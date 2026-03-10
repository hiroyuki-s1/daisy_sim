
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/HD_HALL.elf:

TEXT Section .text (Little Endian), 0x1ca0 bytes at 0x00000000 
00000000            Fx_REV_HD_Hall:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c   01bc54f6           STW.D2T2      B3,*B15--[2]
00000010   0c102266           LDW.D1T2      *+A4[1],B24
00000014   0e104264           LDW.D1T1      *+A4[2],A28
00000018   01807a28           MVK.S1        0x00f4,A3
0000001c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000020   07ff7452           ADDK.S2       -280,B15
00000024   02106264           LDW.D1T1      *+A4[3],A4
00000028   03630942           ADD.D2        B24,0x18,B6
0000002c   0c706079           ADD.L1        A3,A28,A24
00000030   033d62f6 ||        STW.D2T2      B6,*+B15[11]
00000034   03622266           LDW.D1T2      *+A24[17],B6
00000038   02e3dec0           ADDAD.D1      A24,0x1e,A5
0000003c   039102e4           LDW.D2T1      *+B4[8],A7
00000040   0c904264           LDW.D1T1      *+A4[2],A25
00000044   03e31ec2           ADDAD.D2      B24,0x18,B7
00000048   03003dfe           STW.D2T2      B6,*+B15[61]
0000004c   03626266           LDW.D1T2      *+A24[19],B6
00000050   02802cfc           STW.D2T1      A5,*+B15[44]
00000054   02e01fda           MV.L2X        A24,B5
00000058   04604265           LDW.D1T1      *+A24[2],A8
0000005c   0297fec2 ||        ADDAD.D2      B5,0x1f,B5
00000060   019403a6           LDNDW.D2T2    *+B5[0],B3:B2
00000064   0d902265           LDW.D1T1      *+A4[1],A27
00000068   03003cfe ||        STW.D2T2      B6,*+B15[60]
0000006c   020035fd           STW.D2T1      A4,*+B15[53]
00000070   0361a266 ||        LDW.D1T2      *+A24[13],B6
00000074   02735ec1           ADDAD.D1      A28,0x1a,A4
00000078   01e01fd9 ||        MV.L1X        B24,A3
0000007c   0c8034fc ||        STW.D2T1      A25,*+B15[52]
00000080   020027fd           STW.D2T1      A4,*+B15[39]
00000084   020e7ec0 ||        ADDAD.D1      A3,0x13,A4
00000088   020e5ec1           ADDAD.D1      A3,0x12,A4
0000008c       ecc5 ||        STW.D2T1      A4,*B15[7]
0000008e       ad45           STW.D2T1      A4,*B15[9]
00000090   020e3ec1           ADDAD.D1      A3,0x11,A4
00000094   03003bfe ||        STW.D2T2      B6,*+B15[59]
00000098   020e1ec1           ADDAD.D1      A3,0x10,A4
0000009c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0       ec45 ||        STW.D2T1      A4,*B15[3]
000000a2       acc5           STW.D2T1      A4,*B15[5]
000000a4   0b80862b ||        MVK.S2        0x010c,B23
000000a8   0360a267 ||        LDW.D1T2      *+A24[5],B6
000000ac       93c6 ||        MV.L1X        B7,A4
000000ae       8dc5           STW.D2T1      A4,*B15[12]
000000b0   0d636267 ||        LDW.D1T2      *+A24[27],B26
000000b4   0b8ef07b ||        ADD.L2X       B23,A3,B23
000000b8   03001728 ||        MVK.S1        0x002e,A6
000000bc   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000000c0   0f70ca65           LDW.D1T1      *+A28[A6],A30
000000c4   0b1f905b ||        SUB.L2X       A7,0x4,B22
000000c8       9ef5 ||        STW.D2T2      B23,*B15[20]
000000ca       bc65           STW.D2T2      B22,*B15[1]
000000cc   02009629           MVK.S1        0x012c,A4
000000d0   02802bfe ||        STW.D2T2      B5,*+B15[43]
000000d4   03003aff           STW.D2T2      B6,*+B15[58]
000000d8   02609078 ||        ADD.L1X       A4,B24,A4
000000dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000000e0   023e62f4           STW.D2T1      A4,*+B15[19]
000000e4   040038fc           STW.D2T1      A8,*+B15[56]
000000e8   0300d829           MVK.S1        0x01b0,A6
000000ec   0a008c2b ||        MVK.S2        0x0118,B20
000000f0   0d0040fe ||        STW.D2T2      B26,*+B15[64]
000000f4   0380902b           MVK.S2        0x0120,B7
000000f8   0b9022e7 ||        LDW.D2T2      *+B4[1],B23
000000fc   0360d078 ||        ADD.L1X       A6,B24,A6
00000100   0b0cf07b           ADD.L2X       B7,A3,B22
00000104   03606267 ||        LDW.D1T2      *+A24[3],B6
00000108   030026fd ||        STW.D2T1      A6,*+B15[38]
0000010c   0d80462a ||        MVK.S2        0x008c,B27
00000110   028f707b           ADD.L2X       B27,A3,B5
00000114   0a539059 ||        SUB.L1X       B20,0x4,A20
00000118       f07d ||        LDW.D2T2      *B4[7],B7
0000011a       dd55           STW.D2T2      B5,*B15[10]
0000011c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000120   0480fe29 ||        MVK.S1        0x01fc,A9
00000124   03d09059 ||        ADD.L1X       4,B20,A7
00000128   0a0e907b ||        ADD.L2X       B20,A3,B20
0000012c   0980ba2a ||        MVK.S2        0x0174,B19
00000130   02613079           ADD.L1X       A9,B24,A4
00000134   0a3f62f6 ||        STW.D2T2      B20,*+B15[27]
00000138   004e9059           SUB.L1X       B19,0xc,A0
0000013c   020024fc ||        STW.D2T1      A4,*+B15[36]
00000140   030039ff           STW.D2T2      B6,*+B15[57]
00000144       01e0 ||        ADD.L1        A0,A3,A6
00000146       ade5           STW.D2T1      A6,*B15[13]
00000148   0d4f1059 ||        SUB.L1X       B19,0x8,A26
0000014c   0b80be28 ||        MVK.S1        0x017c,A23
00000150   04600265           LDW.D1T1      *+A24[0],A8
00000154   0d0ee079 ||        ADD.L1        A23,A3,A26
00000158   0b8f41e1 ||        ADD.S1        A26,A3,A23
0000015c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000160   018046fe ||        STW.D2T2      B3,*+B15[70]
00000164   0d3e42f5           STW.D2T1      A26,*+B15[18]
00000168       8492 ||        MVK.S1        132,A1
0000016a       2190           ADD.L1        A1,A3,A1
0000016c   0bbdc2f4 ||        STW.D2T1      A23,*+B15[14]
00000170   0480822b           MVK.S2        0x0104,B9
00000174       8c95 ||        STW.D2T1      A1,*B15[4]
00000176       11fd           LDW.D2T2      *B7[0],B7
00000178   020d307a ||        ADD.L2X       B9,A3,B4
0000017c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000180   023ec2f6           STW.D2T2      B4,*+B15[22]
00000184   040037fd           STW.D2T1      A8,*+B15[55]
00000188   0100d428 ||        MVK.S1        0x01a8,A2
0000018c   0aa7805b           SUB.L2        B9,0x4,B21
00000190   0b3f22f7 ||        STW.D2T2      B22,*+B15[25]
00000194   02605079 ||        ADD.L1X       A2,B24,A4
00000198   04004a2a ||        MVK.S2        0x0094,B8
0000019c   0b249059           ADD.L1X       4,B9,A22
000001a0   020025fd ||        STW.D2T1      A4,*+B15[37]
000001a4   0480dc2b ||        MVK.S2        0x01b8,B9
000001a8   0d0d107a ||        ADD.L2X       B8,A3,B26
000001ac   0d3d02f7           STW.D2T2      B26,*+B15[8]
000001b0   02e1207b ||        ADD.L2        B9,B24,B5
000001b4       9f13 ||        MVK.S2        156,B6
000001b6       d1e1           ADD.L2X       B6,A3,B6
000001b8   028033fe ||        STW.D2T2      B5,*+B15[51]
000001bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000001c0   04602265           LDW.D1T1      *+A24[1],A8
000001c4   030ec079 ||        ADD.L1        A22,A3,A6
000001c8       dce5 ||        STW.D2T2      B6,*B15[6]
000001ca       aee5           STW.D2T1      A6,*B15[21]
000001cc   020eb07a ||        ADD.L2X       B21,A3,B4
000001d0       fec5           STW.D2T2      B4,*B15[23]
000001d2       dc75           STW.D2T2      B7,*B15[2]
000001d4   08e01fda ||        MV.L2X        A24,B17
000001d8   0900c229           MVK.S1        0x0184,A18
000001dc   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000001e0   03479ec3 ||        ADDAD.D2      B17,0x1c,B6
000001e4   02940324 ||        LDNDW.D1T1    *+A5[0],A5:A4
000001e8   040036fd           STW.D2T1      A8,*+B15[54]
000001ec   09cb8058 ||        SUB.L1        A18,0x4,A19
000001f0   0c80c62b           MVK.S2        0x018c,B25
000001f4   030e6079 ||        ADD.L1        A19,A3,A6
000001f8   03002ffe ||        STW.D2T2      B6,*+B15[47]
000001fc   09006e2b           MVK.S2        0x00dc,B18
00000200   030020fc ||        STW.D2T1      A6,*+B15[32]
00000204   0272507b           ADD.L2X       B18,A28,B4
00000208   099802e5 ||        LDW.D2T1      *+B6[0],A19
0000020c   096501a2 ||        ADD.S2        8,B25,B18
00000210   0462c265           LDW.D1T1      *+A24[22],A8
00000214   020031ff ||        STW.D2T2      B4,*+B15[49]
00000218   028e507a ||        ADD.L2X       B18,A3,B5
0000021c   020e707b           ADD.L2X       B19,A3,B4
00000220   028021fe ||        STW.D2T2      B5,*+B15[33]
00000224   023e02f7           STW.D2T2      B4,*+B15[16]
00000228   08c88058 ||        ADD.L1        4,A18,A17
0000022c   030e2079           ADD.L1        A17,A3,A6
00000230   028045fc ||        STW.D2T1      A5,*+B15[69]
00000234   033fc2f4           STW.D2T1      A6,*+B15[30]
00000238   04003efd           STW.D2T1      A8,*+B15[62]
0000023c   0400ec2a ||        MVK.S2        0x01d8,B8
00000240   084f805b           SUB.L2        B19,0x4,B16
00000244   036101e3 ||        ADD.S2        B8,B24,B6
00000248   098042fc ||        STW.D2T1      A19,*+B15[66]
0000024c   020e107b           ADD.L2X       B16,A3,B4
00000250   03c901a3 ||        ADD.S2        8,B18,B7
00000254   030032fe ||        STW.D2T2      B6,*+B15[50]
00000258       fdc5           STW.D2T2      B4,*B15[15]
0000025a       f1d1 ||        ADD.L2X       B7,A3,B5
0000025c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000260   028029fe           STW.D2T2      B5,*+B15[41]
00000264   0247bec3           ADDAD.D2      B17,0x1d,B4
00000268   0462a265 ||        LDW.D1T1      *+A24[21],A8
0000026c   0853905b ||        SUB.L2X       A20,0x4,B16
00000270   0a0ce079 ||        ADD.L1        A7,A3,A20
00000274   038e81e0 ||        ADD.S1        A20,A3,A7
00000278   03bf82f4           STW.D2T1      A7,*+B15[28]
0000027c   02002dff           STW.D2T2      B4,*+B15[45]
00000280   0ee08264 ||        LDW.D1T1      *+A24[4],A29
00000284       006d           LDW.D2T1      *B4[0],A22
00000286       cf45           STW.D2T1      A20,*B15[26]
00000288   038e4079           ADD.L1        A18,A3,A7
0000028c   04003ffc ||        STW.D2T1      A8,*+B15[63]
00000290   020f307b           ADD.L2X       B25,A3,B4
00000294   0a4c81a3 ||        ADD.S2        4,B19,B20
00000298   03bfe2f4 ||        STW.D2T1      A7,*+B15[31]
0000029c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000002a0   020023ff           STW.D2T2      B4,*+B15[35]
000002a4   0fe34264 ||        LDW.D1T1      *+A24[26],A31
000002a8   0b0044fd           STW.D2T1      A22,*+B15[68]
000002ac   09507079 ||        ADD.L1X       A3,B20,A18
000002b0       8773 ||        MVK.S2        228,B22
000002b2       ae25           STW.D2T1      A18,*B15[17]
000002b4   08649059 ||        ADD.L1X       4,B25,A16
000002b8   0262d07a ||        ADD.L2X       B22,A24,B4
000002bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000002c0   089002e5           LDW.D2T1      *+B4[0],A17
000002c4   0400d029 ||        MVK.S1        0x01a0,A8
000002c8   038e0078 ||        ADD.L1        A16,A3,A7
000002cc   038022fd           STW.D2T1      A7,*+B15[34]
000002d0   030d0079 ||        ADD.L1        A8,A3,A6
000002d4   0af1bec0 ||        ADDAD.D1      A28,0xd,A21
000002d8   0a80762b           MVK.S2        0x00ec,B21
000002dc   030028fd ||        STW.D2T1      A6,*+B15[40]
000002e0   0ee18266 ||        LDW.D1T2      *+A24[12],B29
000002e4   020030ff           STW.D2T2      B4,*+B15[48]
000002e8   0246a07b ||        ADD.L2        B21,B17,B4
000002ec   09807e2b ||        MVK.S2        0x00fc,B19
000002f0   05e24264 ||        LDW.D1T1      *+A24[18],A11
000002f4   02002eff           STW.D2T2      B4,*+B15[46]
000002f8   0661c264 ||        LDW.D1T1      *+A24[14],A12
000002fc   021002e7           LDW.D2T2      *+B4[0],B4
00000300   084c7079 ||        ADD.L1X       A3,B19,A16
00000304   05620264 ||        LDW.D1T1      *+A24[16],A10
00000308   04e59059           ADD.L1X       12,B25,A9
0000030c   083f02f5 ||        STW.D2T1      A16,*+B15[24]
00000310   0e628266 ||        LDW.D1T2      *+A24[20],B28
00000314   03c07079           ADD.L1X       A3,B16,A7
00000318   088041fd ||        STW.D2T1      A17,*+B15[65]
0000031c   06e1e266 ||        LDW.D1T2      *+A24[15],B13
00000320   018d2079           ADD.L1        A9,A3,A3
00000324   0662e267 ||        LDW.D1T2      *+A24[23],B12
00000328       aff5 ||        STW.D2T1      A7,*B15[29]
0000032a       1093           MVK.S2        16,B1
0000032c   05e32267 ||        LDW.D1T2      *+A24[25],B11
00000330   01802afc ||        STW.D2T1      A3,*+B15[42]
00000334   020043ff           STW.D2T2      B4,*+B15[67]
00000338   07e30265 ||        LDW.D1T1      *+A24[24],A15
0000033c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000340   0ddf81a3 ||        SUB.S2        B23,0x4,B27
00000344       5647 ||        MV.L2X        A4,B10
00000346       bc4d           LDW.D2T2      *B15[1],B4
00000348       dc6d           LDW.D2T2      *B15[2],B6
0000034a       4c6e           NOP           3
0000034c            $C$L2:
0000034c   029032e6           LDW.D2T2      *++B4[1],B5
00000350       bc45           STW.D2T2      B4,*B15[1]
00000352       0627           MVK.L2        0,B4
00000354       2c6e           NOP           2
00000356       1155           STW.D2T2      B5,*B6[0]
00000358   0f6c32e6           LDW.D2T2      *++B27[1],B30
0000035c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000360   0fee02e6           LDW.D2T2      *+B27[16],B31
00000364   0292bd8a           SET.S2        B4,21,29,B5
00000368       0627           MVK.L2        0,B4
0000036a       2c6e           NOP           2
0000036c   037be21a           ADDSP.L2      B31,B30,B6
00000370   00004000           NOP           3
00000374   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00000378       8ccd           LDW.D2T1      *B15[4],A4
0000037a       acdd           LDW.D2T1      *B15[5],A5
0000037c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000380   038034ec           LDW.D2T1      *+B15[52],A7
00000384   0bbc62e4           LDW.D2T1      *+B15[3],A23
00000388   018037ec           LDW.D2T1      *+B15[55],A3
0000038c       004c           LDW.D1T1      *A4[0],A4
0000038e       00dc           LDW.D1T1      *A5[0],A5
00000390   0294813a ||        DPSP.L2       B5:B4,B5
00000394   048035ec           LDW.D2T1      *+B15[53],A9
00000398   033d62e4           LDW.D2T1      *+B15[11],A6
0000039c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003a0   0b0036ec           LDW.D2T1      *+B15[54],A22
000003a4   045c0265           LDW.D1T1      *+A23[0],A8
000003a8   02106e00 ||        MPYSP.M1      A3,A4,A4
000003ac   03803aef           LDW.D2T2      *+B15[58],B7
000003b0   0194be00 ||        MPYSP.M1X     A5,B5,A3
000003b4   09bd22e4           LDW.D2T1      *+B15[9],A19
000003b8       dd4d           LDW.D2T2      *B15[10],B4
000003ba       ecdd           LDW.D2T1      *B15[7],A5
000003bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003c0   0bbd02e7           LDW.D2T2      *+B15[8],B23
000003c4   0a22ce01 ||        MPYSP.M1      A22,A8,A20
000003c8   018c8218 ||        ADDSP.L1      A4,A3,A3
000003cc   090038ec           LDW.D2T1      *+B15[56],A18
000003d0   0a3cc2e7           LDW.D2T2      *+B15[6],B20
000003d4   024c0264 ||        LDW.D1T1      *+A19[0],A4
000003d8   021002e6           LDW.D2T2      *+B4[0],B4
000003dc   0a8039ef           LDW.D2T2      *+B15[57],B21
000003e0   018e8218 ||        ADDSP.L1      A20,A3,A3
000003e4   0b5c02e6           LDW.D2T2      *+B23[0],B22
000003e8   090039fd           STW.D2T1      A18,*+B15[57]
000003ec       48b3 ||        MVK.S2        42,B17
000003ee       6933           MVK.S2        43,B18
000003f0   06e22ae5 ||        LDW.D2T1      *+B24[B17],A13
000003f4   02124e00 ||        MPYSP.M1      A18,A4,A4
000003f8   04107e01           MPYSP.M1X     A3,B4,A8
000003fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000400   0ce24ae7 ||        LDW.D2T2      *+B24[B18],B25
00000404   0980162a ||        MVK.S2        0x002c,B19
00000408   07626ae4           LDW.D2T1      *+B24[B19],A14
0000040c   080016ab           MVK.S2        0x002d,B16
00000410   0e803afc ||        STW.D2T1      A29,*+B15[58]
00000414   0d620ae6           LDW.D2T2      *+B24[B16],B26
00000418   02140265           LDW.D1T1      *+A5[0],A4
0000041c   028037ff ||        STW.D2T2      B5,*+B15[55]
00000420   02a08218 ||        ADDSP.L1      A4,A8,A5
00000424   035aae03           MPYSP.M2      B21,B22,B6
00000428   018036fc ||        STW.D2T1      A3,*+B15[54]
0000042c   04b0a35b           MVK.L2        12,B9
00000430   018038fc ||        STW.D2T1      A3,*+B15[56]
00000434   0183a001           SPLOOPD       4
00000438   06a403a3 ||        MVC.S2        B9,ILC
0000043c   025002e6 ||        LDW.D2T2      *+B20[0],B4
00000440       0d1c           LDNDW.D1T1    *A6++[1],A17:A16
00000442       6ce6           SPMASK        L2,D1
00000444   01a40265 ||^       LDW.D1T1      *+A9[0],A3
00000448   0314d21a ||^       ADDSP.L2X     B6,A5,B6
0000044c   01030001           SPMASK        M1
00000450   0213ae00 ||^       MPYSP.M1      A29,A4,A4
00000454       0c6e           NOP           1
00000456       2d67           SPMASK        L1,S1
00000458   007888d9 ||^       CMPGT.L1      4,A30,A0
0000045c   e42c0802           .fphead       n, h, DW/NDW, W, nobr, nosat, 0100001b
00000460   0f7b81a0 ||^       SUB.S1        A30,0x4,A30
00000464   02070001           SPMASK        L1,M2
00000468   cf78e079 ||^[ A0]  ADD.L1        A7,A30,A30
0000046c   0210ee02 ||^       MPYSP.M2      B7,B4,B4
00000470       6d67           SPMASK        L1,S1,D1
00000472       b807 ||        MV.L2X        A16,B5
00000474   01f86841 ||^       ADD.D1        A30,A3,A3
00000478   02989219 ||^       ADDSP.L1X     A4,B6,A5
0000047c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000480   020fc1e0 ||^       ADD.S1        A30,A3,A4
00000484   038e3c40           ADDAW.D1      A3,A17,A7
00000488       2ce6           SPMASK        L2
0000048a       d247 ||^       MV.L2X        A4,B6
0000048c       2d66           SPMASK        S1
0000048e       8d8e ||^       MV.S1         A27,A4
00000490   0418bc42 ||        ADDAW.D2      B6,B5,B8
00000494       6d66           SPMASK        S1,D1
00000496       ac96 ||^       MV.D1         A25,A5
00000498   0e90be19 ||^       ADDSP.S1X     A5,B4,A29
0000049c   e5800cd0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000004a0   0010ebf8 ||        CMPLTU.L1     A7,A4,A0
000004a4   c49c0fd9    [ A0]  MV.L1         A7,A9
000004a8   d494e5e0 || [!A0]  SUB.S1        A7,A5,A9
000004ac   002099f8           CMPGTU.L1X    A4,B8,A0
000004b0   04a40265           LDW.D1T1      *+A9[0],A9
000004b4   c2a006a3 || [ A0]  MV.S2         B8,B5
000004b8   d29510fa || [!A0]  SUB.L2X       B8,A5,B5
000004bc   00130001           SPMASK        S1
000004c0   047081a1 ||^       ADD.S1        4,A28,A8
000004c4       10fd ||        LDW.D2T2      *B5[0],B7
000004c6       2ce6           SPMASK        L2
000004c8       9e07 ||^       MV.L2X        A28,B4
000004ca       2c6e           NOP           2
000004cc   04a05674           STW.D1T1      A9,*A8++[2]
000004d0       1c66           SPKERNEL      0,0
000004d2       3c75 ||        STW.D2T2      B7,*B4++[2]
000004d4       4427           MVK.L2        2,B0
000004d6       6e4e ||        MV.S1         A4,A27
000004d8   0980142b ||        MVK.S2        0x0028,B19
000004dc   e6c00d08           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000004e0   0a000043 ||        MVK.D2        0,B20
000004e4       2ed6 ||        MV.D1         A5,A25
000004e6       84a6           MVK.L1        4,A1
000004e8       4dce ||        MV.S1         A3,A26
000004ea       6112           MVK.S1        3,A2
000004ec   088017aa ||        MVK.S2        0x002f,B17
000004f0   0900172a           MVK.S2        0x002e,B18
000004f4   10004001           DINT          
000004f8   08621ec0 ||        ADDAD.D1      A24,0x10,A16
000004fc   e0c00028           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000500       6c6e           NOP           4
00000502       6426           MVK.L1        3,A0
00000504   00008000           NOP           5
00000508   0462dec0           ADDAD.D1      A24,0x16,A8
0000050c   03100fda           MV.L2         B4,B6
00000510   037fcc52           ADDK.S2       -104,B6
00000514       2a33           MVK.S2        41,B4
00000516       1d7d ||        LDW.D2T2      *B6++[1],B7
00000518   04608ae6           LDW.D2T2      *+B24[B4],B8
0000051c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000520       015d           LDNDW.D2T1    *B6(0),A5:A4
00000522       115d           LDNDW.D2T2    *B6(0),B5:B4
00000524   08bda2e4           LDW.D2T1      *+B15[13],A17
00000528   033d82e4           LDW.D2T1      *+B15[12],A6
0000052c   019d0e02           MPYSP.M2      B8,B7,B3
00000530   0be8be00           MPYSP.M1X     A5,B26,A23
00000534   02132e02           MPYSP.M2      B25,B4,B4
00000538   02689e00           MPYSP.M1X     A4,B26,A4
0000053c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000540   0419005a           ADD.L2        8,B6,B8
00000544   028dbe00           MPYSP.M1X     A13,B3,A5
00000548   03a003a6           LDNDW.D2T2    *+B8[0],B7:B6
0000054c   04bdc2e4           LDW.D2T1      *+B15[14],A9
00000550   09be22e4           LDW.D2T1      *+B15[17],A19
00000554   0390b218           ADDSP.L1X     A5,B4,A7
00000558   02172e02           MPYSP.M2      B25,B5,B4
0000055c   031b2e02           MPYSP.M2      B25,B6,B6
00000560   0b1f2e02           MPYSP.M2      B25,B7,B22
00000564   019dce00           MPYSP.M1      A14,A7,A3
00000568   0a622ae4           LDW.D2T1      *+B24[B17],A20
0000056c   080031ee           LDW.D2T2      *+B15[49],B16
00000570   08e24ae6           LDW.D2T2      *+B24[B18],B17
00000574   018c8218           ADDSP.L1      A4,A3,A3
00000578   09240264           LDW.D1T1      *+A9[0],A18
0000057c   09cc0264           LDW.D1T1      *+A19[0],A19
00000580   00000000           NOP           
00000584   018dae00           MPYSP.M1      A13,A3,A3
00000588   00004000           NOP           3
0000058c   02107218           ADDSP.L1X     A3,B4,A4
00000590   02a003a6           LDNDW.D2T2    *+B8[0],B5:B4
00000594   00002000           NOP           2
00000598   0191ce00           MPYSP.M1      A14,A4,A3
0000059c   00004000           NOP           3
000005a0   018ee218           ADDSP.L1      A23,A3,A3
000005a4   02134e02           MPYSP.M2      B26,B4,B4
000005a8   0bbe42e4           LDW.D2T1      *+B15[18],A23
000005ac   09174e02           MPYSP.M2      B26,B5,B18
000005b0   018dae00           MPYSP.M1      A13,A3,A3
000005b4   02d2fd8a           SET.S2        B20,23,29,B5
000005b8   00002000           NOP           2
000005bc   02987218           ADDSP.L1X     A3,B6,A5
000005c0   00004000           NOP           3
000005c4   0195ce00           MPYSP.M1      A14,A5,A3
000005c8   00004000           NOP           3
000005cc   01907219           ADDSP.L1X     A3,B4,A3
000005d0   02626ae6 ||        LDW.D2T2      *+B24[B19],B4
000005d4   00004000           NOP           3
000005d8   0b0dae00           MPYSP.M1      A13,A3,A22
000005dc   0193be00           MPYSP.M1X     A29,B4,A3
000005e0   00004000           NOP           3
000005e4   01d43675           STW.D1T1      A3,*A21++[1]
000005e8   0b5ad218 ||        ADDSP.L1X     A22,B22,A22
000005ec   03d40274           STW.D1T1      A7,*+A21[0]
000005f0   02542274           STW.D1T1      A4,*+A21[1]
000005f4   02d45274           STW.D1T1      A5,*++A21[2]
000005f8   0b542274           STW.D1T1      A22,*+A21[1]
000005fc   034002e7           LDW.D2T2      *+B16[0],B6
00000600   03a11058 ||        ADD.L1X       8,B8,A7
00000604       0ddc           LDW.D1T1      *A7++[1],A5
00000606       fdcd ||        LDW.D2T2      *B15[15],B4
00000608   0450b23a ||        SUBSP.L2X     B5,A20,B8
0000060c   0259ce00           MPYSP.M1      A14,A22,A4
00000610       2c6e           NOP           2
00000612       9e6d           LDW.D2T2      *B15[16],B6
00000614   04990e02 ||        MPYSP.M2      B8,B6,B9
00000618   0b168e01           MPYSP.M1      A20,A5,A22
0000061c   e240020c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000620   029002e7 ||        LDW.D2T2      *+B4[0],B5
00000624   02151e02 ||        MPYSP.M2X     B8,A5,B4
00000628   02489219           ADDSP.L1X     A4,B18,A4
0000062c   0b983724 ||        LDNDW.D1T1    *A6++[1],A23:A22
00000630   0a4022e7           LDW.D2T2      *+B16[1],B20
00000634   029c3664 ||        LDW.D1T1      *A7++[1],A5
00000638   03dc0266           LDW.D1T2      *+A23[0],B7
0000063c   08c40265           LDW.D1T1      *+A17[0],A17
00000640   04d511a3 ||        ADD.S2X       8,A21,B9
00000644   031802e7 ||        LDW.D2T2      *+B6[0],B6
00000648   0224823b ||        SUBSP.L2      B4,B9,B4
0000064c   0aa6de18 ||        ADDSP.S1X     A22,B9,A21
00000650   04c49e00           MPYSP.M1X     A4,B17,A9
00000654   00000000           NOP           
00000658   09d10e03           MPYSP.M2      B8,B20,B19
0000065c   0b168e00 ||        MPYSP.M1      A20,A5,A22
00000660   0bdaae01           MPYSP.M1      A21,A22,A23
00000664   02151e02 ||        MPYSP.M2X     B8,A5,B4
00000668            $C$L7:
00000668   02948e19           ADDSP.S1      A4,A5,A5
0000066c   01d92219 ||        ADDSP.L1      A9,A22,A3
00000670   0212fe01 ||        MPYSP.M1X     A23,B4,A4
00000674       0d7c ||        LDNDW.D1T1    *A6++[1],A23:A22
00000676       e8cf           MV.S2         B17,B23
00000678   02126e01 ||        MPYSP.M1      A19,A4,A4
0000067c   e40c0800           .fphead       n, h, DW/NDW, W, nobr, nosat, 0100000b
00000680   0a94fe03 ||        MPYSP.M2X     B7,A5,B21
00000684   0a4042e7 ||        LDW.D2T2      *+B16[2],B20
00000688       0ddc ||        LDW.D1T1      *A7++[1],A5
0000068a       d9cf           MV.S2X        A3,B22
0000068c   0212a21b ||        ADDSP.L2      B21,B4,B4
00000690   bbc06177 || [!A2]  STNDW.D1T2    B23:B22,*-A16[3]
00000694   099a2e03 ||        MPYSP.M2      B17,B6,B19
00000698   c07f5020 || [ A0]  BDEC.S1       $C$L7 (PC-24 = 0x00000668),A0
0000069c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006a0   0a14be03           MPYSP.M2X     B5,A5,B20
000006a4   02124e01 ||        MPYSP.M1      A18,A4,A4
000006a8   0ac036f5 ||        STW.D2T1      A21,*B16++[1]
000006ac   024c823b ||        SUBSP.L2      B4,B19,B4
000006b0   0acede18 ||        ADDSP.S1X     A22,B19,A21
000006b4   32a03725    [!B0]  LDNDW.D1T1    *A8++[1],A5:A4
000006b8   028e2e01 ||        MPYSP.M1      A17,A3,A5
000006bc   0b5c8218 ||        ADDSP.L1      A4,A23,A22
000006c0   0896921b           ADDSP.L2X     B20,A5,B17
000006c4   02c03724 ||        LDNDW.D1T1    *A16++[1],A5:A4
000006c8   a10be059    [ A2]  SUB.L1        A2,0x1,A2
000006cc   922436f7 || [!A1]  STW.D2T2      B4,*B9++[1]
000006d0   099006a3 ||        MV.S2         B4,B19
000006d4   0212721b ||        ADDSP.L2X     B19,A4,B4
000006d8   09d10e03 ||        MPYSP.M2      B8,B20,B19
000006dc   0b168e00 ||        MPYSP.M1      A20,A5,A22
000006e0   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
000006e4   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
000006e8   99a06177 || [!A1]  STNDW.D1T2    B19:B18,*-A8[3]
000006ec   02151e03 ||        MPYSP.M2X     B8,A5,B4
000006f0   0bdaae01 ||        MPYSP.M1      A21,A22,A23
000006f4       48cf ||        MV.S2         B17,B18
000006f6       0d7c           LDNDW.D1T1    *A6++[1],A23:A22
000006f8   03592219 ||        ADDSP.L1      A9,A22,A6
000006fc   e40c0800           .fphead       n, h, DW/NDW, W, nobr, nosat, 0100000b
00000700   0212fe01 ||        MPYSP.M1X     A23,B4,A4
00000704   02948e18 ||        ADDSP.S1      A4,A5,A5
00000708       0626           MVK.L1        0,A20
0000070a       e8cf ||        MV.S2         B17,B23
0000070c   02126e01 ||        MPYSP.M1      A19,A4,A4
00000710   0414fe02 ||        MPYSP.M2X     B7,A5,B8
00000714   0212a21b           ADDSP.L2      B21,B4,B4
00000718   0bc06177 ||        STNDW.D1T2    B23:B22,*-A16[3]
0000071c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000720   099a2e03 ||        MPYSP.M2      B17,B6,B19
00000724   0b0c16a2 ||        MV.S2X        A3,B22
00000728   0a14be03           MPYSP.M2X     B5,A5,B20
0000072c   02124e01 ||        MPYSP.M1      A18,A4,A4
00000730   0ac036f5 ||        STW.D2T1      A21,*B16++[1]
00000734   024c823b ||        SUBSP.L2      B4,B19,B4
00000738   01cede18 ||        ADDSP.S1X     A22,B19,A3
0000073c   02a03725           LDNDW.D1T1    *A8++[1],A5:A4
00000740   029a2e01 ||        MPYSP.M1      A17,A6,A5
00000744   0b5c8218 ||        ADDSP.L1      A4,A23,A22
00000748   0896921b           ADDSP.L2X     B20,A5,B17
0000074c   02c03724 ||        LDNDW.D1T1    *A16++[1],A5:A4
00000750   022436f7           STW.D2T2      B4,*B9++[1]
00000754   0212721b ||        ADDSP.L2X     B19,A4,B4
00000758       620f ||        MV.S2         B4,B19
0000075a       48c7           MV.L2         B17,B18
0000075c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000760   09a06177 ||        STNDW.D1T2    B19:B18,*-A8[3]
00000764   0bd86e00 ||        MPYSP.M1      A3,A22,A23
00000768   02948e19           ADDSP.S1      A4,A5,A5
0000076c   01d92219 ||        ADDSP.L1      A9,A22,A3
00000770   0212fe00 ||        MPYSP.M1X     A23,B4,A4
00000774   0414fe03           MPYSP.M2X     B7,A5,B8
00000778   02126e01 ||        MPYSP.M1      A19,A4,A4
0000077c   0bc406a2 ||        MV.S2         B17,B23
00000780   0211021b           ADDSP.L2      B8,B4,B4
00000784   0bc06177 ||        STNDW.D1T2    B23:B22,*-A16[3]
00000788   099a2e03 ||        MPYSP.M2      B17,B6,B19
0000078c   0b1816a2 ||        MV.S2X        A6,B22
00000790   0814be03           MPYSP.M2X     B5,A5,B16
00000794   02124e01 ||        MPYSP.M1      A18,A4,A4
00000798   01c036f4 ||        STW.D2T1      A3,*B16++[1]
0000079c   0b800029           MVK.S1        0x0000,A23
000007a0   02a03725 ||        LDNDW.D1T1    *A8++[1],A5:A4
000007a4   028e2e01 ||        MPYSP.M1      A17,A3,A5
000007a8   0b5c8218 ||        ADDSP.L1      A4,A23,A22
000007ac   0896921b           ADDSP.L2X     B20,A5,B17
000007b0   02c03724 ||        LDNDW.D1T1    *A16++[1],A5:A4
000007b4   022436f7           STW.D2T2      B4,*B9++[1]
000007b8   099006a3 ||        MV.S2         B4,B19
000007bc   0212721a ||        ADDSP.L2X     B19,A4,B4
000007c0   09a06177           STNDW.D1T2    B19:B18,*-A8[3]
000007c4   09440fda ||        MV.L2         B17,B18
000007c8   02948e19           ADDSP.S1      A4,A5,A5
000007cc   01d92218 ||        ADDSP.L1      A9,A22,A3
000007d0   0414fe03           MPYSP.M2X     B7,A5,B8
000007d4   02126e01 ||        MPYSP.M1      A19,A4,A4
000007d8       e8cf ||        MV.S2         B17,B23
000007da       d18f           MV.S2X        A3,B22
000007dc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000007e0   0bc06177 ||        STNDW.D1T2    B23:B22,*-A16[3]
000007e4   099a2e03 ||        MPYSP.M2      B17,B6,B19
000007e8   0211021a ||        ADDSP.L2      B8,B4,B4
000007ec   02801e2b           MVK.S2        0x003c,B5
000007f0   0814be03 ||        MPYSP.M2X     B5,A5,B16
000007f4   02124e00 ||        MPYSP.M1      A18,A4,A4
000007f8   02a03725           LDNDW.D1T1    *A8++[1],A5:A4
000007fc   028e2e00 ||        MPYSP.M1      A17,A3,A5
00000800   0896121a           ADDSP.L2X     B16,A5,B17
00000804   022436f7           STW.D2T2      B4,*B9++[1]
00000808   0212721b ||        ADDSP.L2X     B19,A4,B4
0000080c       620f ||        MV.S2         B4,B19
0000080e       48c7           MV.L2         B17,B18
00000810   09a06176 ||        STNDW.D1T2    B19:B18,*-A8[3]
00000814   02948e18           ADDSP.S1      A4,A5,A5
00000818   0414fe03           MPYSP.M2X     B7,A5,B8
0000081c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000820   02126e01 ||        MPYSP.M1      A19,A4,A4
00000824   0bc406a2 ||        MV.S2         B17,B23
00000828   0211021b           ADDSP.L2      B8,B4,B4
0000082c   0bc04177 ||        STNDW.D1T2    B23:B22,*-A16[2]
00000830   099a2e03 ||        MPYSP.M2      B17,B6,B19
00000834       d9cf ||        MV.S2X        A3,B22
00000836       0c6e           NOP           1
00000838   02a03724           LDNDW.D1T1    *A8++[1],A5:A4
0000083c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000840   0896121a           ADDSP.L2X     B16,A5,B17
00000844   022436f7           STW.D2T2      B4,*B9++[1]
00000848   0212721b ||        ADDSP.L2X     B19,A4,B4
0000084c       620f ||        MV.S2         B4,B19
0000084e       48c7           MV.L2         B17,B18
00000850   09a06176 ||        STNDW.D1T2    B19:B18,*-A8[3]
00000854       0c6e           NOP           1
00000856       e8cf           MV.S2         B17,B23
00000858   02126e01 ||        MPYSP.M1      A19,A4,A4
0000085c   e5080880           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000860   0314fe02 ||        MPYSP.M2X     B7,A5,B6
00000864   0211021b           ADDSP.L2      B8,B4,B4
00000868   0bc02177 ||        STNDW.D1T2    B23:B22,*-A16[1]
0000086c   099a2e02 ||        MPYSP.M2      B17,B6,B19
00000870   10006000           RINT          
00000874       2c6e           NOP           2
00000876       6a4f           MV.S2         B4,B19
00000878   022436f7 ||        STW.D2T2      B4,*B9++[1]
0000087c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000880   0212721a ||        ADDSP.L2X     B19,A4,B4
00000884   09a04176           STNDW.D1T2    B19:B18,*-A8[2]
00000888       48c7           MV.L2         B17,B18
0000088a       0c6e           NOP           1
0000088c   0210c21a           ADDSP.L2      B6,B4,B4
00000890       4c6e           NOP           3
00000892       6207           MV.L2         B4,B19
00000894   022436f6 ||        STW.D2T2      B4,*B9++[1]
00000898   09a02176           STNDW.D1T2    B19:B18,*-A8[1]
0000089c   e2880200           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000008a0   08e0aae5           LDW.D2T1      *+B24[B5],A17
000008a4   021c1fda ||        MV.L2X        A7,B4
000008a8   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
000008ac   02801eaa           MVK.S2        0x003d,B5
000008b0   0360aae6           LDW.D2T2      *+B24[B5],B6
000008b4       0641           ADD.L2        B4,8,B4
000008b6       005d           LDNDW.D2T1    *B4(0),A5:A4
000008b8   03423e00           MPYSP.M1X     A17,B16,A6
000008bc   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000008c0       0671           ADD.L2        B4,8,B7
000008c2       11dd           LDNDW.D2T2    *B7(0),B5:B4
000008c4   0ac4ce02           MPYSP.M2      B6,B17,B21
000008c8   039ae219           ADDSP.L1      A23,A6,A7
000008cc   03122e00 ||        MPYSP.M1      A17,A4,A6
000008d0   091d005a           ADD.L2        8,B7,B18
000008d4   0b18be00           MPYSP.M1X     A5,B6,A22
000008d8   02c803a5           LDNDW.D2T1    *+B18[0],A5:A4
000008dc   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
000008e0   01923e00 ||        MPYSP.M1X     A17,B4,A3
000008e4   031cc219           ADDSP.L1      A6,A7,A6
000008e8   03d69e18 ||        ADDSP.S1X     A20,B21,A7
000008ec   0814ce02           MPYSP.M2      B6,B5,B16
000008f0   09c9005a           ADD.L2        8,B18,B19
000008f4   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
000008f8   021ec219           ADDSP.L1      A22,A7,A4
000008fc   03922e01 ||        MPYSP.M1      A17,A4,A7
00000900   03186e18 ||        ADDSP.S1      A3,A6,A6
00000904   03cd005a           ADD.L2        8,B19,B7
00000908   041c36e6           LDW.D2T2      *B7++[1],B8
0000090c   0298be00           MPYSP.M1X     A5,B6,A5
00000910   03409219           ADDSP.L1X     A4,B16,A6
00000914   0218ee18 ||        ADDSP.S1      A7,A6,A4
00000918   09c49e02           MPYSP.M2X     B4,A17,B19
0000091c   0914ce02           MPYSP.M2      B6,B5,B18
00000920   08c51e02           MPYSP.M2X     B8,A17,B17
00000924   0220ce02           MPYSP.M2      B6,B8,B4
00000928   0812721a           ADDSP.L2X     B19,A4,B16
0000092c   0218a218           ADDSP.L1      A5,A6,A4
00000930   039c03a4           LDNDW.D2T1    *+B7[0],A7:A6
00000934   0a1d01a2           ADD.S2        8,B7,B20
00000938   02c2221a           ADDSP.L2      B17,B16,B5
0000093c   02489218           ADDSP.L1X     A4,B18,A4
00000940   08d003a6           LDNDW.D2T2    *+B20[0],B17:B16
00000944   031b3e02           MPYSP.M2X     B25,A6,B6
00000948   02b4be02           MPYSP.M2X     B5,A13,B5
0000094c   03109218           ADDSP.L1X     A4,B4,A6
00000950   029c03a4           LDNDW.D2T1    *+B7[0],A5:A4
00000954   03c32e02           MPYSP.M2      B25,B16,B7
00000958   0314c21a           ADDSP.L2      B6,B5,B6
0000095c   0199ae00           MPYSP.M1      A13,A6,A3
00000960   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
00000964   03689e00           MPYSP.M1X     A4,B26,A6
00000968   032402f6           STW.D2T2      B6,*+B9[0]
0000096c   0338de02           MPYSP.M2X     B6,A14,B6
00000970   019c7218           ADDSP.L1X     A3,B7,A3
00000974   02134e02           MPYSP.M2      B26,B4,B4
00000978   03e4fe00           MPYSP.M1X     A7,B25,A7
0000097c   0318d21a           ADDSP.L2X     B6,A6,B6
00000980   020dce00           MPYSP.M1      A14,A3,A4
00000984   04175e02           MPYSP.M2X     B26,A5,B8
00000988   02974e02           MPYSP.M2      B26,B5,B5
0000098c   09801f2a           MVK.S2        0x003e,B19
00000990   0319be00           MPYSP.M1X     A13,B6,A6
00000994   02109218           ADDSP.L1X     A4,B4,A4
00000998   02472e02           MPYSP.M2      B25,B17,B4
0000099c   0934a35a           MVK.L2        13,B18
000009a0   0318e218           ADDSP.L1      A7,A6,A6
000009a4   0211ae00           MPYSP.M1      A13,A4,A4
000009a8   00004000           NOP           3
000009ac   0399ce00           MPYSP.M1      A14,A6,A7
000009b0   02109218           ADDSP.L1X     A4,B4,A4
000009b4   032422f4           STW.D2T1      A6,*+B9[1]
000009b8   02626ae6           LDW.D2T2      *+B24[B19],B4
000009bc   0820f219           ADDSP.L1X     A7,B8,A16
000009c0   03be62e4 ||        LDW.D2T1      *+B15[19],A7
000009c4   0291ce00           MPYSP.M1      A14,A4,A5
000009c8   01a452f4           STW.D2T1      A3,*++B9[2]
000009cc       0c6e           NOP           1
000009ce       0ce7           SPLOOPD       2
000009d0   022422f5 ||        STW.D2T1      A4,*+B9[1]
000009d4       d96f ||        MVC.S2        B18,ILC
000009d6       2c67           SPMASK        L1
000009d8   0294b219 ||^       ADDSP.L1X     A5,B5,A5
000009dc   e5080880           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000009e0   041c3664 ||        LDW.D1T1      *A7++[1],A8
000009e4   00430001           SPMASK        D1
000009e8   0af1bec0 ||^       ADDAD.D1      A28,0xd,A21
000009ec   00000000           NOP           
000009f0   010b0001           SPMASK        L2,M1
000009f4   03541fdb ||^       MV.L2X        A21,B6
000009f8   0a121e00 ||^       MPYSP.M1X     A16,B4,A20
000009fc   01070001           SPMASK        L1,M1
00000a00       8d06 ||^       MV.L1         A26,A4
00000a02       1d4d ||        LDW.D2T2      *B6++[1],B4
00000a04   0990be00 ||^       MPYSP.M1X     A5,B4,A19
00000a08       2c67           SPMASK        L1
00000a0a       ad86 ||^       MV.L1         A27,A5
00000a0c   03111c40 ||        ADDAW.D1      A4,A8,A6
00000a10       2ce6           SPMASK        L2
00000a12       fc87 ||^       MV.L2X        A25,B7
00000a14       634e ||        MV.S1         A6,A3
00000a16       cec8 ||        CMPLTU.L1     A6,A5,A0
00000a18   c2981fda    [ A0]  MV.L2X        A6,B5
00000a1c   e6a00733           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000a20   d29c72fa    [!A0]  SUB.L2X       A3,B7,B5
00000a24       1c66           SPKERNEL      0,0
00000a26       10c5 ||        STW.D2T2      B4,*B5[0]
00000a28   0480002b           MVK.S2        0x0000,B9
00000a2c       6ed6 ||        MV.D1         A5,A27
00000a2e       4e46           MV.L1         A4,A26
00000a30       3fce ||        MV.S1X        B7,A25
00000a32       ac6e           NOP           6
00000a34       fecd           LDW.D2T2      *B15[23],B4
00000a36       8f3d           LDW.D2T1      *B15[24],A3
00000a38       dedd           LDW.D2T2      *B15[22],B5
00000a3a       aeed           LDW.D2T1      *B15[21],A6
00000a3c   ef400084           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000a40   02803fec           LDW.D2T1      *+B15[63],A5
00000a44   021002e6           LDW.D2T2      *+B4[0],B4
00000a48   018c0264           LDW.D1T1      *+A3[0],A3
00000a4c   03803bee           LDW.D2T2      *+B15[59],B7
00000a50   029402e6           LDW.D2T2      *+B5[0],B5
00000a54   0d3e82e6           LDW.D2T2      *+B15[20],B26
00000a58   0313ae02           MPYSP.M2      B29,B4,B6
00000a5c   020e8e00           MPYSP.M1      A20,A3,A4
00000a60   02138e02           MPYSP.M2      B28,B4,B4
00000a64   018e6e00           MPYSP.M1      A19,A3,A3
00000a68   02980265           LDW.D1T1      *+A6[0],A5
00000a6c   0314be01 ||        MPYSP.M1X     A5,B5,A6
00000a70   0294ee02 ||        MPYSP.M2      B7,B5,B5
00000a74   02189218           ADDSP.L1X     A4,B6,A4
00000a78   08803eec           LDW.D2T1      *+B15[62],A17
00000a7c   01907218           ADDSP.L1X     A3,B4,A3
00000a80   026802e6           LDW.D2T2      *+B26[0],B4
00000a84   02149219           ADDSP.L1X     A4,B5,A4
00000a88   03958e00 ||        MPYSP.M1      A12,A5,A7
00000a8c   0bbf82e4           LDW.D2T1      *+B15[28],A23
00000a90   018cc218           ADDSP.L1      A6,A3,A3
00000a94   02962e01           MPYSP.M1      A17,A5,A5
00000a98   0b3fa2e4 ||        LDW.D2T1      *+B15[29],A22
00000a9c   0310e219           ADDSP.L1      A7,A4,A6
00000aa0   02918e02 ||        MPYSP.M2      B12,B4,B5
00000aa4   0211ae02           MPYSP.M2      B13,B4,B4
00000aa8   0cbf62e6           LDW.D2T2      *+B15[27],B25
00000aac   028ca219           ADDSP.L1      A5,A3,A5
00000ab0   01dc0264 ||        LDW.D1T1      *+A23[0],A3
00000ab4   02580264           LDW.D1T1      *+A22[0],A4
00000ab8   0318921a           ADDSP.L2X     B4,A6,B6
00000abc   093f42e4           LDW.D2T1      *+B15[26],A18
00000ac0   0814b219           ADDSP.L1X     A5,B5,A16
00000ac4   04003dee ||        LDW.D2T2      *+B15[61],B8
00000ac8   030d4e01           MPYSP.M1      A10,A3,A6
00000acc   026402e6 ||        LDW.D2T2      *+B25[0],B4
00000ad0   0290de02           MPYSP.M2X     B6,A4,B5
00000ad4   028dee00           MPYSP.M1      A15,A3,A5
00000ad8   02120e00           MPYSP.M1      A16,A4,A4
00000adc   0bbf22e7           LDW.D2T2      *+B15[25],B23
00000ae0   01c80264 ||        LDW.D1T1      *+A18[0],A3
00000ae4   0298b21b           ADDSP.L2X     B5,A6,B5
00000ae8   04110e02 ||        MPYSP.M2      B8,B4,B8
00000aec   03916e02           MPYSP.M2      B11,B4,B7
00000af0   0210a218           ADDSP.L1      A5,A4,A4
00000af4   0b0040ee           LDW.D2T2      *+B15[64],B22
00000af8   0295021b           ADDSP.L2      B8,B5,B5
00000afc   025c02e7 ||        LDW.D2T2      *+B23[0],B4
00000b00   028fee00 ||        MPYSP.M1      A31,A3,A5
00000b04   018d6e00           MPYSP.M1      A11,A3,A3
00000b08   021c9218           ADDSP.L1X     A4,B7,A4
00000b0c   0a803cee           LDW.D2T2      *+B15[60],B21
00000b10   09e062e6           LDW.D2T2      *+B24[3],B19
00000b14   01947219           ADDSP.L1X     A3,B5,A3
00000b18   0292ce03 ||        MPYSP.M2      B22,B4,B5
00000b1c   0b0024aa ||        MVK.S2        0x0049,B22
00000b20   03e2cae7           LDW.D2T2      *+B24[B22],B7
00000b24   0210a218 ||        ADDSP.L1      A5,A4,A4
00000b28   04bfe2e4           LDW.D2T1      *+B15[31],A9
00000b2c   0212ae02           MPYSP.M2      B21,B4,B4
00000b30   010024ec           LDW.D2T1      *+B15[36],A2
00000b34   040020ec           LDW.D2T1      *+B15[32],A8
00000b38   0a1e6e03           MPYSP.M2      B19,B7,B20
00000b3c   0290b21a ||        ADDSP.L2X     B5,A4,B5
00000b40   081e6e03           MPYSP.M2      B19,B7,B16
00000b44   020c921a ||        ADDSP.L2X     B4,A3,B4
00000b48   003fc2e4           LDW.D2T1      *+B15[30],A0
00000b4c   04271d8a           SET.S2        B9,24,29,B8
00000b50   09168e02           MPYSP.M2      B20,B5,B18
00000b54   08920e02           MPYSP.M2      B16,B4,B17
00000b58   09240264           LDW.D1T1      *+A9[0],A18
00000b5c   04883664           LDW.D1T1      *A2++[1],A9
00000b60   008042ec           LDW.D2T1      *+B15[66],A1
00000b64   03c6421a           ADDSP.L2      B18,B17,B7
00000b68   020025ec           LDW.D2T1      *+B15[37],A4
00000b6c   03080264           LDW.D1T1      *+A2[0],A6
00000b70   02a00264           LDW.D1T1      *+A8[0],A5
00000b74   039d0e02           MPYSP.M2      B8,B7,B7
00000b78   0b311028           MVK.S1        0x6220,A22
00000b7c   03e93c40           ADDAW.D1      A26,A9,A7
00000b80   0b0002e8           MVKH.S1       0x50000,A22
00000b84   081c621a           ADDSP.L2      B3,B7,B16
00000b88   019ec078           ADD.L1        A22,A7,A3
00000b8c   0b800264           LDW.D1T1      *+A0[0],A23
00000b90   006c6bf9           CMPLTU.L1     A3,A27,A0
00000b94   04900324 ||        LDNDW.D1T1    *+A4[0],A9:A8
00000b98   02482e01           MPYSP.M1      A1,A18,A4
00000b9c   0968dc41 ||        ADDAW.D1      A26,A6,A18
00000ba0   d1e460f8 || [!A0]  SUB.L1        A3,A25,A3
00000ba4   00c0be00           MPYSP.M1X     A5,B16,A1
00000ba8   028c0264           LDW.D1T1      *+A3[0],A5
00000bac   01cac078           ADD.L1        A22,A18,A3
00000bb0   090041ec           LDW.D2T1      *+B15[65],A18
00000bb4   03088324           LDNDW.D1T1    *+A2(4),A7:A6
00000bb8   010022ec           LDW.D2T1      *+B15[34],A2
00000bbc   006c6bf8           CMPLTU.L1     A3,A27,A0
00000bc0   000023ee           LDW.D2T2      *+B15[35],B0
00000bc4   0b848e19           ADDSP.S1      A4,A1,A23
00000bc8   00de4e00 ||        MPYSP.M1      A18,A23,A1
00000bcc   020026ec           LDW.D2T1      *+B15[38],A4
00000bd0   d1e460f8    [!A0]  SUB.L1        A3,A25,A3
00000bd4   0368dc40           ADDAW.D1      A26,A6,A6
00000bd8   019ac079           ADD.L1        A22,A6,A3
00000bdc   030c0264 ||        LDW.D1T1      *+A3[0],A6
00000be0   006c6bf9           CMPLTU.L1     A3,A27,A0
00000be4   03e8fc40 ||        ADDAW.D1      A26,A7,A7
00000be8   04150e01           MPYSP.M1      A8,A5,A8
00000bec   d1e460f9 || [!A0]  SUB.L1        A3,A25,A3
00000bf0   0d0021ef ||        LDW.D2T2      *+B15[33],B26
00000bf4   09080264 ||        LDW.D1T1      *+A2[0],A18
00000bf8   03dc2219           ADDSP.L1      A1,A23,A7
00000bfc   019ec1e1 ||        ADD.S1        A22,A7,A3
00000c00   0b8c0265 ||        LDW.D1T1      *+A3[0],A23
00000c04   038002e6 ||        LDW.D2T2      *+B0[0],B7
00000c08       005c           LDNDW.D1T1    *A4(0),A5:A4
00000c0a       0526           MVK.L1        0,A2
00000c0c   008044ec ||        LDW.D2T1      *+B15[68],A1
00000c10   04204219           ADDSP.L1      A2,A8,A8
00000c14   03192e00 ||        MPYSP.M1      A9,A6,A6
00000c18   006c6bf9           CMPLTU.L1     A3,A27,A0
00000c1c   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000c20   0b8043ee ||        LDW.D2T2      *+B15[67],B23
00000c24   d1e460f9    [!A0]  SUB.L1        A3,A25,A3
00000c28   0ae802e6 ||        LDW.D2T2      *+B26[0],B21
00000c2c   039cfe03           MPYSP.M2X     B7,A7,B7
00000c30   018c0265 ||        LDW.D1T1      *+A3[0],A3
00000c34   025c8e00 ||        MPYSP.M1      A4,A23,A4
00000c38   04c82e01           MPYSP.M1      A1,A18,A9
00000c3c   0420c218 ||        ADDSP.L1      A6,A8,A8
00000c40   0e003ffe           STW.D2T2      B28,*+B15[63]
00000c44   05003dfc           STW.D2T1      A10,*+B15[61]
00000c48   0ad6ee03           MPYSP.M2      B23,B21,B21
00000c4c   0e803bff ||        STW.D2T2      B29,*+B15[59]
00000c50   0c8034aa ||        MVK.S2        0x0069,B25
00000c54   029d3219           ADDSP.L1X     A9,B7,A5
00000c58   04a08e19 ||        ADDSP.S1      A4,A8,A9
00000c5c   040cae01 ||        MPYSP.M1      A5,A3,A8
00000c60   0a632ae6 ||        LDW.D2T2      *+B24[B25],B20
00000c64   05803cfc           STW.D2T1      A11,*+B15[60]
00000c68   0f8040fd           STW.D2T1      A31,*+B15[64]
00000c6c   0b0014aa ||        MVK.S2        0x0029,B22
00000c70   0062cae6           LDW.D2T2      *+B24[B22],B0
00000c74   0bd4b219           ADDSP.L1X     A5,B21,A23
00000c78   08003efc ||        STW.D2T1      A16,*+B15[62]
00000c7c   080042fe           STW.D2T2      B16,*+B15[66]
00000c80   038041fc           STW.D2T1      A7,*+B15[65]
00000c84   01010629           MVK.S1        0x020c,A2
00000c88   038044fd ||        STW.D2T1      A7,*+B15[68]
00000c8c   0d1ca35a ||        MVK.L2        7,B26
00000c90   0183a001           SPLOOPD       4
00000c94   06e803a3 ||        MVC.S2        B26,ILC
00000c98   03605079 ||        ADD.L1X       A2,B24,A6
00000c9c   0b8043fc ||        STW.D2T1      A23,*+B15[67]
00000ca0   00070001           SPMASK        L1
00000ca4   04250219 ||^       ADDSP.L1      A8,A9,A8
00000ca8   04983664 ||        LDW.D1T1      *A6++[1],A9
00000cac       2c6e           NOP           2
00000cae       2de6           SPMASK        L2,S1
00000cb0   06b01fdb ||^       MV.L2X        A12,B13
00000cb4       974e ||^       MV.S1X        B6,A12
00000cb6       ad66           SPMASK        S1,D2
00000cb8   048033ef ||^       LDW.D2T2      *+B15[51],B9
00000cbc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000cc0   02505ca0 ||^       SHL.S1X       B20,0x2,A4
00000cc4       ade7           SPMASK        L1,L2,S1,D2
00000cc6       ed0e ||^       MV.S1         A26,A7
00000cc8   07c00fd9 ||^       MV.L1         A16,A15
00000ccc   040032ef ||^       LDW.D2T2      *+B15[50],B8
00000cd0   05bc1fdb ||^       MV.L2X        A15,B11
00000cd4   08113c40 ||        ADDAW.D1      A4,A9,A16
00000cd8       6ce7           SPMASK        L1,L2,D1
00000cda       5756 ||^       MV.D1X        B6,A10
00000cdc   e840300c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000ce0       2b46 ||^       MV.L1         A22,A17
00000ce2       94c7 ||^       MV.L2X        A17,B12
00000ce4   0840e1e0 ||        ADD.S1        A7,A16,A16
00000ce8   01070001           SPMASK        L1,M1
00000cec   00811e01 ||^       MPYSP.M1X     A8,B0,A1
00000cf0   046c0fd9 ||^       MV.L1         A27,A8
00000cf4       200a ||        ADD.S1        A17,A16,A16
00000cf6       2d66           SPMASK        S1
00000cf8   02e406a1 ||^       MV.S1         A25,A5
00000cfc   e4280803           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000d00   00220bf8 ||        CMPLTU.L1     A16,A8,A0
00000d04   032436e7           LDW.D2T2      *B9++[1],B6
00000d08   d49600f9 || [!A0]  SUB.L1        A16,A5,A9
00000d0c   c4c006a0 || [ A0]  MV.S1         A16,A9
00000d10       2c67           SPMASK        L1
00000d12       fec6 ||^       MV.L1X        B5,A31
00000d14   02a036e7 ||        LDW.D2T2      *B8++[1],B5
00000d18   09240264 ||        LDW.D1T1      *+A9[0],A18
00000d1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d20       2c6e           NOP           2
00000d22       2ce6           SPMASK        L2
00000d24   0ed01fda ||^       MV.L2X        A20,B29
00000d28       2ce7           SPMASK        L1,L2
00000d2a       7646 ||^       MV.L1X        B4,A11
00000d2c   0e4c1fda ||^       MV.L2X        A19,B28
00000d30       2ce7           SPMASK        L1,L2
00000d32       05a6 ||^       MVK.L1        0,A3
00000d34   0248be03 ||        MPYSP.M2X     B5,A18,B4
00000d38   049a5e01 ||        MPYSP.M1X     A18,B6,A9
00000d3c   e2a00332           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000d40       07a7 ||^       MVK.L2        0,B7
00000d42       2c6e           NOP           2
00000d44       0c6e           NOP           1
00000d46       1c66           SPKERNEL      0,0
00000d48   018d2219 ||        ADDSP.L1      A9,A3,A3
00000d4c   039c821a ||        ADDSP.L2      B4,B7,B7
00000d50   0b00a35b           MVK.L2        0,B22
00000d54       2ece ||        MV.S1         A5,A25
00000d56       4fd6 ||        MV.D1         A7,A26
00000d58   0a803f2b ||        MVK.S2        0x007e,B21
00000d5c   e4600c08           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000d60   0c8029ee ||        LDW.D2T2      *+B15[41],B25
00000d64   0087e05b           SUB.L2        B1,0x1,B1
00000d68   0a00252a ||        MVK.S2        0x004a,B20
00000d6c   0bdafd8a           SET.S2        B22,23,29,B23
00000d70   0210e841           ADD.D1        A4,A7,A4
00000d74   038027ec ||        LDW.D2T1      *+B15[39],A7
00000d78   0da006a1           MV.S1         A8,A27
00000d7c   03002aec ||        LDW.D2T1      *+B15[42],A6
00000d80   00002000           NOP           2
00000d84   0b6402e6           LDW.D2T2      *+B25[0],B22
00000d88   028028ec           LDW.D2T1      *+B15[40],A5
00000d8c   04e2aae7           LDW.D2T2      *+B24[B21],B9
00000d90   08180264 ||        LDW.D1T1      *+A6[0],A16
00000d94   040045ec           LDW.D2T1      *+B15[69],A8
00000d98   030046ec           LDW.D2T1      *+B15[70],A6
00000d9c   0ae042e7           LDW.D2T2      *+B24[2],B21
00000da0   04594e02 ||        MPYSP.M2      B10,B22,B8
00000da4   0b6002e7           LDW.D2T2      *+B24[0],B22
00000da8   02d84e03 ||        MPYSP.M2      B2,B22,B5
00000dac   08940264 ||        LDW.D1T1      *+A5[0],A17
00000db0   006082e6           LDW.D2T2      *+B24[4],B0
00000db4   028035ec           LDW.D2T1      *+B15[53],A5
00000db8   00004000           NOP           3
00000dbc   04c4ce00           MPYSP.M1      A6,A17,A9
00000dc0       d1c7           MV.L2X        A3,B6
00000dc2       22dc ||        LDW.D1T1      *A5[1],A5
00000dc4       11f4           STNDW.D1T2    B7:B6,*A7(0)
00000dc6       01fc           LDNDW.D1T1    *A7(0),A7:A6
00000dc8   01eac078           ADD.L1        A22,A26,A3
00000dcc   025ae23a           SUBSP.L2      B23,B22,B4
00000dd0   00146bf8           CMPLTU.L1     A3,A5,A0
00000dd4   d1e460f8    [!A0]  SUB.L1        A3,A25,A3
00000dd8   0b8c0275           STW.D1T1      A23,*+A3[0]
00000ddc   e0640001           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000011b
00000de0   0192c079 ||        ADD.L1        A22,A4,A3
00000de4   021a0e00 ||        MPYSP.M1      A16,A6,A4
00000de8   00146bf9           CMPLTU.L1     A3,A5,A0
00000dec   029e0e00 ||        MPYSP.M1      A16,A7,A5
00000df0   d1e460f8    [!A0]  SUB.L1        A3,A25,A3
00000df4   008c0274           STW.D1T1      A1,*+A3[0]
00000df8   01a09219           ADDSP.L1X     A4,B8,A3
00000dfc   02450e00 ||        MPYSP.M1      A8,A17,A4
00000e00   0c93ce02           MPYSP.M2      B30,B4,B25
00000e04   0b94b21a           ADDSP.L2X     B5,A5,B23
00000e08   03628ae6           LDW.D2T2      *+B24[B20],B6
00000e0c   028c8218           ADDSP.L1      A4,A3,A5
00000e10   0a7c8e02           MPYSP.M2      B4,B31,B20
00000e14   0226f21a           ADDSP.L2X     B23,A9,B4
00000e18   011c1fda           MV.L2X        A7,B2
00000e1c   0d1bce02           MPYSP.M2      B30,B6,B26
00000e20   03953e02           MPYSP.M2X     B9,A5,B7
00000e24   02a48e02           MPYSP.M2      B4,B9,B5
00000e28   031bee02           MPYSP.M2      B31,B6,B6
00000e2c   51900fda    [!B1]  MV.L2         B4,B3
00000e30   039e6e02           MPYSP.M2      B19,B7,B7
00000e34   04166e02           MPYSP.M2      B19,B5,B8
00000e38   020046fe           STW.D2T2      B4,*+B15[70]
00000e3c   52002bee    [!B1]  LDW.D2T2      *+B15[43],B4
00000e40   02c4e21a           ADDSP.L2      B7,B17,B5
00000e44   03c9021a           ADDSP.L2      B8,B18,B7
00000e48   423c22e6    [ B1]  LDW.D2T2      *+B15[1],B4
00000e4c   051816a2           MV.S2X        A6,B10
00000e50   0297421a           ADDSP.L2      B26,B5,B5
00000e54   031cc21a           ADDSP.L2      B6,B7,B6
00000e58   028045fc           STW.D2T1      A5,*+B15[69]
00000e5c   00000000           NOP           
00000e60   0296ae02           MPYSP.M2      B21,B5,B5
00000e64   031aae02           MPYSP.M2      B21,B6,B6
00000e68   00002000           NOP           2
00000e6c   02d8ae02           MPYSP.M2      B5,B22,B5
00000e70   00004000           NOP           3
00000e74   0297221a           ADDSP.L2      B25,B5,B5
00000e78   00004000           NOP           3
00000e7c   02940e02           MPYSP.M2      B0,B5,B5
00000e80   00004000           NOP           3
00000e84   02ec02f6           STW.D2T2      B5,*+B27[0]
00000e88   03e002e6           LDW.D2T2      *+B24[0],B7
00000e8c   02e082e6           LDW.D2T2      *+B24[4],B5
00000e90   00004000           NOP           3
00000e94   031cce02           MPYSP.M2      B6,B7,B6
00000e98   00004000           NOP           3
00000e9c   031a821a           ADDSP.L2      B20,B6,B6
00000ea0   00002000           NOP           2
00000ea4   4ffe9590    [ B1]  B.S1          $C$L2 (PC-2900 = 0x0000034c)
00000ea8   0298ae02           MPYSP.M2      B5,B6,B5
00000eac   433c42e6    [ B1]  LDW.D2T2      *+B15[2],B6
00000eb0   00002000           NOP           2
00000eb4   02ee02f6           STW.D2T2      B5,*+B27[16]
00000eb8   019003f6           STNDW.D2T2    B3:B2,*+B4[0]
00000ebc   02002dee           LDW.D2T2      *+B15[45],B4
00000ec0   018044ec           LDW.D2T1      *+B15[68],A3
00000ec4       9506           MV.L1X        B10,A4
00000ec6       4c6e           NOP           3
00000ec8   019002f4           STW.D2T1      A3,*+B4[0]
00000ecc   01802cec           LDW.D2T1      *+B15[44],A3
00000ed0       6c6e           NOP           4
00000ed2       29b2           MVK.S1        41,A3
00000ed4   028c0374 ||        STNDW.D1T1    A5:A4,*+A3[0]
00000ed8   0ef06a75           STW.D1T1      A29,*+A28[A3]
00000edc   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000ee0       c9b2 ||        MVK.S1        46,A3
00000ee2       49b2           MVK.S1        42,A3
00000ee4   0f706a74 ||        STW.D1T1      A30,*+A28[A3]
00000ee8   0a706a75           STW.D1T1      A20,*+A28[A3]
00000eec   018015a8 ||        MVK.S1        0x002b,A3
00000ef0   02002eee           LDW.D2T2      *+B15[46],B4
00000ef4   028043ef           LDW.D2T2      *+B15[67],B5
00000ef8   09f06a74 ||        STW.D1T1      A19,*+A28[A3]
00000efc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f00       d1b2           MVK.S1        54,A3
00000f02       4c6e           NOP           3
00000f04   029002f6           STW.D2T2      B5,*+B4[0]
00000f08   08706a76           STW.D1T2      B16,*+A28[A3]
00000f0c   020039ee           LDW.D2T2      *+B15[57],B4
00000f10   00006000           NOP           4
00000f14   02606276           STW.D1T2      B4,*+A24[3]
00000f18   02003aee           LDW.D2T2      *+B15[58],B4
00000f1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f20   06e1e276           STW.D1T2      B13,*+A24[15]
00000f24   00004000           NOP           3
00000f28   0260a276           STW.D1T2      B4,*+A24[5]
00000f2c   02003bee           LDW.D2T2      *+B15[59],B4
00000f30   0ee18276           STW.D1T2      B29,*+A24[12]
00000f34   00004000           NOP           3
00000f38   0261a276           STW.D1T2      B4,*+A24[13]
00000f3c   02003cee           LDW.D2T2      *+B15[60],B4
00000f40   00006000           NOP           4
00000f44   02626276           STW.D1T2      B4,*+A24[19]
00000f48   02003dee           LDW.D2T2      *+B15[61],B4
00000f4c   0662e276           STW.D1T2      B12,*+A24[23]
00000f50   0e628276           STW.D1T2      B28,*+A24[20]
00000f54   00002000           NOP           2
00000f58   02622276           STW.D1T2      B4,*+A24[17]
00000f5c   028040ee           LDW.D2T2      *+B15[64],B5
00000f60   02002fee           LDW.D2T2      *+B15[47],B4
00000f64   018042ec           LDW.D2T1      *+B15[66],A3
00000f68   00004000           NOP           3
00000f6c   02e36276           STW.D1T2      B5,*+A24[27]
00000f70   019002f4           STW.D2T1      A3,*+B4[0]
00000f74   020030ee           LDW.D2T2      *+B15[48],B4
00000f78   018041ed           LDW.D2T1      *+B15[65],A3
00000f7c   05e32276 ||        STW.D1T2      B11,*+A24[25]
00000f80       6c6e           NOP           4
00000f82       0035           STW.D2T1      A3,*B4[0]
00000f84   018036ec           LDW.D2T1      *+B15[54],A3
00000f88   00006000           NOP           4
00000f8c   01e02274           STW.D1T1      A3,*+A24[1]
00000f90   018037ec           LDW.D2T1      *+B15[55],A3
00000f94   00006000           NOP           4
00000f98   01e00274           STW.D1T1      A3,*+A24[0]
00000f9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fa0   018038ec           LDW.D2T1      *+B15[56],A3
00000fa4   0ee08274           STW.D1T1      A29,*+A24[4]
00000fa8   0661c274           STW.D1T1      A12,*+A24[14]
00000fac   05e24274           STW.D1T1      A11,*+A24[18]
00000fb0   05620274           STW.D1T1      A10,*+A24[16]
00000fb4   01e04274           STW.D1T1      A3,*+A24[2]
00000fb8   01803eec           LDW.D2T1      *+B15[62],A3
00000fbc   00006000           NOP           4
00000fc0   01e2c274           STW.D1T1      A3,*+A24[22]
00000fc4   01803fec           LDW.D2T1      *+B15[63],A3
00000fc8   07808c52           ADDK.S2       280,B15
00000fcc   0fe34274           STW.D1T1      A31,*+A24[26]
00000fd0   07e30274           STW.D1T1      A15,*+A24[24]
00000fd4   00000000           NOP           
00000fd8   01e2a274           STW.D1T1      A3,*+A24[21]
00000fdc   01bc52e6           LDW.D2T2      *++B15[2],B3
00000fe0       c677           LDDW.D2T1     *++B15[1],A13:A12
00000fe2       c777           LDDW.D2T1     *++B15[1],A15:A14
00000fe4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000fe6       d677           LDDW.D2T2     *++B15[1],B13:B12
00000fe8       6577           LDW.D2T1      *++B15[2],A10
00000fea       01ef ||        BNOP.S2       B3,0
00000fec       65f7           LDW.D2T1      *++B15[2],A11
00000fee       6c6e           NOP           4
00000ff0   00000000           NOP           
00000ff4   00000000           NOP           
00000ff8   00000000           NOP           
00000ffc   e1e00010           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001000            Calc_Rev_Decay:
00001000       7246           MV.L1X        B4,A3
00001002       1233 ||        MVK.S2        48,B4
00001004       31f7 ||        STW.D2T2      B3,*B15--[2]
00001006       a347 ||        MV.L2         B6,B5
00001008       948d           LDW.D2T2      *B5[B4],B0
0000100a       91c7           MV.L2X        A3,B4
0000100c   036b852a           MVK.S2        0xffffd70a,B6
00001010   031e11ea           MVKH.S2       0x3c230000,B6
00001014       0c6e           NOP           1
00001016       ec47           MV.L2         B0,B31
00001018   10018012 ||        CALLP.S2      __call_stub (PC+3072 = 0x00001c00),B3
0000101c   e4e00807           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001020       1233           MVK.S2        48,B4
00001022       948d           LDW.D2T2      *B5[B4],B0
00001024       9247           MV.L2X        A4,B4
00001026       fa72           MVK.S1        127,A4
00001028       f602           SHL.S1        A4,0x17,A4
0000102a       0c6e           NOP           1
0000102c   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00001c00),B3
00001030       ec47 ||        MV.L2         B0,B31
00001032       f233           MVK.S2        55,B4
00001034       948d           LDW.D2T2      *B5[B4],B0
00001036       71f7           LDW.D2T2      *++B15[2],B3
00001038       9247           MV.L2X        A4,B4
0000103a       9346           MV.L1X        B6,A4
0000103c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001040       0c6e           NOP           1
00001042       006f           BNOP.S2       B0,0
00001044   00008000           NOP           5
00001048            Fx_REV_HD_Hall_decay_Calc_set:
00001048   10018810           CALLP.S1      __push_rts (PC+3136 = 0x00001c80),A3
0000104c       7646           MV.L1X        B4,A11
0000104e       0247 ||        MV.L2         B4,B0
00001050       0633 ||        MVK.S2        160,B4
00001052       0241           ADD.L2        B0,B4,B4
00001054       300c ||        LDW.D1T2      *A4[1],B0
00001056       101d           LDW.D2T2      *B4[0],B1
00001058       c646           MV.L1         A4,A14
0000105a       004c           LDW.D1T1      *A4[0],A4
0000105c   ef2002c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001060       6627           MVK.L2        3,B4
00001062       f446           MV.L1X        B0,A15
00001064   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00001c00),B3
00001068       ecc7 ||        MV.L2         B1,B31
0000106a       06a7           MVK.L2        0,B5
0000106c       a372 ||        MVK.S1        101,A6
0000106e       9597           MV.D2X        A11,B4
00001070       0646 ||        MV.L1         A4,A8
00001072       c727 ||        MVK.L2        6,B6
00001074   02a217eb ||        MVKH.S2       0x442f0000,B5
00001078   02300028 ||        MVK.S1        0x6000,A4
0000107c   e3a003a0           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001080   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00001c00),B3
00001084   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00001088   0223b569 ||        MVKH.S1       0x476a0000,A4
0000108c   02140fda ||        MV.L2         B5,B4
00001090   02e666ab           MVK.S2        0xffffcccd,B5
00001094   04001028 ||        MVK.S1        0x0020,A8
00001098       9587           MV.L2X        A11,B4
0000109a       8646 ||        MV.L1         A4,A12
0000109c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000010a0   02333329 ||        MVK.S1        0x6666,A4
000010a4   029ee66b ||        MVKH.S2       0x3dcc0000,B5
000010a8       1b77 ||        MVK.D2        0,B6
000010aa       82c7           MV.L2         B5,B4
000010ac   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
000010b0   10016c13 ||        CALLP.S2      __call_stub (PC+2912 = 0x00001c00),B3
000010b4   021fb368 ||        MVKH.S1       0x3f660000,A4
000010b8   06b08e00           MPYSP.M1      A4,A12,A13
000010bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000010c0   0583a82a           MVK.S2        0x0750,B11
000010c4   05c0006a           MVKH.S2       0x80000000,B11
000010c8       8587           MV.L2         B11,B4
000010ca       f41b           CALLP.S2      Calc_Rev_Decay (PC-192 = 0x00001000),B3
000010cc       104d ||        LDW.D2T2      *B4[0],B4
000010ce       8686 ||        MV.L1         A13,A4
000010d0   052c16a1 ||        MV.S1X        B11,A10
000010d4       d587 ||        MV.L2X        A11,B6
000010d6       c716 ||        MV.D1         A14,A6
000010d8       9587           MV.L2X        A11,B4
000010da       901d           LDW.D2T2      *B4[4],B1
000010dc   ed8084e0           .fphead       n, l, W, BU, br, nosat, 1101100b
000010e0   0562f62a           MVK.S2        0xffffc5ec,B10
000010e4   051d7beb           MVKH.S2       0x3af70000,B10
000010e8   003c1fda ||        MV.L2X        A15,B0
000010ec   00031ec2           ADDAD.D2      B0,0x18,B0
000010f0       d506           MV.L1X        B10,A6
000010f2       ecc7           MV.L2         B1,B31
000010f4   10016413 ||        CALLP.S2      __call_stub (PC+2848 = 0x00001c00),B3
000010f8       9257 ||        MV.D2X        A4,B4
000010fa       9046 ||        MV.L1X        B0,A4
000010fc   ea001200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001100       9507           MV.L2X        A10,B4
00001102       f01b           CALLP.S2      Calc_Rev_Decay (PC-256 = 0x00001000),B3
00001104       104d ||        LDW.D2T2      *B4[0],B4
00001106       c706 ||        MV.L1         A14,A6
00001108       860e ||        MV.S1         A12,A4
0000110a       d587 ||        MV.L2X        A11,B6
0000110c       9587           MV.L2X        A11,B4
0000110e       900d           LDW.D2T2      *B4[4],B0
00001110       2786           MV.L1         A15,A1
00001112       8452           MVK.S1        196,A0
00001114       9247           MV.L2X        A4,B4
00001116       00c0           ADD.L1        A0,A1,A4
00001118       d506           MV.L1X        B10,A6
0000111a       ec47 ||        MV.L2         B0,B31
0000111c   efe0b01e           .fphead       n, l, W, BU, br, nosat, 1111111b
00001120   10015c12 ||        CALLP.S2      __call_stub (PC+2784 = 0x00001c00),B3
00001124       9507           MV.L2X        A10,B4
00001126       304d           LDW.D2T2      *B4[1],B4
00001128   1fffdc13 ||        CALLP.S2      Calc_Rev_Decay (PC-288 = 0x00001000),B3
0000112c       c706 ||        MV.L1         A14,A6
0000112e       868e ||        MV.S1         A13,A4
00001130       d587 ||        MV.L2X        A11,B6
00001132       9587           MV.L2X        A11,B4
00001134       901d           LDW.D2T2      *B4[4],B1
00001136       1787           MV.L2X        A15,B0
00001138   00033ec2           ADDAD.D2      B0,0x19,B0
0000113c   e74000c8           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001140       d506           MV.L1X        B10,A6
00001142       9247           MV.L2X        A4,B4
00001144       9046           MV.L1X        B0,A4
00001146       ecc7 ||        MV.L2         B1,B31
00001148   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00001c00),B3
0000114c       1586           MV.L1X        B11,A0
0000114e       8440           ADD.L1        A0,4,A4
00001150   1fffd813           CALLP.S2      Calc_Rev_Decay (PC-320 = 0x00001000),B3
00001154       104c ||        LDW.D1T2      *A4[0],B4
00001156       8606 ||        MV.L1         A12,A4
00001158       c70e ||        MV.S1         A14,A6
0000115a       d597 ||        MV.D2X        A11,B6
0000115c   ed603c0c           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001160   05ac805a ||        ADD.L2        4,B11,B11
00001164       9587           MV.L2X        A11,B4
00001166       900d           LDW.D2T2      *B4[4],B0
00001168       8c52           MVK.S1        204,A0
0000116a       2786           MV.L1         A15,A1
0000116c       9247           MV.L2X        A4,B4
0000116e       00c0           ADD.L1        A0,A1,A4
00001170       d506           MV.L1X        B10,A6
00001172       ec47 ||        MV.L2         B0,B31
00001174   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00001c00),B3
00001178       9507           MV.L2X        A10,B4
0000117a       504d           LDW.D2T2      *B4[2],B4
0000117c   ebc02300           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001180   1fffd013 ||        CALLP.S2      Calc_Rev_Decay (PC-384 = 0x00001000),B3
00001184       8686 ||        MV.L1         A13,A4
00001186       c70e ||        MV.S1         A14,A6
00001188       d587 ||        MV.L2X        A11,B6
0000118a       9587           MV.L2X        A11,B4
0000118c       901d           LDW.D2T2      *B4[4],B1
0000118e       1787           MV.L2X        A15,B0
00001190   00035ec2           ADDAD.D2      B0,0x1a,B0
00001194       d506           MV.L1X        B10,A6
00001196       9247           MV.L2X        A4,B4
00001198       9046           MV.L1X        B0,A4
0000119a       ecc7 ||        MV.L2         B1,B31
0000119c   edc0300c           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000011a0   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00001c00),B3
000011a4       1586           MV.L1X        B11,A0
000011a6       c706           MV.L1         A14,A6
000011a8       9441           ADD.L2X       A0,4,B4
000011aa       8606           MV.L1         A12,A4
000011ac       d587 ||        MV.L2X        A11,B6
000011ae       e61b ||        CALLP.S2      Calc_Rev_Decay (PC-416 = 0x00001000),B3
000011b0       104d ||        LDW.D2T2      *B4[0],B4
000011b2       9587           MV.L2X        A11,B4
000011b4       900d           LDW.D2T2      *B4[4],B0
000011b6       2786           MV.L1         A15,A1
000011b8       9452           MVK.S1        212,A0
000011ba       9247           MV.L2X        A4,B4
000011bc   efc080e0           .fphead       n, l, W, BU, br, nosat, 1111110b
000011c0       00c0           ADD.L1        A0,A1,A4
000011c2       d506           MV.L1X        B10,A6
000011c4   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001c00),B3
000011c8       ec47 ||        MV.L2         B0,B31
000011ca       9507           MV.L2X        A10,B4
000011cc       e41b           CALLP.S2      Calc_Rev_Decay (PC-448 = 0x00001000),B3
000011ce       704d ||        LDW.D2T2      *B4[3],B4
000011d0       c706 ||        MV.L1         A14,A6
000011d2       868e ||        MV.S1         A13,A4
000011d4       d587 ||        MV.L2X        A11,B6
000011d6       9587           MV.L2X        A11,B4
000011d8       901d           LDW.D2T2      *B4[4],B1
000011da       1787           MV.L2X        A15,B0
000011dc   efa083c2           .fphead       n, l, W, BU, br, nosat, 1111101b
000011e0   00037ec2           ADDAD.D2      B0,0x1b,B0
000011e4       d506           MV.L1X        B10,A6
000011e6       9247           MV.L2X        A4,B4
000011e8       9046           MV.L1X        B0,A4
000011ea       ecc7 ||        MV.L2         B1,B31
000011ec   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00001c00),B3
000011f0       1586           MV.L1X        B11,A0
000011f2       0440           ADD.L1        A0,8,A4
000011f4       e21b           CALLP.S2      Calc_Rev_Decay (PC-480 = 0x00001000),B3
000011f6       104c ||        LDW.D1T2      *A4[0],B4
000011f8       8606 ||        MV.L1         A12,A4
000011fa       c70e ||        MV.S1         A14,A6
000011fc   eec0bc30           .fphead       n, l, W, BU, br, nosat, 1110110b
00001200       d587 ||        MV.L2X        A11,B6
00001202       9587           MV.L2X        A11,B4
00001204       902d           LDW.D2T2      *B4[4],B2
00001206       3787           MV.L2X        A15,B1
00001208       9c53           MVK.S2        220,B0
0000120a       0081           ADD.L2        B0,B1,B0
0000120c       d506           MV.L1X        B10,A6
0000120e       ed47           MV.L2         B2,B31
00001210   10014013 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001c00),B3
00001214       9257 ||        MV.D2X        A4,B4
00001216       9046 ||        MV.L1X        B0,A4
00001218       9507           MV.L2X        A10,B4
0000121a       904d           LDW.D2T2      *B4[4],B4
0000121c   ede02480           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001220   1fffbc13 ||        CALLP.S2      Calc_Rev_Decay (PC-544 = 0x00001000),B3
00001224       c706 ||        MV.L1         A14,A6
00001226       868e ||        MV.S1         A13,A4
00001228       d587 ||        MV.L2X        A11,B6
0000122a       9587           MV.L2X        A11,B4
0000122c       901d           LDW.D2T2      *B4[4],B1
0000122e       1787           MV.L2X        A15,B0
00001230   00039ec2           ADDAD.D2      B0,0x1c,B0
00001234       d506           MV.L1X        B10,A6
00001236       9247           MV.L2X        A4,B4
00001238       9046           MV.L1X        B0,A4
0000123a       ecc7 ||        MV.L2         B1,B31
0000123c   edc0300c           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00001240   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00001c00),B3
00001244   022d9058           ADD.L1X       12,B11,A4
00001248       dc1b           CALLP.S2      Calc_Rev_Decay (PC-576 = 0x00001000),B3
0000124a       104c ||        LDW.D1T2      *A4[0],B4
0000124c       8606 ||        MV.L1         A12,A4
0000124e       c70e ||        MV.S1         A14,A6
00001250   05ad805b ||        ADD.L2        12,B11,B11
00001254       d597 ||        MV.D2X        A11,B6
00001256       9587           MV.L2X        A11,B4
00001258       900d           LDW.D2T2      *B4[4],B0
0000125a       8472           MVK.S1        228,A0
0000125c   ed8080f0           .fphead       n, l, W, BU, br, nosat, 1101100b
00001260       2786           MV.L1         A15,A1
00001262       9247           MV.L2X        A4,B4
00001264       00c0           ADD.L1        A0,A1,A4
00001266       d506           MV.L1X        B10,A6
00001268   10013413 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001c00),B3
0000126c       ec47 ||        MV.L2         B0,B31
0000126e       9507           MV.L2X        A10,B4
00001270       da1b           CALLP.S2      Calc_Rev_Decay (PC-608 = 0x00001000),B3
00001272       b04d ||        LDW.D2T2      *B4[5],B4
00001274       c706 ||        MV.L1         A14,A6
00001276       868e ||        MV.S1         A13,A4
00001278       d587 ||        MV.L2X        A11,B6
0000127a       9587           MV.L2X        A11,B4
0000127c   ef608f08           .fphead       n, l, W, BU, br, nosat, 1111011b
00001280       901d           LDW.D2T2      *B4[4],B1
00001282       1787           MV.L2X        A15,B0
00001284   0003bec2           ADDAD.D2      B0,0x1d,B0
00001288       d506           MV.L1X        B10,A6
0000128a       9247           MV.L2X        A4,B4
0000128c       9046           MV.L1X        B0,A4
0000128e       ecc7 ||        MV.L2         B1,B31
00001290   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001c00),B3
00001294       1586           MV.L1X        B11,A0
00001296       8440           ADD.L1        A0,4,A4
00001298       d81b           CALLP.S2      Calc_Rev_Decay (PC-640 = 0x00001000),B3
0000129a       104c ||        LDW.D1T2      *A4[0],B4
0000129c   eda0b0c0           .fphead       n, l, W, BU, br, nosat, 1101101b
000012a0       8606 ||        MV.L1         A12,A4
000012a2       c70e ||        MV.S1         A14,A6
000012a4       d587 ||        MV.L2X        A11,B6
000012a6       9587           MV.L2X        A11,B4
000012a8       902d           LDW.D2T2      *B4[4],B2
000012aa       3787           MV.L2X        A15,B1
000012ac       8c73           MVK.S2        236,B0
000012ae       0081           ADD.L2        B0,B1,B0
000012b0       d506           MV.L1X        B10,A6
000012b2       016f           BNOP.S2       B2,0
000012b4   01886162           ADDKPC.S2     $C$RL31 (PC+32 = 0x000012c0),B3,3
000012b8       9247           MV.L2X        A4,B4
000012ba       9046 ||        MV.L1X        B0,A4
000012bc   ebe01003           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000012c0            $C$RL31:
000012c0   10013410           CALLP.S1      __c6xabi_pop_rts (PC+2464 = 0x00001c60),A3
000012c4            Fx_REV_HD_Hall_Decay_PostEQ2_set:
000012c4       a247           MV.L2         B4,B5
000012c6       0633 ||        MVK.S2        160,B4
000012c8   01bd14f7           STW.D2T2      B3,*B15--[8]
000012cc       a241 ||        ADD.L2        B5,B4,B4
000012ce       100d           LDW.D2T2      *B4[0],B0
000012d0       200c           LDW.D1T1      *A4[1],A0
000012d2       004c           LDW.D1T1      *A4[0],A4
000012d4       6627           MVK.L2        3,B4
000012d6       a372           MVK.S1        101,A6
000012d8   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00001c00),B3
000012dc   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000012e0   0f800fda ||        MV.L2         B0,B31
000012e4   0220002a           MVK.S2        0x4000,B4
000012e8   0222ce6a           MVKH.S2       0x459c0000,B4
000012ec       c727           MVK.L2        6,B6
000012ee       0646           MV.L1         A4,A8
000012f0   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000012f4   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001c00),B3
000012f8       924e ||        MV.S1X        B4,A4
000012fa       8c13           MVK.S2        140,B0
000012fc   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001300       02c1           ADD.L2        B0,B5,B4
00001302       100d           LDW.D2T2      *B4[0],B0
00001304   04570a28           MVK.S1        0xffffae14,A8
00001308   0400a35a           MVK.L2        0,B8
0000130c       0727           MVK.L2        0,B6
0000130e       9247           MV.L2X        A4,B4
00001310   023d1059           ADD.L1X       8,B15,A4
00001314   041fa3e9 ||        MVKH.S1       0x3f470000,A8
00001318       1b76 ||        MVK.D1        0,A6
0000131a       ec47 ||        MV.L2         B0,B31
0000131c   e9203000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001320   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001c00),B3
00001324       789d           LDW.D2T2      *B5[11],B1
00001326       1013           MVK.S2        16,B0
00001328   0001088a           SET.S2        B0,8,8,B0
0000132c   023d005a           ADD.L2        8,B15,B4
00001330       9312           MVK.S1        20,A6
00001332       00ef           BNOP.S2       B1,0
00001334   01886162           ADDKPC.S2     $C$RL51 (PC+32 = 0x00001340),B3,3
00001338   02001078           ADD.L1X       A0,B0,A4
0000133c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001340            $C$RL51:
00001340   01bd12e6           LDW.D2T2      *++B15[8],B3
00001344       6c6e           NOP           4
00001346       a1ef           BNOP.S2       B3,5
00001348            Fx_REV_HD_Hall_decay_set:
00001348   10012810           CALLP.S1      __push_rts (PC+2368 = 0x00001c80),A3
0000134c       9c13           MVK.S2        156,B0
0000134e       2247           MV.L2         B4,B1
00001350       024b ||        ADD.S2        B0,B4,B4
00001352       100d           LDW.D2T2      *B4[0],B0
00001354       6646           MV.L1         A4,A11
00001356       201c           LDW.D1T1      *A4[1],A1
00001358       2c6e           NOP           2
0000135a       ec47           MV.L2         B0,B31
0000135c   ef402080           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001360   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001c00),B3
00001364   00101fda           MV.L2X        A4,B0
00001368   20588120    [ B0]  BNOP.S1       $C$L1 (PC+176 = 0x00001410),4
0000136c       54c6           MV.L1X        B1,A10
0000136e       8586           MV.L1         A11,A4
00001370       9507           MV.L2X        A10,B4
00001372       004c           LDW.D1T1      *A4[0],A4
00001374   0f92c2e7 ||        LDW.D2T2      *+B4[22],B31
00001378   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001c00),B3
0000137c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001380   00101fda           MV.L2X        A4,B0
00001384   2048a120    [ B0]  BNOP.S1       $C$L1 (PC+144 = 0x00001410),5
00001388       0633           MVK.S2        160,B4
0000138a       1507 ||        MV.L2X        A10,B0
0000138c       0241           ADD.L2        B0,B4,B4
0000138e       100d           LDW.D2T2      *B4[0],B0
00001390       8586           MV.L1         A11,A4
00001392       004c           LDW.D1T1      *A4[0],A4
00001394   020ca35a           MVK.L2        3,B4
00001398   03813428           MVK.S1        0x0268,A7
0000139c   e3800010           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000013a0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001c00),B3
000013a4       ec47 ||        MV.L2         B0,B31
000013a6       9507           MV.L2X        A10,B4
000013a8   001082e6           LDW.D2T2      *+B4[4],B0
000013ac   02e2f62a           MVK.S2        0xffffc5ec,B5
000013b0   03c00068           MVKH.S1       0x80000000,A7
000013b4   029d7bea           MVKH.S2       0x3af70000,B5
000013b8       8db2           MVK.S1        172,A3
000013ba       95cc           LDW.D1T2      *A7[A4],B4
000013bc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000013c0   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001c00),B3
000013c4       ec47 ||        MV.L2         B0,B31
000013c6       60c0 ||        ADD.L1        A3,A1,A4
000013c8       d2ce ||        MV.S1X        B5,A6
000013ca       0633           MVK.S2        160,B4
000013cc       1507 ||        MV.L2X        A10,B0
000013ce       0241           ADD.L2        B0,B4,B4
000013d0       100d           LDW.D2T2      *B4[0],B0
000013d2       8586           MV.L1         A11,A4
000013d4       004c           LDW.D1T1      *A4[0],A4
000013d6       6627           MVK.L2        3,B4
000013d8       0c6e           NOP           1
000013da       ec47           MV.L2         B0,B31
000013dc   efc0202c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000013e0   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00001c00),B3
000013e4       85bc           LDW.D1T1      *A7[A4],A3
000013e6       9507 ||        MV.L2X        A10,B4
000013e8       902d           LDW.D2T2      *B4[4],B2
000013ea       0427           MVK.L2        0,B0
000013ec   0183ff8a           SET.S2        B0,31,31,B3
000013f0       1632           MVK.S1        176,A4
000013f2       75d9           XOR.L2X       B3,A3,B1
000013f4   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001c00),B3
000013f8       ed47 ||        MV.L2         B2,B31
000013fa       80d7 ||        MV.D2         B1,B4
000013fc   eac03004           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001400       2240 ||        ADD.L1        A1,A4,A4
00001402       c49b           CALLP.S2      Fx_REV_HD_Hall_decay_Calc_set (PC-952 = 0x00001048),B3
00001404       9507 ||        MV.L2X        A10,B4
00001406       8586 ||        MV.L1         A11,A4
00001408       ec5b           CALLP.S2      Fx_REV_HD_Hall_Decay_PostEQ2_set (PC-316 = 0x000012c4),B3
0000140a       8586 ||        MV.L1         A11,A4
0000140c   02281fda ||        MV.L2X        A10,B4
00001410            $C$L1:
00001410   10010c10           CALLP.S1      __c6xabi_pop_rts (PC+2144 = 0x00001c60),A3
00001414            Fx_REV_HD_Hall_onf_aft:
00001414       a247           MV.L2         B4,B5
00001416       31f7 ||        STW.D2T2      B3,*B15--[2]
00001418       e246 ||        MV.L1         A4,A7
0000141a       709d           LDW.D2T2      *B5[3],B1
0000141c   ece0ac36           .fphead       n, l, W, BU, br, nosat, 1100111b
00001420   001c2264 ||        LDW.D1T1      *+A7[1],A0
00001424   0333332a           MVK.S2        0x6666,B6
00001428       f8f2           MVK.S1        127,A1
0000142a       f482           SHL.S1        A1,0x17,A1
0000142c   0322186a ||        MVKH.S2       0x44300000,B6
00001430       8e26           MVK.L1        12,A4
00001432       ecc7           MV.L2         B1,B31
00001434   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001c00),B3
00001438       8040 ||        ADD.L1        A4,A0,A4
0000143a       90d7 ||        MV.D2X        A1,B4
0000143c   ea803220           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00001440       d34e ||        MV.S1X        B6,A6
00001442       909d           LDW.D2T2      *B5[4],B1
00001444   0362f62a           MVK.S2        0xffffc5ec,B6
00001448   031d7bea           MVKH.S2       0x3af70000,B6
0000144c       8433           MVK.S2        164,B0
0000144e       d346           MV.L1X        B6,A6
00001450   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001c00),B3
00001454       ecc7 ||        MV.L2         B1,B31
00001456       1040 ||        ADD.L1X       A0,B0,A4
00001458       908d           LDW.D2T2      *B5[4],B0
0000145a       95b2           MVK.S1        180,A3
0000145c   ed200400           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001460       6040           ADD.L1        A3,A0,A4
00001462       2c6e           NOP           2
00001464   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001c00),B3
00001468       ec47 ||        MV.L2         B0,B31
0000146a       82c7           MV.L2         B5,B4
0000146c   1fffdd13 ||        CALLP.S2      Fx_REV_HD_Hall_decay_set (PC-280 = 0x00001348),B3
00001470       83c6 ||        MV.L1         A7,A4
00001472       71f7           LDW.D2T2      *++B15[2],B3
00001474       6c6e           NOP           4
00001476       a1ef           BNOP.S2       B3,5
00001478            Fx_REV_HD_Hall_tapmuteMute:
00001478       200c           LDW.D1T1      *A4[1],A0
0000147a       700d ||        LDW.D2T2      *B4[3],B0
0000147c   eea01020           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001480   0230a358           MVK.L1        12,A4
00001484   03333328           MVK.S1        0x6666,A6
00001488   008c1fd8           MV.L1X        B3,A1
0000148c   03221868           MVKH.S1       0x44300000,A6
00001490       0627           MVK.L2        0,B4
00001492       8040 ||        ADD.L1        A4,A0,A4
00001494   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x00001c00),B3
00001498       ec57 ||        MV.D2         B0,B31
0000149a       0e72           MVK.S1        232,A4
0000149c   ea002300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000014a0       8c73 ||        MVK.S2        236,B0
000014a2       0240           ADD.L1        A0,A4,A4
000014a4       1041 ||        ADD.L2X       B0,A0,B4
000014a6       0013 ||        MVK.S2        0,B0
000014a8       06f2 ||        MVK.S1        224,A5
000014aa       1004           STW.D1T2      B0,*A4[0]
000014ac       02d0 ||        ADD.L1        A0,A5,A5
000014ae       1084           STW.D1T2      B0,*A5[0]
000014b0       1f52 ||        MVK.S1        216,A6
000014b2       84f3           MVK.S2        228,B1
000014b4       1005 ||        STW.D2T2      B0,*B4[0]
000014b6       17d2 ||        MVK.S1        208,A7
000014b8       0360 ||        ADD.L1        A0,A6,A6
000014ba       03f0           ADD.L1        A0,A7,A7
000014bc   efe02eae           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000014c0       1104 ||        STW.D1T2      B0,*A6[0]
000014c2       10c0           ADD.L1X       A0,B1,A4
000014c4       06d2 ||        MVK.S1        192,A5
000014c6       1184 ||        STW.D1T2      B0,*A7[0]
000014c8       1004           STW.D1T2      B0,*A4[0]
000014ca       94d3 ||        MVK.S2        212,B1
000014cc       02d0 ||        ADD.L1        A0,A5,A5
000014ce       9dd2           MVK.S1        220,A3
000014d0       3041 ||        ADD.L2X       B1,A0,B4
000014d2       1084 ||        STW.D1T2      B0,*A5[0]
000014d4       6040           ADD.L1        A3,A0,A4
000014d6       8cd3 ||        MVK.S2        204,B1
000014d8       1005 ||        STW.D2T2      B0,*B4[0]
000014da       1004           STW.D1T2      B0,*A4[0]
000014dc   efe02db6           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000014e0       0e52 ||        MVK.S1        200,A4
000014e2       3041 ||        ADD.L2X       B1,A0,B4
000014e4       84d3 ||        MVK.S2        196,B1
000014e6       0240           ADD.L1        A0,A4,A4
000014e8       1005 ||        STW.D2T2      B0,*B4[0]
000014ea       3041 ||        ADD.L2X       B1,A0,B4
000014ec   00041363           B.S2X         A1
000014f0       1004 ||        STW.D1T2      B0,*A4[0]
000014f2       1632 ||        MVK.S1        176,A4
000014f4       8cb3           MVK.S2        172,B1
000014f6       0240 ||        ADD.L1        A0,A4,A4
000014f8       1005 ||        STW.D2T2      B0,*B4[0]
000014fa       3041           ADD.L2X       B1,A0,B4
000014fc   eee02d1b           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001500       85b2 ||        MVK.S1        164,A3
00001502       1004 ||        STW.D1T2      B0,*A4[0]
00001504       94b3           MVK.S2        180,B1
00001506       6040 ||        ADD.L1        A3,A0,A4
00001508       1005 ||        STW.D2T2      B0,*B4[0]
0000150a       3041           ADD.L2X       B1,A0,B4
0000150c       1004 ||        STW.D1T2      B0,*A4[0]
0000150e       1005           STW.D2T2      B0,*B4[0]
00001510            Fx_REV_HD_Hall_predly_edit:
00001510   1000f010           CALLP.S1      __push_rts (PC+1920 = 0x00001c80),A3
00001514       a247           MV.L2         B4,B5
00001516       0633 ||        MVK.S2        160,B4
00001518       a241           ADD.L2        B5,B4,B4
0000151a       100d           LDW.D2T2      *B4[0],B0
0000151c   ede0042d           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001520       e246           MV.L1         A4,A7
00001522       01cc           LDW.D1T1      *A7[0],A4
00001524   051c2264           LDW.D1T1      *+A7[1],A10
00001528       4627           MVK.L2        2,B4
0000152a       ec47           MV.L2         B0,B31
0000152c   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001c00),B3
00001530       3c32           MVK.S1        185,A0
00001532       0822           SET.S1        A0,8,8,A0
00001534   00100800           MPY32.M1      A0,A4,A0
00001538       3c33           MVK.S2        185,B0
0000153a       0823           SET.S2        B0,8,8,B0
0000153c   eaa00020           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001540       4e27           MVK.L2        10,B4
00001542       1040           ADD.L1X       A0,B0,A4
00001544   1000ac12 ||        CALLP.S2      __divu (PC+1376 = 0x00001aa0),B3
00001548       0633           MVK.S2        160,B4
0000154a       a241           ADD.L2        B5,B4,B4
0000154c       100d           LDW.D2T2      *B4[0],B0
0000154e       2246           MV.L1         A4,A1
00001550       01cc           LDW.D1T1      *A7[0],A4
00001552       0627           MVK.L2        0,B4
00001554       0c6e           NOP           1
00001556       ec47           MV.L2         B0,B31
00001558   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001c00),B3
0000155c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001560       0246           MV.L1         A4,A0
00001562       a93a    [!A0]  BNOP.S1       $C$L2 (PC+72 = 0x000015a8),5
00001564       9c13           MVK.S2        156,B0
00001566       02c1           ADD.L2        B0,B5,B4
00001568       100d           LDW.D2T2      *B4[0],B0
0000156a       6c6e           NOP           4
0000156c   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001c00),B3
00001570       ec47 ||        MV.L2         B0,B31
00001572       1247           MV.L2X        A4,B0
00001574   2024a120    [ B0]  BNOP.S1       $C$L2 (PC+72 = 0x000015a8),5
00001578   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001c00),B3
0000157c   e2e08000           .fphead       n, l, W, BU, br, nosat, 0010111b
00001580   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
00001584       01cc ||        LDW.D1T1      *A7[0],A4
00001586       1247           MV.L2X        A4,B0
00001588   2014a120    [ B0]  BNOP.S1       $C$L2 (PC+40 = 0x000015a8),5
0000158c       709d           LDW.D2T2      *B5[3],B1
0000158e       8433           MVK.S2        164,B0
00001590   03333328           MVK.S1        0x6666,A6
00001594   02015078           ADD.L1X       A10,B0,A4
00001598   03221868           MVKH.S1       0x44300000,A6
0000159c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000015a0       0627           MVK.L2        0,B4
000015a2       ecd7 ||        MV.D2         B1,B31
000015a4   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001c00),B3
000015a8            $C$L2:
000015a8       0633           MVK.S2        160,B4
000015aa       a241           ADD.L2        B5,B4,B4
000015ac   00a8c274 ||        STW.D1T1      A1,*+A10[6]
000015b0       100d           LDW.D2T2      *B4[0],B0
000015b2       01cc           LDW.D1T1      *A7[0],A4
000015b4       0627           MVK.L2        0,B4
000015b6       2c6e           NOP           2
000015b8   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001c00),B3
000015bc   e6a00023           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000015c0       ec47 ||        MV.L2         B0,B31
000015c2       0246           MV.L1         A4,A0
000015c4       a93a    [!A0]  BNOP.S1       $C$RL89 (PC+72 = 0x00001608),5
000015c6       9c13           MVK.S2        156,B0
000015c8       02c1           ADD.L2        B0,B5,B4
000015ca       100d           LDW.D2T2      *B4[0],B0
000015cc       6c6e           NOP           4
000015ce       ec47           MV.L2         B0,B31
000015d0   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001c00),B3
000015d4       0246           MV.L1         A4,A0
000015d6       a92a    [ A0]  BNOP.S1       $C$RL89 (PC+72 = 0x00001608),5
000015d8   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001c00),B3
000015dc   e5e08080           .fphead       n, l, W, BU, br, nosat, 0101111b
000015e0   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
000015e4       01cc ||        LDW.D1T1      *A7[0],A4
000015e6       0246           MV.L1         A4,A0
000015e8       a52a    [ A0]  BNOP.S1       $C$RL89 (PC+40 = 0x00001608),5
000015ea       708d           LDW.D2T2      *B5[3],B0
000015ec       fa73           MVK.S2        127,B4
000015ee       8432           MVK.S1        164,A0
000015f0   03333328           MVK.S1        0x6666,A6
000015f4       f603           SHL.S2        B4,0x17,B4
000015f6       006f           BNOP.S2       B0,0
000015f8   018a6162           ADDKPC.S2     $C$RL89 (PC+40 = 0x00001608),B3,3
000015fc   e5c08000           .fphead       n, l, W, BU, br, nosat, 0101110b
00001600   03221869           MVKH.S1       0x44300000,A6
00001604   02280078 ||        ADD.L1        A0,A10,A4
00001608            $C$RL89:
00001608            $C$L3:
00001608   1000cc10           CALLP.S1      __c6xabi_pop_rts (PC+1632 = 0x00001c60),A3
0000160c            Fx_REV_HD_Hall_mix_edit:
0000160c       a247           MV.L2         B4,B5
0000160e       0633 ||        MVK.S2        160,B4
00001610       a241           ADD.L2        B5,B4,B4
00001612       31f7 ||        STW.D2T2      B3,*B15--[2]
00001614       100d           LDW.D2T2      *B4[0],B0
00001616       e246           MV.L1         A4,A7
00001618       218c           LDW.D1T1      *A7[1],A0
0000161a       01cc           LDW.D1T1      *A7[0],A4
0000161c   ef000140           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001620       8627           MVK.L2        4,B4
00001622       ec47           MV.L2         B0,B31
00001624   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001c00),B3
00001628       fbf3           MVK.S2        127,B7
0000162a       f783           SHL.S2        B7,0x17,B7
0000162c       a727           MVK.L2        5,B6
0000162e       0627           MVK.L2        0,B4
00001630   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001634   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001c00),B3
00001638       0646 ||        MV.L1         A4,A8
0000163a       93d6 ||        MV.D1X        B7,A4
0000163c   e9a03082           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001640       8372 ||        MVK.S1        100,A6
00001642       70bd           LDW.D2T2      *B5[3],B3
00001644       0833           MVK.S2        40,B0
00001646       0823           SET.S2        B0,8,8,B0
00001648   00b33329           MVK.S1        0x6666,A1
0000164c   0080107a ||        ADD.L2X       B0,A0,B1
00001650   00a21868           MVKH.S1       0x44300000,A1
00001654       edc7           MV.L2         B3,B31
00001656       9257 ||        MV.D2X        A4,B4
00001658   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001c00),B3
0000165c   e4600c00           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00001660       c0c6 ||        MV.L1         A1,A6
00001662       4256 ||        MV.D1         A4,A2
00001664   020791a0 ||        SUB.S1X       B1,0x4,A4
00001668   01e666a8           MVK.S1        0xffffcccd,A3
0000166c   019f9668           MVKH.S1       0x3f2c0000,A3
00001670   01886e01           MPYSP.M1      A3,A2,A3
00001674       70bd ||        LDW.D2T2      *B5[3],B3
00001676       1453           MVK.S2        208,B0
00001678       2001           ADD.L2        B1,B0,B0
0000167a       0526           MVK.L1        0,A2
0000167c   ec200003           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001680       9046           MV.L1X        B0,A4
00001682       edc7           MV.L2         B3,B31
00001684   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001c00),B3
00001688       91d7 ||        MV.D2X        A3,B4
0000168a       0633           MVK.S2        160,B4
0000168c       a241           ADD.L2        B5,B4,B4
0000168e       100d           LDW.D2T2      *B4[0],B0
00001690       01cc           LDW.D1T1      *A7[0],A4
00001692       8347           MV.L2         B6,B4
00001694       2c6e           NOP           2
00001696       ec47           MV.L2         B0,B31
00001698   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001c00),B3
0000169c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000016a0   00101fda           MV.L2X        A4,B0
000016a4   3012a120    [!B0]  BNOP.S1       $C$L4 (PC+36 = 0x000016c4),5
000016a8       0633           MVK.S2        160,B4
000016aa       a241           ADD.L2        B5,B4,B4
000016ac       100d           LDW.D2T2      *B4[0],B0
000016ae       01cc           LDW.D1T1      *A7[0],A4
000016b0       9147           MV.L2X        A2,B4
000016b2       2c6e           NOP           2
000016b4   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00001c00),B3
000016b8       ec47 ||        MV.L2         B0,B31
000016ba       1247           MV.L2X        A4,B0
000016bc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000016c0   3039a120    [!B0]  BNOP.S1       $C$L6 (PC+114 = 0x00001732),5
000016c4            $C$L4:
000016c4       0633           MVK.S2        160,B4
000016c6       a241           ADD.L2        B5,B4,B4
000016c8       100d           LDW.D2T2      *B4[0],B0
000016ca       01cc           LDW.D1T1      *A7[0],A4
000016cc       8627           MVK.L2        4,B4
000016ce       7852           MVK.S1        91,A0
000016d0       0c6e           NOP           1
000016d2       ec47           MV.L2         B0,B31
000016d4   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001c00),B3
000016d8       8c48           CMPLTU.L1     A4,A0,A0
000016da       0c6e           NOP           1
000016dc   ebc00200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
000016e0   c021a120    [ A0]  BNOP.S1       $C$L5 (PC+66 = 0x00001722),5
000016e4       0633           MVK.S2        160,B4
000016e6       a241           ADD.L2        B5,B4,B4
000016e8       100d           LDW.D2T2      *B4[0],B0
000016ea       01cc           LDW.D1T1      *A7[0],A4
000016ec       8627           MVK.L2        4,B4
000016ee       7852           MVK.S1        91,A0
000016f0       4f26           MVK.L1        10,A6
000016f2       ec47           MV.L2         B0,B31
000016f4   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00001c00),B3
000016f8   0f97c2e6           LDW.D2T2      *+B5[30],B31
000016fc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001700       83c7           MV.L2         B7,B4
00001702       814e ||        MV.S1         A2,A4
00001704   040080f9 ||        SUB.L1        A4,A0,A8
00001708   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001c00),B3
0000170c       708d           LDW.D2T2      *B5[3],B0
0000170e       9247           MV.L2X        A4,B4
00001710       c0c6           MV.L1         A1,A6
00001712       90c6           MV.L1X        B1,A4
00001714       0c6e           NOP           1
00001716       006f           BNOP.S2       B0,0
00001718   01888162           ADDKPC.S2     $C$RL109 (PC+32 = 0x00001720),B3,4
0000171c   e7200003           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001720            $C$RL109:
00001720       a48a           BNOP.S1       $C$L7 (PC+36 = 0x00001744),5
00001722            $C$L5:
00001722       708d           LDW.D2T2      *B5[3],B0
00001724       90c6           MV.L1X        B1,A4
00001726       83c7           MV.L2         B7,B4
00001728       2c6e           NOP           2
0000172a       006f           BNOP.S2       B0,0
0000172c   01848162           ADDKPC.S2     $C$RL110 (PC+16 = 0x00001730),B3,4
00001730            $C$RL110:
00001730       a48a           BNOP.S1       $C$L7 (PC+36 = 0x00001744),5
00001732            $C$L6:
00001732       708d           LDW.D2T2      *B5[3],B0
00001734       71f7           LDW.D2T2      *++B15[2],B3
00001736       83c7           MV.L2         B7,B4
00001738       90c6           MV.L1X        B1,A4
0000173a       0c6e           NOP           1
0000173c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00001740       006f           BNOP.S2       B0,0
00001742       8c6e           NOP           5
00001744            $C$L7:
00001744       71f7           LDW.D2T2      *++B15[2],B3
00001746       6c6e           NOP           4
00001748   008ca362           BNOP.S2       B3,5
0000174c            Fx_REV_HD_Hall_onf:
0000174c   1000a810           CALLP.S1      __push_rts (PC+1344 = 0x00001c80),A3
00001750       5646           MV.L1X        B4,A10
00001752       0247 ||        MV.L2         B4,B0
00001754       0633 ||        MVK.S2        160,B4
00001756       0241           ADD.L2        B0,B4,B4
00001758       100d           LDW.D2T2      *B4[0],B0
0000175a       201c           LDW.D1T1      *A4[1],A1
0000175c   ee600300           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00001760       6646           MV.L1         A4,A11
00001762       004c           LDW.D1T1      *A4[0],A4
00001764       0627           MVK.L2        0,B4
00001766       ec47           MV.L2         B0,B31
00001768   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00001c00),B3
0000176c       0246           MV.L1         A4,A0
0000176e       ad6a    [ A0]  BNOP.S1       $C$L8 (PC+106 = 0x000017ca),5
00001770       0633           MVK.S2        160,B4
00001772       1507 ||        MV.L2X        A10,B0
00001774       0241           ADD.L2        B0,B4,B4
00001776       100d           LDW.D2T2      *B4[0],B0
00001778       8586           MV.L1         A11,A4
0000177a       004c           LDW.D1T1      *A4[0],A4
0000177c   ef608108           .fphead       n, l, W, BU, br, nosat, 1111011b
00001780       a627           MVK.L2        5,B4
00001782       0c6e           NOP           1
00001784   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00001c00),B3
00001788       ec47 ||        MV.L2         B0,B31
0000178a       1247           MV.L2X        A4,B0
0000178c   2025a120    [ B0]  BNOP.S1       $C$L8 (PC+74 = 0x000017ca),5
00001790       9507           MV.L2X        A10,B4
00001792       700d           LDW.D2T2      *B4[3],B0
00001794   03333328           MVK.S1        0x6666,A6
00001798   0200a35a           MVK.L2        0,B4
0000179c   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000017a0   03221868           MVKH.S1       0x44300000,A6
000017a4       80c6           MV.L1         A1,A4
000017a6       ec47           MV.L2         B0,B31
000017a8   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00001c00),B3
000017ac       cd9b           CALLP.S2      Fx_REV_HD_Hall_tapmuteMute (PC-808 = 0x00001478),B3
000017ae       9507 ||        MV.L2X        A10,B4
000017b0       8586 ||        MV.L1         A11,A4
000017b2       9507           MV.L2X        A10,B4
000017b4   0012a2e6           LDW.D2T2      *+B4[21],B0
000017b8       8586           MV.L1         A11,A4
000017ba       4c6e           NOP           3
000017bc   eb4080c8           .fphead       n, l, W, BU, br, nosat, 1011010b
000017c0   00000362           B.S2          B0
000017c4   01828162           ADDKPC.S2     $C$RL125 (PC+8 = 0x000017c8),B3,4
000017c8            $C$RL125:
000017c8       d48a           BNOP.S1       $C$RL131 (PC+164 = 0x00001864),5
000017ca            $C$L8:
000017ca       0633           MVK.S2        160,B4
000017cc       1507 ||        MV.L2X        A10,B0
000017ce       0241           ADD.L2        B0,B4,B4
000017d0       100d           LDW.D2T2      *B4[0],B0
000017d2       8586           MV.L1         A11,A4
000017d4       004c           LDW.D1T1      *A4[0],A4
000017d6       0627           MVK.L2        0,B4
000017d8       0c6e           NOP           1
000017da       ec47           MV.L2         B0,B31
000017dc   ef80a020           .fphead       n, l, W, BU, br, nosat, 1111100b
000017e0   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001c00),B3
000017e4   00101fda           MV.L2X        A4,B0
000017e8   200ca120    [ B0]  BNOP.S1       $C$L9 (PC+24 = 0x000017f8),5
000017ec       24ca           BNOP.S1       $C$L10 (PC+38 = 0x00001806),1
000017ee       9507           MV.L2X        A10,B4
000017f0       900d           LDW.D2T2      *B4[4],B0
000017f2       faf3           MVK.S2        127,B5
000017f4       0627           MVK.L2        0,B4
000017f6       f683 ||        SHL.S2        B5,0x17,B5
000017f8            $C$L9:
000017f8       9507           MV.L2X        A10,B4
000017fa       900d           LDW.D2T2      *B4[4],B0
000017fc   ef00a400           .fphead       n, l, W, BU, br, nosat, 1111000b
00001800       faf3 ||        MVK.S2        127,B5
00001802       f683           SHL.S2        B5,0x17,B5
00001804       82c7           MV.L2         B5,B4
00001806            $C$L10:
00001806       0632           MVK.S1        160,A4
00001808   0362f628           MVK.S1        0xffffc5ec,A6
0000180c   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00001c00),B3
00001810       ec47 ||        MV.L2         B0,B31
00001812       2240 ||        ADD.L1        A1,A4,A4
00001814   031d7be8 ||        MVKH.S1       0x3af70000,A6
00001818       9507           MV.L2X        A10,B4
0000181a       700d           LDW.D2T2      *B4[3],B0
0000181c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00001820   0333332a           MVK.S2        0x6666,B6
00001824   0322186a           MVKH.S2       0x44300000,B6
00001828       82c7           MV.L2         B5,B4
0000182a       d346           MV.L1X        B6,A6
0000182c       80c6           MV.L1         A1,A4
0000182e       ec47 ||        MV.L2         B0,B31
00001830   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00001c00),B3
00001834       dedb           CALLP.S2      Fx_REV_HD_Hall_mix_edit (PC-532 = 0x0000160c),B3
00001836       9507 ||        MV.L2X        A10,B4
00001838       8586 ||        MV.L1         A11,A4
0000183a       9507           MV.L2X        A10,B4
0000183c   ed808cc0           .fphead       n, l, W, BU, br, nosat, 1101100b
00001840       b80d           LDW.D2T2      *B4[13],B0
00001842       8586           MV.L1         A11,A4
00001844   03100264           LDW.D1T1      *+A4[0],A6
00001848   018a0a28           MVK.S1        0x1414,A3
0000184c       8a33           MVK.S2        44,B4
0000184e       006f           BNOP.S2       B0,0
00001850   01800068           MVKH.S1       0x0000,A3
00001854   0211088a           SET.S2        B4,8,8,B4
00001858   01892162           ADDKPC.S2     $C$RL131 (PC+36 = 0x00001864),B3,1
0000185c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001860   020c0fd8           MV.L1         A3,A4
00001864            $C$RL131:
00001864            $C$L11:
00001864   10008010           CALLP.S1      __c6xabi_pop_rts (PC+1024 = 0x00001c60),A3
00001868            Fx_REV_HD_Hall_HiDamp_edit:
00001868       a247           MV.L2         B4,B5
0000186a       05a6 ||        MVK.L1        0,A3
0000186c       0213 ||        MVK.S2        0,B4
0000186e       a372 ||        MVK.S1        101,A6
00001870   01bd94f7           STW.D2T2      B3,*B15--[12]
00001874   01dfc069 ||        MVKH.S1       0xbf800000,A3
00001878   0260906a ||        MVKH.S2       0xc1200000,B4
0000187c   e1800070           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001880   10007013           CALLP.S2      __call_stub (PC+896 = 0x00001c00),B3
00001884   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001888       200c ||        LDW.D1T1      *A4[1],A0
0000188a       81c6 ||        MV.L1         A3,A4
0000188c   04002329 ||        MVK.S1        0x0046,A8
00001890       0727 ||        MVK.L2        0,B6
00001892       8c13           MVK.S2        140,B0
00001894       02c1           ADD.L2        B0,B5,B4
00001896       100d           LDW.D2T2      *B4[0],B0
00001898   03d70a2a           MVK.S2        0xffffae14,B7
0000189c   e6800030           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000018a0   039fa3ea           MVKH.S2       0x3f470000,B7
000018a4   0480a35a           MVK.L2        0,B9
000018a8   04a27d6b           MVKH.S2       0x44fa0000,B9
000018ac   0420a35b ||        MVK.L2        8,B8
000018b0       17c6 ||        MV.L1X        B7,A8
000018b2       ec47           MV.L2         B0,B31
000018b4   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00001c00),B3
000018b8       8497 ||        MV.D2         B9,B4
000018ba       c246 ||        MV.L1         A4,A6
000018bc   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000018c0   023d11a0 ||        ADD.S1X       8,B15,A4
000018c4       78fd           LDW.D2T2      *B5[11],B7
000018c6       bcad           LDW.D2T2      *B15[5],B2
000018c8   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
000018cc       09f2           MVK.S1        104,A3
000018ce       0e37           ADDAW.D2      B15,0x8,B4
000018d0       03ef           BNOP.S2       B7,0
000018d2       09a2           SET.S1        A3,8,8,A3
000018d4   013d42f6           STW.D2T2      B2,*+B15[10]
000018d8   018a2162           ADDKPC.S2     $C$RL143 (PC+40 = 0x000018e8),B3,1
000018dc   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000018e0   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
000018e4       6040 ||        ADD.L1        A3,A0,A4
000018e6       8b12 ||        MVK.S1        12,A6
000018e8            $C$RL143:
000018e8   01bd92e6           LDW.D2T2      *++B15[12],B3
000018ec       6c6e           NOP           4
000018ee       a1ef           BNOP.S2       B3,5
000018f0            Fx_REV_HD_Hall_init:
000018f0   10007410           CALLP.S1      __push_rts (PC+928 = 0x00001c80),A3
000018f4       8c32           MVK.S1        172,A0
000018f6       202c           LDW.D1T1      *A4[1],A2
000018f8       4646 ||        MV.L1         A4,A10
000018fa       124a ||        ADD.S1X       A0,B4,A4
000018fc   ed401804           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001900       003c           LDW.D1T1      *A4[0],A3
00001902       3246           MV.L1X        B4,A1
00001904   00100fda           MV.L2         B4,B0
00001908   0200002a           MVK.S2        0x0000,B4
0000190c       8506           MV.L1         A10,A4
0000190e       8372 ||        MVK.S1        100,A6
00001910   0240006a ||        MVKH.S2       0x80000000,B4
00001914   10006013           CALLP.S2      __call_stub (PC+768 = 0x00001c00),B3
00001918       fdc7 ||        MV.L2X        A3,B31
0000191a       400c ||        LDW.D1T1      *A4[2],A0
0000191c   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001920       8146 ||        MV.L1         A2,A4
00001922       2b22 ||        SET.S1        A6,9,9,A6
00001924       1633           MVK.S2        176,B4
00001926       0241           ADD.L2        B0,B4,B4
00001928       100d           LDW.D2T2      *B4[0],B0
0000192a       0627           MVK.L2        0,B4
0000192c       64c6           MV.L1         A1,A11
0000192e       8046           MV.L1         A0,A4
00001930       9772           MVK.S1        244,A6
00001932       ec47           MV.L2         B0,B31
00001934   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00001c00),B3
00001938       1633           MVK.S2        176,B4
0000193a       90c1           ADD.L2X       B4,A1,B4
0000193c   ebe00201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001940       100d           LDW.D2T2      *B4[0],B0
00001942       0332           MVK.S1        32,A6
00001944       95f2           MVK.S1        244,A3
00001946       0627           MVK.L2        0,B4
00001948       6040           ADD.L1        A3,A0,A4
0000194a       0b22           SET.S1        A6,8,8,A6
0000194c   10005813 ||        CALLP.S2      __call_stub (PC+704 = 0x00001c00),B3
00001950       ec47 ||        MV.L2         B0,B31
00001952       bd1b           CALLP.S2      Fx_REV_HD_Hall_predly_edit (PC-1072 = 0x00001510),B3
00001954       8506 ||        MV.L1         A10,A4
00001956       9587 ||        MV.L2X        A11,B4
00001958       ccdb           CALLP.S2      Fx_REV_HD_Hall_mix_edit (PC-820 = 0x0000160c),B3
0000195a       8506 ||        MV.L1         A10,A4
0000195c   eee0b620           .fphead       n, l, W, BU, br, nosat, 1110111b
00001960       9587 ||        MV.L2X        A11,B4
00001962       f09b           CALLP.S2      Fx_REV_HD_Hall_HiDamp_edit (PC-248 = 0x00001868),B3
00001964       8506 ||        MV.L1         A10,A4
00001966       9587 ||        MV.L2X        A11,B4
00001968   10006010           CALLP.S1      __c6xabi_pop_rts (PC+768 = 0x00001c60),A3
0000196c            Fx_REV_HD_Hall_decay_edit:
0000196c       31f7           STW.D2T2      B3,*B15--[2]
0000196e       9e9b ||        CALLP.S2      Fx_REV_HD_Hall_decay_set (PC-1560 = 0x00001348),B3
00001970       71f7           LDW.D2T2      *++B15[2],B3
00001972       6c6e           NOP           4
00001974   008ca362           BNOP.S2       B3,5
00001978   00000000           NOP           
0000197c   e3608046           .fphead       n, l, W, BU, br, nosat, 0011011b
00001980            GetString_offset_1:
00001980   01902058           ADD.L1        1,A4,A3
00001984   000d49d8           CMPGTU.L1     0xa,A3,A0
00001988   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x00001a0a),4
0000198c       a247           MV.L2         B4,B5
0000198e       15c6 ||        MV.L1X        B3,A8
00001990       8072           MVK.S1        100,A0
00001992       6c48           CMPLTU.L1     A3,A0,A0
00001994   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x000019e0),5
00001998       8273           MVK.S2        100,B4
0000199a       81c6           MV.L1         A3,A4
0000199c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000019a0   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00001aa0),B3
000019a4       1032           MVK.S1        48,A0
000019a6       8000           ADD.L1        A4,A0,A0
000019a8       8273 ||        MVK.S2        100,B4
000019aa       0285           STB.D2T1      A0,*B5[0]
000019ac   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00001b60),B3
000019b0       81c6 ||        MV.L1         A3,A4
000019b2       4e27           MVK.L2        10,B4
000019b4   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00001aa0),B3
000019b8       1032           MVK.S1        48,A0
000019ba       8000           ADD.L1        A4,A0,A0
000019bc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000019c0   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x00001b60),B3
000019c4       2285 ||        STB.D2T1      A0,*B5[1]
000019c6       81c6 ||        MV.L1         A3,A4
000019c8   0228a35a ||        MVK.L2        10,B4
000019cc   00a03362           BNOP.S2X      A8,1
000019d0       1032           MVK.S1        48,A0
000019d2       8000           ADD.L1        A4,A0,A0
000019d4       0427           MVK.L2        0,B0
000019d6       4285 ||        STB.D2T1      A0,*B5[2]
000019d8   001462b6           STB.D2T2      B0,*+B5[3]
000019dc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000019e0            $C$L1:
000019e0   10001813           CALLP.S2      __divu (PC+192 = 0x00001aa0),B3
000019e4       81c6 ||        MV.L1         A3,A4
000019e6       4e27 ||        MVK.L2        10,B4
000019e8   00101fda           MV.L2X        A4,B0
000019ec   0000dec2           ADDAD.D2      B0,0x6,B0
000019f0   10003013           CALLP.S2      __c6xabi_remu (PC+384 = 0x00001b60),B3
000019f4       1285 ||        STB.D2T2      B0,*B5[0]
000019f6       4e27 ||        MVK.L2        10,B4
000019f8       81c6 ||        MV.L1         A3,A4
000019fa       268a           BNOP.S1       $C$L3 (PC+52 = 0x00001a14),1
000019fc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00001a00       1032           MVK.S1        48,A0
00001a02       8000           ADD.L1        A4,A0,A0
00001a04       0427           MVK.L2        0,B0
00001a06       5285           STB.D2T2      B0,*B5[2]
00001a08       1047 ||        MV.L2X        A0,B0
00001a0a            $C$L2:
00001a0a       1032           MVK.S1        48,A0
00001a0c       6000           ADD.L1        A3,A0,A0
00001a0e       0285           STB.D2T1      A0,*B5[0]
00001a10   0000a35a ||        MVK.L2        0,B0
00001a14            $C$L3:
00001a14   00a09362           BNOP.S2X      A8,4
00001a18       3285           STB.D2T2      B0,*B5[1]
00001a1a            GetString_Tail:
00001a1a       0246           MV.L1         A4,A0
00001a1c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00001a20   0083b428 ||        MVK.S1        0x0768,A1
00001a24   00001c41           ADDAW.D1      A0,A0,A0
00001a28   00c00068 ||        MVKH.S1       0x80000000,A1
00001a2c       2050           ADD.L1        A1,A0,A5
00001a2e       028c           LDB.D1T1      *A5[0],A0
00001a30       0626           MVK.L1        0,A4
00001a32       d246           MV.L1X        B4,A6
00001a34       2c6e           NOP           2
00001a36       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x00001a6a),5
00001a38       1247           MV.L2X        A4,B0
00001a3a       82c6           MV.L1         A5,A4
00001a3c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00001a40       2112 ||        MVK.S1        1,A2
00001a42       3047 ||        MV.L2X        A0,B1
00001a44   a283e000    [ A2]  SPLOOPW       6
00001a48   00002000           NOP           2
00001a4c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001a50   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001a54       31c7           MV.L2X        A3,B1
00001a56       41c6 ||        MV.L1         A3,A2
00001a58       2c6e           NOP           2
00001a5a       0c6e           NOP           1
00001a5c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00001a60   00034001           SPKERNEL      0,0
00001a64       2401 ||        ADD.L2        B0,1,B0
00001a66       0c6e           NOP           1
00001a68       9046           MV.L1X        B0,A4
00001a6a            $C$L7:
00001a6a       61ef           BNOP.S2       B3,3
00001a6c       0426           MVK.L1        0,A0
00001a6e       c604           STB.D1T1      A0,*A4[A6]
00001a70            Dll_HD_Hall:
00001a70       01ef           BNOP.S2       B3,0
00001a72       c426           MVK.L1        6,A0
00001a74   00820028 ||        MVK.S1        0x0400,A1
00001a78   0002a82b           MVK.S2        0x0550,B0
00001a7c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001a80   00c00069 ||        MVKH.S1       0x80000000,A1
00001a84       0204 ||        STB.D1T1      A0,*A4[0]
00001a86       2014           STW.D1T1      A1,*A4[1]
00001a88   0040006b ||        MVKH.S2       0x80000000,B0
00001a8c   010a3c28 ||        MVK.S1        0x1478,A2
00001a90   01000069           MVKH.S1       0x0000,A2
00001a94       7004 ||        STW.D1T2      B0,*A4[3]
00001a96       a024           STW.D1T1      A2,*A4[5]
00001a98   00000000           NOP           
00001a9c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001aa0            __divu:
00001aa0            __c6xabi_divu:
00001aa0   00903d5b           LMBD.L2X      1,A4,B1
00001aa4   00903d59 ||        LMBD.L1X      1,B4,A1
00001aa8       0032 ||        MVK.S1        32,A0
00001aaa       1976 ||        MVK.D1        0,A2
00001aac   00909bf9           CMPLTU.L1X    A4,B4,A1
00001ab0   00043d73 ||        SUB.S2X       A1,B1,B0
00001ab4   51002040 || [!B1]  MVK.D1        1,A2
00001ab8   02100ce3           SHL.S2        B4,B0,B4
00001abc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ac0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001ac4   030018f0 ||        MV.D1X        B0,A6
00001ac8   011099fb           CMPGTU.L2X    B4,A4,B2
00001acc       1836 ||        SUB.D1X       A0,B0,A0
00001ace       c562 ||        SHL.S1        A2,A6,A2
00001ad0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001b20)
00001ad4   4100a35b    [ B1]  MVK.L2        0,B2
00001ad8   608808f3 || [ B2]  MV.D2         B2,B1
00001adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ae0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001ae4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001b20)
00001ae8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001aec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001af0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001b20)
00001af4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001af8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001afc   0100e8db ||        CMPGT.L2      7,B0,B2
00001b00   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001b04   00000410 ||        B.S1          LOOP (PC+32 = 0x00001b20)
00001b08   6080a35b    [ B2]  MVK.L2        0,B1
00001b0c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001b10   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b14   00000413 ||        B.S2          LOOP (PC+32 = 0x00001b20)
00001b18   00000001 ||        NOP           
00001b1c   00000000 ||        NOP           
00001b20            LOOP:
00001b20   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001b24   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001b28   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001b2c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001b20)
00001b30   000c0362           B.S2          B3
00001b34   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001b38   8200a358 || [ A1]  MVK.L1        0,A4
00001b3c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001b40   92104840    [!A1]  ADD.D1        A4,A2,A4
00001b44   00002000           NOP           2
00001b48   00000000           NOP           
00001b4c   00000000           NOP           
00001b50   00000000           NOP           
00001b54   00000000           NOP           
00001b58   00000000           NOP           
00001b5c   00000000           NOP           
00001b60            __c6xabi_remu:
00001b60            __remu:
00001b60   00903d5b           LMBD.L2X      1,A4,B1
00001b64   00903d58 ||        LMBD.L1X      1,B4,A1
00001b68   00909bf9           CMPLTU.L1X    A4,B4,A1
00001b6c   00043d73 ||        SUB.S2X       A1,B1,B0
00001b70       a256 ||        MV.D1         A4,A5
00001b72       0663           SHL.S2        B4,B0,B4
00001b74   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001b78   011099fb           CMPGTU.L2X    B4,A4,B2
00001b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b80   00000892 ||        B.S2          LOOP (PC+68 = 0x00001bc4)
00001b84   4100a35b    [ B1]  MVK.L2        0,B2
00001b88   608808f3 || [ B2]  MV.D2         B2,B1
00001b8c       f056 ||        MV.D1X        B0,A7
00001b8e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001bc4),0
00001b90   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001b94   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001b98   00000890 ||        B.S1          LOOP (PC+68 = 0x00001bc4)
00001b9c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001ba0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001ba4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001ba8   0100e8db ||        CMPGT.L2      7,B0,B2
00001bac   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001bb0   00000490 ||        B.S1          LOOP (PC+36 = 0x00001bc4)
00001bb4   6080a35b    [ B2]  MVK.L2        0,B1
00001bb8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001bbc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001bc0   00000092 ||        B.S2          LOOP (PC+4 = 0x00001bc4)
00001bc4            LOOP:
00001bc4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001bc8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001bcc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001bd0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001bc4)
00001bd4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001bd8   821408f1 || [ A1]  MV.D1         A5,A4
00001bdc   000c0362 ||        B.S2          B3
00001be0   00008000           NOP           5
00001be4   00000000           NOP           
00001be8   00000000           NOP           
00001bec   00000000           NOP           
00001bf0   00000000           NOP           
00001bf4   00000000           NOP           
00001bf8   00000000           NOP           
00001bfc   00000000           NOP           
00001c00            __call_stub:
00001c00            __c6xabi_call_stub:
00001c00   013c54f4           STW.D2T1      A2,*B15--[2]
00001c04   007c0363           B.S2          B31
00001c08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001c0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001c0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001c0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001c10       9077           STDW.D2T2     B1:B0,*B15--[1]
00001c12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001c18),B3,0
00001c18            __stub_ret:
00001c18       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001c1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001c20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001c24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001c28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001c2c   000c0363           B.S2          B3
00001c30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001c34   013c52e4           LDW.D2T1      *++B15[2],A2
00001c38   00006000           NOP           4
00001c3c   00000000           NOP           
00001c40            Fx_REV_HD_Hall_Tail_edit:
00001c40   01bc54f7           STW.D2T2      B3,*B15--[2]
00001c44   1fff6192 ||        CALLP.S2      Fx_REV_HD_Hall_onf (PC-1268 = 0x0000174c),B3
00001c48   01bc52e6           LDW.D2T2      *++B15[2],B3
00001c4c   00006000           NOP           4
00001c50   008ca362           BNOP.S2       B3,5
00001c54   00000000           NOP           
00001c58   00000000           NOP           
00001c5c   00000000           NOP           
00001c60            __c6xabi_pop_rts:
00001c60            __pop_rts:
00001c60       d177           LDDW.D2T2     *++B15[1],B3:B2
00001c62       c577           LDDW.D2T1     *++B15[1],A11:A10
00001c64       d577           LDDW.D2T2     *++B15[1],B11:B10
00001c66       c677           LDDW.D2T1     *++B15[1],A13:A12
00001c68       d677           LDDW.D2T2     *++B15[1],B13:B12
00001c6a       01ef           BNOP.S2       B3,0
00001c6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001c6e       7777           LDW.D2T2      *++B15[2],B14
00001c70   00006000           NOP           4
00001c74   00000000           NOP           
00001c78   00000000           NOP           
00001c7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001c80            __push_rts:
00001c80            __c6xabi_push_rts:
00001c80   073c54f6           STW.D2T2      B14,*B15--[2]
00001c84   000c1363           B.S2X         A3
00001c88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001c8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001c8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001c8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001c90       8577           STDW.D2T1     A11:A10,*B15--[1]
00001c92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001c94   00000000           NOP           
00001c98   00000000           NOP           
00001c9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x772 bytes at 0x80000000 
80000000            _Fx_REV_HD_Hall_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000ea5           .word 0x00000ea5
8000001c   00003797           .word 0x00003797
80000020   00003d41           .word 0x00003d41
80000024   000042fd           .word 0x000042fd
80000028   000048ca           .word 0x000048ca
8000002c   00006b1e           .word 0x00006b1e
80000030   000089d3           .word 0x000089d3
80000034   0000a582           .word 0x0000a582
80000038   0000be20           .word 0x0000be20
8000003c   0000d3a2           .word 0x0000d3a2
80000040   0000e5fd           .word 0x0000e5fd
80000044   00004bcc           .word 0x00004bcc
80000048   00004bd6           .word 0x00004bd6
8000004c   00006e0d           .word 0x00006e0d
80000050   00006eea           .word 0x00006eea
80000054   00008ce3           .word 0x00008ce3
80000058   00008bcb           .word 0x00008bcb
8000005c   0000a84c           .word 0x0000a84c
80000060   0000a8ed           .word 0x0000a8ed
80000064   0000c047           .word 0x0000c047
80000068   0000c00b           .word 0x0000c00b
8000006c   0000d4d4           .word 0x0000d4d4
80000070   0000e9e9           .word 0x0000e9e9
80000074   0000edbf           .word 0x0000edbf
80000078   0000f22d           .word 0x0000f22d
8000007c   0000f630           .word 0x0000f630
80000080   3f7d78d2           .word 0x3f7d78d2
80000084   bf7d78d2           .word 0xbf7d78d2
80000088   3f7af1a5           .word 0x3f7af1a5
8000008c   3dfd80f6           .word 0x3dfd80f6
80000090   3dfd80f6           .word 0x3dfd80f6
80000094   00000000           .word 0x00000000
80000098   3f409fc3           .word 0x3f409fc3
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   3f800000           .word 0x3f800000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   3f800000           .word 0x3f800000
800000bc   3e7cf1c2           .word 0x3e7cf1c2
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   3f19999a           .word 0x3f19999a
800000f4   3f19999a           .word 0x3f19999a
800000f8   3f1c28f6           .word 0x3f1c28f6
800000fc   3f7a70dc           .word 0x3f7a70dc
80000100   bf6f4507           .word 0xbf6f4507
80000104   00000000           .word 0x00000000
80000108   3f69b5e3           .word 0x3f69b5e3
8000010c   00000000           .word 0x00000000
80000110   3e8ad692           .word 0x3e8ad692
80000114   3e8ad692           .word 0x3e8ad692
80000118   00000000           .word 0x00000000
8000011c   3eea52dc           .word 0x3eea52dc
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   000033ae           .word 0x000033ae
80000134   000038d9           .word 0x000038d9
80000138   00003e04           .word 0x00003e04
8000013c   0000432f           .word 0x0000432f
80000140   00004a13           .word 0x00004a13
80000144   00006c87           .word 0x00006c87
80000148   00008b89           .word 0x00008b89
8000014c   0000a719           .word 0x0000a719
80000150   0000bf37           .word 0x0000bf37
80000154   0000d3e3           .word 0x0000d3e3
80000158   0000e6d6           .word 0x0000e6d6
8000015c   0000ea48           .word 0x0000ea48
80000160   0000ef73           .word 0x0000ef73
80000164   0000f2e5           .word 0x0000f2e5
80000168   3f800000           .word 0x3f800000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   3f7f91fd           .word 0x3f7f91fd
80000178   bf78ac40           .word 0xbf78ac40
8000017c   3f783e3e           .word 0x3f783e3e
80000180   3efb8dbf           .word 0x3efb8dbf
80000184   befb8dbf           .word 0xbefb8dbf
80000188   3f75ea66           .word 0x3f75ea66
8000018c   3f187ed0           .word 0x3f187ed0
80000190   bee2f9cd           .word 0xbee2f9cd
80000194   3f58fe17           .word 0x3f58fe17
80000198   3f8eb475           .word 0x3f8eb475
8000019c   beaae4a5           .word 0xbeaae4a5
800001a0   3e6025a5           .word 0x3e6025a5
800001a4   00004a38           .word 0x00004a38
800001a8   3f3fff58           .word 0x3f3fff58
800001ac   3f3fff58           .word 0x3f3fff58
800001b0   3f3fff58           .word 0x3f3fff58
800001b4   3f3fff58           .word 0x3f3fff58
800001b8   3f028f05           .word 0x3f028f05
800001bc   00000000           .word 0x00000000
800001c0   3f028f05           .word 0x3f028f05
800001c4   00000000           .word 0x00000000
800001c8   3f028f05           .word 0x3f028f05
800001cc   00000000           .word 0x00000000
800001d0   3f028f05           .word 0x3f028f05
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   3f3fff58           .word 0x3f3fff58
800001e0   00000000           .word 0x00000000
800001e4   3f3fff58           .word 0x3f3fff58
800001e8   00000000           .word 0x00000000
800001ec   3f3fff58           .word 0x3f3fff58
800001f0   00000000           .word 0x00000000
800001f4   3f3fff58           .word 0x3f3fff58
800001f8   3de66666           .word 0x3de66666
800001fc   00000a55           .word 0x00000a55
80000200   00000ac8           .word 0x00000ac8
80000204   00000b6d           .word 0x00000b6d
80000208   00000c5a           .word 0x00000c5a
8000020c   00000003           .word 0x00000003
80000210   00000010           .word 0x00000010
80000214   0000026f           .word 0x0000026f
80000218   0000028d           .word 0x0000028d
8000021c   0000045c           .word 0x0000045c
80000220   000004a5           .word 0x000004a5
80000224   000005e4           .word 0x000005e4
80000228   00000691           .word 0x00000691
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
80000268            HD_Hall_APF_FB_tbl:
80000268   3f000000           .word 0x3f000000
8000026c   3f000000           .word 0x3f000000
80000270   3f000000           .word 0x3f000000
80000274   3f000000           .word 0x3f000000
80000278   3f000000           .word 0x3f000000
8000027c   3f000000           .word 0x3f000000
80000280   3f000000           .word 0x3f000000
80000284   3f000000           .word 0x3f000000
80000288   3f000000           .word 0x3f000000
8000028c   3f000000           .word 0x3f000000
80000290   3f07ae14           .word 0x3f07ae14
80000294   3f07ae14           .word 0x3f07ae14
80000298   3f07ae14           .word 0x3f07ae14
8000029c   3f07ae14           .word 0x3f07ae14
800002a0   3f0f5c29           .word 0x3f0f5c29
800002a4   3f0f5c29           .word 0x3f0f5c29
800002a8   3f0f5c29           .word 0x3f0f5c29
800002ac   3f19999a           .word 0x3f19999a
800002b0   3f19999a           .word 0x3f19999a
800002b4   3f19999a           .word 0x3f19999a
800002b8   3f1c28f6           .word 0x3f1c28f6
800002bc   3f1c28f6           .word 0x3f1c28f6
800002c0   3f1c28f6           .word 0x3f1c28f6
800002c4   3f1c28f6           .word 0x3f1c28f6
800002c8   3f1eb852           .word 0x3f1eb852
800002cc   3f2147ae           .word 0x3f2147ae
800002d0   3f220c4a           .word 0x3f220c4a
800002d4   3f23d70a           .word 0x3f23d70a
800002d8   3f251eb8           .word 0x3f251eb8
800002dc   3f266666           .word 0x3f266666
800002e0   3f28f5c3           .word 0x3f28f5c3
800002e4   3f2b851f           .word 0x3f2b851f
800002e8   3f2ccccd           .word 0x3f2ccccd
800002ec   3f2f5c29           .word 0x3f2f5c29
800002f0   3f31eb85           .word 0x3f31eb85
800002f4   3f333333           .word 0x3f333333
800002f8   3f333333           .word 0x3f333333
800002fc   3f333333           .word 0x3f333333
80000300   3f333333           .word 0x3f333333
80000304   3f35c28f           .word 0x3f35c28f
80000308   3f3ae148           .word 0x3f3ae148
8000030c   3f3d70a4           .word 0x3f3d70a4
80000310   3f40a3d7           .word 0x3f40a3d7
80000314   3f428f5c           .word 0x3f428f5c
80000318   3f451eb8           .word 0x3f451eb8
8000031c   3f470a3d           .word 0x3f470a3d
80000320   3f49999a           .word 0x3f49999a
80000324   3f4c28f6           .word 0x3f4c28f6
80000328   3f4ccccd           .word 0x3f4ccccd
8000032c   3f4ccccd           .word 0x3f4ccccd
80000330   3f4ccccd           .word 0x3f4ccccd
80000334   3f4ccccd           .word 0x3f4ccccd
80000338   3f4ccccd           .word 0x3f4ccccd
8000033c   3f4ccccd           .word 0x3f4ccccd
80000340   3f4ccccd           .word 0x3f4ccccd
80000344   3f4ccccd           .word 0x3f4ccccd
80000348   3f4ccccd           .word 0x3f4ccccd
8000034c   3f4ccccd           .word 0x3f4ccccd
80000350   3f4ccccd           .word 0x3f4ccccd
80000354   3f4ccccd           .word 0x3f4ccccd
80000358   3f4ccccd           .word 0x3f4ccccd
8000035c   3f4ccccd           .word 0x3f4ccccd
80000360   3f4ccccd           .word 0x3f4ccccd
80000364   3f4ccccd           .word 0x3f4ccccd
80000368   3f4ccccd           .word 0x3f4ccccd
8000036c   3f4ccccd           .word 0x3f4ccccd
80000370   3f4ccccd           .word 0x3f4ccccd
80000374   3f4ccccd           .word 0x3f4ccccd
80000378   3f4ccccd           .word 0x3f4ccccd
8000037c   3f4ccccd           .word 0x3f4ccccd
80000380   3f4ccccd           .word 0x3f4ccccd
80000384   3f4ccccd           .word 0x3f4ccccd
80000388   3f4ccccd           .word 0x3f4ccccd
8000038c   3f4ccccd           .word 0x3f4ccccd
80000390   3f4ccccd           .word 0x3f4ccccd
80000394   3f4ccccd           .word 0x3f4ccccd
80000398   3f4ccccd           .word 0x3f4ccccd
8000039c   3f4ccccd           .word 0x3f4ccccd
800003a0   3f4ccccd           .word 0x3f4ccccd
800003a4   3f4ccccd           .word 0x3f4ccccd
800003a8   3f4ccccd           .word 0x3f4ccccd
800003ac   3f4ccccd           .word 0x3f4ccccd
800003b0   3f4ccccd           .word 0x3f4ccccd
800003b4   3f4ccccd           .word 0x3f4ccccd
800003b8   3f4ccccd           .word 0x3f4ccccd
800003bc   3f4ccccd           .word 0x3f4ccccd
800003c0   3f4ccccd           .word 0x3f4ccccd
800003c4   3f4ccccd           .word 0x3f4ccccd
800003c8   3f4ccccd           .word 0x3f4ccccd
800003cc   3f4ccccd           .word 0x3f4ccccd
800003d0   3f4ccccd           .word 0x3f4ccccd
800003d4   3f4ccccd           .word 0x3f4ccccd
800003d8   3f4ccccd           .word 0x3f4ccccd
800003dc   3f4ccccd           .word 0x3f4ccccd
800003e0   3f4ccccd           .word 0x3f4ccccd
800003e4   3f4ccccd           .word 0x3f4ccccd
800003e8   3f4ccccd           .word 0x3f4ccccd
800003ec   3f4ccccd           .word 0x3f4ccccd
800003f0   3f4ccccd           .word 0x3f4ccccd
800003f4   3f4ccccd           .word 0x3f4ccccd
800003f8   3f4ccccd           .word 0x3f4ccccd
800003fc   00000000           .word 0x00000000
80000400            HD_Hall:
80000400   664f6e4f           .word 0x664f6e4f
80000404   00000066           .word 0x00000066
80000408   00000000           .word 0x00000000
8000040c   00000001           .word 0x00000001
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   0000174c           .word 0x0000174c
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   48204448           .word 0x48204448
8000043c   006c6c61           .word 0x006c6c61
80000440   00000000           .word 0x00000000
80000444   ffffffff           .word 0xffffffff
80000448   00000000           .word 0x00000000
8000044c   00000001           .word 0x00000001
80000450   00000000           .word 0x00000000
80000454   000018f0           .word 0x000018f0
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   44657250           .word 0x44657250
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   000000c7           .word 0x000000c7
80000480   00000050           .word 0x00000050
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00001510           .word 0x00001510
80000490   00000000           .word 0x00000000
80000494   00001980           .word 0x00001980
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   61636544           .word 0x61636544
800004ac   00000079           .word 0x00000079
800004b0   00000000           .word 0x00000000
800004b4   00000064           .word 0x00000064
800004b8   0000002d           .word 0x0000002d
800004bc   00000064           .word 0x00000064
800004c0   00000000           .word 0x00000000
800004c4   0000196c           .word 0x0000196c
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000010           .word 0x00000010
800004dc   00000000           .word 0x00000000
800004e0   0078694d           .word 0x0078694d
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000064           .word 0x00000064
800004f0   0000003e           .word 0x0000003e
800004f4   00000064           .word 0x00000064
800004f8   00000000           .word 0x00000000
800004fc   0000160c           .word 0x0000160c
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000010           .word 0x00000010
80000514   00000000           .word 0x00000000
80000518   6c696154           .word 0x6c696154
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000001           .word 0x00000001
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00001c40           .word 0x00001c40
80000538   00000000           .word 0x00000000
8000053c   00001a1a           .word 0x00001a1a
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000006           .word 0x00000006
8000054c   00000000           .word 0x00000000
80000550            effectTypeImageInfo:
80000550   00000017           .word 0x00000017
80000554   0000001e           .word 0x0000001e
80000558   80000680           .word 0x80000680
8000055c   00000014           .word 0x00000014
80000560   0000000a           .word 0x0000000a
80000564   80000728           .word 0x80000728
80000568   00000018           .word 0x00000018
8000056c   00000016           .word 0x00000016
80000570   800006e0           .word 0x800006e0
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
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
80000680            picTotalDisplay_HD_Hall:
80000680   e1c103fe           .word 0xe1c103fe
80000684   01c1e1a1           .word 0x01c1e1a1
80000688   a1e1c101           .word 0xa1e1c101
8000068c   0101c1e1           .word 0x0101c1e1
80000690   e1a1e1c1           .word 0xe1a1e1c1
80000694   fffe03c1           .word 0xfffe03c1
80000698   23232120           .word 0x23232120
8000069c   20202123           .word 0x20202123
800006a0   23232321           .word 0x23232321
800006a4   21202021           .word 0x21202021
800006a8   21232323           .word 0x21232323
800006ac   00ffff20           .word 0x00ffff20
800006b0   04df0000           .word 0x04df0000
800006b4   51df00df           .word 0x51df00df
800006b8   00c000ce           .word 0x00c000ce
800006bc   00c00000           .word 0x00c00000
800006c0   00000000           .word 0x00000000
800006c4   20301fff           .word 0x20301fff
800006c8   27212720           .word 0x27212720
800006cc   27212720           .word 0x27212720
800006d0   24242720           .word 0x24242720
800006d4   24242720           .word 0x24242720
800006d8   1f302020           .word 0x1f302020
800006dc   00000000           .word 0x00000000
800006e0            AddDelIcon_Dynamics:
800006e0   018101ff           .word 0x018101ff
800006e4   41810181           .word 0x41810181
800006e8   11a121a1           .word 0x11a121a1
800006ec   09911191           .word 0x09911191
800006f0   05890989           .word 0x05890989
800006f4   ff010585           .word 0xff010585
800006f8   e4e800ff           .word 0xe4e800ff
800006fc   80c06122           .word 0x80c06122
80000700   80e06000           .word 0x80e06000
80000704   0060e080           .word 0x0060e080
80000708   80c0e0e0           .word 0x80c0e0e0
8000070c   ff00e0e0           .word 0xff00e0e0
80000710   2f2f203f           .word 0x2f2f203f
80000714   23272c28           .word 0x23272c28
80000718   2f212020           .word 0x2f212020
8000071c   2020212f           .word 0x2020212f
80000720   23212f2f           .word 0x23212f2f
80000724   3f202f2f           .word 0x3f202f2f
80000728            CategoryIcon_Dynamics:
80000728   40a00020           .word 0x40a00020
8000072c   08281020           .word 0x08281020
80000730   04240428           .word 0x04240428
80000734   02220224           .word 0x02220224
80000738   01210122           .word 0x01210122
8000073c   00000102           .word 0x00000102
80000740   00000000           .word 0x00000000
80000744   00000000           .word 0x00000000
80000748   00000000           .word 0x00000000
8000074c   00000000           .word 0x00000000
80000750            HD_Hall_CombFB_Delay_tbl:
80000750   433efe84           .word 0x433efe84
80000754   43295dbc           .word 0x43295dbc
80000758   43162fef           .word 0x43162fef
8000075c   43052e1d           .word 0x43052e1d
80000760   42ec32a3           .word 0x42ec32a3
80000764   42d17370           .word 0x42d17370
80000768            disp_prm_Tail:
80000768   0046464f           .word 0x0046464f
8000076c   004e4f00           .word 0x004e4f00
80000770       0000           .word 0x00000000
