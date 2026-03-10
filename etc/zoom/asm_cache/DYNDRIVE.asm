
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DYNDRIVE.elf:

TEXT Section .text (Little Endian), 0x2fa0 bytes at 0x00000000 
00000000            OCDrive_CLIPPER_KAWAOD:
00000000       105d           LDW.D2T2      *B4[0],B5
00000002       05a6           MVK.L1        0,A3
00000004   000c8ea0           CMPLTSP.S1    A4,A3,A0
00000008   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
0000000c   0400a35a           MVK.L2        0,B8
00000010   02949e01           MPYSP.M1X     A4,B5,A5
00000014   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
00000018   0422fd8a           SET.S2        B8,23,29,B8
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020   0300a358           MVK.L1        0,A6
00000024   035fc068           MVKH.S1       0xbf800000,A6
00000028   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
0000002c   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
00000030   031022e6           LDW.D2T2      *+B4[1],B6
00000034   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
00000038   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
0000003c   00a09e60           CMPGTSP.S1X   A4,B8,A1
00000040   82201fd8    [ A1]  MV.L1X        B8,A4
00000044   00988ea0           CMPLTSP.S1    A4,A6,A1
00000048   82180fd8    [ A1]  MV.L1         A6,A4
0000004c   0314de02           MPYSP.M2X     B6,A5,B6
00000050   03a092ba           SUBSP.L2X     A4,B8,B7
00000054   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
00000058   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
0000005c   02a00fdb ||        MV.L2         B8,B5
00000060   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
00000064   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00000068   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
0000006c   23140fdb    [ B0]  MV.L2         B5,B6
00000070   021c00a2 ||        SPDP.S2       B7,B5:B4
00000074   01980fd8           MV.L1         A6,A3
00000078   02148b22           ABSDP.S2      B5:B4,B5:B4
0000007c   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00000080   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
00000084   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00000088   c30c1fda    [ A0]  MV.L2X        A3,B6
0000008c   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00000090   00000000           NOP           
00000094   0020ee62           CMPGTSP.S2    B7,B8,B0
00000098   23a00fda    [ B0]  MV.L2         B8,B7
0000009c   00000000           NOP           
000000a0   001cde60           CMPGTSP.S1X   A6,B7,A0
000000a4   c3981fda    [ A0]  MV.L2X        A6,B7
000000a8   0214813a           DPSP.L2       B5:B4,B4
000000ac   019c9e00           MPYSP.M1X     A4,B7,A3
000000b0       0c6e           NOP           1
000000b2       21ef           BNOP.S2       B3,1
000000b4   02107218           ADDSP.L1X     A3,B4,A4
000000b8   00004000           NOP           3
000000bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000c0            Fx_DRV_OCDrive:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc       31f7           STW.D2T2      B3,*B15--[2]
000000ce       405c           LDW.D1T1      *A4[2],A5
000000d0   07fe6852           ADDK.S2       -816,B15
000000d4   0380422a           MVK.S2        0x0084,B7
000000d8   0480342a           MVK.S2        0x0068,B9
000000dc   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000000e0   0f902264           LDW.D1T1      *+A4[1],A31
000000e4   0294905a           ADD.L2X       4,A5,B5
000000e8   0d155ec2           ADDAD.D2      B5,0xa,B26
000000ec   028075fe           STW.D2T2      B5,*+B15[117]
000000f0   02951ec2           ADDAD.D2      B5,0x8,B5
000000f4   02805cfe           STW.D2T2      B5,*+B15[92]
000000f8   028075ee           LDW.D2T2      *+B15[117],B5
000000fc   0314905a           ADD.L2X       4,A5,B6
00000100   0414905a           ADD.L2X       4,A5,B8
00000104   0f00cc2a           MVK.S2        0x0198,B30
00000108   0b7efd40           ADDAW.D1      A31,0x17,A22
0000010c   0c953ec2           ADDAD.D2      B5,0x9,B25
00000110   0c14dec2           ADDAD.D2      B5,0x6,B24
00000114   0294fec2           ADDAD.D2      B5,0x7,B5
00000118   02805ffe           STW.D2T2      B5,*+B15[95]
0000011c   08140fdb           MV.L2         B5,B16
00000120   028075ee ||        LDW.D2T2      *+B15[117],B5
00000124   0200dc28           MVK.S1        0x01b8,A4
00000128   0880e028           MVK.S1        0x01c0,A17
0000012c   0800d428           MVK.S1        0x01a8,A16
00000130   09057c28           MVK.S1        0x0af8,A18
00000134   0b949ec2           ADDAD.D2      B5,0x4,B23
00000138   0a94bec2           ADDAD.D2      B5,0x5,B21
0000013c   02960942           ADD.D2        B5,0x10,B5
00000140   028062fe           STW.D2T2      B5,*+B15[98]
00000144   028075ee           LDW.D2T2      *+B15[117],B5
00000148   09dc03a6           LDNDW.D2T2    *+B23[0],B19:B18
0000014c   09400068           MVKH.S1       0x80000000,A18
00000150   0d90e2e6           LDW.D2T2      *+B4[7],B27
00000154   00e803a6           LDNDW.D2T2    *+B26[0],B1:B0
00000158   02970942           ADD.D2        B5,0x18,B5
0000015c   028063fe           STW.D2T2      B5,*+B15[99]
00000160   0c18eba4           LDNDW.D2T1    *+B6(B7),A25:A24
00000164   030075ee           LDW.D2T2      *+B15[117],B6
00000168   03212ba4           LDNDW.D2T1    *+B8(B9),A7:A6
0000016c   040075ee           LDW.D2T2      *+B15[117],B8
00000170   03803e2a           MVK.S2        0x007c,B7
00000174   0480302a           MVK.S2        0x0060,B9
00000178   0318eba6           LDNDW.D2T2    *+B6(B7),B7:B6
0000017c   038088fc           STW.D2T1      A7,*+B15[136]
00000180   030087fc           STW.D2T1      A6,*+B15[135]
00000184   0e212ba7           LDNDW.D2T2    *+B8(B9),B29:B28
00000188   04802c2a ||        MVK.S2        0x0058,B9
0000018c   01212ba6           LDNDW.D2T2    *+B8(B9),B3:B2
00000190   098082fe           STW.D2T2      B19,*+B15[130]
00000194   04005cee           LDW.D2T2      *+B15[92],B8
00000198   090081fe           STW.D2T2      B18,*+B15[129]
0000019c   09d403a6           LDNDW.D2T2    *+B21[0],B19:B18
000001a0   0b3f42f4           STW.D2T1      A22,*+B15[26]
000001a4   08c003a6           LDNDW.D2T2    *+B16[0],B17:B16
000001a8   03a003a4           LDNDW.D2T1    *+B8[0],A7:A6
000001ac   0280a35a           MVK.L2        0,B5
000001b0   09007ffe           STW.D2T2      B18,*+B15[127]
000001b4   090062ee           LDW.D2T2      *+B15[98],B18
000001b8   098080fe           STW.D2T2      B19,*+B15[128]
000001bc   030085fc           STW.D2T1      A6,*+B15[133]
000001c0   037ddec1           ADDAD.D1      A31,0xe,A6
000001c4   038086fc ||        STW.D2T1      A7,*+B15[134]
000001c8   033f62f4           STW.D2T1      A6,*+B15[27]
000001cc   03c803a4           LDNDW.D2T1    *+B18[0],A7:A6
000001d0   090063ee           LDW.D2T2      *+B15[99],B18
000001d4   098075ee           LDW.D2T2      *+B15[117],B19
000001d8   02a0406a           MVKH.S2       0x40800000,B5
000001dc   028021fe           STW.D2T2      B5,*+B15[33]
000001e0   03807efc           STW.D2T1      A7,*+B15[126]
000001e4   03007dfc           STW.D2T1      A6,*+B15[125]
000001e8   03c803a4           LDNDW.D2T1    *+B18[0],A7:A6
000001ec   094fc07a           ADD.L2        B30,B19,B18
000001f0   0b4c9078           ADD.L1X       A4,B19,A22
000001f4   090048fe           STW.D2T2      B18,*+B15[72]
000001f8   04e403a6           LDNDW.D2T2    *+B25[0],B9:B8
000001fc   038078fc           STW.D2T1      A7,*+B15[120]
00000200   030077fc           STW.D2T1      A6,*+B15[119]
00000204   03c803a4           LDNDW.D2T1    *+B18[0],A7:A6
00000208   0f1022e6           LDW.D2T2      *+B4[1],B30
0000020c   0280c42a           MVK.S2        0x0188,B5
00000210   0480c028           MVK.S1        0x0180,A9
00000214   048084fe           STW.D2T2      B9,*+B15[132]
00000218   0300a1fc           STW.D2T1      A6,*+B15[161]
0000021c   03580fd9           MV.L1         A22,A6
00000220   0380a3fc ||        STW.D2T1      A7,*+B15[163]
00000224   03980324           LDNDW.D1T1    *+A6[0],A7:A6
00000228   040083fe           STW.D2T2      B8,*+B15[131]
0000022c   04e003a6           LDNDW.D2T2    *+B24[0],B9:B8
00000230   0b0044fc           STW.D2T1      A22,*+B15[68]
00000234   0b7d1ec0           ADDAD.D1      A31,0x8,A22
00000238   0300b1fd           STW.D2T1      A6,*+B15[177]
0000023c   034e3078 ||        ADD.L1X       A17,B19,A6
00000240   0380b8fd           STW.D2T1      A7,*+B15[184]
00000244       3190 ||        ADD.L1X       A17,B19,A17
00000246       f1c6           MV.L1X        B19,A7
00000248   088045fc ||        STW.D2T1      A17,*+B15[69]
0000024c   08980325           LDNDW.D1T1    *+A6[0],A17:A16
00000250   031e0078 ||        ADD.L1        A16,A7,A6
00000254   00980324           LDNDW.D1T1    *+A6[0],A1:A0
00000258   030046fc           STW.D2T1      A6,*+B15[70]
0000025c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000260   03484364           LDDW.D1T1     *+A18[2],A7:A6
00000264   0b3f22f4           STW.D2T1      A22,*+B15[25]
00000268   0b7d7d40           ADDAW.D1      A31,0xb,A22
0000026c   0b3ee2f4           STW.D2T1      A22,*+B15[23]
00000270   0e7edec0           ADDAD.D1      A31,0x16,A28
00000274   0300cafd           STW.D2T1      A6,*+B15[202]
00000278   03058828 ||        MVK.S1        0x0b10,A6
0000027c   03400068           MVKH.S1       0x80000000,A6
00000280   09182366           LDDW.D1T2     *+A6[1],B19:B18
00000284   0380cbfc           STW.D2T1      A7,*+B15[203]
00000288   01fffd40           ADDAW.D1      A31,0x1f,A3
0000028c   0400d828           MVK.S1        0x01b0,A8
00000290   017ebd40           ADDAW.D1      A31,0x15,A2
00000294   0980c9fe           STW.D2T2      B19,*+B15[201]
00000298   0900c8fe           STW.D2T2      B18,*+B15[200]
0000029c   09482366           LDDW.D1T2     *+A18[1],B19:B18
000002a0   0f7e5ec0           ADDAD.D1      A31,0x12,A30
000002a4   0d00d028           MVK.S1        0x01a0,A26
000002a8   0500a358           MVK.L1        0,A10
000002ac   0b00a35a           MVK.L2        0,B22
000002b0   0980c7fe           STW.D2T2      B19,*+B15[199]
000002b4   0900c6fe           STW.D2T2      B18,*+B15[198]
000002b8   09180366           LDDW.D1T2     *+A6[0],B19:B18
000002bc   03480364           LDDW.D1T1     *+A18[0],A7:A6
000002c0   06ff9ec0           ADDAD.D1      A31,0x1c,A13
000002c4   0fa7905a           SUB.L2X       A9,0x4,B31
000002c8   027d3ec0           ADDAD.D1      A31,0x9,A4
000002cc   0900c4fe           STW.D2T2      B18,*+B15[196]
000002d0   090075ee           LDW.D2T2      *+B15[117],B18
000002d4   0980c5fe           STW.D2T2      B19,*+B15[197]
000002d8   098075ee           LDW.D2T2      *+B15[117],B19
000002dc   0300c2fc           STW.D2T1      A6,*+B15[194]
000002e0   0380c3fc           STW.D2T1      A7,*+B15[195]
000002e4   0248a07b           ADD.L2        B5,B18,B4
000002e8   091102e6 ||        LDW.D2T2      *+B4[8],B18
000002ec   02004aff           STW.D2T2      B4,*+B15[74]
000002f0   037dbec0 ||        ADDAD.D1      A31,0xd,A6
000002f4   0280c82b           MVK.S2        0x0190,B5
000002f8   033fa2f4 ||        STW.D2T1      A6,*+B15[29]
000002fc   099003a5           LDNDW.D2T1    *+B4[0],A19:A18
00000300   024ca07a ||        ADD.L2        B5,B19,B4
00000304   02a7105b           SUB.L2X       A9,0x8,B5
00000308   0a9003a4 ||        LDNDW.D2T1    *+B4[0],A21:A20
0000030c   02004bff           STW.D2T2      B4,*+B15[75]
00000310   024ca07a ||        ADD.L2        B5,B19,B4
00000314   0280b82b           MVK.S2        0x0170,B5
00000318   039003a4 ||        LDNDW.D2T1    *+B4[0],A7:A6
0000031c   02004cff           STW.D2T2      B4,*+B15[76]
00000320   024ca07a ||        ADD.L2        B5,B19,B4
00000324   0280ac2b           MVK.S2        0x0158,B5
00000328   02004ffe ||        STW.D2T2      B4,*+B15[79]
0000032c   09cca07b           ADD.L2        B5,B19,B19
00000330   029003a6 ||        LDNDW.D2T2    *+B4[0],B5:B4
00000334   098050fe           STW.D2T2      B19,*+B15[80]
00000338   03009ffc           STW.D2T1      A6,*+B15[159]
0000033c   037dbd41           ADDAW.D1      A31,0xd,A6
00000340   0380a0fc ||        STW.D2T1      A7,*+B15[160]
00000344       8f65           STW.D2T1      A6,*B15[24]
00000346       8987           MV.L2         B19,B4
00000348   02009dfe ||        STW.D2T2      B4,*+B15[157]
0000034c   039003a4           LDNDW.D2T1    *+B4[0],A7:A6
00000350   026c02e6           LDW.D2T2      *+B27[0],B4
00000354   02809efe           STW.D2T2      B5,*+B15[158]
00000358   0a7c1fda           MV.L2X        A31,B20
0000035c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000360   052afd88           SET.S1        A10,23,29,A10
00000364   03009bfc           STW.D2T1      A6,*+B15[155]
00000368   030075ec           LDW.D2T1      *+B15[117],A6
0000036c   03809cfc           STW.D2T1      A7,*+B15[156]
00000370   023e62f6           STW.D2T2      B4,*+B15[19]
00000374   0b5fc06a           MVKH.S2       0xbf800000,B22
00000378   00002000           NOP           2
0000037c   03190078           ADD.L1        A8,A6,A6
00000380   030047fc           STW.D2T1      A6,*+B15[71]
00000384       efb5           STW.D2T1      A3,*B15[31]
00000386       ef3d           LDW.D2T1      *B15[27],A3
00000388   02241fda           MV.L2X        A9,B4
0000038c   038075ec           LDW.D2T1      *+B15[117],A7
00000390   027c907a           ADD.L2X       B4,A31,B4
00000394   020029fe           STW.D2T2      B4,*+B15[41]
00000398   094b805b           SUB.L2        B18,0x4,B18
0000039c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003a0   01bfc2f4 ||        STW.D2T1      A3,*+B15[30]
000003a4   093e42f6           STW.D2T2      B18,*+B15[18]
000003a8   0d005bfe           STW.D2T2      B26,*+B15[91]
000003ac   0d8075ec           LDW.D2T1      *+B15[117],A27
000003b0   041f4079           ADD.L1        A26,A7,A8
000003b4       017c ||        LDNDW.D1T1    *A6(0),A7:A6
000003b6       cf3d           LDW.D2T1      *B15[26],A3
000003b8   0d80b42a ||        MVK.S2        0x0168,B27
000003bc   e4040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000003c0   027f707b           ADD.L2X       B27,A31,B4
000003c4   028076fc ||        STW.D2T1      A5,*+B15[118]
000003c8   020028fe           STW.D2T2      B4,*+B15[40]
000003cc   098075ee           LDW.D2T2      *+B15[117],B19
000003d0   040049fd           STW.D2T1      A8,*+B15[73]
000003d4   0280ac2a ||        MVK.S2        0x0158,B5
000003d8   02fcb07b           ADD.L2X       B5,A31,B5
000003dc   013f62f4 ||        STW.D2T1      A2,*+B15[27]
000003e0   028023fe           STW.D2T2      B5,*+B15[35]
000003e4   0380b0fc           STW.D2T1      A7,*+B15[176]
000003e8   097ff07b           ADD.L2X       B31,A31,B18
000003ec   023f42f5 ||        STW.D2T1      A4,*+B15[26]
000003f0   0700c428 ||        MVK.S1        0x0188,A14
000003f4   09002bff           STW.D2T2      B18,*+B15[43]
000003f8   077dc078 ||        ADD.L1        A14,A31,A14
000003fc   0ea00fd9           MV.L1         A8,A29
00000400   06981fdb ||        MV.L2X        A6,B13
00000404   0d80b02b ||        MVK.S2        0x0160,B27
00000408   07002afc ||        STW.D2T1      A14,*+B15[42]
0000040c   03f40325           LDNDW.D1T1    *+A29[0],A7:A6
00000410   027f707a ||        ADD.L2X       B27,A31,B4
00000414   020024fe           STW.D2T2      B4,*+B15[36]
00000418   0c805dfe           STW.D2T2      B25,*+B15[93]
0000041c   0c005efe           STW.D2T2      B24,*+B15[94]
00000420   046d2079           ADD.L1        A9,A27,A8
00000424   0d0075ee ||        LDW.D2T2      *+B15[117],B26
00000428   04004dfc           STW.D2T1      A8,*+B15[77]
0000042c   0effbec1           ADDAD.D1      A31,0x1d,A29
00000430   0d8075ee ||        LDW.D2T2      *+B15[117],B27
00000434   0e8069fc           STW.D2T1      A29,*+B15[105]
00000438   0380affd           STW.D2T1      A7,*+B15[175]
0000043c   0200aa28 ||        MVK.S1        0x0154,A4
00000440   0300a8fd           STW.D2T1      A6,*+B15[168]
00000444   0dfc8079 ||        ADD.L1        A4,A31,A27
00000448   029481a0 ||        ADD.S1        4,A5,A5
0000044c   0280b02b           MVK.S2        0x0160,B5
00000450   0d8025fd ||        STW.D2T1      A27,*+B15[37]
00000454   01179ec0 ||        ADDAD.D1      A5,0x1c,A2
00000458   024ca07b           ADD.L2        B5,B19,B4
0000045c   01006dfc ||        STW.D2T1      A2,*+B15[109]
00000460   020051fe           STW.D2T2      B4,*+B15[81]
00000464   0ea00fd9           MV.L1         A8,A29
00000468   0480ba29 ||        MVK.S1        0x0174,A9
0000046c   0b9003a4 ||        LDNDW.D2T1    *+B4[0],A23:A22
00000470   03f40325           LDNDW.D1T1    *+A29[0],A7:A6
00000474   0dfd2078 ||        ADD.L1        A9,A31,A27
00000478   0d8027fc           STW.D2T1      A27,*+B15[39]
0000047c   09009c2b           MVK.S2        0x0138,B18
00000480   01bf82f4 ||        STW.D2T1      A3,*+B15[28]
00000484   040075ed           LDW.D2T1      *+B15[117],A8
00000488   024e407a ||        ADD.L2        B18,B19,B4
0000048c   020054fe           STW.D2T2      B4,*+B15[84]
00000490   0380a7fd           STW.D2T1      A7,*+B15[167]
00000494   0e80d428 ||        MVK.S1        0x01a8,A29
00000498   0280942b           MVK.S2        0x0128,B5
0000049c   0300a6fd ||        STW.D2T1      A6,*+B15[166]
000004a0   0dffa078 ||        ADD.L1        A29,A31,A27
000004a4   0200b429           MVK.S1        0x0168,A4
000004a8   0deca07b ||        ADD.L2        B5,B27,B27
000004ac   0d802ffc ||        STW.D2T1      A27,*+B15[47]
000004b0   0fce407b           ADD.L2        B18,B19,B31
000004b4   04208079 ||        ADD.L1        A4,A8,A8
000004b8   0480d829 ||        MVK.S1        0x01b0,A9
000004bc   0d8056fe ||        STW.D2T2      B27,*+B15[86]
000004c0   02fc03a7           LDNDW.D2T2    *+B31[0],B5:B4
000004c4   077d2079 ||        ADD.L1        A9,A31,A14
000004c8   04a006a0 ||        MV.S1         A8,A9
000004cc   03a40325           LDNDW.D1T1    *+A9[0],A7:A6
000004d0   0200ec28 ||        MVK.S1        0x01d8,A4
000004d4   0dfc8079           ADD.L1        A4,A31,A27
000004d8   04004efc ||        STW.D2T1      A8,*+B15[78]
000004dc   0e965ec1           ADDAD.D1      A5,0x12,A29
000004e0   0d8036fc ||        STW.D2T1      A27,*+B15[54]
000004e4   0e8022fd           STW.D2T1      A29,*+B15[34]
000004e8   0900ca2a ||        MVK.S2        0x0194,B18
000004ec   09fe507b           ADD.L2X       B18,A31,B19
000004f0   06806bfc ||        STW.D2T1      A13,*+B15[107]
000004f4   09802cfe           STW.D2T2      B19,*+B15[44]
000004f8   0380a5fc           STW.D2T1      A7,*+B15[165]
000004fc   0ceb905b           SUB.L2X       A26,0x4,B25
00000500   0300a2fc ||        STW.D2T1      A6,*+B15[162]
00000504   0fff307b           ADD.L2X       B25,A31,B31
00000508   0d8075ec ||        LDW.D2T1      *+B15[117],A27
0000050c   0c80982b           MVK.S2        0x0130,B25
00000510   0f802dfe ||        STW.D2T2      B31,*+B15[45]
00000514   0c6c0fdb           MV.L2         B27,B24
00000518   0deb21e3 ||        ADD.S2        B25,B26,B27
0000051c   09d30942 ||        ADD.D2        B20,0x18,B19
00000520   0d8057fe           STW.D2T2      B27,*+B15[87]
00000524   0d8075ee           LDW.D2T2      *+B15[117],B27
00000528   0efb9059           SUB.L1X       B30,0x4,A29
0000052c   070030fc ||        STW.D2T1      A14,*+B15[48]
00000530   0ebe82f5           STW.D2T1      A29,*+B15[20]
00000534   09010e2a ||        MVK.S2        0x021c,B18
00000538   03e003a4           LDNDW.D2T1    *+B24[0],A7:A6
0000053c   01c89059           ADD.L1X       4,B18,A3
00000540   09bea2f6 ||        STW.D2T2      B19,*+B15[21]
00000544   0f6c02e7           LDW.D2T2      *+B27[0],B30
00000548   027c6079 ||        ADD.L1        A3,A31,A4
0000054c   0100f228 ||        MVK.S1        0x01e4,A2
00000550   0480a429           MVK.S1        0x0148,A9
00000554   020041fd ||        STW.D2T1      A4,*+B15[65]
00000558   01969ec0 ||        ADDAD.D1      A5,0x14,A3
0000055c   046d2079           ADD.L1        A9,A27,A8
00000560   0dfc41e1 ||        ADD.S1        A2,A31,A27
00000564   018065fc ||        STW.D2T1      A3,*+B15[101]
00000568   0d8038fc           STW.D2T1      A27,*+B15[56]
0000056c   0200b629           MVK.S1        0x016c,A4
00000570   040052fc ||        STW.D2T1      A8,*+B15[82]
00000574   0f007cff           STW.D2T2      B30,*+B15[124]
00000578   0fe8905b ||        ADD.L2X       4,A26,B31
0000057c   0d7c8078 ||        ADD.L1        A4,A31,A26
00000580   0c6b207b           ADD.L2        B25,B26,B24
00000584       76c6 ||        MV.L1X        B5,A11
00000586       b34f ||        MV.S2X        A6,B5
00000588   0d0026fc ||        STW.D2T1      A26,*+B15[38]
0000058c       9646           MV.L1X        B4,A12
0000058e       93c7 ||        MV.L2X        A7,B4
00000590   03e003a5 ||        LDNDW.D2T1    *+B24[0],A7:A6
00000594   0180c828 ||        MVK.S1        0x0190,A3
00000598   0f0075ef           LDW.D2T2      *+B15[117],B30
0000059c   e14000cc           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000005a0   0d7c6078 ||        ADD.L1        A3,A31,A26
000005a4   0d002efc           STW.D2T1      A26,*+B15[46]
000005a8   0c80422b           MVK.S2        0x0084,B25
000005ac   0d7ff07b ||        ADD.L2X       B31,A31,B26
000005b0   0c0075ee ||        LDW.D2T2      *+B15[117],B24
000005b4   0fff307b           ADD.L2X       B25,A31,B31
000005b8   0d0031ff ||        STW.D2T2      B26,*+B15[49]
000005bc   0480fc28 ||        MVK.S1        0x01f8,A9
000005c0   0f8020ff           STW.D2T2      B31,*+B15[32]
000005c4   0dfd2079 ||        ADD.L1        A9,A31,A27
000005c8   0480de28 ||        MVK.S1        0x01bc,A9
000005cc   01ef82e5           LDW.D2T1      *+B27[28],A3
000005d0   0d7d2078 ||        ADD.L1        A9,A31,A26
000005d4   0d0032fc           STW.D2T1      A26,*+B15[50]
000005d8   0ea00fd9           MV.L1         A8,A29
000005dc   0ff842e6 ||        LDW.D2T2      *+B30[2],B31
000005e0       e746           MV.L1         A6,A15
000005e2       97c7 ||        MV.L2X        A7,B12
000005e4   03f40325 ||        LDNDW.D1T1    *+A29[0],A7:A6
000005e8   09e37ec2 ||        ADDAD.D2      B24,0x1b,B19
000005ec   0d00e22b           MVK.S2        0x01c4,B26
000005f0   0d803bfc ||        STW.D2T1      A27,*+B15[59]
000005f4   0dff507b           ADD.L2X       B26,A31,B27
000005f8   09806ffe ||        STW.D2T2      B19,*+B15[111]
000005fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000600   0e80e629           MVK.S1        0x01cc,A29
00000604   0d8033fe ||        STW.D2T2      B27,*+B15[51]
00000608   0f807aff           STW.D2T2      B31,*+B15[122]
0000060c   0d7fa078 ||        ADD.L1        A29,A31,A26
00000610   0100a829           MVK.S1        0x0150,A2
00000614   0d0037fc ||        STW.D2T1      A26,*+B15[55]
00000618   05981fdb           MV.L2X        A6,B11
0000061c   037822e5 ||        LDW.D2T1      *+B30[1],A6
00000620   0c80dc2b ||        MVK.S2        0x01b8,B25
00000624   04605078 ||        ADD.L1X       A2,B24,A8
00000628   0dff307b           ADD.L2X       B25,A31,B27
0000062c   040053fc ||        STW.D2T1      A8,*+B15[83]
00000630   0d8034fe           STW.D2T2      B27,*+B15[52]
00000634   0f8075ee           LDW.D2T2      *+B15[117],B31
00000638   0100f629           MVK.S1        0x01ec,A2
0000063c   018095fc ||        STW.D2T1      A3,*+B15[149]
00000640   0c00e82b           MVK.S2        0x01d0,B24
00000644   0d7c4079 ||        ADD.L1        A2,A31,A26
00000648   03007bfc ||        STW.D2T1      A6,*+B15[123]
0000064c   0dff107b           ADD.L2X       B24,A31,B27
00000650   0d0039fc ||        STW.D2T1      A26,*+B15[57]
00000654   0e80a029           MVK.S1        0x0140,A29
00000658   0d8035ff ||        STW.D2T2      B27,*+B15[53]
0000065c   0980082a ||        MVK.S2        0x0010,B19
00000660   077bb079           ADD.L1X       A29,B30,A14
00000664   0c81002b ||        MVK.S2        0x0200,B25
00000668   098074fe ||        STW.D2T2      B19,*+B15[116]
0000066c   070055fd           STW.D2T1      A14,*+B15[85]
00000670   0c7f307a ||        ADD.L2X       B25,A31,B24
00000674   0d00f02b           MVK.S2        0x01e0,B26
00000678   0c003cfe ||        STW.D2T2      B24,*+B15[60]
0000067c   0dff507b           ADD.L2X       B26,A31,B27
00000680   037c62e4 ||        LDW.D2T1      *+B31[3],A6
00000684   01008c29           MVK.S1        0x0118,A2
00000688   0d803afe ||        STW.D2T2      B27,*+B15[58]
0000068c   07785079           ADD.L1X       A2,B30,A14
00000690   0c509ec3 ||        ADDAD.D2      B20,0x4,B24
00000694   04a00324 ||        LDNDW.D1T1    *+A8[0],A9:A8
00000698   070058fc           STW.D2T1      A14,*+B15[88]
0000069c   0d0055ec           LDW.D2T1      *+B15[85],A26
000006a0   0d810a2b           MVK.S2        0x0214,B27
000006a4   030079fc ||        STW.D2T1      A6,*+B15[121]
000006a8   0cff707b           ADD.L2X       B27,A31,B25
000006ac   0d8075ee ||        LDW.D2T2      *+B15[117],B27
000006b0   0c3ec2f6           STW.D2T2      B24,*+B15[22]
000006b4   018058ed           LDW.D2T1      *+B15[88],A3
000006b8   0100fa28 ||        MVK.S1        0x01f4,A2
000006bc   0d01062b           MVK.S2        0x020c,B26
000006c0   0dfc4079 ||        ADD.L1        A2,A31,A27
000006c4   0c803ffe ||        STW.D2T2      B25,*+B15[63]
000006c8   0f7f507b           ADD.L2X       B26,A31,B30
000006cc   0e810429 ||        MVK.S1        0x0208,A29
000006d0   0d803dfc ||        STW.D2T1      A27,*+B15[61]
000006d4   05701fdb           MV.L2X        A28,B10
000006d8   0e004629 ||        MVK.S1        0x008c,A28
000006dc   037fa079 ||        ADD.L1        A29,A31,A6
000006e0   0f003efe ||        STW.D2T2      B30,*+B15[62]
000006e4   02009029           MVK.S1        0x0120,A4
000006e8   0e6f9079 ||        ADD.L1X       A28,B27,A28
000006ec   030040fc ||        STW.D2T1      A6,*+B15[64]
000006f0   077c9079           ADD.L1X       A4,B31,A14
000006f4   0e005afc ||        STW.D2T1      A28,*+B15[90]
000006f8   070059fc           STW.D2T1      A14,*+B15[89]
000006fc   0f7e507b           ADD.L2X       B18,A31,B30
00000700   018c0324 ||        LDNDW.D1T1    *+A3[0],A3:A2
00000704   0f0043fe           STW.D2T2      B30,*+B15[67]
00000708   0d004e2b           MVK.S2        0x009c,B26
0000070c   096e7ec3 ||        ADDAD.D2      B27,0x13,B18
00000710   0de80324 ||        LDNDW.D1T1    *+A26[0],A27:A26
00000714   0fef407b           ADD.L2        B26,B27,B31
00000718   090067fe ||        STW.D2T2      B18,*+B15[103]
0000071c   0e80a359           MVK.L1        0,A29
00000720   0f8066ff ||        STW.D2T2      B31,*+B15[102]
00000724   0d807e2a ||        MVK.S2        0x00fc,B27
00000728   0000befc           STW.D2T1      A0,*+B15[190]
0000072c   02005aec           LDW.D2T1      *+B15[90],A4
00000730   0080bdfc           STW.D2T1      A1,*+B15[189]
00000734   0a8061fe           STW.D2T2      B21,*+B15[97]
00000738   00009eec           LDW.D2T1      *+B15[158],A0
0000073c   00809dec           LDW.D2T1      *+B15[157],A1
00000740   0f8075ef           LDW.D2T2      *+B15[117],B31
00000744   07100264 ||        LDW.D1T1      *+A4[0],A14
00000748   020088ed           LDW.D2T1      *+B15[136],A4
0000074c   03005228 ||        MVK.S1        0x00a4,A6
00000750   0980b6fd           STW.D2T1      A19,*+B15[182]
00000754   0694c078 ||        ADD.L1        A6,A5,A13
00000758   068064fd           STW.D2T1      A13,*+B15[100]
0000075c   0e011428 ||        MVK.S1        0x0228,A28
00000760   0a00b5fd           STW.D2T1      A20,*+B15[181]
00000764   0e7f8078 ||        ADD.L1        A28,A31,A28
00000768   0e0042fc           STW.D2T1      A28,*+B15[66]
0000076c   0b00aafc           STW.D2T1      A22,*+B15[170]
00000770   0600a4fc           STW.D2T1      A12,*+B15[164]
00000774   0b80a9fc           STW.D2T1      A23,*+B15[169]
00000778   020094fc           STW.D2T1      A4,*+B15[148]
0000077c   0800c0fc           STW.D2T1      A16,*+B15[192]
00000780   0880bffc           STW.D2T1      A17,*+B15[191]
00000784   0a80b4fc           STW.D2T1      A21,*+B15[180]
00000788   020085ec           LDW.D2T1      *+B15[133],A4
0000078c   0a8075ee           LDW.D2T2      *+B15[117],B21
00000790   0000adfd           STW.D2T1      A0,*+B15[173]
00000794   02807228 ||        MVK.S1        0x00e4,A5
00000798   0080aefd           STW.D2T1      A1,*+B15[174]
0000079c   06807628 ||        MVK.S1        0x00ec,A13
000007a0   028087ed           LDW.D2T1      *+B15[135],A5
000007a4   06fcb079 ||        ADD.L1X       A5,B31,A13
000007a8   0e7da1e0 ||        ADD.S1        A13,A31,A28
000007ac   02008cfc           STW.D2T1      A4,*+B15[140]
000007b0   0980a7ec           LDW.D2T1      *+B15[167],A19
000007b4   0a00a6ec           LDW.D2T1      *+B15[166],A20
000007b8   0b00a8ec           LDW.D2T1      *+B15[168],A22
000007bc   0600a2ec           LDW.D2T1      *+B15[162],A12
000007c0   028093fc           STW.D2T1      A5,*+B15[147]
000007c4   020083ec           LDW.D2T1      *+B15[131],A4
000007c8   0300a0ec           LDW.D2T1      *+B15[160],A6
000007cc   0b80b8ec           LDW.D2T1      *+B15[184],A23
000007d0   028086ec           LDW.D2T1      *+B15[134],A5
000007d4   08009cec           LDW.D2T1      *+B15[156],A16
000007d8   08809bec           LDW.D2T1      *+B15[155],A17
000007dc   0a80afec           LDW.D2T1      *+B15[175],A21
000007e0   02008afc           STW.D2T1      A4,*+B15[138]
000007e4   02808bfc           STW.D2T1      A5,*+B15[139]
000007e8   0000a5ed           LDW.D2T1      *+B15[165],A0
000007ec       9d53 ||        MVK.S2        220,B18
000007ee       85f3           MVK.S2        228,B19
000007f0   0080b0ec ||        LDW.D2T1      *+B15[176],A1
000007f4   028084ed           LDW.D2T1      *+B15[132],A5
000007f8       6251 ||        ADD.L2        B19,B20,B21
000007fa       42bb ||        ADD.S2        B18,B21,B19
000007fc   e9081080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000800   09806efe           STW.D2T2      B19,*+B15[110]
00000804   020081ec           LDW.D2T1      *+B15[129],A4
00000808   030096fe           STW.D2T2      B6,*+B15[150]
0000080c   0b8060fe           STW.D2T2      B23,*+B15[96]
00000810   0c8099fc           STW.D2T1      A25,*+B15[153]
00000814   0c0098fc           STW.D2T1      A24,*+B15[152]
00000818   038097fe           STW.D2T2      B7,*+B15[151]
0000081c   0e8092fe           STW.D2T2      B29,*+B15[146]
00000820   0e0091fe           STW.D2T2      B28,*+B15[145]
00000824   000090fe           STW.D2T2      B0,*+B15[144]
00000828   00808ffe           STW.D2T2      B1,*+B15[143]
0000082c   01008efe           STW.D2T2      B2,*+B15[142]
00000830   01808dfe           STW.D2T2      B3,*+B15[141]
00000834   0900b7fc           STW.D2T1      A18,*+B15[183]
00000838   0380a7fc           STW.D2T1      A7,*+B15[167]
0000083c   0400a6fc           STW.D2T1      A8,*+B15[166]
00000840   0580a8fe           STW.D2T2      B11,*+B15[168]
00000844   01009efc           STW.D2T1      A2,*+B15[158]
00000848   01809dfc           STW.D2T1      A3,*+B15[157]
0000084c   0d80a2fc           STW.D2T1      A27,*+B15[162]
00000850   0200a0fe           STW.D2T2      B4,*+B15[160]
00000854   028089fc           STW.D2T1      A5,*+B15[137]
00000858   0b00b9fc           STW.D2T1      A22,*+B15[185]
0000085c   0b80c1fc           STW.D2T1      A23,*+B15[193]
00000860   0800abfc           STW.D2T1      A16,*+B15[171]
00000864   0880acfc           STW.D2T1      A17,*+B15[172]
00000868   0a80b8fc           STW.D2T1      A21,*+B15[184]
0000086c   040088fe           STW.D2T2      B8,*+B15[136]
00000870   0300b2fc           STW.D2T1      A6,*+B15[178]
00000874   020084fc           STW.D2T1      A4,*+B15[132]
00000878   07009afc           STW.D2T1      A14,*+B15[154]
0000087c   0480a5fc           STW.D2T1      A9,*+B15[165]
00000880   028082ec           LDW.D2T1      *+B15[130],A5
00000884   0fd3fec2           ADDAD.D2      B20,0x1f,B31
00000888   0e0068fc           STW.D2T1      A28,*+B15[104]
0000088c   0a806afe           STW.D2T2      B21,*+B15[106]
00000890   02007fec           LDW.D2T1      *+B15[127],A4
00000894   028083fc           STW.D2T1      A5,*+B15[131]
00000898   028080ec           LDW.D2T1      *+B15[128],A5
0000089c   0080bcfc           STW.D2T1      A1,*+B15[188]
000008a0   0000affc           STW.D2T1      A0,*+B15[175]
000008a4   020082fc           STW.D2T1      A4,*+B15[130]
000008a8   02007dec           LDW.D2T1      *+B15[125],A4
000008ac   028081fc           STW.D2T1      A5,*+B15[129]
000008b0   02807eec           LDW.D2T1      *+B15[126],A5
000008b4   0980b0fc           STW.D2T1      A19,*+B15[176]
000008b8   088085fe           STW.D2T2      B17,*+B15[133]
000008bc   020080fc           STW.D2T1      A4,*+B15[128]
000008c0   020077ec           LDW.D2T1      *+B15[119],A4
000008c4   02807ffc           STW.D2T1      A5,*+B15[127]
000008c8   028078ed           LDW.D2T1      *+B15[120],A5
000008cc   09d3607b ||        ADD.L2        B27,B20,B19
000008d0   0f007a2a ||        MVK.S2        0x00f4,B30
000008d4   098071ff           STW.D2T2      B19,*+B15[113]
000008d8   0953c07a ||        ADD.L2        B30,B20,B18
000008dc   090073fe           STW.D2T2      B18,*+B15[115]
000008e0   02007efc           STW.D2T1      A4,*+B15[126]
000008e4   0200a1ec           LDW.D2T1      *+B15[161],A4
000008e8   02807dfc           STW.D2T1      A5,*+B15[125]
000008ec   0280a3ec           LDW.D2T1      *+B15[163],A5
000008f0   06806cfc           STW.D2T1      A13,*+B15[108]
000008f4   048087fe           STW.D2T2      B9,*+B15[135]
000008f8   0f8072fe           STW.D2T2      B31,*+B15[114]
000008fc   0200bbfc           STW.D2T1      A4,*+B15[187]
00000900   0280bafc           STW.D2T1      A5,*+B15[186]
00000904   02809fec           LDW.D2T1      *+B15[159],A5
00000908   020059ed           LDW.D2T1      *+B15[89],A4
0000090c   0f6c805a ||        ADD.L2        4,B27,B30
00000910   080086ff           STW.D2T2      B16,*+B15[134]
00000914   0a53c07a ||        ADD.L2        B30,B20,B20
00000918   0a0070fe           STW.D2T2      B20,*+B15[112]
0000091c   0280a1fe           STW.D2T2      B5,*+B15[161]
00000920   0280b3fc           STW.D2T1      A5,*+B15[179]
00000924   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000928   0580a3fc           STW.D2T1      A11,*+B15[163]
0000092c   0580b1ec           LDW.D2T1      *+B15[177],A11
00000930   0a00b1fc           STW.D2T1      A20,*+B15[177]
00000934   06009ffe           STW.D2T2      B12,*+B15[159]
00000938   02009cfc           STW.D2T1      A4,*+B15[156]
0000093c   02809bfd           STW.D2T1      A5,*+B15[155]
00000940   07680fd8 ||        MV.L1         A26,A14
00000944   023e42e6           LDW.D2T2      *+B15[18],B4
00000948   0d221428           MVK.S1        0x4428,A26
0000094c   0d5f3068           MVKH.S1       0xbe600000,A26
00000950       fe6d           LDW.D2T2      *B15[19],B6
00000952       0c6e           NOP           1
00000954            $C$L2:
00000954   029032e6           LDW.D2T2      *++B4[1],B5
00000958       8ebd           LDW.D2T1      *B15[20],A3
0000095a       de45           STW.D2T2      B4,*B15[18]
0000095c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000960       2c6e           NOP           2
00000962       1155           STW.D2T2      B5,*B6[0]
00000964   020c3267           LDW.D1T2      *++A3[1],B4
00000968   02807bec ||        LDW.D2T1      *+B15[123],A5
0000096c   0a0e0265           LDW.D1T1      *+A3[16],A20
00000970   02bea2e6 ||        LDW.D2T2      *+B15[21],B5
00000974   10004000           DINT          
00000978   03807cee           LDW.D2T2      *+B15[124],B7
0000097c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000980   048086ee           LDW.D2T2      *+B15[134],B9
00000984   020078fe           STW.D2T2      B4,*+B15[120]
00000988   0450921b           ADDSP.L2X     B4,A20,B8
0000098c   0200002a ||        MVK.S2        0x0000,B4
00000990   03131d8a           SET.S2        B4,24,29,B6
00000994   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00000998   027ca264           LDW.D1T1      *+A31[5],A4
0000099c   0320ce02           MPYSP.M2      B6,B8,B6
000009a0   090020ee           LDW.D2T2      *+B15[32],B18
000009a4   0e007aee           LDW.D2T2      *+B15[122],B28
000009a8   0210ee02           MPYSP.M2      B7,B4,B4
000009ac   03bec2e6           LDW.D2T2      *+B15[22],B7
000009b0   02189e00           MPYSP.M1X     A4,B6,A4
000009b4   088091ec           LDW.D2T1      *+B15[145],A17
000009b8   04007aee           LDW.D2T2      *+B15[122],B8
000009bc   0314be00           MPYSP.M1X     A5,B5,A6
000009c0   02109219           ADDSP.L1X     A4,B4,A4
000009c4   029c03a6 ||        LDNDW.D2T2    *+B7[0],B5:B4
000009c8   0e8080ee           LDW.D2T2      *+B15[128],B29
000009cc   0f0084ee           LDW.D2T2      *+B15[132],B30
000009d0   028079ec           LDW.D2T1      *+B15[121],A5
000009d4   0210c218           ADDSP.L1      A6,A4,A4
000009d8   02110e02           MPYSP.M2      B8,B4,B4
000009dc   033ee2e4           LDW.D2T1      *+B15[23],A6
000009e0   0f807eee           LDW.D2T2      *+B15[126],B31
000009e4   0414be00           MPYSP.M1X     A5,B5,A8
000009e8   0210921a           ADDSP.L2X     B4,A4,B4
000009ec   028080ec           LDW.D2T1      *+B15[128],A5
000009f0   03980324           LDNDW.D1T1    *+A6[0],A7:A6
000009f4   027d4264           LDW.D1T1      *+A31[10],A4
000009f8   0a20921a           ADDSP.L2X     B4,A8,B20
000009fc   043f02e4           LDW.D2T1      *+B15[24],A8
00000a00   02007fee           LDW.D2T2      *+B15[127],B4
00000a04   0498ae00           MPYSP.M1      A5,A6,A9
00000a08   02929e02           MPYSP.M2X     B20,A4,B5
00000a0c   03007eec           LDW.D2T1      *+B15[126],A6
00000a10   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
00000a14   021c9e02           MPYSP.M2X     B4,A7,B4
00000a18   02a4b21a           ADDSP.L2X     B5,A9,B5
00000a1c   0d807cee           LDW.D2T2      *+B15[124],B27
00000a20   03807dee           LDW.D2T2      *+B15[125],B7
00000a24   0310ce00           MPYSP.M1      A6,A4,A6
00000a28   0294821a           ADDSP.L2      B4,B5,B5
00000a2c   023f22e4           LDW.D2T1      *+B15[25],A4
00000a30   0c0090ec           LDW.D2T1      *+B15[144],A24
00000a34   0214fe02           MPYSP.M2X     B7,A5,B4
00000a38   0298b21a           ADDSP.L2X     B5,A6,B5
00000a3c   038084ee           LDW.D2T2      *+B15[132],B7
00000a40   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000a44   037de264           LDW.D1T1      *+A31[15],A6
00000a48   0b94821a           ADDSP.L2      B4,B5,B23
00000a4c   0b808cec           LDW.D2T1      *+B15[140],A23
00000a50   023f42e6           LDW.D2T2      *+B15[26],B4
00000a54   038083ec           LDW.D2T1      *+B15[131],A7
00000a58   0410fe02           MPYSP.M2X     B7,A4,B8
00000a5c   025cde00           MPYSP.M1X     A6,B23,A4
00000a60   038082ee           LDW.D2T2      *+B15[130],B7
00000a64   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000a68   0e0086ec           LDW.D2T1      *+B15[134],A28
00000a6c   02a09219           ADDSP.L1X     A4,B8,A5
00000a70   0214ee00 ||        MPYSP.M1      A7,A5,A4
00000a74   040081ee           LDW.D2T2      *+B15[129],B8
00000a78   0d8082ec           LDW.D2T1      *+B15[130],A27
00000a7c   0390ee02           MPYSP.M2      B7,B4,B7
00000a80   02148218           ADDSP.L1      A4,A5,A4
00000a84   00808aec           LDW.D2T1      *+B15[138],A1
00000a88   02150e02           MPYSP.M2      B8,B5,B4
00000a8c   02bf62e6           LDW.D2T2      *+B15[27],B5
00000a90   021c9218           ADDSP.L1X     A4,B7,A4
00000a94   01008eec           LDW.D2T1      *+B15[142],A2
00000a98   02fe8264           LDW.D1T1      *+A31[20],A5
00000a9c   038088ee           LDW.D2T2      *+B15[136],B7
00000aa0   03109219           ADDSP.L1X     A4,B4,A6
00000aa4   029403a6 ||        LDNDW.D2T2    *+B5[0],B5:B4
00000aa8   038087ec           LDW.D2T1      *+B15[135],A7
00000aac   043f82e6           LDW.D2T2      *+B15[28],B8
00000ab0   0c80c5ec           LDW.D2T1      *+B15[197],A25
00000ab4   0214ce00           MPYSP.M1      A6,A5,A4
00000ab8   0390ee02           MPYSP.M2      B7,B4,B7
00000abc   0294fe00           MPYSP.M1X     A7,B5,A5
00000ac0   02a003a6           LDNDW.D2T2    *+B8[0],B5:B4
00000ac4   0d0076ee           LDW.D2T2      *+B15[118],B26
00000ac8   0390f21a           ADDSP.L2X     B7,A4,B7
00000acc   040085ee           LDW.D2T2      *+B15[133],B8
00000ad0   023fa2e4           LDW.D2T1      *+B15[29],A4
00000ad4   02112e02           MPYSP.M2      B9,B4,B4
00000ad8   0394f21a           ADDSP.L2X     B7,A5,B7
00000adc   0c80c6ee           LDW.D2T2      *+B15[198],B25
00000ae0   04008cec           LDW.D2T1      *+B15[140],A8
00000ae4   02950e02           MPYSP.M2      B8,B5,B5
00000ae8   021c821a           ADDSP.L2      B4,B7,B4
00000aec   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000af0   03808bee           LDW.D2T2      *+B15[139],B7
00000af4   03ff2264           LDW.D1T1      *+A31[25],A7
00000af8   0a90a21a           ADDSP.L2      B5,B4,B21
00000afc   023fc2e6           LDW.D2T2      *+B15[30],B4
00000b00   04110e00           MPYSP.M1      A8,A4,A8
00000b04   0394fe02           MPYSP.M2X     B7,A5,B7
00000b08   028089ec           LDW.D2T1      *+B15[137],A5
00000b0c   0254fe00           MPYSP.M1X     A7,B21,A4
00000b10   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000b14   04008aee           LDW.D2T2      *+B15[138],B8
00000b18   0b0094ec           LDW.D2T1      *+B15[148],A22
00000b1c   02110218           ADDSP.L1      A8,A4,A4
00000b20   0000caec           LDW.D2T1      *+B15[202],A0
00000b24   0294be00           MPYSP.M1X     A5,B5,A5
00000b28   02110e02           MPYSP.M2      B8,B4,B4
00000b2c   021c9218           ADDSP.L1X     A4,B7,A4
00000b30   02bfe2e6           LDW.D2T2      *+B15[31],B5
00000b34   0a80cbec           LDW.D2T1      *+B15[203],A21
00000b38   0880c4ee           LDW.D2T2      *+B15[196],B17
00000b3c   02109218           ADDSP.L1X     A4,B4,A4
00000b40   038090ee           LDW.D2T2      *+B15[144],B7
00000b44   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00000b48   03ffc264           LDW.D1T1      *+A31[30],A7
00000b4c   0290a218           ADDSP.L1      A5,A4,A5
00000b50   02008fec           LDW.D2T1      *+B15[143],A4
00000b54   0800c5ee           LDW.D2T2      *+B15[197],B16
00000b58   0c10ee02           MPYSP.M2      B7,B4,B24
00000b5c   039cae00           MPYSP.M1      A5,A7,A7
00000b60   03808eee           LDW.D2T2      *+B15[142],B7
00000b64   02149e00           MPYSP.M1X     A4,B5,A4
00000b68   02c803a6           LDNDW.D2T2    *+B18[0],B5:B4
00000b6c   098092ee           LDW.D2T2      *+B15[146],B19
00000b70   0c1f121a           ADDSP.L2X     B24,A7,B24
00000b74   080093ec           LDW.D2T1      *+B15[147],A16
00000b78   0980c3ec           LDW.D2T1      *+B15[195],A19
00000b7c   0390ee02           MPYSP.M2      B7,B4,B7
00000b80   0213121b           ADDSP.L2X     B24,A4,B4
00000b84   02008dec ||        LDW.D2T1      *+B15[141],A4
00000b88   0480c9ee           LDW.D2T2      *+B15[201],B9
00000b8c   040021ec           LDW.D2T1      *+B15[33],A8
00000b90   0400c4ee           LDW.D2T2      *+B15[196],B8
00000b94   0210e21a           ADDSP.L2      B7,B4,B4
00000b98   02149e00           MPYSP.M1X     A4,B5,A4
00000b9c   0280462a           MVK.S2        0x008c,B5
00000ba0   02fcb1e2           ADD.S2X       B5,A31,B5
00000ba4   029402e6           LDW.D2T2      *+B5[0],B5
00000ba8   03909218           ADDSP.L1X     A4,B4,A7
00000bac   0900c9ee           LDW.D2T2      *+B15[201],B18
00000bb0   0c00c7ee           LDW.D2T2      *+B15[199],B24
00000bb4   0380c8ee           LDW.D2T2      *+B15[200],B7
00000bb8   0494fe00           MPYSP.M1X     A7,B5,A9
00000bbc   028075ee           LDW.D2T2      *+B15[117],B5
00000bc0   020088ee           LDW.D2T2      *+B15[136],B4
00000bc4   0200c2ec           LDW.D2T1      *+B15[194],A4
00000bc8   0d274e01           MPYSP.M1      A26,A9,A26
00000bcc   04858828 ||        MVK.S1        0x0b10,A9
00000bd0   04c00068           MVKH.S1       0x80000000,A9
00000bd4   09245ec1           ADDAD.D1      A9,0x2,A18
00000bd8   0497a2e4 ||        LDW.D2T1      *+B5[29],A9
00000bdc   020087ff           STW.D2T2      B4,*+B15[135]
00000be0   06c80264 ||        LDW.D1T1      *+A18[0],A13
00000be4   02134e01           MPYSP.M1      A26,A4,A4
00000be8   0e0079fe ||        STW.D2T2      B28,*+B15[121]
00000bec   02eb1e03           MPYSP.M2X     B24,A26,B5
00000bf0   0e807fff ||        STW.D2T2      B29,*+B15[127]
00000bf4   09034e01 ||        MPYSP.M1      A26,A0,A18
00000bf8   0008a358 ||        MVK.L1        2,A0
00000bfc   0f0083fe           STW.D2T2      B30,*+B15[131]
00000c00   0f807dfe           STW.D2T2      B31,*+B15[125]
00000c04   02448219           ADDSP.L1      A4,A17,A4
00000c08   0d807bff ||        STW.D2T2      B27,*+B15[123]
00000c0c   08d74e00 ||        MPYSP.M1      A26,A21,A17
00000c10   0c008ffc           STW.D2T1      A24,*+B15[143]
00000c14   0b808bfc           STW.D2T1      A23,*+B15[139]
00000c18   0e0085fc           STW.D2T1      A28,*+B15[133]
00000c1c   0d8081fd           STW.D2T1      A27,*+B15[129]
00000c20   04110e00 ||        MPYSP.M1      A8,A4,A8
00000c24   0210fe03           MPYSP.M2X     B7,A4,B4
00000c28   0a0077fd ||        STW.D2T1      A20,*+B15[119]
00000c2c   0a348e00 ||        MPYSP.M1      A4,A13,A20
00000c30   01e48e01           MPYSP.M1      A4,A25,A3
00000c34       8eb5 ||        STW.D2T1      A3,*B15[20]
00000c36       24a6           MVK.L1        1,A1
00000c38   008089fc ||        STW.D2T1      A1,*+B15[137]
00000c3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c40   01008dfc           STW.D2T1      A2,*+B15[141]
00000c44   0294821b           ADDSP.L2      B4,B5,B5
00000c48   036802f7 ||        STW.D2T2      B6,*+B26[0]
00000c4c   02125e03 ||        MPYSP.M2X     B18,A4,B4
00000c50   093d81a2 ||        ADD.S2        12,B15,B18
00000c54   028090fc           STW.D2T1      A5,*+B15[144]
00000c58   02808afc           STW.D2T1      A5,*+B15[138]
00000c5c   030088fc           STW.D2T1      A6,*+B15[136]
00000c60   030082fc           STW.D2T1      A6,*+B15[130]
00000c64   0296d219           ADDSP.L1X     A22,B5,A5
00000c68   02eb3e03 ||        MPYSP.M2X     B25,A26,B5
00000c6c   03808efc ||        STW.D2T1      A7,*+B15[142]
00000c70   03125219           ADDSP.L1X     A18,B4,A6
00000c74   02111e03 ||        MPYSP.M2X     B8,A4,B4
00000c78   02468e19 ||        ADDSP.S1      A20,A17,A4
00000c7c   03007cfe ||        STW.D2T2      B6,*+B15[124]
00000c80   043c42f5           STW.D2T1      A8,*+B15[2]
00000c84   04340fd8 ||        MV.L1         A13,A8
00000c88   0a0080fe           STW.D2T2      B20,*+B15[128]
00000c8c   028cb21b           ADDSP.L2X     B5,A3,B5
00000c90   01cf4e01 ||        MPYSP.M1      A26,A19,A3
00000c94   028093fd ||        STW.D2T1      A5,*+B15[147]
00000c98   039408f0 ||        MV.D1         A5,A7
00000c9c   028095ec           LDW.D2T1      *+B15[149],A5
00000ca0   0a007afe           STW.D2T2      B20,*+B15[122]
00000ca4   0a808cfe           STW.D2T2      B21,*+B15[140]
00000ca8   0340b21b           ADDSP.L2X     B5,A16,B6
00000cac   0a8086fe ||        STW.D2T2      B21,*+B15[134]
00000cb0   028c921b           ADDSP.L2X     B4,A3,B5
00000cb4   01912219 ||        ADDSP.L1      A9,A4,A3
00000cb8   020021ee ||        LDW.D2T2      *+B15[33],B4
00000cbc   0218a219           ADDSP.L1      A5,A6,A4
00000cc0   0b8084fe ||        STW.D2T2      B23,*+B15[132]
00000cc4   0b807efe           STW.D2T2      B23,*+B15[126]
00000cc8   030092fe           STW.D2T2      B6,*+B15[146]
00000ccc   0296621b           ADDSP.L2      B19,B5,B5
00000cd0   038092ef ||        LDW.D2T2      *+B15[146],B7
00000cd4       a1ce ||        MV.S1         A3,A5
00000cd6       c246           MV.L1         A4,A6
00000cd8   018095fc ||        STW.D2T1      A3,*+B15[149]
00000cdc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ce0   020094fc           STW.D2T1      A4,*+B15[148]
00000ce4   0200c8ec           LDW.D2T1      *+B15[200],A4
00000ce8   028091ff           STW.D2T2      B5,*+B15[145]
00000cec   04140fda ||        MV.L2         B5,B8
00000cf0            $C$L4:
00000cf0   03410e03           MPYSP.M2      B8,B16,B6
00000cf4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000cf8   00000000           NOP           
00000cfc   c0009021    [ A0]  BDEC.S1       $C$L4 (PC+16 = 0x00000cf0),A0
00000d00   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000d04   02a08e03           MPYSP.M2      B4,B8,B5
00000d08   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000d0c   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000d10   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000d14   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000d18   00000000           NOP           
00000d1c   02c50e02           MPYSP.M2      B8,B17,B5
00000d20   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000d24   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000d28   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000d2c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000d30   118006ff           ADDAW.D2      B15,6,B3
00000d34   0a580fdb ||        MV.L2         B22,B20
00000d38   082808f1 ||        MV.D1         A10,A16
00000d3c   06a00fd9 ||        MV.L1         A8,A13
00000d40   0a804e2b ||        MVK.S2        0x009c,B21
00000d44   0400a229 ||        MVK.S1        0x0144,A8
00000d48   03410e03 ||        MPYSP.M2      B8,B16,B6
00000d4c   03211e00 ||        MPYSP.M1X     A8,B8,A6
00000d50   0100a359           MVK.L1        0,A2
00000d54   0108a35b ||        MVK.L2        2,B2
00000d58   0cfc18f3 ||        MV.D2X        A31,B25
00000d5c   03006e2b ||        MVK.S2        0x00dc,B6
00000d60   0b3d11a0 ||        ADD.S1X       8,B15,A22
00000d64   18800efd           ADDAW.D1X     B15,14,A17
00000d68   03a816a3 ||        MV.S2X        A10,B7
00000d6c   0314e21a ||        ADDSP.L2      B7,B5,B6
00000d70   09fcd07b           ADD.L2X       B6,A31,B19
00000d74   01fd01e1 ||        ADD.S1        A8,A31,A3
00000d78   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000d7c   030cc218 ||        ADDSP.L1      A6,A3,A6
00000d80   02f808f1           MV.D1         A30,A5
00000d84   029cd21b ||        ADDSP.L2X     B6,A7,B5
00000d88   0394be19 ||        ADDSP.S1X     A5,B5,A7
00000d8c   04192218 ||        ADDSP.L1      A9,A6,A8
00000d90   051740f1           MVD.M1        A5,A10
00000d94       3746 ||        MV.L1X        B22,A9
00000d96       0c6e           NOP           1
00000d98   10006001           RINT          
00000d9c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000da0   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000da4   10004001           DINT          
00000da8   0c0c0265 ||        LDW.D1T1      *+A3[0],A24
00000dac   020021fe ||        STW.D2T2      B4,*+B15[33]
00000db0   020075ee           LDW.D2T2      *+B15[117],B4
00000db4   038094fc           STW.D2T1      A7,*+B15[148]
00000db8   030091fe           STW.D2T2      B6,*+B15[145]
00000dbc   030093fc           STW.D2T1      A6,*+B15[147]
00000dc0   040095fc           STW.D2T1      A8,*+B15[149]
00000dc4   028092fe           STW.D2T2      B5,*+B15[146]
00000dc8   0880c4fe           STW.D2T2      B17,*+B15[196]
00000dcc   0200c8fc           STW.D2T1      A4,*+B15[200]
00000dd0   04feb07b           ADD.L2X       B21,A31,B9
00000dd4   0480c9fe ||        STW.D2T2      B9,*+B15[201]
00000dd8   042740f3           MVD.M2        B9,B8
00000ddc   0800c5fe ||        STW.D2T2      B16,*+B15[197]
00000de0   03129ec3           ADDAD.D2      B4,0x14,B6
00000de4   03d83664 ||        LDW.D1T1      *A22++[1],A7
00000de8   02f80326           LDNDW.D1T2    *+A30[0],B5:B4
00000dec   0b0075ef           LDW.D2T2      *+B15[117],B22
00000df0   04181fd9 ||        MV.L1X        B6,A8
00000df4   03583664 ||        LDW.D1T1      *A22++[1],A6
00000df8   08806bee           LDW.D2T2      *+B15[107],B17
00000dfc   020069ec           LDW.D2T1      *+B15[105],A4
00000e00   03006aef           LDW.D2T2      *+B15[106],B6
00000e04   00f4eea0 ||        CMPLTSP.S1    A7,A29,A1
00000e08   992422e7    [!A1]  LDW.D2T2      *+B9[1],B18
00000e0c   04feb1e3 ||        ADD.S2X       B21,A31,B9
00000e10   0a10fe01 ||        MPYSP.M1X     A7,B4,A20
00000e14   8194e265 || [ A1]  LDW.D1T1      *+A5[7],A3
00000e18       0ec7 ||        MV.L2         B5,B24
00000e1a       f246           MV.L1X        B4,A7
00000e1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e20   090068ed ||        LDW.D2T1      *+B15[104],A18
00000e24   000740f0 ||        MVD.M1        A1,A0
00000e28   0fda7ec2           ADDAD.D2      B22,0x13,B31
00000e2c   0d900265           LDW.D1T1      *+A4[0],A27
00000e30   0ec402e6 ||        LDW.D2T2      *+B17[0],B29
00000e34   0f1802e7           LDW.D2T2      *+B6[0],B30
00000e38   0fd340f0 ||        MVD.M1        A20,A31
00000e3c   0d0065ed           LDW.D2T1      *+B15[101],A26
00000e40   08d0be03 ||        MPYSP.M2X     B5,A20,B17
00000e44   8b8e8e00 || [ A1]  MPYSP.M1      A20,A3,A23
00000e48   0d0066ef           LDW.D2T2      *+B15[102],B26
00000e4c   0e480265 ||        LDW.D1T1      *+A18[0],A28
00000e50   9bca9e00 || [!A1]  MPYSP.M1X     A20,B18,A23
00000e54   0c8064ec           LDW.D2T1      *+B15[100],A25
00000e58   0e4c02e6           LDW.D2T2      *+B19[0],B28
00000e5c   0d8067ee           LDW.D2T2      *+B15[103],B27
00000e60   00c2ee60           CMPGTSP.S1    A23,A16,A1
00000e64   8bc00fd8    [ A1]  MV.L1         A16,A23
00000e68   00a6eea0           CMPLTSP.S1    A23,A9,A1
00000e6c   00f4cea1           CMPLTSP.S1    A6,A29,A1
00000e70   8ba40fd8 || [ A1]  MV.L1         A9,A23
00000e74   8194e265    [ A1]  LDW.D1T1      *+A5[7],A3
00000e78   d82020e7 || [!A0]  LDW.D2T2      *-B8[1],B16
00000e7c   01c2e238 ||        SUBSP.L1      A23,A16,A3
00000e80   0a1cce01           MPYSP.M1      A6,A7,A20
00000e84   992422e6 || [!A1]  LDW.D2T2      *+B9[1],B18
00000e88   025f40f1           MVD.M1        A23,A4
00000e8c   c1a8a265 || [ A0]  LDW.D1T1      *+A10[5],A3
00000e90   009e2e62 ||        CMPGTSP.S2    B17,B7,B1
00000e94   42c01fdb    [ B1]  MV.L2X        A16,B5
00000e98   042740f2 ||        MVD.M2        B9,B8
00000e9c   090c00a0           SPDP.S1       A3,A19:A18
00000ea0   c328c267    [ A0]  LDW.D1T2      *+A10[6],B6
00000ea4   52c40fdb || [!B1]  MV.L2         B17,B5
00000ea8   8b8e8e00 || [ A1]  MPYSP.M1      A20,A3,A23
00000eac   d92002e7    [!A0]  LDW.D2T2      *+B8[0],B18
00000eb0   0050aea3 ||        CMPLTSP.S2    B5,B20,B0
00000eb4   094e4b21 ||        ABSDP.S1      A19:A18,A19:A18
00000eb8   9bca9e01 || [!A1]  MPYSP.M1X     A20,B18,A23
00000ebc   08d31e02 ||        MPYSP.M2X     B24,A20,B17
00000ec0   c18fee01    [ A0]  MPYSP.M1      A31,A3,A3
00000ec4   d87e1e02 || [!A0]  MPYSP.M2X     B16,A31,B16
00000ec8   22a41fdb    [ B0]  MV.L2X        A9,B5
00000ecc   051740f0 ||        MVD.M1        A5,A10
00000ed0   0948b5b3           MPYSPDP.M2X   B5,A19:A18,B19:B18
00000ed4   000740f1 ||        MVD.M1        A1,A0
00000ed8   03583664 ||        LDW.D1T1      *A22++[1],A6
00000edc   0fd340f1           MVD.M1        A20,A31
00000ee0   00c2ee60 ||        CMPGTSP.S1    A23,A16,A1
00000ee4   8bc00fd8    [ A1]  MV.L1         A16,A23
00000ee8   d2424e1b    [!A0]  ADDSP.S2      B18,B16,B4
00000eec   c20cd21b || [ A0]  ADDSP.L2X     B6,A3,B4
00000ef0   00a6eea0 ||        CMPLTSP.S1    A23,A9,A1
00000ef4   8ba40fd8    [ A1]  MV.L1         A9,A23
00000ef8   01c2e239           SUBSP.L1      A23,A16,A3
00000efc   04e6a07b ||        ADD.L2        B21,B25,B9
00000f00   02f808f1 ||        MV.D1         A30,A5
00000f04   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000f08   d82020e7    [!A0]  LDW.D2T2      *-B8[1],B16
00000f0c   8194e264 || [ A1]  LDW.D1T1      *+A5[7],A3
00000f10   001c8e63           CMPGTSP.S2    B4,B7,B0
00000f14   0a1cce01 ||        MPYSP.M1      A6,A7,A20
00000f18   992422e6 || [!A1]  LDW.D2T2      *+B9[1],B18
00000f1c   22401fdb    [ B0]  MV.L2X        A16,B4
00000f20   025f40f1 ||        MVD.M1        A23,A4
00000f24   c1a8a265 || [ A0]  LDW.D1T1      *+A10[5],A3
00000f28   009e2e62 ||        CMPGTSP.S2    B17,B7,B1
00000f2c   0bfc57a7           LDNDW.D2T2    *B31++[2],B23:B22
00000f30   00508ea3 ||        CMPLTSP.S2    B4,B20,B0
00000f34   42c01fdb || [ B1]  MV.L2X        A16,B5
00000f38   042740f2 ||        MVD.M2        B9,B8
00000f3c   22241fdb    [ B0]  MV.L2X        A9,B4
00000f40   090c00a0 ||        SPDP.S1       A3,A19:A18
00000f44   02109e03           MPYSP.M2X     B4,A4,B4
00000f48   034e413b ||        DPSP.L2       B19:B18,B6
00000f4c   c328c267 || [ A0]  LDW.D1T2      *+A10[6],B6
00000f50   52c406a3 || [!B1]  MV.S2         B17,B5
00000f54   8b8e8e00 || [ A1]  MPYSP.M1      A20,A3,A23
00000f58   d92002e7    [!A0]  LDW.D2T2      *+B8[0],B18
00000f5c   0050aea3 ||        CMPLTSP.S2    B5,B20,B0
00000f60   094e4b21 ||        ABSDP.S1      A19:A18,A19:A18
00000f64   9bca9e01 || [!A1]  MPYSP.M1X     A20,B18,A23
00000f68   08d31e02 ||        MPYSP.M2X     B24,A20,B17
00000f6c   c18fee01    [ A0]  MPYSP.M1      A31,A3,A3
00000f70   d87e1e02 || [!A0]  MPYSP.M2X     B16,A31,B16
00000f74   02dbae03           MPYSP.M2      B29,B22,B5
00000f78   22a416a3 || [ B0]  MV.S2X        A9,B5
00000f7c   051740f0 ||        MVD.M1        A5,A10
00000f80            $C$L6:
00000f80   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00000f84   0210c21b ||        ADDSP.L2      B6,B4,B4
00000f88   0948b5b3 ||        MPYSPDP.M2X   B5,A19:A18,B19:B18
00000f8c   000740f1 ||        MVD.M1        A1,A0
00000f90   03583664 ||        LDW.D1T1      *A22++[1],A6
00000f94   0fd340f1           MVD.M1        A20,A31
00000f98   00c2ee60 ||        CMPGTSP.S1    A23,A16,A1
00000f9c   09578e01           MPYSP.M1      A28,A21,A18
00000fa0   01915219 ||        ADDSP.L1X     A10,B4,A3
00000fa4   8bc006a0 || [ A1]  MV.S1         A16,A23
00000fa8   d2424e1b    [!A0]  ADDSP.S2      B18,B16,B4
00000fac   c20cd21b || [ A0]  ADDSP.L2X     B6,A3,B4
00000fb0   00a6eea0 ||        CMPLTSP.S1    A23,A9,A1
00000fb4   0aa05725           LDNDW.D1T1    *A8++[2],A21:A20
00000fb8   03138e03 ||        MPYSP.M2      B28,B4,B6
00000fbc   8ba40fd8 || [ A1]  MV.L1         A9,A23
00000fc0   032740f3           MVD.M2        B9,B6
00000fc4   786c02e7 || [!B2]  LDW.D2T2      *+B27[0],B16
00000fc8   01c2e239 ||        SUBSP.L1      A23,A16,A3
00000fcc   04e6a07b ||        ADD.L2        B21,B25,B9
00000fd0   02f808f1 ||        MV.D1         A30,A5
00000fd4   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000fd8   030e4219           ADDSP.L1      A18,A3,A6
00000fdc   049340f3 ||        MVD.M2        B4,B9
00000fe0   d82020e7 || [!A0]  LDW.D2T2      *-B8[1],B16
00000fe4   8194e264 || [ A1]  LDW.D1T1      *+A5[7],A3
00000fe8   71e80265    [!B2]  LDW.D1T1      *+A26[0],A3
00000fec   001c8e63 ||        CMPGTSP.S2    B4,B7,B0
00000ff0   0a1cce01 ||        MPYSP.M1      A6,A7,A20
00000ff4   992422e6 || [!A1]  LDW.D2T2      *+B9[1],B18
00000ff8   08dfce03           MPYSP.M2      B30,B23,B17
00000ffc   0218a21b ||        ADDSP.L2      B5,B6,B4
00001000   224018f3 || [ B0]  MV.D2X        A16,B4
00001004   025f40f1 ||        MVD.M1        A23,A4
00001008   c1a8a265 || [ A0]  LDW.D1T1      *+A10[5],A3
0000100c   009e2e62 ||        CMPGTSP.S2    B17,B7,B1
00001010   a17c1021    [ A2]  BDEC.S1       $C$L6 (PC-128 = 0x00000f80),A2
00001014   05536e01 ||        MPYSP.M1      A27,A20,A10
00001018   0bfc57a7 ||        LDNDW.D2T2    *B31++[2],B23:B22
0000101c   00508ea3 ||        CMPLTSP.S2    B4,B20,B0
00001020   42c01fdb || [ B1]  MV.L2X        A16,B5
00001024   042740f2 ||        MVD.M2        B9,B8
00001028   786896f7    [!B2]  STW.D2T2      B16,*B26++[4]
0000102c   01e0ce01 ||        MPYSP.M1      A6,A24,A3
00001030   22241fdb || [ B0]  MV.L2X        A9,B4
00001034   090c00a0 ||        SPDP.S1       A3,A19:A18
00001038   02109e03           MPYSP.M2X     B4,A4,B4
0000103c   034e413b ||        DPSP.L2       B19:B18,B6
00001040   c328c267 || [ A0]  LDW.D1T2      *+A10[6],B6
00001044   52c406a3 || [!B1]  MV.S2         B17,B5
00001048   8b8e8e00 || [ A1]  MPYSP.M1      A20,A3,A23
0000104c   71e49675    [!B2]  STW.D1T1      A3,*A25++[4]
00001050   0212221b ||        ADDSP.L2      B17,B4,B4
00001054   d92002e7 || [!A0]  LDW.D2T2      *+B8[0],B18
00001058   0050aea3 ||        CMPLTSP.S2    B5,B20,B0
0000105c   094e4b21 ||        ABSDP.S1      A19:A18,A19:A18
00001060   9bca9e01 || [!A1]  MPYSP.M1X     A20,B18,A23
00001064   08d31e02 ||        MPYSP.M2X     B24,A20,B17
00001068   730c36f7    [!B2]  STW.D2T2      B6,*B3++[1]
0000106c   73689675 || [!B2]  STW.D1T1      A6,*A26++[4]
00001070   c18fee01 || [ A0]  MPYSP.M1      A31,A3,A3
00001074   d87e1e02 || [!A0]  MPYSP.M2X     B16,A31,B16
00001078   736c96f7    [!B2]  STW.D2T2      B6,*B27++[4]
0000107c   71c43675 || [!B2]  STW.D1T1      A3,*A17++[1]
00001080   02dbae03 ||        MPYSP.M2      B29,B22,B5
00001084   22a416a3 || [ B0]  MV.S2X        A9,B5
00001088   051740f0 ||        MVD.M1        A5,A10
0000108c   0108a359           MVK.L1        2,A2
00001090   0300a429 ||        MVK.S1        0x0148,A6
00001094   05a806a3 ||        MV.S2         B10,B11
00001098   0ae408f3 ||        MV.D2         B25,B21
0000109c   0210c21b ||        ADDSP.L2      B6,B4,B4
000010a0   0948b5b3 ||        MPYSPDP.M2X   B5,A19:A18,B19:B18
000010a4   000740f0 ||        MVD.M1        A1,A0
000010a8       2527           MVK.L2        1,B2
000010aa       bc86 ||        MV.L1X        B25,A5
000010ac   0fd340f1 ||        MVD.M1        A20,A31
000010b0   00c2ee60 ||        CMPGTSP.S1    A23,A16,A1
000010b4   0397dec1           ADDAD.D1      A5,0x1e,A7
000010b8   09578e01 ||        MPYSP.M1      A28,A21,A18
000010bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000010c0   01915219 ||        ADDSP.L1X     A10,B4,A3
000010c4   8bc006a0 || [ A1]  MV.S1         A16,A23
000010c8   d2424e1b    [!A0]  ADDSP.S2      B18,B16,B4
000010cc   c20cd21b || [ A0]  ADDSP.L2X     B6,A3,B4
000010d0   00a6eea0 ||        CMPLTSP.S1    A23,A9,A1
000010d4   0084a359           MVK.L1        1,A1
000010d8   0aa05725 ||        LDNDW.D1T1    *A8++[2],A21:A20
000010dc   03138e03 ||        MPYSP.M2      B28,B4,B6
000010e0   8ba406a0 || [ A1]  MV.S1         A9,A23
000010e4   0c2740f3           MVD.M2        B9,B24
000010e8   086c02e7 ||        LDW.D2T2      *+B27[0],B16
000010ec   01c2e238 ||        SUBSP.L1      A23,A16,A3
000010f0   0a0e4219           ADDSP.L1      A18,A3,A20
000010f4   049340f3 ||        MVD.M2        B4,B9
000010f8   d82020e6 || [!A0]  LDW.D2T2      *-B8[1],B16
000010fc   01e80265           LDW.D1T1      *+A26[0],A3
00001100   001c8e62 ||        CMPGTSP.S2    B4,B7,B0
00001104   035fce03           MPYSP.M2      B30,B23,B6
00001108   0218a21b ||        ADDSP.L2      B5,B6,B4
0000110c   224018f3 || [ B0]  MV.D2X        A16,B4
00001110   025f40f1 ||        MVD.M1        A23,A4
00001114   c1a8a265 || [ A0]  LDW.D1T1      *+A10[5],A3
00001118   009e2e62 ||        CMPGTSP.S2    B17,B7,B1
0000111c   0b536e01           MPYSP.M1      A27,A20,A22
00001120   0bfc57a7 ||        LDNDW.D2T2    *B31++[2],B23:B22
00001124   00508ea3 ||        CMPLTSP.S2    B4,B20,B0
00001128   42c01fda || [ B1]  MV.L2X        A16,B5
0000112c   086896f7           STW.D2T2      B16,*B26++[4]
00001130   01e28e01 ||        MPYSP.M1      A20,A24,A3
00001134   22241fdb || [ B0]  MV.L2X        A9,B4
00001138   090c00a0 ||        SPDP.S1       A3,A19:A18
0000113c   02109e03           MPYSP.M2X     B4,A4,B4
00001140   034e413b ||        DPSP.L2       B19:B18,B6
00001144   c328c267 || [ A0]  LDW.D1T2      *+A10[6],B6
00001148   52c406a2 || [!B1]  MV.S2         B17,B5
0000114c   01e49675           STW.D1T1      A3,*A25++[4]
00001150   0210c21b ||        ADDSP.L2      B6,B4,B4
00001154   d92002e7 || [!A0]  LDW.D2T2      *+B8[0],B18
00001158   0050aea3 ||        CMPLTSP.S2    B5,B20,B0
0000115c   094e4b20 ||        ABSDP.S1      A19:A18,A19:A18
00001160   0c0c36f7           STW.D2T2      B24,*B3++[1]
00001164   0a689675 ||        STW.D1T1      A20,*A26++[4]
00001168   c18fee01 || [ A0]  MPYSP.M1      A31,A3,A3
0000116c   d87e1e02 || [!A0]  MPYSP.M2X     B16,A31,B16
00001170   0c6c96f7           STW.D2T2      B24,*B27++[4]
00001174   01c43675 ||        STW.D1T1      A3,*A17++[1]
00001178   02dbae03 ||        MPYSP.M2      B29,B22,B5
0000117c   22a416a2 || [ B0]  MV.S2X        A9,B5
00001180   0210c21b           ADDSP.L2      B6,B4,B4
00001184   0948b5b2 ||        MPYSPDP.M2X   B5,A19:A18,B19:B18
00001188       0c6e           NOP           1
0000118a       1447           MV.L2X        A16,B8
0000118c   09578e01 ||        MPYSP.M1      A28,A21,A18
00001190   0192d218 ||        ADDSP.L1X     A22,B4,A3
00001194   d2424e1b    [!A0]  ADDSP.S2      B18,B16,B4
00001198   c20cd21a || [ A0]  ADDSP.L2X     B6,A3,B4
0000119c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000011a0   0aa05725           LDNDW.D1T1    *A8++[2],A21:A20
000011a4   03138e02 ||        MPYSP.M2      B28,B4,B6
000011a8   04a740f3           MVD.M2        B9,B9
000011ac   02ec02e6 ||        LDW.D2T2      *+B27[0],B5
000011b0   018e4219           ADDSP.L1      A18,A3,A3
000011b4   031340f2 ||        MVD.M2        B4,B6
000011b8   03a41fdb           MV.L2X        A9,B7
000011bc   02680265 ||        LDW.D1T1      *+A26[0],A4
000011c0   001c8e62 ||        CMPGTSP.S2    B4,B7,B0
000011c4   02dfce03           MPYSP.M2      B30,B23,B5
000011c8   0218a21b ||        ADDSP.L2      B5,B6,B4
000011cc   224016a2 || [ B0]  MV.S2X        A16,B4
000011d0   02536e01           MPYSP.M1      A27,A20,A4
000011d4   0bfc57a7 ||        LDNDW.D2T2    *B31++[2],B23:B22
000011d8   00508ea2 ||        CMPLTSP.S2    B4,B20,B0
000011dc   0a005e2b           MVK.S2        0x00bc,B20
000011e0   02e896f7 ||        STW.D2T2      B5,*B26++[4]
000011e4   01e06e01 ||        MPYSP.M1      A3,A24,A3
000011e8   22241fda || [ B0]  MV.L2X        A9,B4
000011ec   0fa806a3           MV.S2         B10,B31
000011f0   02109e03 ||        MPYSP.M2X     B4,A4,B4
000011f4   02ce413a ||        DPSP.L2       B19:B18,B5
000011f8   02649675           STW.D1T1      A4,*A25++[4]
000011fc   0210a21a ||        ADDSP.L2      B5,B4,B4
00001200   048c36f7           STW.D2T2      B9,*B3++[1]
00001204   01e89674 ||        STW.D1T1      A3,*A26++[4]
00001208   04ec96f7           STW.D2T2      B9,*B27++[4]
0000120c   01c43675 ||        STW.D1T1      A3,*A17++[1]
00001210   02dbae02 ||        MPYSP.M2      B29,B22,B5
00001214   0210a21a           ADDSP.L2      B5,B4,B4
00001218   00000000           NOP           
0000121c   09578e01           MPYSP.M1      A28,A21,A18
00001220   01909218 ||        ADDSP.L1X     A4,B4,A3
00001224   00000000           NOP           
00001228   0aa05725           LDNDW.D1T1    *A8++[2],A21:A20
0000122c   02138e02 ||        MPYSP.M2      B28,B4,B4
00001230   0414c1e1           ADD.S1        A6,A5,A8
00001234   029b40f3 ||        MVD.M2        B6,B5
00001238   026c02e6 ||        LDW.D2T2      *+B27[0],B4
0000123c   020e4219           ADDSP.L1      A18,A3,A4
00001240   049340f2 ||        MVD.M2        B4,B9
00001244   01e80264           LDW.D1T1      *+A26[0],A3
00001248   0210a21b           ADDSP.L2      B5,B4,B4
0000124c   08dfce03 ||        MPYSP.M2      B30,B23,B17
00001250       82fb ||        ADD.S2        B20,B21,B23
00001252       ce36           ADDAW.D1X     B15,0xe,A20
00001254   01d36e00 ||        MPYSP.M1      A27,A20,A3
00001258   026896f7           STW.D2T2      B4,*B26++[4]
0000125c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001260   02608e00 ||        MPYSP.M1      A4,A24,A4
00001264   00000000           NOP           
00001268   01e49675           STW.D1T1      A3,*A25++[4]
0000126c   0212221a ||        ADDSP.L2      B17,B4,B4
00001270   028c36f7           STW.D2T2      B5,*B3++[1]
00001274   02689674 ||        STW.D1T1      A4,*A26++[4]
00001278   02ec96f7           STW.D2T2      B5,*B27++[4]
0000127c   02443674 ||        STW.D1T1      A4,*A17++[1]
00001280   00002000           NOP           2
00001284   09578e01           MPYSP.M1      A28,A21,A18
00001288   01907218 ||        ADDSP.L1X     A3,B4,A3
0000128c   0abd1058           ADD.L1X       8,B15,A21
00001290   1e000afc           ADDAW.D1X     B15,10,A28
00001294   032740f3           MVD.M2        B9,B6
00001298   086c02e6 ||        LDW.D2T2      *+B27[0],B16
0000129c   018e4218           ADDSP.L1      A18,A3,A3
000012a0   02680264           LDW.D1T1      *+A26[0],A4
000012a4   00002000           NOP           2
000012a8   086896f7           STW.D2T2      B16,*B26++[4]
000012ac   01e06e00 ||        MPYSP.M1      A3,A24,A3
000012b0   00000000           NOP           
000012b4   02649674           STW.D1T1      A4,*A25++[4]
000012b8   10006001           RINT          
000012bc   01e89675 ||        STW.D1T1      A3,*A26++[4]
000012c0   030c36f6 ||        STW.D2T2      B6,*B3++[1]
000012c4   10004001           DINT          
000012c8   01c43675 ||        STW.D1T1      A3,*A17++[1]
000012cc   036c96f6 ||        STW.D2T2      B6,*B27++[4]
000012d0   020072ef           LDW.D2T2      *+B15[114],B4
000012d4   01d43664 ||        LDW.D1T1      *A21++[1],A3
000012d8   02a803a4           LDNDW.D2T1    *+B10[0],A5:A4
000012dc   0c9c0265           LDW.D1T1      *+A7[0],A25
000012e0   0c0071ee ||        LDW.D2T2      *+B15[113],B24
000012e4   028073ee           LDW.D2T2      *+B15[115],B5
000012e8   090075ee           LDW.D2T2      *+B15[117],B18
000012ec   0ca00267           LDW.D1T2      *+A8[0],B25
000012f0   0d1002e5 ||        LDW.D2T1      *+B4[0],A26
000012f4   00746ea0 ||        CMPLTSP.S1    A3,A29,A0
000012f8   c4ace2e7    [ A0]  LDW.D2T2      *+B11[7],B9
000012fc   09140fd9 ||        MV.L1         A5,A18
00001300   099006a0 ||        MV.S1         A4,A19
00001304   d35c22e7    [!A0]  LDW.D2T2      *+B23[1],B6
00001308   02cc6e00 ||        MPYSP.M1      A3,A19,A5
0000130c   020070ee           LDW.D2T2      *+B15[112],B4
00001310   d8dc20e6    [!A0]  LDW.D2T2      *-B23[1],B17
00001314   c82ca2e6    [ A0]  LDW.D2T2      *+B11[5],B16
00001318   0248ae01           MPYSP.M1      A5,A18,A4
0000131c   0e6002e6 ||        LDW.D2T2      *+B24[0],B28
00001320   c32cc2e7    [ A0]  LDW.D2T2      *+B11[6],B6
00001324   dc14de02 || [!A0]  MPYSP.M2X     B6,A5,B24
00001328   0d9002e5           LDW.D2T1      *+B4[0],A27
0000132c   cc153e02 || [ A0]  MPYSP.M2X     B9,A5,B24
00001330   d25c02e7    [!A0]  LDW.D2T2      *+B23[0],B4
00001334   01c4be00 ||        MPYSP.M1X     A5,B17,A3
00001338   0d9402e6           LDW.D2T2      *+B5[0],B27
0000133c   0d006eef           LDW.D2T2      *+B15[110],B26
00001340   02961e03 ||        MPYSP.M2X     B16,A5,B5
00001344   02543664 ||        LDW.D1T1      *A21++[1],A4
00001348   0b006ced           LDW.D2T1      *+B15[108],A22
0000134c   00230e62 ||        CMPGTSP.S2    B24,B8,B0
00001350   0b806ded           LDW.D2T1      *+B15[109],A23
00001354   00911ea3 ||        CMPLTSP.S2X   B8,A4,B1
00001358   2c200fda || [ B0]  MV.L2         B8,B24
0000135c   0c006fed           LDW.D2T1      *+B15[111],A24
00001360   001f0ea2 ||        CMPLTSP.S2    B24,B7,B0
00001364   51900fd9    [!B1]  MV.L1         A4,A3
00001368   41a016a1 || [ B1]  MV.S1X        B8,A3
0000136c   c194ce1b || [ A0]  ADDSP.S2      B6,B5,B3
00001370   d18c921b || [!A0]  ADDSP.L2X     B4,A3,B3
00001374   2c1c08f2 || [ B0]  MV.D2         B7,B24
00001378   0ecb9ec3           ADDAD.D2      B18,0x1c,B29
0000137c   0323023b ||        SUBSP.L2      B24,B8,B6
00001380   05fc06a3 ||        MV.S2         B31,B11
00001384   00748ea0 ||        CMPLTSP.S1    A4,A29,A0
00001388   008cfe63           CMPGTSP.S2X   B7,A3,B1
0000138c   0556807b ||        ADD.L2        B20,B21,B10
00001390   c4ace2e6 || [ A0]  LDW.D2T2      *+B11[7],B9
00001394   02cc8e01           MPYSP.M1      A4,A19,A5
00001398   d8a820e6 || [!A0]  LDW.D2T2      *-B10[1],B17
0000139c   00206e63           CMPGTSP.S2    B3,B8,B0
000013a0   d32822e6 || [!A0]  LDW.D2T2      *+B10[1],B6
000013a4   0f4b7ec3           ADDAD.D2      B18,0x1b,B30
000013a8   091800a2 ||        SPDP.S2       B6,B19:B18
000013ac   c82ca2e6    [ A0]  LDW.D2T2      *+B11[5],B16
000013b0   024e4b23           ABSDP.S2      B19:B18,B5:B4
000013b4   0248ae01 ||        MPYSP.M1      A5,A18,A4
000013b8   00000001 ||        NOP           
000013bc   00000000 ||        NOP           
000013c0            $C$L8:
000013c0   b4f03675    [!A2]  STW.D1T1      A9,*A28++[1]
000013c4   21a00fdb || [ B0]  MV.L2         B8,B3
000013c8   01c4be01 ||        MPYSP.M1X     A5,B17,A3
000013cc   cc153e02 || [ A0]  MPYSP.M2X     B9,A5,B24
000013d0   79f457a7    [!B2]  LDNDW.D2T2    *B29++[2],B19:B18
000013d4   02a72e01 ||        MPYSP.M1      A25,A9,A5
000013d8   001c6ea3 ||        CMPLTSP.S2    B3,B7,B0
000013dc   419c18f1 || [ B1]  MV.D1X        B7,A3
000013e0   dc14de02 || [!A0]  MPYSP.M2X     B6,A5,B24
000013e4   02988219           ADDSP.L1      A4,A6,A5
000013e8   219c0fdb || [ B0]  MV.L2         B7,B3
000013ec   081075b1 ||        MPYSPDP.M1X   A3,B5:B4,A17:A16
000013f0   c32cc2e6 || [ A0]  LDW.D2T2      *+B11[6],B6
000013f4   060f0e03           MPYSP.M2      B24,B3,B12
000013f8   d22802e6 || [!A0]  LDW.D2T2      *+B10[0],B4
000013fc   02961e03           MPYSP.M2X     B16,A5,B5
00001400   02543664 ||        LDW.D1T1      *A21++[1],A4
00001404   b3500265    [!A2]  LDW.D1T1      *+A20[0],A6
00001408   0418b219 ||        ADDSP.L1X     A5,B6,A8
0000140c   00230e62 ||        CMPGTSP.S2    B24,B8,B0
00001410   b3dc0265    [!A2]  LDW.D1T1      *+A23[0],A7
00001414   03df5e01 ||        MPYSP.M1X     A26,B23,A7
00001418   00911ea3 ||        CMPLTSP.S2X   B8,A4,B1
0000141c   2c200fda || [ B0]  MV.L2         B8,B24
00001420   02973e03           MPYSP.M2X     B25,A5,B5
00001424   0bf857a7 ||        LDNDW.D2T2    *B30++[2],B23:B22
00001428   001f0ea2 ||        CMPLTSP.S2    B24,B7,B0
0000142c   519006a1    [!B1]  MV.S1         A4,A3
00001430   41a018f1 || [ B1]  MV.D1X        B8,A3
00001434   c194ce1b || [ A0]  ADDSP.S2      B6,B5,B3
00001438   d18c921b || [!A0]  ADDSP.L2X     B4,A3,B3
0000143c   2c1c08f2 || [ B0]  MV.D2         B7,B24
00001440   021c18f3           MV.D2X        A7,B4
00001444   02cb8e03 ||        MPYSP.M2      B28,B18,B5
00001448   02460139 ||        DPSP.L1       A17:A16,A4
0000144c   0323023b ||        SUBSP.L2      B24,B8,B6
00001450   05fc06a3 ||        MV.S2         B31,B11
00001454   00748ea0 ||        CMPLTSP.S1    A4,A29,A0
00001458   80fc1021    [ A1]  BDEC.S1       $C$L8 (PC-128 = 0x000013c0),A1
0000145c   0220e219 ||        ADDSP.L1      A7,A8,A4
00001460   008cfe63 ||        CMPGTSP.S2X   B7,A3,B1
00001464   0556807b ||        ADD.L2        B20,B21,B10
00001468   c4ace2e6 || [ A0]  LDW.D2T2      *+B11[7],B9
0000146c   0218b21b           ADDSP.L2X     B5,A6,B4
00001470   73e00265 || [!B2]  LDW.D1T1      *+A24[0],A7
00001474   02cc8e01 ||        MPYSP.M1      A4,A19,A5
00001478   d8a820e6 || [!A0]  LDW.D2T2      *-B10[1],B17
0000147c   b3d89675    [!A2]  STW.D1T1      A7,*A22++[4]
00001480   024f7e01 ||        MPYSP.M1X     A27,B19,A4
00001484   00206e63 ||        CMPGTSP.S2    B3,B8,B0
00001488   d32822e6 || [!A0]  LDW.D2T2      *+B10[1],B6
0000148c   b26896f7    [!A2]  STW.D2T2      B4,*B26++[4]
00001490   74e09675 || [!B2]  STW.D1T1      A9,*A24++[4]
00001494   04b09219 ||        ADDSP.L1X     A4,B12,A9
00001498   091800a2 ||        SPDP.S2       B6,B19:B18
0000149c   b2dc9675    [!A2]  STW.D1T1      A5,*A23++[4]
000014a0   03149219 ||        ADDSP.L1X     A4,B5,A6
000014a4   c82ca2e6 || [ A0]  LDW.D2T2      *+B11[5],B16
000014a8   610be05b    [ B2]  SUB.L2        B2,0x1,B2
000014ac   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
000014b0   b2503677 || [!A2]  STW.D1T2      B4,*A20++[1]
000014b4   035b6e03 ||        MPYSP.M2      B27,B22,B6
000014b8   024e4b23 ||        ABSDP.S2      B19:B18,B5:B4
000014bc   0248ae00 ||        MPYSP.M1      A5,A18,A4
000014c0   04f03675           STW.D1T1      A9,*A28++[1]
000014c4   21a00fdb || [ B0]  MV.L2         B8,B3
000014c8   01c4be01 ||        MPYSP.M1X     A5,B17,A3
000014cc   cc153e02 || [ A0]  MPYSP.M2X     B9,A5,B24
000014d0   09f457a7           LDNDW.D2T2    *B29++[2],B19:B18
000014d4   02a72e01 ||        MPYSP.M1      A25,A9,A5
000014d8   001c6ea3 ||        CMPLTSP.S2    B3,B7,B0
000014dc   419c18f1 || [ B1]  MV.D1X        B7,A3
000014e0   dc14de02 || [!A0]  MPYSP.M2X     B6,A5,B24
000014e4   02988219           ADDSP.L1      A4,A6,A5
000014e8   219c0fdb || [ B0]  MV.L2         B7,B3
000014ec   081075b1 ||        MPYSPDP.M1X   A3,B5:B4,A17:A16
000014f0   c32cc2e6 || [ A0]  LDW.D2T2      *+B11[6],B6
000014f4   057c0fdb           MV.L2         B31,B10
000014f8   048f0e03 ||        MPYSP.M2      B24,B3,B9
000014fc   d22802e6 || [!A0]  LDW.D2T2      *+B10[0],B4
00001500   05201fd9           MV.L1X        B8,A10
00001504   02961e02 ||        MPYSP.M2X     B16,A5,B5
00001508   04500265           LDW.D1T1      *+A20[0],A8
0000150c   0218b219 ||        ADDSP.L1X     A5,B6,A4
00001510   00230e62 ||        CMPGTSP.S2    B24,B8,B0
00001514   025c0265           LDW.D1T1      *+A23[0],A4
00001518   035f5e01 ||        MPYSP.M1X     A26,B23,A6
0000151c   00911ea3 ||        CMPLTSP.S2X   B8,A4,B1
00001520   2c200fda || [ B0]  MV.L2         B8,B24
00001524   0fd41fd9           MV.L1X        B21,A31
00001528   02973e03 ||        MPYSP.M2X     B25,A5,B5
0000152c   0bf857a7 ||        LDNDW.D2T2    *B30++[2],B23:B22
00001530   001f0ea2 ||        CMPLTSP.S2    B24,B7,B0
00001534   519006a1    [!B1]  MV.S1         A4,A3
00001538   41a018f1 || [ B1]  MV.D1X        B8,A3
0000153c   c194ce1b || [ A0]  ADDSP.S2      B6,B5,B3
00001540   d18c921b || [!A0]  ADDSP.L2X     B4,A3,B3
00001544   2c1c08f2 || [ B0]  MV.D2         B7,B24
00001548       2012           MVK.S1        1,A0
0000154a       e696 ||        MV.D1         A13,A7
0000154c   0323023b ||        SUBSP.L2      B24,B8,B6
00001550   02cb8e03 ||        MPYSP.M2      B28,B18,B5
00001554   02460139 ||        DPSP.L1       A17:A16,A4
00001558   021c16a2 ||        MV.S2X        A7,B4
0000155c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001560   0210c219           ADDSP.L1      A6,A4,A4
00001564   008cfe62 ||        CMPGTSP.S2X   B7,A3,B1
00001568   0220b21b           ADDSP.L2X     B5,A8,B4
0000156c   02e00264 ||        LDW.D1T1      *+A24[0],A5
00001570   02589675           STW.D1T1      A4,*A22++[4]
00001574   034f7e01 ||        MPYSP.M1X     A27,B19,A6
00001578   00206e62 ||        CMPGTSP.S2    B3,B8,B0
0000157c   026896f7           STW.D2T2      B4,*B26++[4]
00001580   04e09675 ||        STW.D1T1      A9,*A24++[4]
00001584   02249219 ||        ADDSP.L1X     A4,B9,A4
00001588   091800a2 ||        SPDP.S2       B6,B19:B18
0000158c   02dc9675           STW.D1T1      A5,*A23++[4]
00001590   04149218 ||        ADDSP.L1X     A4,B5,A8
00001594   02503677           STW.D1T2      B4,*A20++[1]
00001598   035b6e03 ||        MPYSP.M2      B27,B22,B6
0000159c   024e4b22 ||        ABSDP.S2      B19:B18,B5:B4
000015a0   04f03675           STW.D1T1      A9,*A28++[1]
000015a4   21a00fda || [ B0]  MV.L2         B8,B3
000015a8   09f457a7           LDNDW.D2T2    *B29++[2],B19:B18
000015ac   01932e01 ||        MPYSP.M1      A25,A4,A3
000015b0   001c6ea3 ||        CMPLTSP.S2    B3,B7,B0
000015b4   419c18f0 || [ B1]  MV.D1X        B7,A3
000015b8   0008a35b           MVK.L2        2,B0
000015bc   0320c219 ||        ADDSP.L1      A6,A8,A6
000015c0   219c06a3 || [ B0]  MV.S2         B7,B3
000015c4   081075b0 ||        MPYSPDP.M1X   A3,B5:B4,A17:A16
000015c8   030f0e02           MPYSP.M2      B24,B3,B6
000015cc   00000000           NOP           
000015d0   04500265           LDW.D1T1      *+A20[0],A8
000015d4   01987218 ||        ADDSP.L1X     A3,B6,A3
000015d8   01dc0265           LDW.D1T1      *+A23[0],A3
000015dc   02df5e00 ||        MPYSP.M1X     A26,B23,A5
000015e0   029b3e03           MPYSP.M2X     B25,A6,B5
000015e4   0bf857a6 ||        LDNDW.D2T2    *B30++[2],B23:B22
000015e8       0c6e           NOP           1
000015ea       92c7           MV.L2X        A5,B4
000015ec   08f9c8a9 ||        MVK.S1        0xfffff391,A17
000015f0   02cb8e03 ||        MPYSP.M2      B28,B18,B5
000015f4   01c60138 ||        DPSP.L1       A17:A16,A3
000015f8   089ec369           MVKH.S1       0x3d860000,A17
000015fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001600   018ca218 ||        ADDSP.L1      A5,A3,A3
00001604   0220b21b           ADDSP.L2X     B5,A8,B4
00001608   02e00264 ||        LDW.D1T1      *+A24[0],A5
0000160c   01d89675           STW.D1T1      A3,*A22++[4]
00001610   01cf7e00 ||        MPYSP.M1X     A27,B19,A3
00001614   026896f7           STW.D2T2      B4,*B26++[4]
00001618   02609675 ||        STW.D1T1      A4,*A24++[4]
0000161c   03187218 ||        ADDSP.L1X     A3,B6,A6
00001620   035c9675           STW.D1T1      A6,*A23++[4]
00001624   02147218 ||        ADDSP.L1X     A3,B5,A4
00001628   0b1c0fdb           MV.L2         B7,B22
0000162c   02503677 ||        STW.D1T2      B4,*A20++[1]
00001630   025b6e02 ||        MPYSP.M2      B27,B22,B4
00001634   02703674           STW.D1T1      A4,*A28++[1]
00001638   09f457a7           LDNDW.D2T2    *B29++[2],B19:B18
0000163c   019b2e00 ||        MPYSP.M1      A25,A6,A3
00001640   04106218           ADDSP.L1      A3,A4,A8
00001644   00002000           NOP           2
00001648   02d00265           LDW.D1T1      *+A20[0],A5
0000164c   01907218 ||        ADDSP.L1X     A3,B4,A3
00001650   01dc0265           LDW.D1T1      *+A23[0],A3
00001654   025f5e00 ||        MPYSP.M1X     A26,B23,A4
00001658   02a33e02           MPYSP.M2X     B25,A8,B5
0000165c   00000000           NOP           
00001660   02141fdb           MV.L2X        A5,B4
00001664   02cb8e02 ||        MPYSP.M2      B28,B18,B5
00001668   018c8218           ADDSP.L1      A4,A3,A3
0000166c   0214b21b           ADDSP.L2X     B5,A5,B4
00001670   01e00264 ||        LDW.D1T1      *+A24[0],A3
00001674   01d89675           STW.D1T1      A3,*A22++[4]
00001678   024f7e00 ||        MPYSP.M1X     A27,B19,A4
0000167c   026896f7           STW.D2T2      B4,*B26++[4]
00001680   03609674 ||        STW.D1T1      A6,*A24++[4]
00001684   045c9675           STW.D1T1      A8,*A23++[4]
00001688   02947218 ||        ADDSP.L1X     A3,B5,A5
0000168c   02503676           STW.D1T2      B4,*A20++[1]
00001690   03703674           STW.D1T1      A6,*A28++[1]
00001694   00000000           NOP           
00001698   02148218           ADDSP.L1      A4,A5,A4
0000169c   00002000           NOP           2
000016a0   02d00264           LDW.D1T1      *+A20[0],A5
000016a4   01dc0264           LDW.D1T1      *+A23[0],A3
000016a8   02933e02           MPYSP.M2X     B25,A4,B5
000016ac       0c6e           NOP           1
000016ae       91c7           MV.L2X        A3,B4
000016b0   00000000           NOP           
000016b4   0214b21a           ADDSP.L2X     B5,A5,B4
000016b8   01d89674           STW.D1T1      A3,*A22++[4]
000016bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000016c0   026896f6           STW.D2T2      B4,*B26++[4]
000016c4   10006001           RINT          
000016c8   025c9674 ||        STW.D1T1      A4,*A23++[4]
000016cc   10004001           DINT          
000016d0   02503676 ||        STW.D1T2      B4,*A20++[1]
000016d4   023dc2e6           LDW.D2T2      *+B15[14],B4
000016d8   0200c2ec           LDW.D2T1      *+B15[194],A4
000016dc   018096ec           LDW.D2T1      *+B15[150],A3
000016e0   0280c7ee           LDW.D2T2      *+B15[199],B5
000016e4   0e80c8ee           LDW.D2T2      *+B15[200],B29
000016e8   0d80c5ec           LDW.D2T1      *+B15[197],A27
000016ec   0200c4ed           LDW.D2T1      *+B15[196],A4
000016f0   03109e00 ||        MPYSP.M1X     A4,B4,A6
000016f4   0400c3ec           LDW.D2T1      *+B15[195],A8
000016f8   03948e03           MPYSP.M2      B4,B5,B7
000016fc   0f00c6ee ||        LDW.D2T2      *+B15[198],B30
00001700   0280caec           LDW.D2T1      *+B15[202],A5
00001704   0e00cbed           LDW.D2T1      *+B15[203],A28
00001708   030cc218 ||        ADDSP.L1      A6,A3,A6
0000170c   0e00c9ee           LDW.D2T2      *+B15[201],B28
00001710   0d0022ed           LDW.D2T1      *+B15[34],A26
00001714   01911e00 ||        MPYSP.M1X     A8,B4,A3
00001718   0b0099ed           LDW.D2T1      *+B15[153],A22
0000171c   04788e02 ||        MPYSP.M2      B4,B30,B8
00001720   0c0097ed           LDW.D2T1      *+B15[151],A24
00001724   03149e03 ||        MPYSP.M2X     B4,A5,B6
00001728   086cce00 ||        MPYSP.M1      A6,A27,A16
0000172c   098098ed           LDW.D2T1      *+B15[152],A19
00001730   0290ce01 ||        MPYSP.M1      A6,A4,A5
00001734   049bbe02 ||        MPYSP.M2X     B29,A6,B9
00001738   02009aed           LDW.D2T1      *+B15[154],A4
0000173c   04b4ce01 ||        MPYSP.M1      A6,A13,A9
00001740   02f09e02 ||        MPYSP.M2X     B4,A28,B5
00001744   0b9a2e01           MPYSP.M1      A17,A6,A23
00001748   0800c5ef ||        LDW.D2T2      *+B15[197],B16
0000174c   03680265 ||        LDW.D1T1      *+A26[0],A6
00001750   021b9e02 ||        MPYSP.M2X     B28,A6,B4
00001754   18800ffd           ADDAW.D1X     B15,15,A17
00001758   0400c4ec ||        LDW.D2T1      *+B15[196],A8
0000175c   0800c2ed           LDW.D2T1      *+B15[194],A16
00001760   03c11e1b ||        ADDSP.S2X     B8,A16,B7
00001764   018ca219 ||        ADDSP.L1      A5,A3,A3
00001768   041d221a ||        ADDSP.L2      B9,B7,B8
0000176c   0a80cbec           LDW.D2T1      *+B15[203],A21
00001770   0480c3ed           LDW.D2T1      *+B15[195],A9
00001774   0c953219 ||        ADDSP.L1X     A9,B5,A25
00001778   0218821a ||        ADDSP.L2      B4,B6,B4
0000177c   0a00c8ec           LDW.D2T1      *+B15[200],A20
00001780   0480c6ef           LDW.D2T2      *+B15[198],B9
00001784   02ccf21b ||        ADDSP.L2X     B7,A19,B5
00001788   028f0218 ||        ADDSP.L1      A24,A3,A5
0000178c   0300caef           LDW.D2T2      *+B15[202],B6
00001790   01a2d218 ||        ADDSP.L1X     A22,B8,A3
00001794   0400c7ef           LDW.D2T2      *+B15[199],B8
00001798   09e4c218 ||        ADDSP.L1      A6,A25,A19
0000179c   0380c9ef           LDW.D2T2      *+B15[201],B7
000017a0   02109218 ||        ADDSP.L1X     A4,B4,A4
000017a4   09140fdb           MV.L2         B5,B18
000017a8   028096fc ||        STW.D2T1      A5,*+B15[150]
000017ac   018098fc           STW.D2T1      A3,*+B15[152]
000017b0   094c06a1           MV.S1         A19,A18
000017b4   028097fe ||        STW.D2T2      B5,*+B15[151]
000017b8   028098ee           LDW.D2T2      *+B15[152],B5
000017bc   08901fdb           MV.L2X        A4,B17
000017c0   028096ec ||        LDW.D2T1      *+B15[150],A5
000017c4   020099fc           STW.D2T1      A4,*+B15[153]
000017c8   09809afc           STW.D2T1      A19,*+B15[154]
000017cc   00002000           NOP           2
000017d0            $C$L10:
000017d0   00000000           NOP           
000017d4   01a2ce00           MPYSP.M1      A22,A8,A3
000017d8   0258fe03           MPYSP.M2X     B7,A22,B4
000017dc   01d2ce00 ||        MPYSP.M1      A22,A20,A3
000017e0   019ece01           MPYSP.M1      A22,A7,A3
000017e4   025a1e02 ||        MPYSP.M2X     B16,A22,B4
000017e8   02443664           LDW.D1T1      *A17++[1],A4
000017ec   01cc6218           ADDSP.L1      A3,A19,A3
000017f0   0254821b           ADDSP.L2      B4,B21,B4
000017f4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000017f8   01906219           ADDSP.L1      A3,A4,A3
000017fc   024c821a ||        ADDSP.L2      B4,B19,B4
00001800   00000000           NOP           
00001804   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001808   0a111e03 ||        MPYSP.M2X     B8,A4,B20
0000180c   02408e00 ||        MPYSP.M1      A4,A16,A4
00001810   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001814   207e9023 || [ B0]  BDEC.S2       $C$L10 (PC-48 = 0x000017d0),B0
00001818   01c47219 ||        ADDSP.L1X     A3,B17,A3
0000181c   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001820   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001824   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001828   02548e01 ||        MPYSP.M1      A4,A21,A4
0000182c   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001830   09913e02           MPYSP.M2X     B9,A4,B19
00001834   0b148218           ADDSP.L1      A4,A5,A22
00001838   00000000           NOP           
0000183c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001840   d28c1fda || [!A0]  MV.L2X        A3,B5
00001844   0e0025ec           LDW.D2T1      *+B15[37],A28
00001848   0300caff           STW.D2T2      B6,*+B15[202]
0000184c   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001850   0400c4fd           STW.D2T1      A8,*+B15[196]
00001854   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00001858   01d2ce00 ||        MPYSP.M1      A22,A20,A3
0000185c   03009eef           LDW.D2T2      *+B15[158],B6
00001860   019ece01 ||        MPYSP.M1      A22,A7,A3
00001864   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001868   0d809dec           LDW.D2T1      *+B15[157],A27
0000186c   0f8024ef           LDW.D2T2      *+B15[36],B31
00001870   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001874   0f009cef           LDW.D2T2      *+B15[156],B30
00001878   0254821b ||        ADDSP.L2      B4,B21,B4
0000187c   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001880   0380c9ff           STW.D2T2      B7,*+B15[201]
00001884   01906219 ||        ADDSP.L1      A3,A4,A3
00001888   024c821a ||        ADDSP.L2      B4,B19,B4
0000188c   0d009bec           LDW.D2T1      *+B15[155],A26
00001890   0c8026ed           LDW.D2T1      *+B15[38],A25
00001894   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001898   0e0028ef           LDW.D2T2      *+B15[40],B28
0000189c   08c8921b ||        ADDSP.L2X     B4,A18,B17
000018a0   01c47218 ||        ADDSP.L1X     A3,B17,A3
000018a4   020023ef           LDW.D2T2      *+B15[35],B4
000018a8   090cc219 ||        ADDSP.L1      A6,A3,A18
000018ac   0910a21a ||        ADDSP.L2      B5,B4,B18
000018b0   0c00a1ed           LDW.D2T1      *+B15[161],A24
000018b4   10006000 ||        RINT          
000018b8   028096fc           STW.D2T1      A5,*+B15[150]
000018bc   018098fd           STW.D2T1      A3,*+B15[152]
000018c0   0180a828 ||        MVK.S1        0x0150,A3
000018c4   01fc6079           ADD.L1        A3,A31,A3
000018c8   0d80a0ee ||        LDW.D2T2      *+B15[160],B27
000018cc   020c0265           LDW.D1T1      *+A3[0],A4
000018d0   0d009fee ||        LDW.D2T2      *+B15[159],B26
000018d4   01f00265           LDW.D1T1      *+A28[0],A3
000018d8   0c8029ee ||        LDW.D2T2      *+B15[41],B25
000018dc   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
000018e0   0b0027ec           LDW.D2T1      *+B15[39],A22
000018e4   0c002bee           LDW.D2T2      *+B15[43],B24
000018e8   0412ee01           MPYSP.M1      A23,A4,A8
000018ec   0400c7fe ||        STW.D2T2      B8,*+B15[199]
000018f0   0b80a4ee           LDW.D2T2      *+B15[164],B23
000018f4   0310ce03           MPYSP.M2      B6,B4,B6
000018f8   02177e01 ||        MPYSP.M1X     A27,B5,A4
000018fc   02fc03a6 ||        LDNDW.D2T2    *+B31[0],B5:B4
00001900   0a80a3ee           LDW.D2T2      *+B15[163],B21
00001904   018d0e01           MPYSP.M1      A8,A3,A3
00001908   09802aec ||        LDW.D2T1      *+B15[42],A19
0000190c   0380a2ec           LDW.D2T1      *+B15[162],A7
00001910   08802eec           LDW.D2T1      *+B15[46],A17
00001914   0a002cee           LDW.D2T2      *+B15[44],B20
00001918   0480c3fc           STW.D2T1      A9,*+B15[195]
0000191c   038cd21b           ADDSP.L2X     B6,A3,B7
00001920   0313ce03 ||        MPYSP.M2      B30,B4,B6
00001924   01975e01 ||        MPYSP.M1X     A26,B5,A3
00001928   027002e6 ||        LDW.D2T2      *+B28[0],B4
0000192c   0980a8ee           LDW.D2T2      *+B15[168],B19
00001930   0100a7ec           LDW.D2T1      *+B15[167],A2
00001934   01002dee           LDW.D2T2      *+B15[45],B2
00001938   0e90f21a           ADDSP.L2X     B7,A4,B29
0000193c   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
00001940   03e002e6           LDW.D2T2      *+B24[0],B7
00001944   0080a6ee           LDW.D2T2      *+B15[166],B1
00001948   02f4c21a           ADDSP.L2      B6,B29,B5
0000194c   0080a5ec           LDW.D2T1      *+B15[165],A1
00001950   00002fec           LDW.D2T1      *+B15[47],A0
00001954   0f8031ee           LDW.D2T2      *+B15[49],B31
00001958   030cb21a           ADDSP.L2X     B5,A3,B6
0000195c   0e00acec           LDW.D2T1      *+B15[172],A28
00001960   0b8030ec           LDW.D2T1      *+B15[48],A23
00001964   01930e00           MPYSP.M1      A24,A4,A3
00001968   0210ce02           MPYSP.M2      B6,B4,B4
0000196c   0f00abee           LDW.D2T2      *+B15[171],B30
00001970   02977e02           MPYSP.M2X     B27,A5,B5
00001974   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
00001978   020c921a           ADDSP.L2X     B4,A3,B4
0000197c   0d80aaec           LDW.D2T1      *+B15[170],A27
00001980   0e80a9ee           LDW.D2T2      *+B15[169],B29
00001984   0e0034ee           LDW.D2T2      *+B15[52],B28
00001988   0210a21a           ADDSP.L2      B5,B4,B4
0000198c   0191ee00           MPYSP.M1      A15,A4,A3
00001990   0d0032ec           LDW.D2T1      *+B15[50],A26
00001994   0d8033ee           LDW.D2T2      *+B15[51],B27
00001998   04175e02           MPYSP.M2X     B26,A5,B8
0000199c   01907218           ADDSP.L1X     A3,B4,A3
000019a0   0c80afec           LDW.D2T1      *+B15[175],A25
000019a4   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
000019a8   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
000019ac   01a07218           ADDSP.L1X     A3,B8,A3
000019b0   0480c6fe           STW.D2T2      B9,*+B15[198]
000019b4   0d00aeee           LDW.D2T2      *+B15[174],B26
000019b8   0212ee02           MPYSP.M2      B23,B4,B4
000019bc   031c7e00           MPYSP.M1X     A3,B7,A6
000019c0   0c00adee           LDW.D2T2      *+B15[173],B24
000019c4   0c0037ec           LDW.D2T1      *+B15[55],A24
000019c8   0296ae02           MPYSP.M2      B21,B5,B5
000019cc   0310d218           ADDSP.L1X     A6,B4,A6
000019d0   0b00b3ec           LDW.D2T1      *+B15[179],A22
000019d4   0800c2fc           STW.D2T1      A16,*+B15[194]
000019d8   098036ec           LDW.D2T1      *+B15[54],A19
000019dc   0214d219           ADDSP.L1X     A6,B5,A4
000019e0   0311ce00 ||        MPYSP.M1      A14,A4,A6
000019e4   0800c5fe           STW.D2T2      B16,*+B15[197]
000019e8   0c8035ee           LDW.D2T2      *+B15[53],B25
000019ec   088099fe           STW.D2T2      B17,*+B15[153]
000019f0   0290c219           ADDSP.L1      A6,A4,A5
000019f4   0314ee00 ||        MPYSP.M1      A7,A5,A6
000019f8   0880baee           LDW.D2T2      *+B15[186],B17
000019fc   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
00001a00   02440264           LDW.D1T1      *+A17[0],A4
00001a04   0494c218           ADDSP.L1      A6,A5,A9
00001a08   090097fe           STW.D2T2      B18,*+B15[151]
00001a0c   0b80b2ee           LDW.D2T2      *+B15[178],B23
00001a10   0a803aee           LDW.D2T2      *+B15[58],B21
00001a14   02112e00           MPYSP.M1      A9,A4,A4
00001a18   03926e02           MPYSP.M2      B19,B4,B7
00001a1c   02945e00           MPYSP.M1X     A2,B5,A5
00001a20   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
00001a24   0900b9ee           LDW.D2T2      *+B15[185],B18
00001a28   0410f21a           ADDSP.L2X     B7,A4,B8
00001a2c   09009afc           STW.D2T1      A18,*+B15[154]
00001a30   07809ffc           STW.D2T1      A15,*+B15[159]
00001a34   03902e02           MPYSP.M2      B1,B4,B7
00001a38   0015121a           ADDSP.L2X     B8,A5,B0
00001a3c   078c0fd8           MV.L1         A3,A15
00001a40   0a00c8fc           STW.D2T1      A20,*+B15[200]
00001a44   02143e00           MPYSP.M1X     A1,B5,A4
00001a48   0280e21a           ADDSP.L2      B7,B0,B5
00001a4c   0a00b5ec           LDW.D2T1      *+B15[181],A20
00001a50   03800324           LDNDW.D1T1    *+A0[0],A7:A6
00001a54   027c02e6           LDW.D2T2      *+B31[0],B4
00001a58   0390b21a           ADDSP.L2X     B5,A4,B7
00001a5c   0a80cbfc           STW.D2T1      A21,*+B15[203]
00001a60   0a80bbec           LDW.D2T1      *+B15[187],A21
00001a64   031b8e00           MPYSP.M1      A28,A6,A6
00001a68   0210ee02           MPYSP.M2      B7,B4,B4
00001a6c   0600affc           STW.D2T1      A12,*+B15[175]
00001a70   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
00001a74   029fde02           MPYSP.M2X     B30,A7,B5
00001a78   0218921a           ADDSP.L2X     B4,A6,B4
00001a7c   0700a2fc           STW.D2T1      A14,*+B15[162]
00001a80   0a00b6ee           LDW.D2T2      *+B15[182],B20
00001a84   02136e00           MPYSP.M1      A27,A4,A4
00001a88   0210a21a           ADDSP.L2      B5,B4,B4
00001a8c   0a80bafc           STW.D2T1      A21,*+B15[186]
00001a90   0880b1ec           LDW.D2T1      *+B15[177],A17
00001a94   0417be02           MPYSP.M2X     B29,A5,B8
00001a98   0290921a           ADDSP.L2X     B4,A4,B5
00001a9c   0980b4ee           LDW.D2T2      *+B15[180],B19
00001aa0   027002e6           LDW.D2T2      *+B28[0],B4
00001aa4   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00001aa8   0415021a           ADDSP.L2      B8,B5,B8
00001aac   0a00b4fc           STW.D2T1      A20,*+B15[180]
00001ab0   0100b0ec           LDW.D2T1      *+B15[176],A2
00001ab4   0000b7ec           LDW.D2T1      *+B15[183],A0
00001ab8   04910e02           MPYSP.M2      B8,B4,B9
00001abc   02118e00           MPYSP.M1      A12,A4,A4
00001ac0   07240fd8           MV.L1         A9,A14
00001ac4   02ec03a6           LDNDW.D2T2    *+B27[0],B5:B4
00001ac8   02972e00           MPYSP.M1      A25,A5,A5
00001acc   02249218           ADDSP.L1X     A4,B9,A4
00001ad0   01003cee           LDW.D2T2      *+B15[60],B2
00001ad4   0e0039ec           LDW.D2T1      *+B15[57],A28
00001ad8   02134e02           MPYSP.M2      B26,B4,B4
00001adc   0210a218           ADDSP.L1      A5,A4,A4
00001ae0   008038ec           LDW.D2T1      *+B15[56],A1
00001ae4   00803eee           LDW.D2T2      *+B15[62],B1
00001ae8   04970e02           MPYSP.M2      B24,B5,B9
00001aec   02909218           ADDSP.L1X     A4,B4,A5
00001af0   0f803fee           LDW.D2T2      *+B15[63],B31
00001af4   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
00001af8   02600264           LDW.D1T1      *+A24[0],A4
00001afc   0824b218           ADDSP.L1X     A5,B9,A16
00001b00   0000beee           LDW.D2T2      *+B15[190],B0
00001b04   0b80b5ec           LDW.D2T1      *+B15[181],A23
00001b08   0312de00           MPYSP.M1X     A22,B4,A6
00001b0c   03920e00           MPYSP.M1      A16,A4,A7
00001b10   0f0043ee           LDW.D2T2      *+B15[67],B30
00001b14   0d803bec           LDW.D2T1      *+B15[59],A27
00001b18   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
00001b1c   031cc218           ADDSP.L1      A6,A7,A6
00001b20   0216ee02           MPYSP.M2      B23,B5,B4
00001b24   0e80c0ee           LDW.D2T2      *+B15[192],B29
00001b28   0d003dec           LDW.D2T1      *+B15[61],A26
00001b2c   02122e00           MPYSP.M1      A17,A4,A4
00001b30   0218921a           ADDSP.L2X     B4,A6,B4
00001b34   0e0078ee           LDW.D2T2      *+B15[120],B28
00001b38   0c80bbec           LDW.D2T1      *+B15[187],A25
00001b3c   02944e00           MPYSP.M1      A2,A5,A5
00001b40   0290921a           ADDSP.L2X     B4,A4,B5
00001b44   06201fd8           MV.L1X        B8,A12
00001b48   03840324           LDNDW.D1T1    *+A1[0],A7:A6
00001b4c   025402e6           LDW.D2T2      *+B21[0],B4
00001b50   0494b21a           ADDSP.L2X     B5,A5,B9
00001b54   0c00b8ec           LDW.D2T1      *+B15[184],A24
00001b58   0b0040ec           LDW.D2T1      *+B15[64],A22
00001b5c   03180e00           MPYSP.M1      A0,A6,A6
00001b60   02112e02           MPYSP.M2      B9,B4,B4
00001b64   0980bdec           LDW.D2T1      *+B15[189],A19
00001b68   02f00324           LDNDW.D1T1    *+A28[0],A5:A4
00001b6c   029e9e02           MPYSP.M2X     B20,A7,B5
00001b70   0218921a           ADDSP.L2X     B4,A6,B4
00001b74   0100bcec           LDW.D2T1      *+B15[188],A2
00001b78   0680bcfe           STW.D2T2      B13,*+B15[188]
00001b7c   0212ee00           MPYSP.M1      A23,A4,A4
00001b80   0210a21a           ADDSP.L2      B5,B4,B4
00001b84   008041ec           LDW.D2T1      *+B15[65],A1
00001b88   000042ec           LDW.D2T1      *+B15[66],A0
00001b8c   02967e02           MPYSP.M2X     B19,A5,B5
00001b90   0210921a           ADDSP.L2X     B4,A4,B4
00001b94   0e00c1ec           LDW.D2T1      *+B15[193],A28
00001b98   03680264           LDW.D1T1      *+A26[0],A6
00001b9c   02ec0324           LDNDW.D1T1    *+A27[0],A5:A4
00001ba0   0810a21a           ADDSP.L2      B5,B4,B16
00001ba4   0580c1fc           STW.D2T1      A11,*+B15[193]
00001ba8   0b80bfec           LDW.D2T1      *+B15[191],A23
00001bac   0d7c0264           LDW.D1T1      *+A31[0],A26
00001bb0   02132e00           MPYSP.M1      A25,A4,A4
00001bb4   0340de00           MPYSP.M1X     A6,B16,A6
00001bb8   0dfc6264           LDW.D1T1      *+A31[3],A27
00001bbc   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
00001bc0   0cfc4264           LDW.D1T1      *+A31[2],A25
00001bc4   02188218           ADDSP.L1      A4,A6,A4
00001bc8   08963e02           MPYSP.M2X     B17,A5,B17
00001bcc   0800b5fe           STW.D2T2      B16,*+B15[181]
00001bd0   0800bbfe           STW.D2T2      B16,*+B15[187]
00001bd4   02971e00           MPYSP.M1X     A24,B5,A5
00001bd8   0212321b           ADDSP.L2X     B17,A4,B4
00001bdc   08924e02 ||        MPYSP.M2      B18,B4,B17
00001be0   0c00a4ec           LDW.D2T1      *+B15[164],A24
00001be4   0180a4fc           STW.D2T1      A3,*+B15[164]
00001be8   01be82e4           LDW.D2T1      *+B15[20],A3
00001bec   0892221a           ADDSP.L2      B17,B4,B17
00001bf0   03840324           LDNDW.D1T1    *+A1[0],A7:A6
00001bf4   0c00a3fc           STW.D2T1      A24,*+B15[163]
00001bf8   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
00001bfc   02580264           LDW.D1T1      *+A22[0],A4
00001c00   08c4b218           ADDSP.L1X     A5,B17,A17
00001c04   0c00aeec           LDW.D2T1      *+B15[174],A24
00001c08   0800aefc           STW.D2T1      A16,*+B15[174]
00001c0c   02100e02           MPYSP.M2      B0,B4,B4
00001c10   02922e00           MPYSP.M1      A17,A4,A5
00001c14   09196e00           MPYSP.M1      A11,A6,A18
00001c18   031f8e00           MPYSP.M1      A28,A7,A6
00001c1c   02167e00           MPYSP.M1X     A19,B5,A4
00001c20   0290b219           ADDSP.L1X     A5,B4,A5
00001c24   02fc03a6 ||        LDNDW.D2T2    *+B31[0],B5:B4
00001c28   0e0077ec           LDW.D2T1      *+B15[119],A28
00001c2c   03e94238           SUBSP.L1      A10,A26,A7
00001c30   0b00b1ec           LDW.D2T1      *+B15[177],A22
00001c34   02948218           ADDSP.L1      A4,A5,A5
00001c38   0211ae02           MPYSP.M2      B13,B4,B4
00001c3c   0c00adfc           STW.D2T1      A24,*+B15[173]
00001c40   0480b1fe           STW.D2T2      B9,*+B15[177]
00001c44   02145e00           MPYSP.M1X     A2,B5,A4
00001c48   0214921a           ADDSP.L2X     B4,A5,B4
00001c4c   0b00b0fc           STW.D2T1      A22,*+B15[176]
00001c50   0980beec           LDW.D2T1      *+B15[190],A19
00001c54   02f802e6           LDW.D2T2      *+B30[0],B5
00001c58   0210921a           ADDSP.L2X     B4,A4,B4
00001c5c   0880b9fc           STW.D2T1      A17,*+B15[185]
00001c60   0880befc           STW.D2T1      A17,*+B15[190]
00001c64   02800324           LDNDW.D1T1    *+A0[0],A5:A4
00001c68   02948e02           MPYSP.M2      B4,B5,B5
00001c6c   0980bdfc           STW.D2T1      A19,*+B15[189]
00001c70       a647           MV.L2         B4,B13
00001c72       7646           MV.L1X        B4,A11
00001c74   02c8b21a           ADDSP.L2X     B5,A18,B5
00001c78   0893be02           MPYSP.M2X     B29,A4,B17
00001c7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001c80   020074ee           LDW.D2T2      *+B15[116],B4
00001c84   0216ee00           MPYSP.M1      A23,A5,A4
00001c88   0298b21a           ADDSP.L2X     B5,A6,B5
00001c8c   0b80b7ec           LDW.D2T1      *+B15[183],A23
00001c90   0480b7fe           STW.D2T2      B9,*+B15[183]
00001c94   0013f058           SUB.L1X       B4,0x1,A0
00001c98   0296221a           ADDSP.L2      B17,B5,B5
00001c9c   0213e05a           SUB.L2        B4,0x1,B4
00001ca0   020074fe           STW.D2T2      B4,*+B15[116]
00001ca4   c23e42e6    [ A0]  LDW.D2T2      *+B15[18],B4
00001ca8   0b80b6fc           STW.D2T1      A23,*+B15[182]
00001cac   02149219           ADDSP.L1X     A4,B5,A4
00001cb0   029f9e02 ||        MPYSP.M2X     B28,A7,B5
00001cb4   03f0ee00           MPYSP.M1      A7,A28,A7
00001cb8   0e00a6ec           LDW.D2T1      *+B15[166],A28
00001cbc   00001fda           MV.L2X        A0,B0
00001cc0   02ec8e00           MPYSP.M1      A4,A27,A5
00001cc4   0380a6fe           STW.D2T2      B7,*+B15[166]
00001cc8   0d809eec           LDW.D2T1      *+B15[158],A27
00001ccc   0e00a5fc           STW.D2T1      A28,*+B15[165]
00001cd0   02972e00           MPYSP.M1      A25,A5,A5
00001cd4   04009efc           STW.D2T1      A8,*+B15[158]
00001cd8   0c80a1ec           LDW.D2T1      *+B15[161],A25
00001cdc   0d809dfc           STW.D2T1      A27,*+B15[157]
00001ce0   0368ae00           MPYSP.M1      A5,A26,A6
00001ce4   0d80acec           LDW.D2T1      *+B15[172],A27
00001ce8   0380acfe           STW.D2T2      B7,*+B15[172]
00001cec   0d009cec           LDW.D2T1      *+B15[156],A26
00001cf0   0c80a0fc           STW.D2T1      A25,*+B15[160]
00001cf4   0298b21b           ADDSP.L2X     B5,A6,B5
00001cf8   037c8264 ||        LDW.D1T1      *+A31[4],A6
00001cfc   0c80b3ec           LDW.D2T1      *+B15[179],A25
00001d00   0d80abfc           STW.D2T1      A27,*+B15[171]
00001d04   0800b3fc           STW.D2T1      A16,*+B15[179]
00001d08   03009cfe           STW.D2T2      B6,*+B15[156]
00001d0c   0914de01           MPYSP.M1X     A6,B5,A18
00001d10   033e82e4 ||        LDW.D2T1      *+B15[20],A6
00001d14   0d009bfc           STW.D2T1      A26,*+B15[155]
00001d18   0d00aaec           LDW.D2T1      *+B15[170],A26
00001d1c   0c80b2fc           STW.D2T1      A25,*+B15[178]
00001d20   0400aafe           STW.D2T2      B8,*+B15[170]
00001d24   09180274           STW.D1T1      A18,*+A6[0]
00001d28   037c0264           LDW.D1T1      *+A31[0],A6
00001d2c   0300a1fe           STW.D2T2      B6,*+B15[161]
00001d30   0d00a9fc           STW.D2T1      A26,*+B15[169]
00001d34   2d221428    [ B0]  MVK.S1        0x4428,A26
00001d38   c33e62e6    [ A0]  LDW.D2T2      *+B15[19],B6
00001d3c   0298ae00           MPYSP.M1      A5,A6,A5
00001d40   2d5f3068    [ B0]  MVKH.S1       0xbe600000,A26
00001d44   09481fd8           MV.L1X        B18,A18
00001d48   037c8264           LDW.D1T1      *+A31[4],A6
00001d4c   0294e218           ADDSP.L1      A7,A5,A5
00001d50   0380a8ec           LDW.D2T1      *+B15[168],A7
00001d54   0900b8fc           STW.D2T1      A18,*+B15[184]
00001d58   0480a8fc           STW.D2T1      A9,*+B15[168]
00001d5c   cb052121    [ A0]  BNOP.S1       $C$L2 (PC-5100 = 0x00000954),1
00001d60   0294ce01 ||        MPYSP.M1      A6,A5,A5
00001d64   0300c0ec ||        LDW.D2T1      *+B15[192],A6
00001d68   0380a7fc           STW.D2T1      A7,*+B15[167]
00001d6c   0200c0fc           STW.D2T1      A4,*+B15[192]
00001d70   028e0274           STW.D1T1      A5,*+A3[16]
00001d74   0300bffc           STW.D2T1      A6,*+B15[191]
00001d78   018044ec           LDW.D2T1      *+B15[68],A3
00001d7c   0280c1ec           LDW.D2T1      *+B15[193],A5
00001d80       e346           MV.L1         A6,A7
00001d82       8586           MV.L1         A11,A4
00001d84   0300c0ec           LDW.D2T1      *+B15[192],A6
00001d88   02400fda           MV.L2         B16,B4
00001d8c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001d90   0f8045ec           LDW.D2T1      *+B15[69],A31
00001d94   0480bdec           LDW.D2T1      *+B15[189],A9
00001d98   03400fda           MV.L2         B16,B6
00001d9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001da0       04c6           MV.L1         A17,A8
00001da2       1847           MV.L2X        A16,B16
00001da4   03fc0374           STNDW.D1T1    A7:A6,*+A31[0]
00001da8   0f0046ec           LDW.D2T1      *+B15[70],A30
00001dac   0280bcec           LDW.D2T1      *+B15[188],A5
00001db0       c0c6           MV.L1         A17,A6
00001db2       f146           MV.L1X        B18,A7
00001db4   00000000           NOP           
00001db8   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
00001dbc   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00001dc0   0e8047ec           LDW.D2T1      *+B15[71],A29
00001dc4   0f8048ee           LDW.D2T2      *+B15[72],B31
00001dc8   0380baee           LDW.D2T2      *+B15[186],B7
00001dcc   0480b6ee           LDW.D2T2      *+B15[182],B9
00001dd0   0400b7ee           LDW.D2T2      *+B15[183],B8
00001dd4   02f40374           STNDW.D1T1    A5:A4,*+A29[0]
00001dd8   0e0049ec           LDW.D2T1      *+B15[73],A28
00001ddc   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001de0   0f004aee           LDW.D2T2      *+B15[74],B30
00001de4   0280b4ee           LDW.D2T2      *+B15[180],B5
00001de8   04380fd8           MV.L1         A14,A8
00001dec   03f00374           STNDW.D1T1    A7:A6,*+A28[0]
00001df0   02201fd8           MV.L1X        B8,A4
00001df4   04f803f6           STNDW.D2T2    B9:B8,*+B30[0]
00001df8   0e804bee           LDW.D2T2      *+B15[75],B29
00001dfc   0280b0ec           LDW.D2T1      *+B15[176],A5
00001e00   0880b2ee           LDW.D2T2      *+B15[178],B17
00001e04   03301fda           MV.L2X        A12,B6
00001e08   0f002e2a           MVK.S2        0x005c,B30
00001e0c   02f403f6           STNDW.D2T2    B5:B4,*+B29[0]
00001e10   0e004cee           LDW.D2T2      *+B15[76],B28
00001e14   0d804dec           LDW.D2T1      *+B15[77],A27
00001e18   0680afec           LDW.D2T1      *+B15[175],A13
00001e1c   0280adee           LDW.D2T2      *+B15[173],B5
00001e20   02400fda           MV.L2         B16,B4
00001e24   08f003f6           STNDW.D2T2    B17:B16,*+B28[0]
00001e28   02ec0374           STNDW.D1T1    A5:A4,*+A27[0]
00001e2c   0d004eec           LDW.D2T1      *+B15[78],A26
00001e30   0d804fee           LDW.D2T2      *+B15[79],B27
00001e34   0480abee           LDW.D2T2      *+B15[171],B9
00001e38   0400acee           LDW.D2T2      *+B15[172],B8
00001e3c   02380fd8           MV.L1         A14,A4
00001e40   06e80374           STNDW.D1T1    A13:A12,*+A26[0]
00001e44   02ec03f6           STNDW.D2T2    B5:B4,*+B27[0]
00001e48   0d0050ee           LDW.D2T2      *+B15[80],B26
00001e4c   0280a7ec           LDW.D2T1      *+B15[167],A5
00001e50   0380a9ee           LDW.D2T2      *+B15[169],B7
00001e54       d406           MV.L1X        B8,A6
00001e56       9787           MV.L2X        A15,B4
00001e58   04e803f6           STNDW.D2T2    B9:B8,*+B26[0]
00001e5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001e60   0c8051ee           LDW.D2T2      *+B15[81],B25
00001e64   0c8052ec           LDW.D2T1      *+B15[82],A25
00001e68   0380a5ec           LDW.D2T1      *+B15[165],A7
00001e6c   0480a2ec           LDW.D2T1      *+B15[162],A9
00001e70       0c6e           NOP           1
00001e72       d787           MV.L2X        A15,B6
00001e74   03e403f6 ||        STNDW.D2T2    B7:B6,*+B25[0]
00001e78   02e40374           STNDW.D1T1    A5:A4,*+A25[0]
00001e7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e80   0c0053ec           LDW.D2T1      *+B15[83],A24
00001e84   0c0054ee           LDW.D2T2      *+B15[84],B24
00001e88   0380a3ee           LDW.D2T2      *+B15[163],B7
00001e8c   0480a0ee           LDW.D2T2      *+B15[160],B9
00001e90   0400a1ee           LDW.D2T2      *+B15[161],B8
00001e94   03e00374           STNDW.D1T1    A7:A6,*+A24[0]
00001e98   0b8055ec           LDW.D2T1      *+B15[85],A23
00001e9c   03e003f6           STNDW.D2T2    B7:B6,*+B24[0]
00001ea0   0b8056ee           LDW.D2T2      *+B15[86],B23
00001ea4   02809fee           LDW.D2T2      *+B15[159],B5
00001ea8   08809dec           LDW.D2T1      *+B15[157],A17
00001eac   08009eec           LDW.D2T1      *+B15[158],A16
00001eb0   04dc0374           STNDW.D1T1    A9:A8,*+A23[0]
00001eb4   04dc03f6           STNDW.D2T2    B9:B8,*+B23[0]
00001eb8   0b0057ee           LDW.D2T2      *+B15[87],B22
00001ebc   0b0058ec           LDW.D2T1      *+B15[88],A22
00001ec0   02809bec           LDW.D2T1      *+B15[155],A5
00001ec4       9406           MV.L1X        B8,A4
00001ec6       0c6e           NOP           1
00001ec8   02d803f6           STNDW.D2T2    B5:B4,*+B22[0]
00001ecc   08d80374           STNDW.D1T1    A17:A16,*+A22[0]
00001ed0   0a8059ec           LDW.D2T1      *+B15[89],A21
00001ed4   00006000           NOP           4
00001ed8   02d40374           STNDW.D1T1    A5:A4,*+A21[0]
00001edc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ee0   09805aec           LDW.D2T1      *+B15[90],A19
00001ee4   0a009aec           LDW.D2T1      *+B15[154],A20
00001ee8   00006000           NOP           4
00001eec   0a4c0274           STW.D1T1      A20,*+A19[0]
00001ef0   0a8075ee           LDW.D2T2      *+B15[117],B21
00001ef4   090099ec           LDW.D2T1      *+B15[153],A18
00001ef8   0a0097ee           LDW.D2T2      *+B15[151],B20
00001efc   00002000           NOP           2
00001f00   02563ec2           ADDAD.D2      B21,0x11,B4
00001f04   091002f4           STW.D2T1      A18,*+B4[0]
00001f08   010098ec           LDW.D2T1      *+B15[152],A2
00001f0c   0a1040f6           STW.D2T2      B20,*-B4[2]
00001f10   010075ee           LDW.D2T2      *+B15[117],B2
00001f14   00002000           NOP           2
00001f18   011020f4           STW.D2T1      A2,*-B4[1]
00001f1c   098092ee           LDW.D2T2      *+B15[146],B19
00001f20   008095ec           LDW.D2T1      *+B15[149],A1
00001f24       2147           MV.L2         B2,B1
00001f26       2c6e           NOP           2
00001f28   098b22f6           STW.D2T2      B19,*+B2[25]
00001f2c   008782f4           STW.D2T1      A1,*+B1[28]
00001f30   000075ee           LDW.D2T2      *+B15[117],B0
00001f34   000094ec           LDW.D2T1      *+B15[148],A0
00001f38   0f0096ec           LDW.D2T1      *+B15[150],A30
00001f3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f40   0f8093ec           LDW.D2T1      *+B15[147],A31
00001f44   0e805bec           LDW.D2T1      *+B15[91],A29
00001f48   02808fec           LDW.D2T1      *+B15[143],A5
00001f4c   020090ec           LDW.D2T1      *+B15[144],A4
00001f50   0f8075ee           LDW.D2T2      *+B15[117],B31
00001f54   09008eee           LDW.D2T2      *+B15[142],B18
00001f58   038091ee           LDW.D2T2      *+B15[145],B7
00001f5c   03008dee           LDW.D2T2      *+B15[141],B6
00001f60   0f03e2f4           STW.D2T1      A30,*+B0[31]
00001f64   000762f4           STW.D2T1      A0,*+B1[27]
00001f68   0f8742f4           STW.D2T1      A31,*+B1[26]
00001f6c   02f40374           STNDW.D1T1    A5:A4,*+A29[0]
00001f70   097ec2f6           STW.D2T2      B18,*+B31[22]
00001f74   02008cee           LDW.D2T2      *+B15[140],B4
00001f78   038089ec           LDW.D2T1      *+B15[137],A7
00001f7c   03008aec           LDW.D2T1      *+B15[138],A6
00001f80   02808bee           LDW.D2T2      *+B15[139],B5
00001f84   037fcbf6           STNDW.D2T2    B7:B6,*+B31(B30)
00001f88   03005cee           LDW.D2T2      *+B15[92],B6
00001f8c   028087ec           LDW.D2T1      *+B15[135],A5
00001f90       4c6e           NOP           3
00001f92       1155           STNDW.D2T2    B5:B4,*B6(0)
00001f94   01805dec           LDW.D2T1      *+B15[93],A3
00001f98   080075ee           LDW.D2T2      *+B15[117],B16
00001f9c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00001fa0   08807aee           LDW.D2T2      *+B15[122],B17
00001fa4   020088ec           LDW.D2T1      *+B15[136],A4
00001fa8   028085ee           LDW.D2T2      *+B15[133],B5
00001fac   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001fb0   018079ec           LDW.D2T1      *+B15[121],A3
00001fb4   08c042f6           STW.D2T2      B17,*+B16[2]
00001fb8   020086ee           LDW.D2T2      *+B15[134],B4
00001fbc   048081ec           LDW.D2T1      *+B15[129],A9
00001fc0   08807cee           LDW.D2T2      *+B15[124],B17
00001fc4   01c062f4           STW.D2T1      A3,*+B16[3]
00001fc8   01807bec           LDW.D2T1      *+B15[123],A3
00001fcc   038083ec           LDW.D2T1      *+B15[131],A7
00001fd0   030084ec           LDW.D2T1      *+B15[132],A6
00001fd4   08c002f6           STW.D2T2      B17,*+B16[0]
00001fd8   040082ec           LDW.D2T1      *+B15[130],A8
00001fdc   01c022f4           STW.D2T1      A3,*+B16[1]
00001fe0   01805eec           LDW.D2T1      *+B15[94],A3
00001fe4   08005fee           LDW.D2T2      *+B15[95],B16
00001fe8   03807fee           LDW.D2T2      *+B15[127],B7
00001fec   030080ee           LDW.D2T2      *+B15[128],B6
00001ff0   04007eee           LDW.D2T2      *+B15[126],B8
00001ff4   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001ff8   018060ec           LDW.D2T1      *+B15[96],A3
00001ffc   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
00002000   020062ee           LDW.D2T2      *+B15[98],B4
00002004   04807dee           LDW.D2T2      *+B15[125],B9
00002008   00000000           NOP           
0000200c   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00002010   018061ec           LDW.D2T1      *+B15[97],A3
00002014   00006000           NOP           4
00002018   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
0000201c   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
00002020   020063ee           LDW.D2T2      *+B15[99],B4
00002024   07819852           ADDK.S2       816,B15
00002028   00004000           NOP           3
0000202c   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
00002030       71f7           LDW.D2T2      *++B15[2],B3
00002032       c677           LDDW.D2T1     *++B15[1],A13:A12
00002034       c777           LDDW.D2T1     *++B15[1],A15:A14
00002036       d577           LDDW.D2T2     *++B15[1],B11:B10
00002038       d677           LDDW.D2T2     *++B15[1],B13:B12
0000203a       6577           LDW.D2T1      *++B15[2],A10
0000203c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00002040   000c0362 ||        B.S2          B3
00002044   05bc52e4           LDW.D2T1      *++B15[2],A11
00002048   00006000           NOP           4
0000204c   00000000           NOP           
00002050   00000000           NOP           
00002054   00000000           NOP           
00002058   00000000           NOP           
0000205c   00000000           NOP           
00002060            Fx_DRV_OCDrive_level_and_tone_LPF_edit:
00002060   1001e410           CALLP.S1      __push_rts (PC+3872 = 0x00002f80),A3
00002064       a247           MV.L2         B4,B5
00002066       0a33 ||        MVK.S2        40,B4
00002068       948d           LDW.D2T2      *B5[B4],B0
0000206a       e246           MV.L1         A4,A7
0000206c   009c2264           LDW.D1T1      *+A7[1],A1
00002070   07fff052           ADDK.S2       -32,B15
00002074       01cc           LDW.D1T1      *A7[0],A4
00002076       ec57           MV.D2         B0,B31
00002078   1001d813 ||        CALLP.S2      __call_stub (PC+3776 = 0x00002f20),B3
0000207c   e4c00804           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002080       6627 ||        MVK.L2        3,B4
00002082       0727           MVK.L2        0,B6
00002084   0320906a           MVKH.S2       0x41200000,B6
00002088   10014b13           CALLP.S2      __local_call_stub (PC+2648 = 0x00002ad8),B3
0000208c   02100939 ||        INTSPU.L1     A4,A4
00002090       8347 ||        MV.L2         B6,B4
00002092       1977 ||        MVK.D2        0,B2
00002094       0a33           MVK.S2        40,B4
00002096       948d           LDW.D2T2      *B5[B4],B0
00002098       0246           MV.L1         A4,A0
0000209a       01cc           LDW.D1T1      *A7[0],A4
0000209c   ee200100           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000020a0   0214a35a           MVK.L2        5,B4
000020a4   0081202a           MVK.S2        0x0240,B1
000020a8   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x00002f20),B3
000020ac       ec47 ||        MV.L2         B0,B31
000020ae       8347           MV.L2         B6,B4
000020b0   02100939 ||        INTSPU.L1     A4,A4
000020b4   10014712 ||        CALLP.S2      __local_call_stub (PC+2616 = 0x00002ad8),B3
000020b8   0500117a           SPTRUNC.L2X   A0,B10
000020bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000020c0       6646           MV.L1         A4,A11
000020c2       6da6           MVK.L1        11,A3
000020c4   002c117a           SPTRUNC.L2X   A11,B0
000020c8   0200142a           MVK.S2        0x0028,B4
000020cc   02287570           MPYLI.M1X     A3,B10,A5:A4
000020d0   00c0006b           MVKH.S2       0x80000000,B1
000020d4       94bd ||        LDW.D2T2      *B5[B4],B3
000020d6       6627           MVK.L2        3,B4
000020d8   06841fd8           MV.L1X        B1,A13
000020dc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000020e0   06009078           ADD.L1X       A4,B0,A12
000020e4   03358a64           LDW.D1T1      *+A13[A12],A6
000020e8       edc7           MV.L2         B3,B31
000020ea       01cc ||        LDW.D1T1      *A7[0],A4
000020ec   1001c812 ||        CALLP.S2      __call_stub (PC+3648 = 0x00002f20),B3
000020f0   01a81958           INTSP.L1X     B10,A3
000020f4   0200095a           INTSP.L2      B0,B4
000020f8       4346           MV.L1         A6,A2
000020fa       0c6e           NOP           1
000020fc   e8800030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002100   050c0239           SUBSP.L1      A0,A3,A10
00002104       a072 ||        MVK.S1        101,A0
00002106       8c48           CMPLTU.L1     A4,A0,A0
00002108   d00b8120    [!A0]  BNOP.S1       $C$L1 (PC+22 = 0x00002116),4
0000210c   05917238           SUBSP.L1X     A11,B4,A11
00002110   02359c40           ADDAW.D1      A13,A12,A4
00002114       682c           LDW.D1T1      *A4[11],A2
00002116            $C$L1:
00002116       0a33           MVK.S2        40,B4
00002118       94bd           LDW.D2T2      *B5[B4],B3
0000211a       01cc           LDW.D1T1      *A7[0],A4
0000211c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00002120       a627           MVK.L2        5,B4
00002122       8072           MVK.S1        100,A0
00002124       f347           MV.L2X        A6,B7
00002126       edc7           MV.L2         B3,B31
00002128   1001c012 ||        CALLP.S2      __call_stub (PC+3584 = 0x00002f20),B3
0000212c       8c48           CMPLTU.L1     A4,A0,A0
0000212e       0c6e           NOP           1
00002130       a53a    [!A0]  BNOP.S1       $C$L2 (PC+40 = 0x00002148),5
00002132       8bb3           MVK.S2        44,B7
00002134   0328e572           MPYLI.M2      B7,B10,B7:B6
00002138   01004ca2           SHL.S2        B0,0x2,B2
0000213c   e3608008           .fphead       n, l, W, BU, br, nosat, 0011011b
00002140       2c6e           NOP           2
00002142       c121           ADD.L2        B6,B2,B2
00002144       2141           ADD.L2        B1,B2,B4
00002146       307d           LDW.D2T2      *B4[1],B7
00002148            $C$L2:
00002148       8b33           MVK.S2        44,B6
0000214a       0a33           MVK.S2        40,B4
0000214c   0128c573           MPYLI.M2      B6,B10,B3:B2
00002150       94bd ||        LDW.D2T2      *B5[B4],B3
00002152       4403           SHL.S2        B0,0x2,B0
00002154       01cc           LDW.D1T1      *A7[0],A4
00002156       6072           MVK.S1        99,A0
00002158       4001           ADD.L2        B2,B0,B0
0000215a       edc7           MV.L2         B3,B31
0000215c   eee02000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002160   020021e2 ||        ADD.S2        B1,B0,B4
00002164       986d           LDW.D2T2      *B4[12],B6
00002166       6627 ||        MVK.L2        3,B4
00002168   1001b812 ||        CALLP.S2      __call_stub (PC+3520 = 0x00002f20),B3
0000216c       8c68           CMPGTU.L1     A4,A0,A0
0000216e       0c6e           NOP           1
00002170       a2ba    [!A0]  BNOP.S1       $C$L3 (PC+20 = 0x00002174),5
00002172       c3c7           MV.L2         B7,B6
00002174            $C$L3:
00002174       0a33           MVK.S2        40,B4
00002176       94bd           LDW.D2T2      *B5[B4],B3
00002178       01cc           LDW.D1T1      *A7[0],A4
0000217a       a627           MVK.L2        5,B4
0000217c   ef40800c           .fphead       n, l, W, BU, br, nosat, 1111010b
00002180       6072           MVK.S1        99,A0
00002182       0c6e           NOP           1
00002184   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00002f20),B3
00002188       edc7 ||        MV.L2         B3,B31
0000218a       8c68           CMPGTU.L1     A4,A0,A0
0000218c       0c6e           NOP           1
0000218e       a2ba    [!A0]  BNOP.S1       $C$L4 (PC+20 = 0x00002194),5
00002190   03081fda           MV.L2X        A2,B6
00002194            $C$L4:
00002194   021cc23a           SUBSP.L2      B6,B7,B4
00002198   01984238           SUBSP.L1      A2,A6,A3
0000219c   e1a08000           .fphead       n, l, W, BU, br, nosat, 0001101b
000021a0   0400a35a           MVK.L2        0,B8
000021a4   0300002a           MVK.S2        0x0000,B6
000021a8   02289e02           MPYSP.M2X     B4,A10,B4
000021ac   018d4e00           MPYSP.M1      A10,A3,A3
000021b0       a172           MVK.S1        101,A2
000021b2       0c6e           NOP           1
000021b4   0210e21a           ADDSP.L2      B7,B4,B4
000021b8   020cc218           ADDSP.L1      A6,A3,A4
000021bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021c0   03d70a2a           MVK.S2        0xffffae14,B7
000021c4   039fa3ea           MVKH.S2       0x3f470000,B7
000021c8   03000028           MVK.S1        0x0000,A6
000021cc   019092b8           SUBSP.L1X     B4,A4,A3
000021d0       6233           MVK.S2        35,B4
000021d2       94ad           LDW.D2T2      *B5[B4],B2
000021d4   041c16a0           MV.S1X        B7,A8
000021d8   018d6e00           MPYSP.M1      A11,A3,A3
000021dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021e0   00004000           NOP           3
000021e4   050c8218           ADDSP.L1      A4,A3,A10
000021e8   0180a358           MVK.L1        0,A3
000021ec   01a1fd68           MVKH.S1       0x43fa0000,A3
000021f0   023d11a0           ADD.S1X       8,B15,A4
000021f4   018d4238           SUBSP.L1      A10,A3,A3
000021f8       ed47           MV.L2         B2,B31
000021fa       9153           MVK.S2        84,B2
000021fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002200       0923           SET.S2        B2,8,8,B2
00002202       0c6e           NOP           1
00002204   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00002f20),B3
00002208       91c7 ||        MV.L2X        A3,B4
0000220a       78bd           LDW.D2T2      *B5[11],B3
0000220c   023d005a           ADD.L2        8,B15,B4
00002210       9312           MVK.S1        20,A6
00002212       3140           ADD.L1X       A1,B2,A4
00002214       6f27           MVK.L2        11,B6
00002216       edc7           MV.L2         B3,B31
00002218   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x00002f20),B3
0000221c   e6a00800           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00002220       0a33           MVK.S2        40,B4
00002222       94ad           LDW.D2T2      *B5[B4],B2
00002224       01cc           LDW.D1T1      *A7[0],A4
00002226       6627           MVK.L2        3,B4
00002228   03052828           MVK.S1        0x0a50,A6
0000222c   03400068           MVKH.S1       0x80000000,A6
00002230   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00002f20),B3
00002234       ed47 ||        MV.L2         B2,B31
00002236       9247           MV.L2X        A4,B4
00002238       8146           MV.L1         A2,A4
0000223a       2527           MVK.L2        1,B2
0000223c   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002240   10011312 ||        CALLP.S2      __local_call_stub (PC+2200 = 0x00002ad8),B3
00002244       6233           MVK.S2        35,B4
00002246       94ad           LDW.D2T2      *B5[B4],B2
00002248   0420a35a           MVK.L2        8,B8
0000224c       c246           MV.L1         A4,A6
0000224e       0727           MVK.L2        0,B6
00002250   023d1058           ADD.L1X       8,B15,A4
00002254   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00002f20),B3
00002258       ed47 ||        MV.L2         B2,B31
0000225a       9517 ||        MV.D2X        A10,B4
0000225c   e9403000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00002260       17c6 ||        MV.L1X        B7,A8
00002262       78ad           LDW.D2T2      *B5[11],B2
00002264       09f2           MVK.S1        104,A3
00002266       09a2           SET.S1        A3,8,8,A3
00002268   02046078           ADD.L1        A3,A1,A4
0000226c   023d005a           ADD.L2        8,B15,B4
00002270       9312           MVK.S1        20,A6
00002272       ed47 ||        MV.L2         B2,B31
00002274   10019812 ||        CALLP.S2      __call_stub (PC+3264 = 0x00002f20),B3
00002278       0a33           MVK.S2        40,B4
0000227a       94ad           LDW.D2T2      *B5[B4],B2
0000227c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002280       01cc           LDW.D1T1      *A7[0],A4
00002282       a627           MVK.L2        5,B4
00002284   0383f02a           MVK.S2        0x07e0,B7
00002288   03c0006a           MVKH.S2       0x80000000,B7
0000228c   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00002f20),B3
00002290       ed47 ||        MV.L2         B2,B31
00002292       6f27           MVK.L2        11,B6
00002294       9247           MV.L2X        A4,B4
00002296       8146           MV.L1         A2,A4
00002298       2527           MVK.L2        1,B2
0000229a       d3c6 ||        MV.L1X        B7,A6
0000229c   ee203000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000022a0   10010712 ||        CALLP.S2      __local_call_stub (PC+2104 = 0x00002ad8),B3
000022a4       0a33           MVK.S2        40,B4
000022a6       94ad           LDW.D2T2      *B5[B4],B2
000022a8       0246           MV.L1         A4,A0
000022aa       01cc           LDW.D1T1      *A7[0],A4
000022ac   0214a35a           MVK.L2        5,B4
000022b0   03040828           MVK.S1        0x0810,A6
000022b4   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00002f20),B3
000022b8       ed47 ||        MV.L2         B2,B31
000022ba       9247           MV.L2X        A4,B4
000022bc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000022c0       8146           MV.L1         A2,A4
000022c2       2527 ||        MVK.L2        1,B2
000022c4   03400069 ||        MVKH.S1       0x80000000,A6
000022c8   10010312 ||        CALLP.S2      __local_call_stub (PC+2072 = 0x00002ad8),B3
000022cc       6233           MVK.S2        35,B4
000022ce       94ad           LDW.D2T2      *B5[B4],B2
000022d0       fbf3           MVK.S2        127,B7
000022d2       f783           SHL.S2        B7,0x17,B7
000022d4   0424a35a           MVK.L2        9,B8
000022d8       0727           MVK.L2        0,B6
000022da       c246 ||        MV.L1         A4,A6
000022dc   eb203003           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000022e0   023d11a0 ||        ADD.S1X       8,B15,A4
000022e4   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00002f20),B3
000022e8       ed47 ||        MV.L2         B2,B31
000022ea       9057 ||        MV.D2X        A0,B4
000022ec       17c6 ||        MV.L1X        B7,A8
000022ee       788d           LDW.D2T2      *B5[11],B0
000022f0       0812           MVK.S1        8,A0
000022f2       2822           SET.S1        A0,9,9,A0
000022f4   02040078           ADD.L1        A0,A1,A4
000022f8   023d005a           ADD.L2        8,B15,B4
000022fc   e3800030           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00002300       006f           BNOP.S2       B0,0
00002302       9312           MVK.S1        20,A6
00002304   01826162           ADDKPC.S2     $C$RL19 (PC+8 = 0x00002308),B3,3
00002308            $C$RL19:
00002308   10018c11           CALLP.S1      __c6xabi_pop_rts (PC+3168 = 0x00002f60),A3
0000230c   07801052 ||        ADDK.S2       32,B15
00002310            Fx_DRV_OCDrive_tone_edit:
00002310   10019010           CALLP.S1      __push_rts (PC+3200 = 0x00002f80),A3
00002314   00102264           LDW.D1T1      *+A4[1],A0
00002318   07fff052           ADDK.S2       -32,B15
0000231c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002320       5646           MV.L1X        B4,A10
00002322       8646           MV.L1         A4,A12
00002324       0c6e           NOP           1
00002326       d41b           CALLP.S2      Fx_DRV_OCDrive_level_and_tone_LPF_edit (PC-704 = 0x00002060),B3
00002328       6446 ||        MV.L1         A0,A11
0000232a       0633           MVK.S2        160,B4
0000232c       1507 ||        MV.L2X        A10,B0
0000232e       0241           ADD.L2        B0,B4,B4
00002330       100d           LDW.D2T2      *B4[0],B0
00002332       8606           MV.L1         A12,A4
00002334       004c           LDW.D1T1      *A4[0],A4
00002336       6627           MVK.L2        3,B4
00002338   0304f828           MVK.S1        0x09f0,A6
0000233c   e7e08028           .fphead       n, l, W, BU, br, nosat, 0111111b
00002340   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00002f20),B3
00002344   0f800fda ||        MV.L2         B0,B31
00002348   03400068           MVKH.S1       0x80000000,A6
0000234c       6f27           MVK.L2        11,B6
0000234e       799b           CALLP.S2      __local_call_stub (PC+1944 = 0x00002ad8),B3
00002350       9257 ||        MV.D2X        A4,B4
00002352       a272 ||        MVK.S1        101,A4
00002354       2527 ||        MVK.L2        1,B2
00002356       8c12           MVK.S1        140,A0
00002358       2506 ||        MV.L1         A10,A1
0000235a       9247           MV.L2X        A4,B4
0000235c   ef00ab80           .fphead       n, l, W, BU, br, nosat, 1111000b
00002360       00c0 ||        ADD.L1        A0,A1,A4
00002362       000c           LDW.D1T1      *A4[0],A0
00002364       fab3           MVK.S2        63,B5
00002366       1e83           SHL.S2        B5,0x18,B5
00002368       0727           MVK.L2        0,B6
0000236a       16c6           MV.L1X        B5,A8
0000236c   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00002f20),B3
00002370       fc57 ||        MV.D2X        A0,B31
00002372       0312 ||        MVK.S1        0,A6
00002374   040ca35b ||        MVK.L2        3,B8
00002378   023d1058 ||        ADD.L1X       8,B15,A4
0000237c   e2e00300           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00002380       9507           MV.L2X        A10,B4
00002382       783d           LDW.D2T2      *B4[11],B3
00002384       8d53           MVK.S2        204,B2
00002386       0923           SET.S2        B2,8,8,B2
00002388   002c0fd8           MV.L1         A11,A0
0000238c   023d005a           ADD.L2        8,B15,B4
00002390       9312           MVK.S1        20,A6
00002392       1140 ||        ADD.L1X       A0,B2,A4
00002394   10017413 ||        CALLP.S2      __call_stub (PC+2976 = 0x00002f20),B3
00002398       edc7 ||        MV.L2         B3,B31
0000239a       0633           MVK.S2        160,B4
0000239c   ea602300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000023a0       5507 ||        MV.L2X        A10,B2
000023a2       4241           ADD.L2        B2,B4,B4
000023a4       102d           LDW.D2T2      *B4[0],B2
000023a6       8606           MV.L1         A12,A4
000023a8       004c           LDW.D1T1      *A4[0],A4
000023aa       6627           MVK.L2        3,B4
000023ac   03051028           MVK.S1        0x0a20,A6
000023b0   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00002f20),B3
000023b4   0f880fda ||        MV.L2         B2,B31
000023b8   03400068           MVKH.S1       0x80000000,A6
000023bc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000023c0       6f27           MVK.L2        11,B6
000023c2       9257           MV.D2X        A4,B4
000023c4   1000e313 ||        CALLP.S2      __local_call_stub (PC+1816 = 0x00002ad8),B3
000023c8       a272 ||        MVK.S1        101,A4
000023ca       2527 ||        MVK.L2        1,B2
000023cc       7507           MV.L2X        A10,B3
000023ce       8d13 ||        MVK.S2        140,B2
000023d0       41c1           ADD.L2        B2,B3,B4
000023d2       102d           LDW.D2T2      *B4[0],B2
000023d4   03a0002a           MVK.S2        0x4000,B7
000023d8   02e666aa           MVK.S2        0xffffcccd,B5
000023dc   e3a00052           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000023e0   029fa66a           MVKH.S2       0x3f4c0000,B5
000023e4   03a28e6b           MVKH.S2       0x451c0000,B7
000023e8       c246 ||        MV.L1         A4,A6
000023ea       1b77 ||        MVK.D2        0,B6
000023ec   0428a35b ||        MVK.L2        10,B8
000023f0   023d11a0 ||        ADD.S1X       8,B15,A4
000023f4   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00002f20),B3
000023f8       ed47 ||        MV.L2         B2,B31
000023fa       83d7 ||        MV.D2         B7,B4
000023fc   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002400       16c6 ||        MV.L1X        B5,A8
00002402       9507           MV.L2X        A10,B4
00002404       780d           LDW.D2T2      *B4[11],B0
00002406       0472           MVK.S1        224,A0
00002408       0822           SET.S1        A0,8,8,A0
0000240a       2586           MV.L1         A11,A1
0000240c   023d005a           ADD.L2        8,B15,B4
00002410       006f           BNOP.S2       B0,0
00002412       9312           MVK.S1        20,A6
00002414   02040078           ADD.L1        A0,A1,A4
00002418   01884162           ADDKPC.S2     $C$RL49 (PC+32 = 0x00002420),B3,2
0000241c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00002420            $C$RL49:
00002420   10016811           CALLP.S1      __c6xabi_pop_rts (PC+2880 = 0x00002f60),A3
00002424   07801052 ||        ADDK.S2       32,B15
00002428            Fx_DRV_OCDrive_onf:
00002428       a247           MV.L2         B4,B5
0000242a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000242c       e246 ||        MV.L1         A4,A7
0000242e       708d           LDW.D2T2      *B5[3],B0
00002430       219c ||        LDW.D1T1      *A7[1],A1
00002432       fb73           MVK.S2        127,B6
00002434       f703           SHL.S2        B6,0x17,B6
00002436       8e26           MVK.L1        12,A4
00002438   03333328           MVK.S1        0x6666,A6
0000243c   e78000b0           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00002440   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00002f20),B3
00002444       ec47 ||        MV.L2         B0,B31
00002446       80c0 ||        ADD.L1        A4,A1,A4
00002448   03221869 ||        MVKH.S1       0x44300000,A6
0000244c       8357 ||        MV.D2         B6,B4
0000244e       0633           MVK.S2        160,B4
00002450       a241           ADD.L2        B5,B4,B4
00002452       100d           LDW.D2T2      *B4[0],B0
00002454       01cc           LDW.D1T1      *A7[0],A4
00002456       0627           MVK.L2        0,B4
00002458       2c6e           NOP           2
0000245a       ec47           MV.L2         B0,B31
0000245c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00002460   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00002f20),B3
00002464   00101fda           MV.L2X        A4,B0
00002468   3007a120    [!B0]  BNOP.S1       $C$L5 (PC+14 = 0x0000246e),5
0000246c       8347           MV.L2         B6,B4
0000246e            $C$L5:
0000246e       708d           LDW.D2T2      *B5[3],B0
00002470       71f7           LDW.D2T2      *++B15[2],B3
00002472       80c6           MV.L1         A1,A4
00002474       2c6e           NOP           2
00002476       006f           BNOP.S2       B0,0
00002478   00008000           NOP           5
0000247c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002480            Fx_DRV_OCDrive_level_edit:
00002480   10016010           CALLP.S1      __push_rts (PC+2816 = 0x00002f80),A3
00002484       200c           LDW.D1T1      *A4[1],A0
00002486       5646           MV.L1X        B4,A10
00002488       6646           MV.L1         A4,A11
0000248a       2c6e           NOP           2
0000248c       be1b           CALLP.S2      Fx_DRV_OCDrive_level_and_tone_LPF_edit (PC-1056 = 0x00002060),B3
0000248e       8446 ||        MV.L1         A0,A12
00002490       0633           MVK.S2        160,B4
00002492       1507 ||        MV.L2X        A10,B0
00002494       0241           ADD.L2        B0,B4,B4
00002496       100d           LDW.D2T2      *B4[0],B0
00002498       8586           MV.L1         A11,A4
0000249a       004c           LDW.D1T1      *A4[0],A4
0000249c   efc08140           .fphead       n, l, W, BU, br, nosat, 1111110b
000024a0       a627           MVK.L2        5,B4
000024a2       0c6e           NOP           1
000024a4   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00002f20),B3
000024a8       ec47 ||        MV.L2         B0,B31
000024aa       0246           MV.L1         A4,A0
000024ac   c00ba120    [ A0]  BNOP.S1       $C$L6 (PC+22 = 0x000024b6),5
000024b0   00648120           BNOP.S1       $C$L7 (PC+200 = 0x00002568),4
000024b4       06a7           MVK.L2        0,B5
000024b6            $C$L6:
000024b6       0633           MVK.S2        160,B4
000024b8       1507 ||        MV.L2X        A10,B0
000024ba       0241           ADD.L2        B0,B4,B4
000024bc   eca00800           .fphead       n, l, W, BU, nobr, nosat, 1100101b
000024c0       100d           LDW.D2T2      *B4[0],B0
000024c2       8586           MV.L1         A11,A4
000024c4       004c           LDW.D1T1      *A4[0],A4
000024c6       a627           MVK.L2        5,B4
000024c8   0304e028           MVK.S1        0x09c0,A6
000024cc   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00002f20),B3
000024d0   0f800fda ||        MV.L2         B0,B31
000024d4   03400068           MVKH.S1       0x80000000,A6
000024d8       6f27           MVK.L2        11,B6
000024da       9257           MV.D2X        A4,B4
000024dc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000024e0       5f9b ||        CALLP.S2      __local_call_stub (PC+1528 = 0x00002ad8),B3
000024e2       a272 ||        MVK.S1        101,A4
000024e4       2527 ||        MVK.L2        1,B2
000024e6       0633           MVK.S2        160,B4
000024e8       1507 ||        MV.L2X        A10,B0
000024ea       0241           ADD.L2        B0,B4,B4
000024ec       100d           LDW.D2T2      *B4[0],B0
000024ee       e246           MV.L1         A4,A7
000024f0       8586           MV.L1         A11,A4
000024f2       004c           LDW.D1T1      *A4[0],A4
000024f4       a627           MVK.L2        5,B4
000024f6       ec47           MV.L2         B0,B31
000024f8   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00002f20),B3
000024fc   e7e0880b           .fphead       n, l, W, BU, br, nosat, 0111111b
00002500   0303d828           MVK.S1        0x07b0,A6
00002504   03400068           MVKH.S1       0x80000000,A6
00002508   1000bb13           CALLP.S2      __local_call_stub (PC+1496 = 0x00002ad8),B3
0000250c       9247 ||        MV.L2X        A4,B4
0000250e       a272 ||        MVK.S1        101,A4
00002510   0231272a           MVK.S2        0x624e,B4
00002514   02601c6a           MVKH.S2       0xc0380000,B4
00002518   021c921a           ADDSP.L2X     B4,A7,B4
0000251c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002520   02b3332a           MVK.S2        0x6666,B5
00002524   02e0036a           MVKH.S2       0xc0060000,B5
00002528   01d1eba8           MVK.S1        0xffffa3d7,A3
0000252c   0210a21a           ADDSP.L2      B5,B4,B4
00002530   019f8868           MVKH.S1       0x3f100000,A3
00002534       06a7           MVK.L2        0,B5
00002536       150f           MV.S2X        A10,B0
00002538   020c921a           ADDSP.L2X     B4,A3,B4
0000253c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002540   02e0206a           MVKH.S2       0xc0400000,B5
00002544   00002000           NOP           2
00002548   0310921a           ADDSP.L2X     B4,A4,B6
0000254c       1613           MVK.S2        144,B4
0000254e       0241           ADD.L2        B0,B4,B4
00002550   001002e6           LDW.D2T2      *+B4[0],B0
00002554   0218a21a           ADDSP.L2      B5,B6,B4
00002558       ac6e           NOP           6
0000255a       9246           MV.L1X        B4,A4
0000255c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002560   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002f20),B3
00002564       ec47 ||        MV.L2         B0,B31
00002566       b247           MV.L2X        A4,B5
00002568            $C$L7:
00002568       9507           MV.L2X        A10,B4
0000256a       700d           LDW.D2T2      *B4[3],B0
0000256c   03333328           MVK.S1        0x6666,A6
00002570       0606           MV.L1         A12,A0
00002572       0440           ADD.L1        A0,8,A4
00002574       82c7           MV.L2         B5,B4
00002576       006f           BNOP.S2       B0,0
00002578   03221868           MVKH.S1       0x44300000,A6
0000257c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00002580   01816162           ADDKPC.S2     $C$RL71 (PC+4 = 0x00002584),B3,3
00002584            $C$RL71:
00002584   10013c10           CALLP.S1      __c6xabi_pop_rts (PC+2528 = 0x00002f60),A3
00002588            Fx_DRV_OCDrive_Drive_edit:
00002588   10014010           CALLP.S1      __push_rts (PC+2560 = 0x00002f80),A3
0000258c       4646           MV.L1         A4,A10
0000258e       0632 ||        MVK.S1        160,A4
00002590       9240           ADD.L1X       A4,B4,A4
00002592       003c           LDW.D1T1      *A4[0],A3
00002594   00282266           LDW.D1T2      *+A10[1],B0
00002598   07fff052           ADDK.S2       -32,B15
0000259c   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000025a0   02280264           LDW.D1T1      *+A10[0],A4
000025a4       f246           MV.L1X        B4,A7
000025a6       4627           MVK.L2        2,B4
000025a8   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002f20),B3
000025ac   0f8c18f2 ||        MV.D2X        A3,B31
000025b0   0283c02a           MVK.S2        0x0780,B5
000025b4   02c0006a           MVKH.S2       0x80000000,B5
000025b8       6f27           MVK.L2        11,B6
000025ba       9257           MV.D2X        A4,B4
000025bc   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000025c0       519b ||        CALLP.S2      __local_call_stub (PC+1304 = 0x00002ad8),B3
000025c2       a272 ||        MVK.S1        101,A4
000025c4       d2c6 ||        MV.L1X        B5,A6
000025c6       2527 ||        MVK.L2        1,B2
000025c8       a246           MV.L1         A4,A5
000025ca       1612 ||        MVK.S1        144,A4
000025cc       e240           ADD.L1        A7,A4,A4
000025ce       003c           LDW.D1T1      *A4[0],A3
000025d0       fa33           MVK.S2        63,B4
000025d2       1e03           SHL.S2        B4,0x18,B4
000025d4   00333328           MVK.S1        0x6666,A0
000025d8   0210b218           ADDSP.L1X     A5,B4,A4
000025dc   e3e08017           .fphead       n, l, W, BU, br, nosat, 0011111b
000025e0   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00002f20),B3
000025e4       fdc7 ||        MV.L2X        A3,B31
000025e6       61bc           LDW.D1T1      *A7[3],A3
000025e8   00221868           MVKH.S1       0x44300000,A0
000025ec       9247           MV.L2X        A4,B4
000025ee       8e12           MVK.S1        140,A4
000025f0       9040           ADD.L1X       A4,B0,A4
000025f2       c046           MV.L1         A0,A6
000025f4   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x00002f20),B3
000025f8       fdc7 ||        MV.L2X        A3,B31
000025fa       0632           MVK.S1        160,A4
000025fc   eb400200           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00002600       e240           ADD.L1        A7,A4,A4
00002602       003c           LDW.D1T1      *A4[0],A3
00002604   02280264           LDW.D1T1      *+A10[0],A4
00002608   0208a35a           MVK.L2        2,B4
0000260c   0303a828           MVK.S1        0x0750,A6
00002610   03400068           MVKH.S1       0x80000000,A6
00002614   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002f20),B3
00002618       fdc7 ||        MV.L2X        A3,B31
0000261a       9247           MV.L2X        A4,B4
0000261c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002620       a272           MVK.S1        101,A4
00002622       4b9b           CALLP.S2      __local_call_stub (PC+1208 = 0x00002ad8),B3
00002624       a246           MV.L1         A4,A5
00002626       1612 ||        MVK.S1        144,A4
00002628       e240           ADD.L1        A7,A4,A4
0000262a       003c           LDW.D1T1      *A4[0],A3
0000262c   02140fd8           MV.L1         A5,A4
00002630   029999aa           MVK.S2        0x3333,B5
00002634   02dffdea           MVKH.S2       0xbffb0000,B5
00002638   021999aa           MVK.S2        0x3333,B4
0000263c   e0e08004           .fphead       n, l, W, BU, br, nosat, 0000111b
00002640   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00002f20),B3
00002644   0f8c1fda ||        MV.L2X        A3,B31
00002648   021999ea           MVKH.S2       0x33330000,B4
0000264c   019c6264           LDW.D1T1      *+A7[3],A3
00002650   021095b0           MPYSPDP.M1X   A4,B5:B4,A5:A4
00002654   03000fd8           MV.L1         A0,A6
00002658   0284382a           MVK.S2        0x0870,B5
0000265c   02c0006a           MVKH.S2       0x80000000,B5
00002660       fdc7           MV.L2X        A3,B31
00002662       8c6e           NOP           5
00002664   02948138           DPSP.L1       A5:A4,A5
00002668       1252           MVK.S1        80,A4
0000266a       0a22           SET.S1        A4,8,8,A4
0000266c       904a           ADD.S1X       A4,B0,A4
0000266e       0c6e           NOP           1
00002670   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00002f20),B3
00002674       92c7 ||        MV.L2X        A5,B4
00002676       0632           MVK.S1        160,A4
00002678       e240           ADD.L1        A7,A4,A4
0000267a       003c           LDW.D1T1      *A4[0],A3
0000267c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00002680   02280264           LDW.D1T1      *+A10[0],A4
00002684       4627           MVK.L2        2,B4
00002686       d2c6           MV.L1X        B5,A6
00002688       0c6e           NOP           1
0000268a       fdc7           MV.L2X        A3,B31
0000268c   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00002f20),B3
00002690       9247           MV.L2X        A4,B4
00002692       a272           MVK.S1        101,A4
00002694       0c6e           NOP           1
00002696       459b           CALLP.S2      __local_call_stub (PC+1112 = 0x00002ad8),B3
00002698       8d13           MVK.S2        140,B2
0000269a       53c1           ADD.L2X       B2,A7,B4
0000269c   eec08020           .fphead       n, l, W, BU, br, nosat, 1110110b
000026a0       102d           LDW.D2T2      *B4[0],B2
000026a2       0192           MVK.S1        0,A3
000026a4   041999a8           MVK.S1        0x3333,A8
000026a8       d9a2           SET.S1        A3,30,30,A3
000026aa       06a7 ||        MVK.L2        0,B5
000026ac   02a1106b           MVKH.S2       0x42200000,B5
000026b0   041fd9e9 ||        MVKH.S1       0x3fb30000,A8
000026b4   0424a35b ||        MVK.L2        9,B8
000026b8       1b77 ||        MVK.D2        0,B6
000026ba       ed47           MV.L2         B2,B31
000026bc   e8a02010           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000026c0   03106219 ||        ADDSP.L1      A3,A4,A6
000026c4   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00002f20),B3
000026c8   023d11a1 ||        ADD.S1X       8,B15,A4
000026cc       82d7 ||        MV.D2         B5,B4
000026ce       6747           MV.L2         B6,B11
000026d0       69bc           LDW.D1T1      *A7[11],A3
000026d2       9113           MVK.S2        20,B2
000026d4   0108007a           ADD.L2        B0,B2,B2
000026d8   023d005a           ADD.L2        8,B15,B4
000026dc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000026e0       9312           MVK.S1        20,A6
000026e2       fdc7           MV.L2X        A3,B31
000026e4   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002f20),B3
000026e8       9146 ||        MV.L1X        B2,A4
000026ea       0632           MVK.S1        160,A4
000026ec       e240           ADD.L1        A7,A4,A4
000026ee       003c           LDW.D1T1      *A4[0],A3
000026f0   02280264           LDW.D1T1      *+A10[0],A4
000026f4   0208a35a           MVK.L2        2,B4
000026f8   03045028           MVK.S1        0x08a0,A6
000026fc   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002700   03400068           MVKH.S1       0x80000000,A6
00002704   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00002f20),B3
00002708       fdc7 ||        MV.L2X        A3,B31
0000270a       6f27           MVK.L2        11,B6
0000270c       9247           MV.L2X        A4,B4
0000270e       a272           MVK.S1        101,A4
00002710   10007b13 ||        CALLP.S2      __local_call_stub (PC+984 = 0x00002ad8),B3
00002714       2527 ||        MVK.L2        1,B2
00002716       8d13           MVK.S2        140,B2
00002718       53c1           ADD.L2X       B2,A7,B4
0000271a       102d           LDW.D2T2      *B4[0],B2
0000271c   ed800080           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00002720   03e666aa           MVK.S2        0xffffcccd,B7
00002724   0480a35a           MVK.L2        0,B9
00002728   039f666a           MVKH.S2       0x3ecc0000,B7
0000272c   04a1d2eb           MVKH.S2       0x43a50000,B9
00002730       c597 ||        MV.D2         B11,B6
00002732       c246 ||        MV.L1         A4,A6
00002734   0428a35b ||        MVK.L2        10,B8
00002738   023d11a0 ||        ADD.S1X       8,B15,A4
0000273c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002740   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00002f20),B3
00002744       ed47 ||        MV.L2         B2,B31
00002746       8497 ||        MV.D2         B9,B4
00002748       17c6 ||        MV.L1X        B7,A8
0000274a       69bc           LDW.D1T1      *A7[11],A3
0000274c       0933           MVK.S2        40,B2
0000274e       0121           ADD.L2        B0,B2,B2
00002750   023d005a           ADD.L2        8,B15,B4
00002754       9312           MVK.S1        20,A6
00002756       fdc7           MV.L2X        A3,B31
00002758   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00002f20),B3
0000275c   e5c0080c           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00002760       9146 ||        MV.L1X        B2,A4
00002762       0632           MVK.S1        160,A4
00002764       e240           ADD.L1        A7,A4,A4
00002766       003c           LDW.D1T1      *A4[0],A3
00002768   02280264           LDW.D1T1      *+A10[0],A4
0000276c       4627           MVK.L2        2,B4
0000276e       6f27           MVK.L2        11,B6
00002770       2527           MVK.L2        1,B2
00002772       fdc7           MV.L2X        A3,B31
00002774   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00002f20),B3
00002778   0604982a           MVK.S2        0x0930,B12
0000277c   e3600200           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002780   0640006a           MVKH.S2       0x80000000,B12
00002784       9247           MV.L2X        A4,B4
00002786       a272           MVK.S1        101,A4
00002788       359b ||        CALLP.S2      __local_call_stub (PC+856 = 0x00002ad8),B3
0000278a       d606 ||        MV.L1X        B12,A6
0000278c       0246           MV.L1         A4,A0
0000278e       0632 ||        MVK.S1        160,A4
00002790       e240           ADD.L1        A7,A4,A4
00002792       003c           LDW.D1T1      *A4[0],A3
00002794   02280264           LDW.D1T1      *+A10[0],A4
00002798   0208a35a           MVK.L2        2,B4
0000279c   e3c08058           .fphead       n, l, W, BU, br, nosat, 0011110b
000027a0   03046828           MVK.S1        0x08d0,A6
000027a4   03400068           MVKH.S1       0x80000000,A6
000027a8   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00002f20),B3
000027ac       fdc7 ||        MV.L2X        A3,B31
000027ae       9247           MV.L2X        A4,B4
000027b0       a272           MVK.S1        101,A4
000027b2       339b           CALLP.S2      __local_call_stub (PC+824 = 0x00002ad8),B3
000027b4       8d93           MVK.S2        140,B3
000027b6       73c1           ADD.L2X       B3,A7,B4
000027b8   039002e6           LDW.D2T2      *+B4[0],B7
000027bc   e7008000           .fphead       n, l, W, BU, br, nosat, 0111000b
000027c0   051999aa           MVK.S2        0x3333,B10
000027c4   051f99ea           MVKH.S2       0x3f330000,B10
000027c8       c587           MV.L2         B11,B6
000027ca       c246           MV.L1         A4,A6
000027cc   0428a35b ||        MVK.L2        10,B8
000027d0   023d11a0 ||        ADD.S1X       8,B15,A4
000027d4   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00002f20),B3
000027d8       efc7 ||        MV.L2         B7,B31
000027da       9057 ||        MV.D2X        A0,B4
000027dc   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000027e0   04281fd8 ||        MV.L1X        B10,A8
000027e4       69bc           LDW.D1T1      *A7[11],A3
000027e6       99b3           MVK.S2        60,B3
000027e8   018c007a           ADD.L2        B0,B3,B3
000027ec   023d005a           ADD.L2        8,B15,B4
000027f0       9312           MVK.S1        20,A6
000027f2       91c6           MV.L1X        B3,A4
000027f4   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00002f20),B3
000027f8   0f8c1fda ||        MV.L2X        A3,B31
000027fc   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002800   05b01fd8           MV.L1X        B12,A11
00002804       0632           MVK.S1        160,A4
00002806       e240           ADD.L1        A7,A4,A4
00002808   02900264           LDW.D1T1      *+A4[0],A5
0000280c   02280264           LDW.D1T1      *+A10[0],A4
00002810   0208a35a           MVK.L2        2,B4
00002814   03048028           MVK.S1        0x0900,A6
00002818   03400068           MVKH.S1       0x80000000,A6
0000281c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002820   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00002f20),B3
00002824       fec7 ||        MV.L2X        A5,B31
00002826       9247           MV.L2X        A4,B4
00002828       a272           MVK.S1        101,A4
0000282a       6f27           MVK.L2        11,B6
0000282c       2b9b ||        CALLP.S2      __local_call_stub (PC+696 = 0x00002ad8),B3
0000282e       8d13           MVK.S2        140,B2
00002830       53c1           ADD.L2X       B2,A7,B4
00002832       107d           LDW.D2T2      *B4[0],B7
00002834   0480a35a           MVK.L2        0,B9
00002838   04a28b6a           MVKH.S2       0x45160000,B9
0000283c   e3c08020           .fphead       n, l, W, BU, br, nosat, 0011110b
00002840   04281fd8           MV.L1X        B10,A8
00002844   0428a35b           MVK.L2        10,B8
00002848       c58f ||        MV.S2         B11,B6
0000284a       efc7           MV.L2         B7,B31
0000284c   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x00002f20),B3
00002850       8497 ||        MV.D2         B9,B4
00002852       c246 ||        MV.L1         A4,A6
00002854   023d11a0 ||        ADD.S1X       8,B15,A4
00002858       69bc           LDW.D1T1      *A7[11],A3
0000285a       1153           MVK.S2        80,B2
0000285c   ea800320           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00002860   0108007a           ADD.L2        B0,B2,B2
00002864   023d005a           ADD.L2        8,B15,B4
00002868       9312           MVK.S1        20,A6
0000286a       9146           MV.L1X        B2,A4
0000286c   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002f20),B3
00002870       fdc7 ||        MV.L2X        A3,B31
00002872       0632           MVK.S1        160,A4
00002874       e240           ADD.L1        A7,A4,A4
00002876       003c           LDW.D1T1      *A4[0],A3
00002878   02280264           LDW.D1T1      *+A10[0],A4
0000287c   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002880       4627           MVK.L2        2,B4
00002882       6f27           MVK.L2        11,B6
00002884       c586           MV.L1         A11,A6
00002886       fdc7           MV.L2X        A3,B31
00002888   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x00002f20),B3
0000288c       2527           MVK.L2        1,B2
0000288e       259b           CALLP.S2      __local_call_stub (PC+600 = 0x00002ad8),B3
00002890       9247 ||        MV.L2X        A4,B4
00002892       a272 ||        MVK.S1        101,A4
00002894       f247           MV.L2X        A4,B7
00002896       0632 ||        MVK.S1        160,A4
00002898       e240           ADD.L1        A7,A4,A4
0000289a       003c           LDW.D1T1      *A4[0],A3
0000289c   ef608588           .fphead       n, l, W, BU, br, nosat, 1111011b
000028a0   02280264           LDW.D1T1      *+A10[0],A4
000028a4   0208a35a           MVK.L2        2,B4
000028a8   0304b02a           MVK.S2        0x0960,B6
000028ac   0340006a           MVKH.S2       0x80000000,B6
000028b0   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002f20),B3
000028b4       fdc7 ||        MV.L2X        A3,B31
000028b6       9247           MV.L2X        A4,B4
000028b8       a272           MVK.S1        101,A4
000028ba       d346           MV.L1X        B6,A6
000028bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000028c0       6f27           MVK.L2        11,B6
000028c2       219b ||        CALLP.S2      __local_call_stub (PC+536 = 0x00002ad8),B3
000028c4       0246           MV.L1         A4,A0
000028c6       0632 ||        MVK.S1        160,A4
000028c8       e240           ADD.L1        A7,A4,A4
000028ca       005c           LDW.D1T1      *A4[0],A5
000028cc   02280264           LDW.D1T1      *+A10[0],A4
000028d0   0208a35a           MVK.L2        2,B4
000028d4   0304c828           MVK.S1        0x0990,A6
000028d8   03400068           MVKH.S1       0x80000000,A6
000028dc   e0e08005           .fphead       n, l, W, BU, br, nosat, 0000111b
000028e0   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00002f20),B3
000028e4       fec7 ||        MV.L2X        A5,B31
000028e6       9247           MV.L2X        A4,B4
000028e8       a272           MVK.S1        101,A4
000028ea       1f9b           CALLP.S2      __local_call_stub (PC+504 = 0x00002ad8),B3
000028ec       8d13           MVK.S2        140,B2
000028ee       53c1           ADD.L2X       B2,A7,B4
000028f0   011002e6           LDW.D2T2      *+B4[0],B2
000028f4   0428a35a           MVK.L2        10,B8
000028f8       c587           MV.L2         B11,B6
000028fa       83c7           MV.L2         B7,B4
000028fc   e9c08000           .fphead       n, l, W, BU, br, nosat, 1001110b
00002900       0646           MV.L1         A4,A8
00002902       c046           MV.L1         A0,A6
00002904   023d11a1 ||        ADD.S1X       8,B15,A4
00002908   1000c413 ||        CALLP.S2      __call_stub (PC+1568 = 0x00002f20),B3
0000290c       ed47 ||        MV.L2         B2,B31
0000290e       69bc           LDW.D1T1      *A7[11],A3
00002910       8173           MVK.S2        100,B2
00002912       0121           ADD.L2        B0,B2,B2
00002914   023d005a           ADD.L2        8,B15,B4
00002918       9312           MVK.S1        20,A6
0000291a       fdc7           MV.L2X        A3,B31
0000291c   eb202002           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00002920   1000c013 ||        CALLP.S2      __call_stub (PC+1536 = 0x00002f20),B3
00002924       9146 ||        MV.L1X        B2,A4
00002926       0632           MVK.S1        160,A4
00002928       e240           ADD.L1        A7,A4,A4
0000292a       003c           LDW.D1T1      *A4[0],A3
0000292c   02280264           LDW.D1T1      *+A10[0],A4
00002930   0208a35a           MVK.L2        2,B4
00002934   03042028           MVK.S1        0x0840,A6
00002938   03400068           MVKH.S1       0x80000000,A6
0000293c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002940   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00002f20),B3
00002944       fdc7 ||        MV.L2X        A3,B31
00002946       6f27           MVK.L2        11,B6
00002948       9247           MV.L2X        A4,B4
0000294a       a272           MVK.S1        101,A4
0000294c   10003313 ||        CALLP.S2      __local_call_stub (PC+408 = 0x00002ad8),B3
00002950       2527 ||        MVK.L2        1,B2
00002952       8d92           MVK.S1        140,A3
00002954       c246           MV.L1         A4,A6
00002956       63ca ||        ADD.S1        A3,A7,A4
00002958   01900264           LDW.D1T1      *+A4[0],A3
0000295c   e6c00420           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00002960   03cccd2a           MVK.S2        0xffff999a,B7
00002964   039f8cea           MVKH.S2       0x3f190000,B7
00002968       82c7           MV.L2         B5,B4
0000296a       c587           MV.L2         B11,B6
0000296c       17c6 ||        MV.L1X        B7,A8
0000296e       fdd7           MV.D2X        A3,B31
00002970   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00002f20),B3
00002974   023d1059 ||        ADD.L1X       8,B15,A4
00002978   0428a35a ||        MVK.L2        10,B8
0000297c   e18000a0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002980       698c           LDW.D1T1      *A7[11],A0
00002982       8533           MVK.S2        164,B2
00002984       0923           SET.S2        B2,8,8,B2
00002986       4001           ADD.L2        B2,B0,B0
00002988   03000a28           MVK.S1        0x0014,A6
0000298c   00001362           B.S2X         A0
00002990   023d005a           ADD.L2        8,B15,B4
00002994   02001fd8           MV.L1X        B0,A4
00002998   01884162           ADDKPC.S2     $C$RL117 (PC+32 = 0x000029a0),B3,2
0000299c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000029a0            $C$RL117:
000029a0   1000b811           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00002f60),A3
000029a4   07801052 ||        ADDK.S2       32,B15
000029a8            Fx_DRV_OCDrive_LpHp_edit:
000029a8       31f7           STW.D2T2      B3,*B15--[2]
000029aa       a247 ||        MV.L2         B4,B5
000029ac       e246 ||        MV.L1         A4,A7
000029ae       70bd           LDW.D2T2      *B5[3],B3
000029b0   001c2264 ||        LDW.D1T1      *+A7[1],A0
000029b4   0333332a           MVK.S2        0x6666,B6
000029b8   0322186a           MVKH.S2       0x44300000,B6
000029bc   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000029c0       8e26           MVK.L1        12,A4
000029c2       d346           MV.L1X        B6,A6
000029c4       0627           MVK.L2        0,B4
000029c6       edd7 ||        MV.D2         B3,B31
000029c8   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00002f20),B3
000029cc       8040 ||        ADD.L1        A4,A0,A4
000029ce       0633           MVK.S2        160,B4
000029d0       a241           ADD.L2        B5,B4,B4
000029d2       103d           LDW.D2T2      *B4[0],B3
000029d4       01cc           LDW.D1T1      *A7[0],A4
000029d6       8627           MVK.L2        4,B4
000029d8   0105542a           MVK.S2        0x0aa8,B2
000029dc   e760000c           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000029e0   0140006a           MVKH.S2       0x80000000,B2
000029e4   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00002f20),B3
000029e8       edc7 ||        MV.L2         B3,B31
000029ea       78bd           LDW.D2T2      *B5[11],B3
000029ec       3247           MV.L2X        A4,B1
000029ee       848b           SHL.S2        B1,0x4,B0
000029f0       1db2           MVK.S1        184,A3
000029f2       09a2           SET.S1        A3,8,8,A3
000029f4   00003c42 ||        ADDAW.D2      B0,B1,B0
000029f8       edd7           MV.D2         B3,B31
000029fa       4041 ||        ADD.L2        B2,B0,B4
000029fc   eb803200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002a00   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x00002f20),B3
00002a04       6040 ||        ADD.L1        A3,A0,A4
00002a06       9312 ||        MVK.S1        20,A6
00002a08       0633           MVK.S2        160,B4
00002a0a       a241           ADD.L2        B5,B4,B4
00002a0c       103d           LDW.D2T2      *B4[0],B3
00002a0e       01cc           LDW.D1T1      *A7[0],A4
00002a10       8627           MVK.L2        4,B4
00002a12       2c6e           NOP           2
00002a14   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00002f20),B3
00002a18       edc7 ||        MV.L2         B3,B31
00002a1a       863a           SHL.S1        A4,0x4,A3
00002a1c   ebc02004           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00002a20   021562e6 ||        LDW.D2T2      *+B5[11],B4
00002a24   02856828           MVK.S1        0x0ad0,A5
00002a28   02c00069           MVKH.S1       0x80000000,A5
00002a2c   018c9c41 ||        ADDAW.D1      A3,A4,A3
00002a30       95f3 ||        MVK.S2        244,B3
00002a32       09a3           SET.S2        B3,8,8,B3
00002a34       a1b0 ||        ADD.L1        A5,A3,A3
00002a36       0c6e           NOP           1
00002a38       11c0           ADD.L1X       A0,B3,A4
00002a3a       ee47 ||        MV.L2         B4,B31
00002a3c   ee003200           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00002a40   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x00002f20),B3
00002a44       91d7 ||        MV.D2X        A3,B4
00002a46       708d           LDW.D2T2      *B5[3],B0
00002a48       71f7           LDW.D2T2      *++B15[2],B3
00002a4a       fa73           MVK.S2        127,B4
00002a4c       8e26           MVK.L1        12,A4
00002a4e       8040           ADD.L1        A4,A0,A4
00002a50       006f           BNOP.S2       B0,0
00002a52       f603           SHL.S2        B4,0x17,B4
00002a54       d346           MV.L1X        B6,A6
00002a56       4c6e           NOP           3
00002a58            Fx_DRV_OCDrive_init:
00002a58   1000a810           CALLP.S1      __push_rts (PC+1344 = 0x00002f80),A3
00002a5c   e7c00000           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00002a60       8c32           MVK.S1        172,A0
00002a62       202c           LDW.D1T1      *A4[1],A2
00002a64       4646 ||        MV.L1         A4,A10
00002a66       124a ||        ADD.S1X       A0,B4,A4
00002a68       003c           LDW.D1T1      *A4[0],A3
00002a6a       3246           MV.L1X        B4,A1
00002a6c   00100fda           MV.L2         B4,B0
00002a70   0200002a           MVK.S2        0x0000,B4
00002a74       8506           MV.L1         A10,A4
00002a76       1b32 ||        MVK.S1        56,A6
00002a78   0240006a ||        MVKH.S2       0x80000000,B4
00002a7c   e4e00c06           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00002a80   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00002f20),B3
00002a84       fdc7 ||        MV.L2X        A3,B31
00002a86       400c ||        LDW.D1T1      *A4[2],A0
00002a88       8146 ||        MV.L1         A2,A4
00002a8a       2b22 ||        SET.S1        A6,9,9,A6
00002a8c       1633           MVK.S2        176,B4
00002a8e       0241           ADD.L2        B0,B4,B4
00002a90       100d           LDW.D2T2      *B4[0],B0
00002a92       0627           MVK.L2        0,B4
00002a94       64c6           MV.L1         A1,A11
00002a96       8046           MV.L1         A0,A4
00002a98       8726           MVK.L1        4,A6
00002a9a       ec47           MV.L2         B0,B31
00002a9c   efc0201c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00002aa0   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00002f20),B3
00002aa4       1633           MVK.S2        176,B4
00002aa6       90c1           ADD.L2X       B4,A1,B4
00002aa8       100d           LDW.D2T2      *B4[0],B0
00002aaa       0f52           MVK.S1        200,A6
00002aac       0627           MVK.L2        0,B4
00002aae       0b22           SET.S1        A6,8,8,A6
00002ab0       8440           ADD.L1        A0,4,A4
00002ab2       ec47           MV.L2         B0,B31
00002ab4   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00002f20),B3
00002ab8       ae9b           CALLP.S2      Fx_DRV_OCDrive_Drive_edit (PC-1304 = 0x00002588),B3
00002aba       8506 ||        MV.L1         A10,A4
00002abc   ebc0b200           .fphead       n, l, W, BU, br, nosat, 1011110b
00002ac0       9587 ||        MV.L2X        A11,B4
00002ac2       851b           CALLP.S2      Fx_DRV_OCDrive_tone_edit (PC-1968 = 0x00002310),B3
00002ac4       8506 ||        MV.L1         A10,A4
00002ac6       9587 ||        MV.L2X        A11,B4
00002ac8       ee9b           CALLP.S2      Fx_DRV_OCDrive_LpHp_edit (PC-280 = 0x000029a8),B3
00002aca       8506 ||        MV.L1         A10,A4
00002acc       9587 ||        MV.L2X        A11,B4
00002ace       9c1b           CALLP.S2      Fx_DRV_OCDrive_level_edit (PC-1600 = 0x00002480),B3
00002ad0       8506 ||        MV.L1         A10,A4
00002ad2       9587 ||        MV.L2X        A11,B4
00002ad4   10009410           CALLP.S1      __c6xabi_pop_rts (PC+1184 = 0x00002f60),A3
00002ad8            __local_call_stub:
00002ad8   00008c11           B.S1          __call_stub (PC+1120 = 0x00002f20)
00002adc   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00002ae0   0f811c2a ||        MVK.S2        0x0238,B31
00002ae4   0fc0006a           MVKH.S2       0x80000000,B31
00002ae8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002aec   00004000           NOP           3
00002af0   00000000           NOP           
00002af4   00000000           NOP           
00002af8   00000000           NOP           
00002afc   00000000           NOP           
00002b00            __c6xabi_divf:
00002b00       faf2           MVK.S1        127,A5
00002b02       0a46 ||        MV.L1         A4,A16
00002b04   0480a35b ||        MVK.L2        0,B9
00002b08   0290380a ||        EXTU.S2       B4,1,24,B5
00002b0c   01903809           EXTU.S1       A4,1,24,A3
00002b10   04c0006a ||        MVKH.S2       0x80000000,B9
00002b14   0893e9a3           SHRU.S2       B4,0x1f,B17
00002b18   089460f9 ||        SUB.L1        A3,A5,A17
00002b1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b20   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002b24       d2c7 ||        MV.L2X        A5,B6
00002b26       ab71           SUB.L2        B5,B6,B7
00002b28   0980402b ||        MVK.S2        0x0080,B19
00002b2c       e63a ||        SHL.S1        A4,0x8,A3
00002b2e       b2c7           MV.L2X        A5,B5
00002b30   090fff88 ||        SET.S1        A3,31,31,A18
00002b34   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002b38   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00002b3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002b40   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002b44   0280402a ||        MVK.S2        0x0080,B5
00002b48   03493a7b           CMPEQ.L2X     B9,A18,B6
00002b4c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002b50   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002b54   02963a79           CMPEQ.L1X     A17,B5,A5
00002b58   02182bf3 ||        XOR.D2        1,B6,B4
00002b5c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002b60   02910ca2 ||        SHL.S2        B4,0x8,B5
00002b64   01a07ff9           OR.L1X        A3,B8,A3
00002b68   0817ff8a ||        SET.S2        B5,31,31,B16
00002b6c   018caff8           OR.L1         A5,A3,A3
00002b70       b608           AND.L1X       A5,B4,A0
00002b72       d5a9           OR.L2X        B6,A3,B0
00002b74       7b62 ||        EXTU.S1       A6,24,24,A3
00002b76       c86e    [!B0]  MVK.S1        0,A0
00002b78   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002c80)
00002b7c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002b80   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002b84   20800041 || [ B0]  MVK.D1        0,A1
00002b88   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00002b8c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002c20)
00002b90   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002b94   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002b98   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00002b9c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002ba0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002d68),2
00002ba4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002ba8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00002bac   32942dda    [!B0]  XOR.L2        1,B5,B5
00002bb0   d300402a    [!A0]  MVK.S2        0x0080,B6
00002bb4   02004029           MVK.S1        0x0080,A4
00002bb8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00002bbc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002bc0   037cea7b           CMPEQ.L2      B7,B31,B6
00002bc4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002bc8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00002bcc   034937e1           AND.S1X       A9,B18,A6
00002bd0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002bd4   04982dd9           XOR.L1        1,A6,A9
00002bd8   031937e0 ||        AND.S1X       A9,B6,A6
00002bdc   03182dd9           XOR.L1        1,A6,A6
00002be0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002c20)
00002be4   03249ffa           OR.L2X        B4,A9,B6
00002be8   02189ffb           OR.L2X        B4,A6,B4
00002bec   0318a6e2 ||        OR.S2         B5,B6,B6
00002bf0   0210a6e3           OR.S2         B5,B4,B4
00002bf4   02980a5a ||        CMPEQ.L2      0,B6,B5
00002bf8   02100a5a           CMPEQ.L2      0,B4,B4
00002bfc   00148ffa           OR.L2         B4,B5,B0
00002c00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002c28)
00002c04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002c08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00002c0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002c10   0210af7a           AND.L2        B5,B4,B4
00002c14   0214cf78           AND.L1        A6,A5,A4
00002c18   00109ff8           OR.L1X        A4,B4,A0
00002c1c   02260a7a           CMPEQ.L2      B16,B9,B4
00002c20            $C$L1:
00002c20       61ef           BNOP.S2       B3,3
00002c22       fd82           SHL.S1        A3,0x1f,A3
00002c24   020c1e88           SET.S1        A3,0,30,A4
00002c28            $C$L2:
00002c28   02ccea7b           CMPEQ.L2      B7,B19,B5
00002c2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002d68)
00002c30   0f9919b3 ||        AND.D2X       B8,A6,B31
00002c34   020feca0 ||        SHL.S1        A3,0x1f,A4
00002c38   02948f7b           AND.L2        B4,B5,B5
00002c3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002c40   02101e88 ||        SET.S1        A4,0,30,A4
00002c44   007caffb           OR.L2         B5,B31,B0
00002c48   021016c8 ||        CLR.S1        A4,0,22,A4
00002c4c   c000a35b    [ A0]  MVK.L2        0,B0
00002c50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002c54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002d68),1
00002c58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00002c5c   00004000           NOP           3
00002c60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002d68),1
00002c64   021e32fb ||        SUB.L2X       A17,B7,B4
00002c68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00002c6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002c70   02cc8afa           CMPLT.L2      B4,B19,B5
00002c74   02942ddb           XOR.L2        1,B5,B5
00002c78   00000001 ||        NOP           
00002c7c   00000000 ||        NOP           
00002c80            $C$L3:
00002c80   019098f9           CMPGT.L1X     A4,B4,A3
00002c84   020feca1 ||        SHL.S1        A3,0x1f,A4
00002c88   031e32fa ||        SUB.L2X       A17,B7,B6
00002c8c       76a8           OR.L1X        A3,B5,A0
00002c8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002cd4),0
00002c90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002c94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002c98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00002c9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002ca0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002ca4   018f1808 ||        EXTU.S1       A3,24,24,A3
00002ca8   00cc8afb           CMPLT.L2      B4,B19,B1
00002cac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002cb0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002cb4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002cb8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00002cbc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002d68),1
00002cc0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002cc4   5000a35b    [!B1]  MVK.L2        0,B0
00002cc8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00002ccc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00002d6c),2
00002cd0   208c4362    [ B0]  BNOP.S2       B3,2
00002cd4            $C$L4:
00002cd4   0247eca2           SHL.S2        B17,0x1f,B4
00002cd8   02c0290a           EXTU.S2       B16,1,9,B5
00002cdc   02101d8a           SET.S2        B4,0,29,B4
00002ce0   021016ca           CLR.S2        B4,0,22,B4
00002ce4   0290affa           OR.L2         B5,B4,B5
00002ce8   03940f62           RCPSP.S2      B5,B7
00002cec   0214ee02           MPYSP.M2      B7,B5,B4
00002cf0       07a6           MVK.L1        0,A7
00002cf2       dba2           SET.S1        A7,30,30,A7
00002cf4   0300a358           MVK.L1        0,A6
00002cf8   0f80a358           MVK.L1        0,A31
00002cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002d00   0190f238           SUBSP.L1X     A7,B4,A3
00002d04   0f9a8ca2           SHL.S2        B6,0x14,B31
00002d08   00002000           NOP           2
00002d0c   019c7e00           MPYSP.M1X     A3,B7,A3
00002d10   00004000           NOP           3
00002d14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002d18   00006000           NOP           4
00002d1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002d20   0000a000           NOP           6
00002d24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002d28   044000a0           SPDP.S1       A16,A9:A8
00002d2c   0000a000           NOP           6
00002d30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002d34   01fe9d88           SET.S1        A31,20,29,A3
00002d38   0f269ec8           CLR.S1        A9,20,30,A30
00002d3c   00006000           NOP           4
00002d40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002d44   0000c000           NOP           7
00002d48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00002d4c   0000a000           NOP           6
00002d50   027c7078           ADD.L1X       A3,B31,A4
00002d54   02102108           EXTU.S1       A4,1,1,A4
00002d58   04f88ff8           OR.L1         A4,A30,A9
00002d5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002d60   00010000           NOP           9
00002d64   02148138           DPSP.L1       A5:A4,A4
00002d68            $C$L5:
00002d68   008c4362           BNOP.S2       B3,2
00002d6c            $C$L6:
00002d6c   00004000           NOP           3
00002d70   00000000           NOP           
00002d74   00000000           NOP           
00002d78   00000000           NOP           
00002d7c   00000000           NOP           
00002d80            TBL_TO_VAL_int:
00002d80       ee00           ADD.L1        A4,-1,A0
00002d82       51c6           MV.L1X        B3,A2
00002d84   00809a7a           CMPEQ.L2X     B4,A0,B1
00002d88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002df4),4
00002d8c       ef31           ADD.L2        B6,-1,B3
00002d8e       024f ||        MV.S2         B4,B0
00002d90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002da0),5
00002d94   00081362           B.S2X         A2
00002d98       014c           LDW.D1T1      *A6[0],A4
00002d9a       6c6e           NOP           4
00002d9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002da0            $C$L1:
00002da0   020c095b           INTSP.L2      B3,B4
00002da4       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002e88),B3
00002da6       1977 ||        MVK.D2        0,B2
00002da8   02000958 ||        INTSP.L1      A0,A4
00002dac   0280095a           INTSP.L2      B0,B5
00002db0       9247           MV.L2X        A4,B4
00002db2       4c6e           NOP           3
00002db4       92c6           MV.L1X        B5,A4
00002db6       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002e88),B3
00002db8   03900178           SPTRUNC.L1    A4,A7
00002dbc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002dc0       4c6e           NOP           3
00002dc2       47da           SHL.S1        A7,0x2,A5
00002dc4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002dc8   041c0958           INTSP.L1      A7,A8
00002dcc       4c6e           NOP           3
00002dce       2850           SUB.L1        A1,A0,A5
00002dd0   01a08e39           SUBSP.S1      A4,A8,A3
00002dd4   04140958 ||        INTSP.L1      A5,A8
00002dd8       e50c           LDW.D1T1      *A6[A7],A0
00002dda       2c6e           NOP           2
00002ddc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002de0   01a06e00           MPYSP.M1      A3,A8,A3
00002de4   00002000           NOP           2
00002de8   00081362           B.S2X         A2
00002dec   008c0178           SPTRUNC.L1    A3,A1
00002df0       4c6e           NOP           3
00002df2       2040           ADD.L1        A1,A0,A4
00002df4            $C$L2:
00002df4       0c6e           NOP           1
00002df6       91c6           MV.L1X        B3,A4
00002df8   00081362 ||        B.S2X         A2
00002dfc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002e00       854c           LDW.D1T1      *A6[A4],A4
00002e02       6c6e           NOP           4
00002e04            TBL_TO_VAL:
00002e04       ee00           ADD.L1        A4,-1,A0
00002e06       31c6           MV.L1X        B3,A1
00002e08   00809a7a           CMPEQ.L2X     B4,A0,B1
00002e0c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00002e78),4
00002e10       ef31           ADD.L2        B6,-1,B3
00002e12       024f ||        MV.S2         B4,B0
00002e14   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002e24),5
00002e18   00041362           B.S2X         A1
00002e1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002e20       014c           LDW.D1T1      *A6[0],A4
00002e22       6c6e           NOP           4
00002e24            $C$L3:
00002e24   020c095b           INTSP.L2      B3,B4
00002e28       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002e88),B3
00002e2a       1977 ||        MVK.D2        0,B2
00002e2c   02000958 ||        INTSP.L1      A0,A4
00002e30   0280095a           INTSP.L2      B0,B5
00002e34       9247           MV.L2X        A4,B4
00002e36       4c6e           NOP           3
00002e38       92c6           MV.L1X        B5,A4
00002e3a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002e88),B3
00002e3c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002e40   03900178           SPTRUNC.L1    A4,A7
00002e44       4c6e           NOP           3
00002e46       47da           SHL.S1        A7,0x2,A5
00002e48   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00002e4c   029c0958           INTSP.L1      A7,A5
00002e50       e50c           LDW.D1T1      *A6[A7],A0
00002e52       2c6e           NOP           2
00002e54   04086239           SUBSP.L1      A3,A2,A8
00002e58   04948e38 ||        SUBSP.S1      A4,A5,A9
00002e5c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002e60   00004000           NOP           3
00002e64   01a12e00           MPYSP.M1      A9,A8,A3
00002e68   00002000           NOP           2
00002e6c   00041362           B.S2X         A1
00002e70   00006218           ADDSP.L1      A3,A0,A0
00002e74       4c6e           NOP           3
00002e76       8046           MV.L1         A0,A4
00002e78            $C$L4:
00002e78       0c6e           NOP           1
00002e7a       91c6           MV.L1X        B3,A4
00002e7c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002e80   00041362 ||        B.S2X         A1
00002e84       854c           LDW.D1T1      *A6[A4],A4
00002e86       6c6e           NOP           4
00002e88            __local_call_stub:
00002e88   00001411           B.S1          __call_stub (PC+160 = 0x00002f20)
00002e8c   0f82122a ||        MVK.S2        0x0424,B31
00002e90   0fc0006a           MVKH.S2       0x80000000,B31
00002e94   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002e98   00004000           NOP           3
00002e9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002ea0            _GetString_LpHp:
00002ea0   00900fd9           MV.L1         A4,A1
00002ea4   01059428 ||        MVK.S1        0x0b28,A2
00002ea8   00044ca0           SHL.S1        A1,0x2,A0
00002eac   00003a41           ADDAH.D1      A0,A1,A0
00002eb0   01400068 ||        MVKH.S1       0x80000000,A2
00002eb4       4050           ADD.L1        A2,A0,A5
00002eb6       028c           LDB.D1T1      *A5[0],A0
00002eb8       0626           MVK.L1        0,A4
00002eba       d246           MV.L1X        B4,A6
00002ebc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00002ec0       2c6e           NOP           2
00002ec2       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x00002ef2),5
00002ec4       1247           MV.L2X        A4,B0
00002ec6       82c6           MV.L1         A5,A4
00002ec8       2112 ||        MVK.S1        1,A2
00002eca       3047 ||        MV.L2X        A0,B1
00002ecc   a283e000    [ A2]  SPLOOPW       6
00002ed0   00002000           NOP           2
00002ed4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002ed8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00002edc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00002ee0       31c7           MV.L2X        A3,B1
00002ee2       41c6 ||        MV.L1         A3,A2
00002ee4       2c6e           NOP           2
00002ee6       0c6e           NOP           1
00002ee8   00034001           SPKERNEL      0,0
00002eec       2401 ||        ADD.L2        B0,1,B0
00002eee       0c6e           NOP           1
00002ef0       9046           MV.L1X        B0,A4
00002ef2            $C$L4:
00002ef2       61ef           BNOP.S2       B3,3
00002ef4       0426           MVK.L1        0,A0
00002ef6       c604           STB.D1T1      A0,*A4[A6]
00002ef8            Dll_DynamicDrive:
00002ef8       21ef           BNOP.S2       B3,1
00002efa       c426           MVK.L1        6,A0
00002efc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002f00   0002142a ||        MVK.S2        0x0428,B0
00002f04   0082bc29           MVK.S1        0x0578,A1
00002f08   0040006b ||        MVKH.S2       0x80000000,B0
00002f0c   00100234 ||        STB.D1T1      A0,*+A4[0]
00002f10   00c00069           MVKH.S1       0x80000000,A1
00002f14   00102276 ||        STW.D1T2      B0,*+A4[1]
00002f18   00906274           STW.D1T1      A1,*+A4[3]
00002f1c   00000000           NOP           
00002f20            __call_stub:
00002f20            __c6xabi_call_stub:
00002f20   013c54f4           STW.D2T1      A2,*B15--[2]
00002f24   007c0363           B.S2          B31
00002f28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00002f2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00002f2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00002f2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002f30       9077           STDW.D2T2     B1:B0,*B15--[1]
00002f32       9177           STDW.D2T2     B3:B2,*B15--[1]
00002f34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002f38),B3,0
00002f38            __stub_ret:
00002f38       d177           LDDW.D2T2     *++B15[1],B3:B2
00002f3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00002f3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002f40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002f44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002f48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00002f4c   000c0363           B.S2          B3
00002f50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002f54   013c52e4           LDW.D2T1      *++B15[2],A2
00002f58   00006000           NOP           4
00002f5c   00000000           NOP           
00002f60            __c6xabi_pop_rts:
00002f60            __pop_rts:
00002f60       d177           LDDW.D2T2     *++B15[1],B3:B2
00002f62       c577           LDDW.D2T1     *++B15[1],A11:A10
00002f64       d577           LDDW.D2T2     *++B15[1],B11:B10
00002f66       c677           LDDW.D2T1     *++B15[1],A13:A12
00002f68       d677           LDDW.D2T2     *++B15[1],B13:B12
00002f6a       01ef           BNOP.S2       B3,0
00002f6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00002f6e       7777           LDW.D2T2      *++B15[2],B14
00002f70   00006000           NOP           4
00002f74   00000000           NOP           
00002f78   00000000           NOP           
00002f7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002f80            __push_rts:
00002f80            __c6xabi_push_rts:
00002f80   073c54f6           STW.D2T2      B14,*B15--[2]
00002f84   000c1363           B.S2X         A3
00002f88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00002f8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00002f8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00002f8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002f90       8577           STDW.D2T1     A11:A10,*B15--[1]
00002f92       9177           STDW.D2T2     B3:B2,*B15--[1]
00002f94   00000000           NOP           
00002f98   00000000           NOP           
00002f9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xb34 bytes at 0x80000000 
80000000            _Fx_DRV_OCDrive_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   00000000           .word 0x00000000
8000001c   00000000           .word 0x00000000
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   3f80dddd           .word 0x3f80dddd
8000002c   bff18707           .word 0xbff18707
80000030   3f61db22           .word 0x3f61db22
80000034   3ff18707           .word 0x3ff18707
80000038   bf6396dd           .word 0xbf6396dd
8000003c   3f89c0b3           .word 0x3f89c0b3
80000040   bfb3bf3d           .word 0xbfb3bf3d
80000044   3eef0e2e           .word 0x3eef0e2e
80000048   3fb3bf3d           .word 0x3fb3bf3d
8000004c   bf0b087e           .word 0xbf0b087e
80000050   3f93bb9d           .word 0x3f93bb9d
80000054   bfc39ac6           .word 0xbfc39ac6
80000058   3f011496           .word 0x3f011496
8000005c   3fb8a9a2           .word 0x3fb8a9a2
80000060   bf10cc22           .word 0xbf10cc22
80000064   42026833           .word 0x42026833
80000068   bf64d016           .word 0xbf64d016
8000006c   c1fcf4f0           .word 0xc1fcf4f0
80000070   3f64d016           .word 0x3f64d016
80000074   3c92250a           .word 0x3c92250a
80000078   3f8c1473           .word 0x3f8c1473
8000007c   bf242961           .word 0xbf242961
80000080   00000000           .word 0x00000000
80000084   3f0c007b           .word 0x3f0c007b
80000088   00000000           .word 0x00000000
8000008c   40b3f300           .word 0x40b3f300
80000090   3f800000           .word 0x3f800000
80000094   3fa0c2bf           .word 0x3fa0c2bf
80000098   00000000           .word 0x00000000
8000009c   3f400000           .word 0x3f400000
800000a0   3fd658ff           .word 0x3fd658ff
800000a4   00000000           .word 0x00000000
800000a8   bf400000           .word 0xbf400000
800000ac   bfd658ff           .word 0xbfd658ff
800000b0   3f800000           .word 0x3f800000
800000b4   3f212478           .word 0x3f212478
800000b8   00000000           .word 0x00000000
800000bc   3f800000           .word 0x3f800000
800000c0   3f212478           .word 0x3f212478
800000c4   00000000           .word 0x00000000
800000c8   bf800000           .word 0xbf800000
800000cc   bf212478           .word 0xbf212478
800000d0   3f3851ec           .word 0x3f3851ec
800000d4   3f5b22d1           .word 0x3f5b22d1
800000d8   3f800000           .word 0x3f800000
800000dc   3f7ea3b5           .word 0x3f7ea3b5
800000e0   bf7ea3b5           .word 0xbf7ea3b5
800000e4   00000000           .word 0x00000000
800000e8   3f7d476b           .word 0x3f7d476b
800000ec   00000000           .word 0x00000000
800000f0   3bbbff60           .word 0x3bbbff60
800000f4   3bbbff60           .word 0x3bbbff60
800000f8   00000000           .word 0x00000000
800000fc   3f7d1002           .word 0x3f7d1002
80000100   00000000           .word 0x00000000
80000104   3f800000           .word 0x3f800000
80000108   3f647761           .word 0x3f647761
8000010c   3e4ccccd           .word 0x3e4ccccd
80000110   3e8ccccd           .word 0x3e8ccccd
80000114   402126b6           .word 0x402126b6
80000118   3e4ccccd           .word 0x3e4ccccd
8000011c   be8ccccd           .word 0xbe8ccccd
80000120   c02126b6           .word 0xc02126b6
80000124   3f800000           .word 0x3f800000
80000128   3f212478           .word 0x3f212478
8000012c   00000000           .word 0x00000000
80000130   3e800000           .word 0x3e800000
80000134   40212478           .word 0x40212478
80000138   00000000           .word 0x00000000
8000013c   bf19999a           .word 0xbf19999a
80000140   bf86490e           .word 0xbf86490e
80000144   3fd6e30d           .word 0x3fd6e30d
80000148   4020c2bf           .word 0x4020c2bf
8000014c   00000000           .word 0x00000000
80000150   bfcd6d7a           .word 0xbfcd6d7a
80000154   3e84279e           .word 0x3e84279e
80000158   3e84279e           .word 0x3e84279e
8000015c   00000000           .word 0x00000000
80000160   3ef7b0c4           .word 0x3ef7b0c4
80000164   00000000           .word 0x00000000
80000168   3e8f38a2           .word 0x3e8f38a2
8000016c   3e8f38a2           .word 0x3e8f38a2
80000170   00000000           .word 0x00000000
80000174   3ee18ebb           .word 0x3ee18ebb
80000178   00000000           .word 0x00000000
8000017c   3f8015e1           .word 0x3f8015e1
80000180   bffd0ca9           .word 0xbffd0ca9
80000184   3f7a0f3c           .word 0x3f7a0f3c
80000188   3ffd0ca9           .word 0x3ffd0ca9
8000018c   bf7a3aff           .word 0xbf7a3aff
80000190   3f6e4d68           .word 0x3f6e4d68
80000194   bf37567e           .word 0xbf37567e
80000198   00000000           .word 0x00000000
8000019c   3f59168f           .word 0x3f59168f
800001a0   00000000           .word 0x00000000
800001a4   3f802802           .word 0x3f802802
800001a8   bfff3da2           .word 0xbfff3da2
800001ac   3f7e2c16           .word 0x3f7e2c16
800001b0   3fff3da2           .word 0x3fff3da2
800001b4   bf7e7c19           .word 0xbf7e7c19
800001b8   3f02704d           .word 0x3f02704d
800001bc   bef4ab74           .word 0xbef4ab74
800001c0   00000000           .word 0x00000000
800001c4   3f78597a           .word 0x3f78597a
800001c8   00000000           .word 0x00000000
800001cc   3f7d1b58           .word 0x3f7d1b58
800001d0   bffd1b58           .word 0xbffd1b58
800001d4   3f7d1b58           .word 0x3f7d1b58
800001d8   3ffd193e           .word 0x3ffd193e
800001dc   bf7a3ae6           .word 0xbf7a3ae6
800001e0   3f7b71e4           .word 0x3f7b71e4
800001e4   bfc8ac97           .word 0xbfc8ac97
800001e8   3f30c844           .word 0x3f30c844
800001ec   3fc8ac97           .word 0x3fc8ac97
800001f0   bf2c3a28           .word 0xbf2c3a28
800001f4   3f800000           .word 0x3f800000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   3f800000           .word 0x3f800000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   3f800000           .word 0x3f800000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238            $C$T0:
80000238   00002b00           .word 0x00002b00
8000023c   00002e04           .word 0x00002e04
80000240            OCDrive_Level_and_Tone_Freq_tbl:
80000240   45228000           .word 0x45228000
80000244   45228000           .word 0x45228000
80000248   45228000           .word 0x45228000
8000024c   45228000           .word 0x45228000
80000250   45228000           .word 0x45228000
80000254   45228000           .word 0x45228000
80000258   45228000           .word 0x45228000
8000025c   45228000           .word 0x45228000
80000260   4544e000           .word 0x4544e000
80000264   45548000           .word 0x45548000
80000268   45610000           .word 0x45610000
8000026c   453b8000           .word 0x453b8000
80000270   453b8000           .word 0x453b8000
80000274   453b8000           .word 0x453b8000
80000278   453b8000           .word 0x453b8000
8000027c   453b8000           .word 0x453b8000
80000280   453b8000           .word 0x453b8000
80000284   453f4000           .word 0x453f4000
80000288   45408000           .word 0x45408000
8000028c   455de000           .word 0x455de000
80000290   456d8000           .word 0x456d8000
80000294   45866000           .word 0x45866000
80000298   456d8000           .word 0x456d8000
8000029c   456d8000           .word 0x456d8000
800002a0   456d8000           .word 0x456d8000
800002a4   456d8000           .word 0x456d8000
800002a8   456d8000           .word 0x456d8000
800002ac   456d8000           .word 0x456d8000
800002b0   45750000           .word 0x45750000
800002b4   4576e000           .word 0x4576e000
800002b8   45960000           .word 0x45960000
800002bc   45abe000           .word 0x45abe000
800002c0   45b54000           .word 0x45b54000
800002c4   45834000           .word 0x45834000
800002c8   45834000           .word 0x45834000
800002cc   45834000           .word 0x45834000
800002d0   45834000           .word 0x45834000
800002d4   45834000           .word 0x45834000
800002d8   45834000           .word 0x45834000
800002dc   45898000           .word 0x45898000
800002e0   458ca000           .word 0x458ca000
800002e4   45af0000           .word 0x45af0000
800002e8   45c1c000           .word 0x45c1c000
800002ec   45e10000           .word 0x45e10000
800002f0   45960000           .word 0x45960000
800002f4   45960000           .word 0x45960000
800002f8   45960000           .word 0x45960000
800002fc   45960000           .word 0x45960000
80000300   45960000           .word 0x45960000
80000304   45960000           .word 0x45960000
80000308   45a0f000           .word 0x45a0f000
8000030c   45a28000           .word 0x45a28000
80000310   45c80000           .word 0x45c80000
80000314   45e42000           .word 0x45e42000
80000318   46098000           .word 0x46098000
8000031c   45a8c000           .word 0x45a8c000
80000320   45a8c000           .word 0x45a8c000
80000324   45a8c000           .word 0x45a8c000
80000328   45a8c000           .word 0x45a8c000
8000032c   45a8c000           .word 0x45a8c000
80000330   45a8c000           .word 0x45a8c000
80000334   45b6d000           .word 0x45b6d000
80000338   45b86000           .word 0x45b86000
8000033c   45dde000           .word 0x45dde000
80000340   46034000           .word 0x46034000
80000344   461ab000           .word 0x461ab000
80000348   45a8c000           .word 0x45a8c000
8000034c   45a8c000           .word 0x45a8c000
80000350   45a8c000           .word 0x45a8c000
80000354   45a8c000           .word 0x45a8c000
80000358   45a8c000           .word 0x45a8c000
8000035c   45a8c000           .word 0x45a8c000
80000360   45bb8000           .word 0x45bb8000
80000364   45bd1000           .word 0x45bd1000
80000368   45e10000           .word 0x45e10000
8000036c   4612e000           .word 0x4612e000
80000370   46322000           .word 0x46322000
80000374   45af0000           .word 0x45af0000
80000378   45af0000           .word 0x45af0000
8000037c   45af0000           .word 0x45af0000
80000380   45af0000           .word 0x45af0000
80000384   45af0000           .word 0x45af0000
80000388   45af0000           .word 0x45af0000
8000038c   45c4e000           .word 0x45c4e000
80000390   45c80000           .word 0x45c80000
80000394   45ed8000           .word 0x45ed8000
80000398   4625a000           .word 0x4625a000
8000039c   46642000           .word 0x46642000
800003a0   45bb8000           .word 0x45bb8000
800003a4   45bb8000           .word 0x45bb8000
800003a8   45bb8000           .word 0x45bb8000
800003ac   45bb8000           .word 0x45bb8000
800003b0   45bb8000           .word 0x45bb8000
800003b4   45bb8000           .word 0x45bb8000
800003b8   45d48000           .word 0x45d48000
800003bc   45dde000           .word 0x45dde000
800003c0   4601b000           .word 0x4601b000
800003c4   463b8000           .word 0x463b8000
800003c8   4684d000           .word 0x4684d000
800003cc   45cb2000           .word 0x45cb2000
800003d0   45cb2000           .word 0x45cb2000
800003d4   45cb2000           .word 0x45cb2000
800003d8   45cb2000           .word 0x45cb2000
800003dc   45cb2000           .word 0x45cb2000
800003e0   45cb2000           .word 0x45cb2000
800003e4   45f0a000           .word 0x45f0a000
800003e8   45f6e000           .word 0x45f6e000
800003ec   460ca000           .word 0x460ca000
800003f0   46629000           .word 0x46629000
800003f4   46947000           .word 0x46947000
800003f8   45cb2000           .word 0x45cb2000
800003fc   45cb2000           .word 0x45cb2000
80000400   45cb2000           .word 0x45cb2000
80000404   45cb2000           .word 0x45cb2000
80000408   45cb2000           .word 0x45cb2000
8000040c   45cb2000           .word 0x45cb2000
80000410   45f0a000           .word 0x45f0a000
80000414   45fd2000           .word 0x45fd2000
80000418   46147000           .word 0x46147000
8000041c   46629000           .word 0x46629000
80000420   469c4000           .word 0x469c4000
80000424            $C$T0:
80000424   00002b00           .word 0x00002b00
80000428            OCDrive:
80000428   664f6e4f           .word 0x664f6e4f
8000042c   00000066           .word 0x00000066
80000430   00000000           .word 0x00000000
80000434   00000001           .word 0x00000001
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00002428           .word 0x00002428
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   204e5944           .word 0x204e5944
80000464   76697244           .word 0x76697244
80000468   00000065           .word 0x00000065
8000046c   ffffffff           .word 0xffffffff
80000470   00000000           .word 0x00000000
80000474   00000001           .word 0x00000001
80000478   00000000           .word 0x00000000
8000047c   00002a58           .word 0x00002a58
80000480   000000c0           .word 0x000000c0
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   6e696147           .word 0x6e696147
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000064           .word 0x00000064
800004a8   0000004e           .word 0x0000004e
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00002588           .word 0x00002588
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   656e6f54           .word 0x656e6f54
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000064           .word 0x00000064
800004e0   00000043           .word 0x00000043
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00002310           .word 0x00002310
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   65646f4d           .word 0x65646f4d
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000001           .word 0x00000001
80000518   00000001           .word 0x00000001
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   000029a8           .word 0x000029a8
80000528   00000000           .word 0x00000000
8000052c   00002ea0           .word 0x00002ea0
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   004c4f56           .word 0x004c4f56
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000064           .word 0x00000064
80000550   0000002e           .word 0x0000002e
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00002480           .word 0x00002480
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000006           .word 0x00000006
80000574   00000000           .word 0x00000000
80000578            effectTypeImageInfo:
80000578   00000018           .word 0x00000018
8000057c   0000001e           .word 0x0000001e
80000580   800006a8           .word 0x800006a8
80000584   00000014           .word 0x00000014
80000588   0000000a           .word 0x0000000a
8000058c   80000a80           .word 0x80000a80
80000590   00000018           .word 0x00000018
80000594   00000016           .word 0x00000016
80000598   80000708           .word 0x80000708
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000000           .word 0x00000000
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000000           .word 0x00000000
8000064c   00000000           .word 0x00000000
80000650   00000000           .word 0x00000000
80000654   00000000           .word 0x00000000
80000658   00000000           .word 0x00000000
8000065c   00000000           .word 0x00000000
80000660   00000000           .word 0x00000000
80000664   00000000           .word 0x00000000
80000668   00000000           .word 0x00000000
8000066c   00000000           .word 0x00000000
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   00000000           .word 0x00000000
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0   00000000           .word 0x00000000
800006a4   00000000           .word 0x00000000
800006a8            picTotalDisplay_DynamicDrive:
800006a8   310103fe           .word 0x310103fe
800006ac   79fded79           .word 0x79fded79
800006b0   0d010131           .word 0x0d010131
800006b4   3101010d           .word 0x3101010d
800006b8   79fded79           .word 0x79fded79
800006bc   fe030131           .word 0xfe030131
800006c0   000000ff           .word 0x000000ff
800006c4   00000000           .word 0x00000000
800006c8   3b1e0c00           .word 0x3b1e0c00
800006cc   000c1e3f           .word 0x000c1e3f
800006d0   00000000           .word 0x00000000
800006d4   ff000000           .word 0xff000000
800006d8   df0000ff           .word 0xdf0000ff
800006dc   c7008e51           .word 0xc7008e51
800006e0   5f00875c           .word 0x5f00875c
800006e4   c01f44c2           .word 0xc01f44c2
800006e8   c000c000           .word 0xc000c000
800006ec   ff004040           .word 0xff004040
800006f0   2720301f           .word 0x2720301f
800006f4   27202324           .word 0x27202324
800006f8   24202621           .word 0x24202621
800006fc   23202427           .word 0x23202427
80000700   27202324           .word 0x27202324
80000704   1f302525           .word 0x1f302525
80000708            AddDelIcon_Drive:
80000708   010101ff           .word 0x010101ff
8000070c   0909f101           .word 0x0909f101
80000710   01f10909           .word 0x01f10909
80000714   f1010101           .word 0xf1010101
80000718   09090909           .word 0x09090909
8000071c   ff0101f1           .word 0xff0101f1
80000720   e2e202ff           .word 0xe2e202ff
80000724   80c06122           .word 0x80c06122
80000728   22e1e000           .word 0x22e1e000
8000072c   01c2e222           .word 0x01c2e222
80000730   0000e0e0           .word 0x0000e0e0
80000734   ff00e2e1           .word 0xff00e2e1
80000738   2f2f203f           .word 0x2f2f203f
8000073c   23272c28           .word 0x23272c28
80000740   232f2f20           .word 0x232f2f20
80000744   20282d27           .word 0x20282d27
80000748   2f2f2320           .word 0x2f2f2320
8000074c   3f202023           .word 0x3f202023
80000750            OCDrive_Drive_DWN_ATT_dB_tbl:
80000750   bfc00000           .word 0xbfc00000
80000754   bfa66666           .word 0xbfa66666
80000758   bf8ccccd           .word 0xbf8ccccd
8000075c   bf666666           .word 0xbf666666
80000760   bf333333           .word 0xbf333333
80000764   bf000000           .word 0xbf000000
80000768   becccccd           .word 0xbecccccd
8000076c   00000000           .word 0x00000000
80000770   3f000000           .word 0x3f000000
80000774   bf000000           .word 0xbf000000
80000778   00000000           .word 0x00000000
8000077c   00000000           .word 0x00000000
80000780            OCDrive_Drive_Gain_dB_tbl:
80000780   41800000           .word 0x41800000
80000784   41900000           .word 0x41900000
80000788   41680000           .word 0x41680000
8000078c   41580000           .word 0x41580000
80000790   41600000           .word 0x41600000
80000794   41580000           .word 0x41580000
80000798   41480000           .word 0x41480000
8000079c   41480000           .word 0x41480000
800007a0   41580000           .word 0x41580000
800007a4   41480000           .word 0x41480000
800007a8   41480000           .word 0x41480000
800007ac   00000000           .word 0x00000000
800007b0            OCDrive_Level_Post_8_Trim_tbl:
800007b0   c1800000           .word 0xc1800000
800007b4   00000000           .word 0x00000000
800007b8   40400000           .word 0x40400000
800007bc   3f800000           .word 0x3f800000
800007c0   00000000           .word 0x00000000
800007c4   3f99999a           .word 0x3f99999a
800007c8   3f4ccccd           .word 0x3f4ccccd
800007cc   3f800000           .word 0x3f800000
800007d0   40200000           .word 0x40200000
800007d4   3fc00000           .word 0x3fc00000
800007d8   3f99999a           .word 0x3f99999a
800007dc   00000000           .word 0x00000000
800007e0            OCDrive_Level_and_Tone_Post8_Freq_tbl:
800007e0   453b8000           .word 0x453b8000
800007e4   453b8000           .word 0x453b8000
800007e8   453b8000           .word 0x453b8000
800007ec   453b8000           .word 0x453b8000
800007f0   43480000           .word 0x43480000
800007f4   43480000           .word 0x43480000
800007f8   43480000           .word 0x43480000
800007fc   43480000           .word 0x43480000
80000800   43480000           .word 0x43480000
80000804   43480000           .word 0x43480000
80000808   43480000           .word 0x43480000
8000080c   00000000           .word 0x00000000
80000810            OCDrive_Level_and_Tone_Post8_Gain_tbl:
80000810   c1100000           .word 0xc1100000
80000814   c1100000           .word 0xc1100000
80000818   c0400000           .word 0xc0400000
8000081c   bf800000           .word 0xbf800000
80000820   00000000           .word 0x00000000
80000824   00000000           .word 0x00000000
80000828   00000000           .word 0x00000000
8000082c   00000000           .word 0x00000000
80000830   00000000           .word 0x00000000
80000834   00000000           .word 0x00000000
80000838   00000000           .word 0x00000000
8000083c   00000000           .word 0x00000000
80000840            OCDrive_gain_Post_PEQ_G_tbl:
80000840   40600000           .word 0x40600000
80000844   40466666           .word 0x40466666
80000848   40266666           .word 0x40266666
8000084c   40333333           .word 0x40333333
80000850   400ccccd           .word 0x400ccccd
80000854   4019999a           .word 0x4019999a
80000858   3fe66666           .word 0x3fe66666
8000085c   3fcccccd           .word 0x3fcccccd
80000860   3fb33333           .word 0x3fb33333
80000864   3f99999a           .word 0x3f99999a
80000868   3f800000           .word 0x3f800000
8000086c   00000000           .word 0x00000000
80000870            OCDrive_gain_Pre_0_LoEQ_G_tbl:
80000870   40000000           .word 0x40000000
80000874   40400000           .word 0x40400000
80000878   40400000           .word 0x40400000
8000087c   40800000           .word 0x40800000
80000880   40000000           .word 0x40000000
80000884   40400000           .word 0x40400000
80000888   3fc00000           .word 0x3fc00000
8000088c   40a00000           .word 0x40a00000
80000890   3f800000           .word 0x3f800000
80000894   40800000           .word 0x40800000
80000898   40800000           .word 0x40800000
8000089c   00000000           .word 0x00000000
800008a0            OCDrive_gain_Pre_1_PEQ_G_tbl:
800008a0   00000000           .word 0x00000000
800008a4   3f800000           .word 0x3f800000
800008a8   3f99999a           .word 0x3f99999a
800008ac   00000000           .word 0x00000000
800008b0   00000000           .word 0x00000000
800008b4   40400000           .word 0x40400000
800008b8   3f800000           .word 0x3f800000
800008bc   40000000           .word 0x40000000
800008c0   40200000           .word 0x40200000
800008c4   40600000           .word 0x40600000
800008c8   40400000           .word 0x40400000
800008cc   00000000           .word 0x00000000
800008d0            OCDrive_gain_Pre_2_PEQ_G_tbl:
800008d0   40000000           .word 0x40000000
800008d4   40000000           .word 0x40000000
800008d8   40000000           .word 0x40000000
800008dc   40000000           .word 0x40000000
800008e0   40000000           .word 0x40000000
800008e4   40200000           .word 0x40200000
800008e8   40400000           .word 0x40400000
800008ec   40c00000           .word 0x40c00000
800008f0   40d00000           .word 0x40d00000
800008f4   40900000           .word 0x40900000
800008f8   40800000           .word 0x40800000
800008fc   00000000           .word 0x00000000
80000900            OCDrive_gain_Pre_3_PEQ_G_tbl:
80000900   3fc00000           .word 0x3fc00000
80000904   3fc00000           .word 0x3fc00000
80000908   3fc00000           .word 0x3fc00000
8000090c   3fc00000           .word 0x3fc00000
80000910   3fc00000           .word 0x3fc00000
80000914   3fc00000           .word 0x3fc00000
80000918   3fc00000           .word 0x3fc00000
8000091c   3fc00000           .word 0x3fc00000
80000920   40800000           .word 0x40800000
80000924   40a00000           .word 0x40a00000
80000928   40a00000           .word 0x40a00000
8000092c   00000000           .word 0x00000000
80000930            OCDrive_gain_Pre_PEQ_F_tbl:
80000930   453b8000           .word 0x453b8000
80000934   457a0000           .word 0x457a0000
80000938   45610000           .word 0x45610000
8000093c   45539000           .word 0x45539000
80000940   453b8000           .word 0x453b8000
80000944   453b8000           .word 0x453b8000
80000948   45098000           .word 0x45098000
8000094c   44960000           .word 0x44960000
80000950   44610000           .word 0x44610000
80000954   446d8000           .word 0x446d8000
80000958   44610000           .word 0x44610000
8000095c   00000000           .word 0x00000000
80000960            OCDrive_gain_Pre_PEQ_G_tbl:
80000960   41940000           .word 0x41940000
80000964   41a80000           .word 0x41a80000
80000968   41f80000           .word 0x41f80000
8000096c   42040000           .word 0x42040000
80000970   42100000           .word 0x42100000
80000974   42100000           .word 0x42100000
80000978   42200000           .word 0x42200000
8000097c   42280000           .word 0x42280000
80000980   422c0000           .word 0x422c0000
80000984   422c0000           .word 0x422c0000
80000988   422c0000           .word 0x422c0000
8000098c   00000000           .word 0x00000000
80000990            OCDrive_gain_Pre_PEQ_Q_tbl:
80000990   3e4ccccd           .word 0x3e4ccccd
80000994   3e428f5c           .word 0x3e428f5c
80000998   3e4ccccd           .word 0x3e4ccccd
8000099c   3e4ccccd           .word 0x3e4ccccd
800009a0   3e4ccccd           .word 0x3e4ccccd
800009a4   3e4ccccd           .word 0x3e4ccccd
800009a8   3e4ccccd           .word 0x3e4ccccd
800009ac   3e99999a           .word 0x3e99999a
800009b0   3e4ccccd           .word 0x3e4ccccd
800009b4   3e23d70a           .word 0x3e23d70a
800009b8   3e23d70a           .word 0x3e23d70a
800009bc   00000000           .word 0x00000000
800009c0            OCDrive_level_dB_tbl:
800009c0   c1d3872b           .word 0xc1d3872b
800009c4   c1578937           .word 0xc1578937
800009c8   c0b0624e           .word 0xc0b0624e
800009cc   bf43d70a           .word 0xbf43d70a
800009d0   3fe53f7d           .word 0x3fe53f7d
800009d4   408d5810           .word 0x408d5810
800009d8   40c40000           .word 0x40c40000
800009dc   40e91eb8           .word 0x40e91eb8
800009e0   410b374c           .word 0x410b374c
800009e4   411eb439           .word 0x411eb439
800009e8   41280000           .word 0x41280000
800009ec   00000000           .word 0x00000000
800009f0            OCDrive_tone_HPF_Freq_tbl_Tube:
800009f0   42200000           .word 0x42200000
800009f4   42200000           .word 0x42200000
800009f8   42340000           .word 0x42340000
800009fc   42480000           .word 0x42480000
80000a00   42700000           .word 0x42700000
80000a04   42960000           .word 0x42960000
80000a08   42960000           .word 0x42960000
80000a0c   42960000           .word 0x42960000
80000a10   42960000           .word 0x42960000
80000a14   42960000           .word 0x42960000
80000a18   42960000           .word 0x42960000
80000a1c   00000000           .word 0x00000000
80000a20            OCDrive_tone_PEQ_Gain_tbl_Tube:
80000a20   00000000           .word 0x00000000
80000a24   c0000000           .word 0xc0000000
80000a28   c0000000           .word 0xc0000000
80000a2c   c0000000           .word 0xc0000000
80000a30   c0200000           .word 0xc0200000
80000a34   bf000000           .word 0xbf000000
80000a38   bf000000           .word 0xbf000000
80000a3c   bf000000           .word 0xbf000000
80000a40   bf000000           .word 0xbf000000
80000a44   bf000000           .word 0xbf000000
80000a48   bf000000           .word 0xbf000000
80000a4c   00000000           .word 0x00000000
80000a50            OCDrive_tone_Post_1Gain_tbl:
80000a50   c1400000           .word 0xc1400000
80000a54   c1300000           .word 0xc1300000
80000a58   c1000000           .word 0xc1000000
80000a5c   c0d00000           .word 0xc0d00000
80000a60   c0d00000           .word 0xc0d00000
80000a64   c0c00000           .word 0xc0c00000
80000a68   c0a00000           .word 0xc0a00000
80000a6c   c0800000           .word 0xc0800000
80000a70   c0800000           .word 0xc0800000
80000a74   c0800000           .word 0xc0800000
80000a78   c0800000           .word 0xc0800000
80000a7c   00000000           .word 0x00000000
80000a80            CategoryIcon_Drive:
80000a80   f8000000           .word 0xf8000000
80000a84   04040404           .word 0x04040404
80000a88   000000f8           .word 0x000000f8
80000a8c   0404f800           .word 0x0404f800
80000a90   00f80404           .word 0x00f80404
80000a94   00010101           .word 0x00010101
80000a98   00000000           .word 0x00000000
80000a9c   01010100           .word 0x01010100
80000aa0   00000001           .word 0x00000001
80000aa4   01000000           .word 0x01000000
80000aa8            OCDrive_LpHp_tbl:
80000aa8   3efa4161           .word 0x3efa4161
80000aac   be6fbd43           .word 0xbe6fbd43
80000ab0   00000000           .word 0x00000000
80000ab4   3f36da37           .word 0x3f36da37
80000ab8   00000000           .word 0x00000000
80000abc   3f731b0b           .word 0x3f731b0b
80000ac0   bf6e5df8           .word 0xbf6e5df8
80000ac4   00000000           .word 0x00000000
80000ac8   3f7e0073           .word 0x3f7e0073
80000acc   00000000           .word 0x00000000
80000ad0            OCDrive_LpHp_tbl_2:
80000ad0   3f62172c           .word 0x3f62172c
80000ad4   bfcbe812           .word 0xbfcbe812
80000ad8   3f38bb41           .word 0x3f38bb41
80000adc   3fd39e06           .word 0x3fd39e06
80000ae0   bf2a5b76           .word 0xbf2a5b76
80000ae4   3f7f8805           .word 0x3f7f8805
80000ae8   bffb75e4           .word 0xbffb75e4
80000aec   3f77d974           .word 0x3f77d974
80000af0   3ffb75e4           .word 0x3ffb75e4
80000af4   bf77617a           .word 0xbf77617a
80000af8            OCDrive_OVS_COE_bn:
80000af8   3a6867aa           .word 0x3a6867aa
80000afc   3b762dbb           .word 0x3b762dbb
80000b00   3be388c6           .word 0x3be388c6
80000b04   3be388c6           .word 0x3be388c6
80000b08   3b762dbb           .word 0x3b762dbb
80000b0c   3a6867aa           .word 0x3a6867aa
80000b10            OCDrive_OVS_COE_an:
80000b10   40672e31           .word 0x40672e31
80000b14   c0b748a3           .word 0xc0b748a3
80000b18   409c739a           .word 0x409c739a
80000b1c   c00eda14           .word 0xc00eda14
80000b20   3eded247           .word 0x3eded247
80000b24   00000000           .word 0x00000000
80000b28            disp_prm_LpHp:
80000b28   424d4f43           .word 0x424d4f43
80000b2c   5453004f           .word 0x5453004f
80000b30   004b4341           .word 0x004b4341
