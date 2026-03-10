
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MS45OS1U.elf:

TEXT Section .text (Little Endian), 0x4480 bytes at 0x00000000 
00000000            Fx_AMP_JTM45OS:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       705c           LDW.D1T2      *A4[3],B5
00000010   06904264           LDW.D1T1      *+A4[2],A13
00000014   09100fda           MV.L2         B4,B18
00000018   02c822e4           LDW.D2T1      *+B18[1],A5
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020       0c6e           NOP           1
00000022       10cd           LDW.D2T2      *B5[0],B4
00000024   07fec452           ADDK.S2       -632,B15
00000028   0334fec0           ADDAD.D1      A13,0x7,A6
0000002c   030090fc           STW.D2T1      A6,*+B15[144]
00000030   02804cfd           STW.D2T1      A5,*+B15[76]
00000034       c6a7 ||        MVK.L2        6,B5
00000036       0d67           SPLOOPD       3
00000038       daef ||        MVC.S2        B5,ILC
0000003a       b2c7 ||        MV.L2X        A5,B5
0000003c   ec203800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000040   02008ffe ||        STW.D2T2      B4,*+B15[143]
00000044       6de7           SPMASK        L1,L2,S1,D1
00000046       86c0 ||^       ADD.L1        A5,4,A4
00000048   06102265 ||^       LDW.D1T1      *+A4[1],A12
0000004c   049456e7 ||        LDW.D2T2      *B5++[2],B9
00000050   02802051 ||^       ADDK.S1       64,A5
00000054       d2c7 ||^       MV.L2X        A5,B6
00000056       2e66           SPMASK        S2
00000058   03002253 ||^       ADDK.S2       68,B6
0000005c   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000060       2cfc ||        LDW.D1T1      *A5++[2],A7
00000062       2c3c           LDW.D1T1      *A4++[2],A3
00000064       3d7d ||        LDW.D2T2      *B6++[2],B7
00000066       6c6e           NOP           4
00000068   019c7219           ADDSP.L1X     A3,B7,A3
0000006c   039d321a ||        ADDSP.L2X     B9,A7,B7
00000070   00070001           SPMASK        L1
00000074   0400a358 ||^       MVK.L1        0,A8
00000078   00130001           SPMASK        S1
0000007c   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000080   04231d88 ||^       SET.S1        A8,24,29,A8
00000084   00000000           NOP           
00000088   018d0e01           MPYSP.M1      A8,A3,A3
0000008c   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000090       2ce6           SPMASK        L2
00000092       9347 ||^       MV.L2X        A6,B4
00000094       0c6e           NOP           1
00000096       2c67           SPMASK        L1
00000098       8760 ||^       ADD.L1        A6,4,A6
0000009a       2d34           STW.D1T1      A3,*A6++[2]
0000009c   ee000900           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000000a0   00034001           SPKERNEL      0,0
000000a4   041056f6 ||        STW.D2T2      B8,*B4++[2]
000000a8   02019e29           MVK.S1        0x033c,A4
000000ac       1293 ||        MVK.S2        16,B5
000000ae       7aef           SUB.S2        B5,1,B5
000000b0   0f806628 ||        MVK.S1        0x00cc,A31
000000b4   069403a2           MVC.S2        B5,ILC
000000b8   00010000           NOP           9
000000bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000c0   00002000           NOP           2
000000c4   01808fec           LDW.D2T1      *+B15[143],A3
000000c8   040090ec           LDW.D2T1      *+B15[144],A8
000000cc   00004000           NOP           3
000000d0   0b8c8078           ADD.L1        A4,A3,A23
000000d4   08dc0324           LDNDW.D1T1    *+A23[0],A17:A16
000000d8   01328324           LDNDW.D1T1    *+A12(20),A3:A2
000000dc   0223e078           ADD.L1        A31,A8,A4
000000e0       0c6e           NOP           1
000000e2       4c67           SPLOOPD       9
000000e4   02004dfc ||        STW.D2T1      A4,*+B15[77]
000000e8       2d67           SPMASK        L1,S1
000000ea       a80e ||^       MV.S1         A16,A5
000000ec   03a3e079 ||^       ADD.L1        A31,A8,A7
000000f0   02a03664 ||        LDW.D1T1      *A8++[1],A5
000000f4       4c6e           NOP           3
000000f6       6c67           SPMASK        L1,D1
000000f8   04b0e265 ||^       LDW.D1T1      *+A12[7],A9
000000fc   e4a00832           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000100   080cae01 ||        MPYSP.M1      A5,A3,A16
00000104       c146 ||^       MV.L1         A2,A6
00000106       2d66           SPMASK        S1
00000108   0898ae01 ||        MPYSP.M1      A5,A6,A17
0000010c       888e ||^       MV.S1         A17,A4
0000010e       4c6e           NOP           3
00000110   02460219           ADDSP.L1      A16,A17,A4
00000114   08248e00 ||        MPYSP.M1      A4,A9,A16
00000118   00004000           NOP           3
0000011c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000120   02120218           ADDSP.L1      A16,A4,A4
00000124       2c6e           NOP           2
00000126       0c6e           NOP           1
00000128       1c66           SPKERNEL      0,0
0000012a       0dc4 ||        STW.D1T1      A4,*A7++[1]
0000012c   0f80d02b           MVK.S2        0x01a0,B31
00000130   04006229 ||        MVK.S1        0x00c4,A8
00000134   0f323ec0 ||        ADDAD.D1      A12,0x11,A30
00000138   0c01382b           MVK.S2        0x0270,B24
0000013c   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000140       c2c6 ||        MV.L1         A5,A6
00000142       9607 ||        MV.L2X        A12,B4
00000144   0eb1bec1 ||        ADDAD.D1      A12,0xd,A29
00000148   0c804228 ||        MVK.S1        0x0084,A25
0000014c   0780a359           MVK.L1        0,A15
00000150   0b927d43 ||        ADDAW.D2      B4,0x13,B23
00000154   0fb3f07b ||        ADD.L2X       B31,A12,B31
00000158   07007e29 ||        MVK.S1        0x00fc,A14
0000015c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000160   0a331ec1 ||        ADDAD.D1      A12,0x18,A20
00000164       8773 ||        MVK.S2        228,B6
00000166       8c53           MVK.S2        204,B0
00000168   09b3107b ||        ADD.L2X       B24,A12,B19
0000016c   0fb39ec1 ||        ADDAD.D1      A12,0x1c,A31
00000170   0e91bd43 ||        ADDAW.D2      B4,0xd,B29
00000174   00804628 ||        MVK.S1        0x008c,A1
00000178   0a81202b           MVK.S2        0x0240,B21
0000017c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000180   0330d07b ||        ADD.L2X       B6,A12,B6
00000184   053901a1 ||        ADD.S1        8,A14,A10
00000188   04b27ec1 ||        ADDAD.D1      A12,0x13,A9
0000018c   08137ec2 ||        ADDAD.D2      B4,0x1b,B16
00000190   0ab2b07b           ADD.L2X       B21,A12,B21
00000194   0800a359 ||        MVK.L1        0,A16
00000198   05b881a1 ||        ADD.S1        4,A14,A11
0000019c   0932bec1 ||        ADDAD.D1      A12,0x15,A18
000001a0   0a133ec2 ||        ADDAD.D2      B4,0x19,B20
000001a4   08204069           MVKH.S1       0x40800000,A16
000001a8   0e313ec1 ||        ADDAD.D1      A12,0x9,A28
000001ac   0d12bd42 ||        ADDAW.D2      B4,0x15,B26
000001b0   07dfc069           MVKH.S1       0xbf800000,A15
000001b4   0c309ec1 ||        ADDAD.D1      A12,0x4,A24
000001b8   0b119ec2 ||        ADDAD.D2      B4,0xc,B22
000001bc   0b805e2b           MVK.S2        0x00bc,B23
000001c0   0b806efe ||        STW.D2T2      B23,*+B15[110]
000001c4   01808fec           LDW.D2T1      *+B15[143],A3
000001c8   0e8057fe           STW.D2T2      B29,*+B15[87]
000001cc   0f4902e6           LDW.D2T2      *+B18[8],B30
000001d0   0f806ffe           STW.D2T2      B31,*+B15[111]
000001d4   040090ee           LDW.D2T2      *+B15[144],B8
000001d8   0f0082fc           STW.D2T1      A30,*+B15[130]
000001dc   0e8066fd           STW.D2T1      A29,*+B15[102]
000001e0   028c1fda ||        MV.L2X        A3,B5
000001e4   04949ec2           ADDAD.D2      B5,0x4,B9
000001e8   0e006cfd           STW.D2T1      A28,*+B15[108]
000001ec   0e8c1fda ||        MV.L2X        A3,B29
000001f0   02f7fec2           ADDAD.D2      B29,0x1f,B5
000001f4   0f004efe           STW.D2T2      B30,*+B15[78]
000001f8   08c8e2e7           LDW.D2T2      *+B18[7],B17
000001fc   0b0d6078 ||        ADD.L1        A11,A3,A22
00000200   0b0062fc           STW.D2T1      A22,*+B15[98]
00000204   0d006dff           STW.D2T2      B26,*+B15[109]
00000208   0f85107a ||        ADD.L2X       B8,A1,B31
0000020c   0f8070ff           STW.D2T2      B31,*+B15[112]
00000210   098d4078 ||        ADD.L1        A10,A3,A19
00000214   098061fd           STW.D2T1      A19,*+B15[97]
00000218   0f32fd40 ||        ADDAW.D1      A12,0x17,A30
0000021c   0f0065fd           STW.D2T1      A30,*+B15[101]
00000220   0e811828 ||        MVK.S1        0x0230,A29
00000224   0a005efd           STW.D2T1      A20,*+B15[94]
00000228   0ab3a078 ||        ADD.L1        A29,A12,A21
0000022c   0a8040fc           STW.D2T1      A21,*+B15[64]
00000230   0a0075fe           STW.D2T2      B20,*+B15[117]
00000234   0b0067fe           STW.D2T2      B22,*+B15[103]
00000238   028064ff           STW.D2T2      B5,*+B15[100]
0000023c   040d0078 ||        ADD.L1        A8,A3,A8
00000240   040068fc           STW.D2T1      A8,*+B15[104]
00000244   080074fe           STW.D2T2      B16,*+B15[116]
00000248   0f8071fd           STW.D2T1      A31,*+B15[113]
0000024c   01203078 ||        ADD.L1X       A1,B8,A2
00000250   090051fd           STW.D2T1      A18,*+B15[81]
00000254       9406 ||        MV.L1X        B8,A4
00000256       e24e ||        MV.S1         A4,A7
00000258   010039fd           STW.D2T1      A2,*+B15[57]
0000025c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000260   0212bd40 ||        ADDAW.D1      A4,0x15,A4
00000264   02003bfd           STW.D2T1      A4,*+B15[59]
00000268   0d0dc078 ||        ADD.L1        A14,A3,A26
0000026c   0d0063fc           STW.D2T1      A26,*+B15[99]
00000270   030072ff           STW.D2T2      B6,*+B15[114]
00000274   0f00c02a ||        MVK.S2        0x0180,B30
00000278   0c005afd           STW.D2T1      A24,*+B15[90]
0000027c   0e33d07a ||        ADD.L2X       B30,A12,B28
00000280   0e0054ff           STW.D2T2      B28,*+B15[84]
00000284   0b00a359 ||        MVK.L1        0,A22
00000288   0e012428 ||        MVK.S1        0x0248,A28
0000028c   0b0036fd           STW.D2T1      A22,*+B15[54]
00000290   00338078 ||        ADD.L1        A28,A12,A0
00000294   000043fc           STW.D2T1      A0,*+B15[67]
00000298   09803efe           STW.D2T2      B19,*+B15[62]
0000029c   0f93fec2           ADDAD.D2      B4,0x1f,B31
000002a0   0913bd43           ADDAW.D2      B4,0x1d,B18
000002a4   09b2dec0 ||        ADDAD.D1      A12,0x16,A19
000002a8   09805ffd           STW.D2T1      A19,*+B15[95]
000002ac   028f2078 ||        ADD.L1        A25,A3,A5
000002b0   028055fd           STW.D2T1      A5,*+B15[85]
000002b4   0280082a ||        MVK.S2        0x0010,B5
000002b8   02808efe           STW.D2T2      B5,*+B15[142]
000002bc   048052fc           STW.D2T1      A9,*+B15[82]
000002c0   0f004ded           LDW.D2T1      *+B15[77],A30
000002c4   0ab13d41 ||        ADDAW.D1      A12,0x9,A21
000002c8   0d01342a ||        MVK.S2        0x0268,B26
000002cc   0a805cfd           STW.D2T1      A21,*+B15[92]
000002d0   0e00522b ||        MVK.S2        0x00a4,B28
000002d4   0cb3507a ||        ADD.L2X       B26,A12,B25
000002d8   0c803fff           STW.D2T2      B25,*+B15[63]
000002dc   0db3907a ||        ADD.L2X       B28,A12,B27
000002e0   0d8050ff           STW.D2T2      B27,*+B15[80]
000002e4   0a009c29 ||        MVK.S1        0x0138,A20
000002e8   0db11ec0 ||        ADDAD.D1      A12,0x8,A27
000002ec   0d8058fd           STW.D2T1      A27,*+B15[88]
000002f0   040e8078 ||        ADD.L1        A20,A3,A8
000002f4   040086fd           STW.D2T1      A8,*+B15[134]
000002f8   0b317d40 ||        ADDAW.D1      A12,0xb,A22
000002fc   0b005bfd           STW.D2T1      A22,*+B15[91]
00000300   025d9078 ||        ADD.L1X       A12,B23,A4
00000304   02005dfc           STW.D2T1      A4,*+B15[93]
00000308   080032fd           STW.D2T1      A16,*+B15[50]
0000030c   0133dec0 ||        ADDAD.D1      A12,0x1e,A2
00000310   010078fd           STW.D2T1      A2,*+B15[120]
00000314   0d30fec1 ||        ADDAD.D1      A12,0x7,A26
00000318   0a01282a ||        MVK.S2        0x0250,B20
0000031c   0d0059fd           STW.D2T1      A26,*+B15[89]
00000320   02b2907b ||        ADD.L2X       B20,A12,B5
00000324   0e80e02a ||        MVK.S2        0x01c0,B29
00000328   028044ff           STW.D2T2      B5,*+B15[68]
0000032c   0b33b07a ||        ADD.L2X       B29,A12,B22
00000330   0b0079ff           STW.D2T2      B22,*+B15[121]
00000334   0800a35a ||        MVK.L2        0,B16
00000338   0f808aff           STW.D2T2      B31,*+B15[138]
0000033c   0033fd41 ||        ADDAW.D1      A12,0x1f,A0
00000340   0842fd8a ||        SET.S2        B16,23,29,B16
00000344   000088fd           STW.D2T1      A0,*+B15[136]
00000348   0fb1dec0 ||        ADDAD.D1      A12,0xe,A31
0000034c   0f8087fd           STW.D2T1      A31,*+B15[135]
00000350   09401fd8 ||        MV.L1X        B16,A18
00000354   090035fd           STW.D2T1      A18,*+B15[53]
00000358   0d8c1fdb ||        MV.L2X        A3,B27
0000035c   0980a228 ||        MVK.S1        0x0144,A19
00000360   036d7d43           ADDAW.D2      B27,0xb,B6
00000364   0c0e6079 ||        ADD.L1        A19,A3,A24
00000368   03dc0375 ||        STNDW.D1T1    A7:A6,*+A23[0]
0000036c       f1c7 ||        MV.L2X        A3,B7
0000036e       07a1           ADD.L2        B7,8,B2
00000370   0c0083fc ||        STW.D2T1      A24,*+B15[131]
00000374   01002ffe           STW.D2T2      B2,*+B15[47]
00000378   008090ed           LDW.D2T1      *+B15[144],A1
0000037c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000380   09812c2a ||        MVK.S2        0x0258,B19
00000384   028090ed           LDW.D2T1      *+B15[144],A5
00000388   0f32707b ||        ADD.L2X       B19,A12,B30
0000038c   08f89058 ||        ADD.L1X       4,B30,A17
00000390   0f0045ff           STW.D2T2      B30,*+B15[69]
00000394   008c905a ||        ADD.L2X       4,A3,B1
00000398   008034ff           STW.D2T2      B1,*+B15[52]
0000039c   040efec0 ||        ADDAD.D1      A3,0x17,A8
000003a0   04006bfd           STW.D2T1      A8,*+B15[107]
000003a4   0385a82a ||        MVK.S2        0x0b50,B7
000003a8   030049ff           STW.D2T2      B6,*+B15[73]
000003ac   03c0006a ||        MVKH.S2       0x80000000,B7
000003b0   021c23e7           LDDW.D2T2     *+B7[1],B5:B4
000003b4   0b325ec0 ||        ADDAD.D1      A12,0x12,A22
000003b8   0b0081fd           STW.D2T1      A22,*+B15[129]
000003bc   0a8e8940 ||        ADD.D1        A3,0x14,A21
000003c0   0a804ffd           STW.D2T1      A21,*+B15[79]
000003c4   027b8058 ||        SUB.L1        A30,0x4,A4
000003c8   020091fd           STW.D2T1      A4,*+B15[145]
000003cc   0f007629 ||        MVK.S1        0x00ec,A30
000003d0   038e2078 ||        ADD.L1        A17,A3,A7
000003d4   03807cfd           STW.D2T1      A7,*+B15[124]
000003d8   04b3c078 ||        ADD.L1        A30,A12,A9
000003dc   048077fc           STW.D2T1      A9,*+B15[119]
000003e0   0a8042fe           STW.D2T2      B21,*+B15[66]
000003e4   060037fd           STW.D2T1      A12,*+B15[55]
000003e8   0b011c2b ||        MVK.S2        0x0238,B22
000003ec       3dc7 ||        MV.L2X        A3,B25
000003ee       9552           MVK.S1        212,A2
000003f0   0c32d07b ||        ADD.L2X       B22,A12,B24
000003f4   0b227d42 ||        ADDAW.D2      B8,0x13,B22
000003f8   0364bec3           ADDAD.D2      B25,0x5,B6
000003fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000400   0c304078 ||        ADD.L1        A2,A12,A24
00000404   0c0073fc           STW.D2T1      A24,*+B15[115]
00000408   090089ff           STW.D2T2      B18,*+B15[137]
0000040c   1b800efc ||        ADDAW.D1X     B15,14,A23
00000410   0b8093fd           STW.D2T1      A23,*+B15[147]
00000414   0d8e1ec0 ||        ADDAD.D1      A3,0x10,A27
00000418   0d8056fd           STW.D2T1      A27,*+B15[86]
0000041c   0d004e28 ||        MVK.S1        0x009c,A26
00000420   0f804eef           LDW.D2T2      *+B15[78],B31
00000424   04334078 ||        ADD.L1        A26,A12,A8
00000428   040053fc           STW.D2T1      A8,*+B15[83]
0000042c   028099fe           STW.D2T2      B5,*+B15[153]
00000430   020098ff           STW.D2T2      B4,*+B15[152]
00000434   030f8940 ||        ADD.D1        A3,0x1c,A6
00000438   030047fd           STW.D2T1      A6,*+B15[71]
0000043c   08241fd8 ||        MV.L1X        B9,A16
00000440   08004bfc           STW.D2T1      A16,*+B15[75]
00000444   0e808fef           LDW.D2T2      *+B15[143],B29
00000448   0f0ef07a ||        ADD.L2X       B23,A3,B30
0000044c   0f006aff           STW.D2T2      B30,*+B15[106]
00000450   0cb0107b ||        ADD.L2X       B0,A12,B25
00000454   00008628 ||        MVK.S1        0x010c,A0
00000458   0c8076ff           STW.D2T2      B25,*+B15[118]
0000045c   0ea01078 ||        ADD.L1X       A0,B8,A29
00000460   0e803afc           STW.D2T1      A29,*+B15[58]
00000464   03004aff           STW.D2T2      B6,*+B15[74]
00000468   048c0fd9 ||        MV.L1         A3,A9
0000046c   0900bc28 ||        MVK.S1        0x0178,A18
00000470   0c0041ff           STW.D2T2      B24,*+B15[65]
00000474   02264078 ||        ADD.L1        A18,A9,A4
00000478   02007ffd           STW.D2T1      A4,*+B15[127]
0000047c   0b0e0940 ||        ADD.D1        A3,0x10,A22
00000480   0b0030fc           STW.D2T1      A22,*+B15[48]
00000484   0b0038ff           STW.D2T2      B22,*+B15[56]
00000488   088f1ec0 ||        ADDAD.D1      A3,0x18,A17
0000048c   088069fd           STW.D2T1      A17,*+B15[105]
00000490   0f332079 ||        ADD.L1        A25,A12,A30
00000494   0f804a28 ||        MVK.S1        0x0094,A31
00000498   0f0080fd           STW.D2T1      A30,*+B15[128]
0000049c   038d3d41 ||        ADDAW.D1      A3,0x9,A7
000004a0   0a808a28 ||        MVK.S1        0x0114,A21
000004a4   038048fd           STW.D2T1      A7,*+B15[72]
000004a8   0485b429 ||        MVK.S1        0x0b68,A9
000004ac   0c0d8059 ||        ADD.L1        12,A3,A24
000004b0   0150905a ||        ADD.L2X       4,A20,B2
000004b4   0c0033fd           STW.D2T1      A24,*+B15[51]
000004b8   0286a079 ||        ADD.L1        A21,A1,A5
000004bc   04c00069 ||        MVKH.S1       0x80000000,A9
000004c0   0101762b ||        MVK.S2        0x02ec,B2
000004c4   047ca841 ||        ADD.D1        A31,A5,A8
000004c8   0d8c507a ||        ADD.L2X       B2,A3,B27
000004cc   02240367           LDDW.D1T2     *+A9[0],B5:B4
000004d0   02803dfd ||        STW.D2T1      A5,*+B15[61]
000004d4   0d0c507a ||        ADD.L2X       B2,A3,B26
000004d8   0d007afe           STW.D2T2      B26,*+B15[122]
000004dc   0d8085fe           STW.D2T2      B27,*+B15[133]
000004e0   04003cfc           STW.D2T1      A8,*+B15[60]
000004e4   00d1105b           ADD.L2X       8,A20,B1
000004e8       41cd ||        LDDW.D2T1     *B7[2],A5:A4
000004ea       3181           ADD.L2X       B1,A3,B0
000004ec   028097ff ||        STW.D2T2      B5,*+B15[151]
000004f0   0c805a2a ||        MVK.S2        0x00b4,B25
000004f4   000084fe           STW.D2T2      B0,*+B15[132]
000004f8   020096ff           STW.D2T2      B4,*+B15[150]
000004fc   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
00000500   0e659078 ||        ADD.L1X       A12,B25,A28
00000504   0e0060fc           STW.D2T1      A28,*+B15[96]
00000508   02809dfc           STW.D2T1      A5,*+B15[157]
0000050c   02c402e7           LDW.D2T2      *+B17[0],B5
00000510   0d017029 ||        MVK.S1        0x02e0,A26
00000514   0e381fda ||        MV.L2X        A14,B28
00000518   02009cfd           STW.D2T1      A4,*+B15[156]
0000051c   0d00f02b ||        MVK.S2        0x01e0,B26
00000520       d1c7 ||        MV.L2X        A3,B6
00000522       01cd           LDDW.D2T1     *B7[0],A5:A4
00000524   0468d07b ||        ADD.L2X       B6,A26,B8
00000528   07201078 ||        ADD.L1X       A0,B8,A14
0000052c   04007bff           STW.D2T2      B8,*+B15[123]
00000530   0fe99078 ||        ADD.L1X       A12,B26,A31
00000534   0f808cfd           STW.D2T1      A31,*+B15[140]
00000538   0f49105a ||        ADD.L2X       8,A18,B30
0000053c   e0240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000540   02802eff           STW.D2T2      B5,*+B15[46]
00000544   020fd07a ||        ADD.L2X       B30,A3,B4
00000548   02007dfe           STW.D2T2      B4,*+B15[125]
0000054c   02242367           LDDW.D1T2     *+A9[1],B5:B4
00000550   020094fc ||        STW.D2T1      A4,*+B15[148]
00000554   03ff805b           SUB.L2        B31,0x4,B7
00000558   028095fc ||        STW.D2T1      A5,*+B15[149]
0000055c   01f19079           ADD.L1X       A12,B28,A3
00000560   020cdec1 ||        ADDAD.D1      A3,0x6,A4
00000564   038092ff ||        STW.D2T2      B7,*+B15[146]
00000568   0300082a ||        MVK.S2        0x0010,B6
0000056c   01808bfd           STW.D2T1      A3,*+B15[139]
00000570   0324d07a ||        ADD.L2X       B6,A9,B6
00000574   019802e4           LDW.D2T1      *+B6[0],A3
00000578   02009aff           STW.D2T2      B4,*+B15[154]
0000057c   0d813028 ||        MVK.S1        0x0260,A27
00000580   02809bff           STW.D2T2      B5,*+B15[155]
00000584   02b36078 ||        ADD.L1        A27,A12,A5
00000588   028046fd           STW.D2T1      A5,*+B15[70]
0000058c   0c488058 ||        ADD.L1        4,A18,A24
00000590   02008dfc           STW.D2T1      A4,*+B15[141]
00000594   0363b07b           ADD.L2X       B29,A24,B6
00000598   018031fc ||        STW.D2T1      A3,*+B15[49]
0000059c   03007efe           STW.D2T2      B6,*+B15[126]
000005a0   018091ec           LDW.D2T1      *+B15[145],A3
000005a4   02008fee           LDW.D2T2      *+B15[143],B4
000005a8       24a6           MVK.L1        1,A1
000005aa       0c6e           NOP           1
000005ac            $C$L8:
000005ac   0f8094ed           LDW.D2T1      *+B15[148],A31
000005b0   10004001 ||        DINT          
000005b4   0008a358 ||        MVK.L1        2,A0
000005b8   020c3265           LDW.D1T1      *++A3[1],A4
000005bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000005c0   0f0099ee ||        LDW.D2T2      *+B15[153],B30
000005c4   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
000005c8   0e8097ec           LDW.D2T1      *+B15[151],A29
000005cc   02809cec           LDW.D2T1      *+B15[156],A5
000005d0   018091fc           STW.D2T1      A3,*+B15[145]
000005d4   037c8e01           MPYSP.M1      A4,A31,A6
000005d8   0f8098ee ||        LDW.D2T2      *+B15[152],B31
000005dc   0e809aee           LDW.D2T2      *+B15[154],B29
000005e0   0f0095ec           LDW.D2T1      *+B15[149],A30
000005e4   0d8096ee           LDW.D2T2      *+B15[150],B27
000005e8   0190d219           ADDSP.L1X     A6,B4,A3
000005ec   0e009bef ||        LDW.D2T2      *+B15[155],B28
000005f0   03148e01 ||        MPYSP.M1      A4,A5,A6
000005f4   0213de02 ||        MPYSP.M2X     B30,A4,B4
000005f8   0c802fef           LDW.D2T2      *+B15[47],B25
000005fc   0313fe02 ||        MPYSP.M2X     B31,A4,B6
00000600   03809dec           LDW.D2T1      *+B15[157],A7
00000604   0e0031ed           LDW.D2T1      *+B15[49],A28
00000608   04788e00 ||        MPYSP.M1      A4,A30,A8
0000060c   02f46e01           MPYSP.M1      A3,A29,A5
00000610   0d8030ec ||        LDW.D2T1      *+B15[48],A27
00000614   038fbe03           MPYSP.M2X     B29,A3,B7
00000618   0d0092ee ||        LDW.D2T2      *+B15[146],B26
0000061c   098f7e03           MPYSP.M2X     B27,A3,B19
00000620   04e403a6 ||        LDNDW.D2T2    *+B25[0],B9:B8
00000624   088f9e03           MPYSP.M2X     B28,A3,B17
00000628   080032ed ||        LDW.D2T1      *+B15[50],A16
0000062c   039c8e00 ||        MPYSP.M1      A4,A7,A7
00000630   08f06e01           MPYSP.M1      A3,A28,A17
00000634   0c804fec ||        LDW.D2T1      *+B15[79],A25
00000638   0394d21b           ADDSP.L2X     B6,A5,B7
0000063c   0310ee1b ||        ADDSP.S2      B7,B4,B6
00000640   02ec0324 ||        LDNDW.D1T1    *+A27[0],A5:A4
00000644   0922721b           ADDSP.L2X     B19,A8,B18
00000648   09e832e6 ||        LDW.D2T2      *++B26[1],B19
0000064c   0c002eee           LDW.D2T2      *+B15[46],B24
00000650   0344d219           ADDSP.L1X     A6,B17,A6
00000654   039e2e19 ||        ADDSP.S1      A17,A7,A7
00000658   0d0e0e01 ||        MPYSP.M1      A16,A3,A26
0000065c   080097ee ||        LDW.D2T2      *+B15[151],B16
00000660   0219221b           ADDSP.L2      B9,B6,B4
00000664   048031ed ||        LDW.D2T1      *+B15[49],A9
00000668   039d0e1a ||        ADDSP.S2      B8,B7,B7
0000066c   0448a21b           ADDSP.L2      B5,B18,B8
00000670   04640265 ||        LDW.D1T1      *+A25[0],A8
00000674   0d0092ff ||        STW.D2T2      B26,*+B15[146]
00000678   02c016a2 ||        MV.S2X        A16,B5
0000067c   04809bee           LDW.D2T2      *+B15[155],B9
00000680   03188219           ADDSP.L1      A4,A6,A6
00000684   02009aed ||        LDW.D2T1      *+B15[154],A4
00000688   029cae18 ||        ADDSP.S1      A5,A7,A5
0000068c   088096ee           LDW.D2T2      *+B15[150],B17
00000690   09e002f7           STW.D2T2      B19,*+B24[0]
00000694   03901fd8 ||        MV.L1X        B4,A7
00000698   0d0026fc           STW.D2T1      A26,*+B15[38]
0000069c   190027fe           ADDAW.D2      B15,39,B18
000006a0            $C$L10:
000006a0   03410e03           MPYSP.M2      B8,B16,B6
000006a4   01a13e00 ||        MPYSP.M1X     A9,B8,A3
000006a8   00000000           NOP           
000006ac   c0001021    [ A0]  BDEC.S1       $C$L10 (PC+0 = 0x000006a0),A0
000006b0   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
000006b4   0220ae03           MPYSP.M2      B5,B8,B4
000006b8   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000006bc   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000006c0   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
000006c4   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
000006c8   00000000           NOP           
000006cc   02450e02           MPYSP.M2      B8,B17,B4
000006d0   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000006d4   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
000006d8   02250e03 ||        MPYSP.M2      B8,B9,B4
000006dc   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000006e0   0d8ca35b           MVK.L2        3,B27
000006e4   0b80dc29 ||        MVK.S1        0x01b8,A23
000006e8   03410e03 ||        MPYSP.M2      B8,B16,B6
000006ec   01a13e00 ||        MPYSP.M1X     A9,B8,A3
000006f0   00000000           NOP           
000006f4   0210e21a           ADDSP.L2      B7,B4,B4
000006f8   0320ae03           MPYSP.M2      B5,B8,B6
000006fc   038cc218 ||        ADDSP.L1      A6,A3,A7
00000700   039cd21b           ADDSP.L2X     B6,A7,B7
00000704   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000708   018d0218 ||        ADDSP.L1      A8,A3,A3
0000070c   10006000           RINT          
00000710   00000000           NOP           
00000714   034836f6           STW.D2T2      B6,*B18++[1]
00000718   0e8033ec           LDW.D2T1      *+B15[51],A29
0000071c   0f0034ee           LDW.D2T2      *+B15[52],B30
00000720   048031fc           STW.D2T1      A9,*+B15[49]
00000724   0f808fee           LDW.D2T2      *+B15[143],B31
00000728   028032fe           STW.D2T2      B5,*+B15[50]
0000072c   080097fe           STW.D2T2      B16,*+B15[151]
00000730   04809bfe           STW.D2T2      B9,*+B15[155]
00000734   088096fe           STW.D2T2      B17,*+B15[150]
00000738   0e008fee           LDW.D2T2      *+B15[143],B28
0000073c   031c0fdb           MV.L2         B7,B6
00000740       f3cf ||        MV.S2X        A7,B7
00000742       e1c6 ||        MV.L1         A3,A7
00000744   018052ec ||        LDW.D2T1      *+B15[82],A3
00000748   0f8053ec           LDW.D2T1      *+B15[83],A31
0000074c   02009afc           STW.D2T1      A4,*+B15[154]
00000750   03f40374           STNDW.D1T1    A7:A6,*+A29[0]
00000754   03f803f6           STNDW.D2T2    B7:B6,*+B30[0]
00000758   027c02f7           STW.D2T2      B4,*+B31[0]
0000075c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000760   048c0264 ||        LDW.D1T1      *+A3[0],A9
00000764   0203a001           SPLOOPD       5
00000768   06ec03a3 ||        MVC.S2        B27,ILC
0000076c   08fc0325 ||        LDNDW.D1T1    *+A31[0],A17:A16
00000770   035f907a ||        ADD.L2X       B28,A23,B6
00000774   00430001           SPMASK        D1
00000778   138026fd ||^       ADDAW.D1X     B15,38,A7
0000077c   049837a6 ||        LDNDW.D2T2    *B6++[1],B9:B8
00000780       0dbc           LDW.D1T1      *A7++[1],A3
00000782       2c6e           NOP           2
00000784       ace6           SPMASK        L2,D2
00000786       f807 ||^       MV.L2X        A16,B7
00000788   080050ee ||^       LDW.D2T2      *+B15[80],B16
0000078c   02a0ee02           MPYSP.M2      B7,B8,B5
00000790       2d66           SPMASK        S1
00000792       c88e ||^       MV.S1         A17,A6
00000794   080d2e00 ||        MPYSP.M1      A9,A3,A16
00000798   00830001           SPMASK        D2
0000079c   e260030c           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000007a0   0f0051ed ||        LDW.D2T1      *+B15[81],A30
000007a4   0924de00 ||        MPYSP.M1X     A6,B9,A18
000007a8       0c6e           NOP           1
000007aa       ac66           SPMASK        D2
000007ac   044002e4 ||        LDW.D2T1      *+B16[0],A8
000007b0   0b161219           ADDSP.L1X     A16,B5,A22
000007b4       29ce ||        MV.S1         A3,A17
000007b6       2e66           SPMASK        S2
000007b8   0e80ec2a ||^       MVK.S2        0x01d8,B29
000007bc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000007c0   004b0001           SPMASK        L2,D1
000007c4   08f3a07b ||^       ADD.L2        B29,B28,B17
000007c8   02780364 ||^       LDDW.D1T1     *+A30[0],A5:A4
000007cc   04c437a6           LDNDW.D2T2    *B17++[1],B9:B8
000007d0   085a4218           ADDSP.L1      A18,A22,A16
000007d4   0a4740f0           MVD.M1        A17,A20
000007d8   00130001           SPMASK        S1
000007dc   0bf2f1e0 ||^       ADD.S1X       A23,B28,A23
000007e0       2ce6           SPMASK        L2
000007e2       7207 ||^       MV.L2X        A4,B19
000007e4       6c66           SPMASK        D1
000007e6       83d6 ||^       MV.D1         A23,A4
000007e8   02a26e03 ||        MPYSP.M2      B19,B8,B5
000007ec   0a220e01 ||        MPYSP.M1      A16,A8,A20
000007f0       a84e ||        MV.S1         A16,A21
000007f2       0c54           STNDW.D1T1    A21:A20,*A4++[1]
000007f4   09a4be01 ||        MPYSP.M1X     A5,B9,A19
000007f8       9047 ||        MV.L2X        A16,B4
000007fa       4c6e           NOP           3
000007fc   ea6c020d           .fphead       n, h, DW/NDW, W, nobr, nosat, 1010011b
00000800   0450b21a           ADDSP.L2X     B5,A20,B8
00000804   0a1340f2           MVD.M2        B4,B20
00000808       0c6e           NOP           1
0000080a       2e66           SPMASK        S2
0000080c   083816a2 ||^       MV.S2X        A14,B16
00000810   02cd121a           ADDSP.L2X     B8,A19,B5
00000814       0c6e           NOP           1
00000816       2e66           SPMASK        S2
00000818   0973a1e2 ||^       ADD.S2        B29,B28,B18
0000081c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000820       0c6e           NOP           1
00000822       aacf           MV.S2         B5,B21
00000824   02c036f6 ||        STW.D2T2      B5,*B16++[1]
00000828   00034001           SPKERNEL      0,0
0000082c   0ac837f6 ||        STNDW.D2T2    B21:B20,*B18++[1]
00000830   0f8001aa           MVK.S2        0x0003,B31
00000834   03802fa8           MVK.S1        0x005f,A7
00000838   0480ca29           MVK.S1        0x0194,A9
0000083c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000840   06fc03a2 ||        MVC.S2        B31,ILC
00000844       2c6e           NOP           2
00000846       6796           MV.D1         A15,A3
00000848   00006000           NOP           4
0000084c   093d1058           ADD.L1X       8,B15,A18
00000850       4c6e           NOP           3
00000852       a706           MV.L1         A14,A5
00000854   083806a0 ||        MV.S1         A14,A16
00000858   00010000           NOP           9
0000085c   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000860       4c6e           NOP           3
00000862       b787           MV.L2X        A15,B21
00000864   030037ee           LDW.D2T2      *+B15[55],B6
00000868       4c6e           NOP           3
0000086a       4de7           SPLOOPD       12
0000086c   09b0ea65 ||        LDW.D1T1      *+A12[A7],A19
00000870   020054ef ||        LDW.D2T2      *+B15[84],B4
00000874   0900c42a ||        MVK.S2        0x0188,B18
00000878   0c1931e1           ADD.S1X       A9,B6,A24
0000087c   e0a80020           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000880   0a1a41e3 ||        ADD.S2        B18,B6,B20
00000884   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000888   00830001           SPMASK        D2
0000088c   038036ee ||^       LDW.D2T2      *+B15[54],B7
00000890   00000000           NOP           
00000894   03e340f0           MVD.M1        A24,A7
00000898       ac66           SPMASK        D2
0000089a       105d ||^       LDW.D2T2      *B4[0],B5
0000089c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000008a0   0b9e6e01           MPYSP.M1      A19,A7,A23
000008a4       17d7 ||        MV.D2X        A7,B8
000008a6       ac66           SPMASK        D2
000008a8   020035ed ||        LDW.D2T1      *+B15[53],A4
000008ac   009d0ea2 ||        CMPLTSP.S2    B8,B7,B1
000008b0   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
000008b4   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
000008b8   000407b3           ROTL.M2       B1,0x0,B0
000008bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
000008c4   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
000008c8   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
000008cc   025cbe02           MPYSP.M2X     B5,A23,B4
000008d0       0c6e           NOP           1
000008d2       2ce6           SPMASK        L2
000008d4   289aee01 || [ B0]  MPYSP.M1      A23,A6,A17
000008d8   0b101fda ||^       MV.L2X        A4,B22
000008dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000008e0   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
000008e4   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
000008e8   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
000008ec   00d88e63           CMPGTSP.S2    B4,B22,B1
000008f0   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
000008f4   421018f2    [ B1]  MV.D2X        A4,B4
000008f8   01548ea2           CMPLTSP.S2    B4,B21,B2
000008fc   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000900   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000904   c89006a0    [ A0]  MV.S1         A4,A17
00000908   000e2ea0           CMPLTSP.S1    A17,A3,A0
0000090c   042016a3           MV.S2X        A8,B8
00000910   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000914   0cc740f1           MVD.M1        A17,A25
00000918   620c16a3 || [ B2]  MV.S2X        A3,B4
0000091c   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000920   0a122238 ||        SUBSP.L1      A17,A4,A20
00000924   00000000           NOP           
00000928   081340f2           MVD.M2        B4,B16
0000092c   00000000           NOP           
00000930   00d92e63           CMPGTSP.S2    B9,B22,B1
00000934   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000938   44d80fda    [ B1]  MV.L2         B22,B9
0000093c   00d52ea3           CMPLTSP.S2    B9,B21,B1
00000940   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000944   44d408f2    [ B1]  MV.D2         B21,B9
00000948   00000000           NOP           
0000094c   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00000950   0b273e00           MPYSP.M1X     A25,B9,A22
00000954   00008000           NOP           5
00000958   0bc6013a           DPSP.L2       B17:B16,B23
0000095c   00006000           NOP           4
00000960   0a5ed218           ADDSP.L1X     A22,B23,A20
00000964       4c6e           NOP           3
00000966       0cc4           STW.D1T1      A20,*A5++[1]
00000968   00034001           SPKERNEL      0,0
0000096c   0a483674 ||        STW.D1T1      A20,*A18++[1]
00000970   09010c2b           MVK.S2        0x0218,B18
00000974   0800fc29 ||        MVK.S1        0x01f8,A16
00000978   078c08f0 ||        MV.D1         A3,A15
0000097c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000980       64a6           MVK.L1        3,A1
00000982       4526           MVK.L1        2,A2
00000984   0bb808f0 ||        MV.D1         A14,A23
00000988   00004000           NOP           3
0000098c   10004000           DINT          
00000990       0c6e           NOP           1
00000992       4012           MVK.S1        2,A0
00000994   00002042           MVK.D2        1,B0
00000998   00010000           NOP           9
0000099c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000009a0   00010000           NOP           9
000009a4   0000c000           NOP           7
000009a8   038036fe           STW.D2T2      B7,*+B15[54]
000009ac   020035fc           STW.D2T1      A4,*+B15[53]
000009b0   02805cec           LDW.D2T1      *+B15[92],A5
000009b4   04005fec           LDW.D2T1      *+B15[95],A8
000009b8   03005eec           LDW.D2T1      *+B15[94],A6
000009bc   02808fee           LDW.D2T2      *+B15[143],B5
000009c0   02005bec           LDW.D2T1      *+B15[91],A4
000009c4   048060ec           LDW.D2T1      *+B15[96],A9
000009c8   09940324           LDNDW.D1T1    *+A5[0],A19:A18
000009cc   088059ec           LDW.D2T1      *+B15[89],A17
000009d0   0ea00264           LDW.D1T1      *+A8[0],A29
000009d4   03180365           LDDW.D1T1     *+A6[0],A7:A6
000009d8   030037fe ||        STW.D2T2      B6,*+B15[55]
000009dc   01805aec           LDW.D2T1      *+B15[90],A3
000009e0   080058ed           LDW.D2T1      *+B15[88],A16
000009e4   01c0b07a ||        ADD.L2X       B5,A16,B3
000009e8   0a8c37a6           LDNDW.D2T2    *B3++[1],B21:B20
000009ec   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000009f0   04a40324           LDNDW.D1T1    *+A9[0],A9:A8
000009f4   03dc3665           LDW.D1T1      *A23++[1],A7
000009f8   0a1c0fd9 ||        MV.L1         A7,A20
000009fc   040057ee ||        LDW.D2T2      *+B15[87],B8
00000a00   0f005dec           LDW.D2T1      *+B15[93],A30
00000a04   0d0056ec           LDW.D2T1      *+B15[86],A26
00000a08   020090ed           LDW.D2T1      *+B15[144],A4
00000a0c   0c901fda ||        MV.L2X        A4,B25
00000a10   0c8055ed           LDW.D2T1      *+B15[85],A25
00000a14   0b440367 ||        LDDW.D1T2     *+A17[0],B23:B22
00000a18       5d47 ||        MV.L2X        A18,B26
00000a1a       4286           MV.L1         A5,A18
00000a1c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000a20   09229e03 ||        MPYSP.M2X     B20,A8,B18
00000a24   029fae01 ||        MPYSP.M1      A29,A7,A5
00000a28   03400367 ||        LDDW.D1T2     *+A16[0],B7:B6
00000a2c   0e961ec3 ||        ADDAD.D2      B5,0x10,B29
00000a30   0a9416a1 ||        MV.S1X        B5,A21
00000a34   0116407a ||        ADD.L2        B18,B5,B2
00000a38   0a801451           ADDK.S1       40,A21
00000a3c   0da002e5 ||        LDW.D2T1      *+B8[0],A27
00000a40   0f8c0266 ||        LDW.D1T2      *+A3[0],B31
00000a44   0f15fec3           ADDAD.D2      B5,0xf,B30
00000a48   0e780265 ||        LDW.D1T1      *+A30[0],A28
00000a4c       c486 ||        MV.L1         A9,A22
00000a4e       92c7           MV.L2X        A21,B4
00000a50   0c127d41 ||        ADDAW.D1      A4,0x13,A24
00000a54   0256de01 ||        MPYSP.M1X     A22,B21,A4
00000a58   05151ec2 ||        ADDAD.D2      B5,0x8,B10
00000a5c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000a60   0094fec3           ADDAD.D2      B5,0x7,B1
00000a64   0d981fdb ||        MV.L2X        A6,B27
00000a68   01c8b218 ||        ADDSP.L1X     A5,B18,A3
00000a6c       86d0           ADD.L1        A21,4,A21
00000a6e       0f47 ||        MV.L2         B22,B24
00000a70   0e2016a3 ||        MV.S2X        A8,B28
00000a74       c397 ||        MV.D2         B7,B22
00000a76       330e ||        MV.S1X        B6,A17
00000a78       0c6e ||        NOP           1
00000a7a       0c6e ||        NOP           1
00000a7c   ed081cc0           .fphead       n, h, W, BU, nobr, nosat, 1101000b
00000a80            $C$L19:
00000a80   92e80265    [!A1]  LDW.D1T1      *+A26[0],A5
00000a84   b39002f7 || [!A2]  STW.D2T2      B7,*+B4[0]
00000a88   01c87218 ||        ADDSP.L1X     A3,B18,A3
00000a8c   044e421b           ADDSP.L2      B18,B19,B8
00000a90   b38841f6 || [!A2]  STNDW.D2T2    B7:B6,*-B2[2]
00000a94   01a23e01           MPYSP.M1X     A17,B8,A3
00000a98   0a534e03 ||        MPYSP.M2      B26,B20,B20
00000a9c   048837a7 ||        LDNDW.D2T2    *B2++[1],B9:B8
00000aa0   030c8218 ||        ADDSP.L1      A4,A3,A6
00000aa4   09fcee03           MPYSP.M2      B7,B31,B19
00000aa8   0a8c37a6 ||        LDNDW.D2T2    *B3++[1],B21:B20
00000aac   981040e7    [!A1]  LDW.D2T2      *-B4[2],B16
00000ab0   080c8219 ||        ADDSP.L1      A4,A3,A16
00000ab4   03dc3664 ||        LDW.D1T1      *A23++[1],A7
00000ab8   981182f5    [!A1]  STW.D2T1      A16,*+B4[12]
00000abc   0426ce03 ||        MPYSP.M2      B22,B9,B8
00000ac0       d347 ||        MV.L2X        A6,B6
00000ac2       274e ||        MV.S1         A6,A9
00000ac4   01a07219           ADDSP.L1X     A3,B8,A3
00000ac8   39a857a7 || [!B0]  LDNDW.D2T2    *B10++[2],B19:B18
00000acc   0270ce00 ||        MPYSP.M1      A6,A28,A4
00000ad0   981040f5    [!A1]  STW.D2T1      A16,*-B4[2]
00000ad4   b9549277 || [!A2]  STW.D1T2      B18,*++A21[4]
00000ad8   01d67e01 ||        MPYSP.M1X     A19,B21,A3
00000adc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ae0   044e821b ||        ADDSP.L2      B20,B19,B8
00000ae4   04a36e02 ||        MPYSP.M2      B27,B8,B9
00000ae8   04c30e03           MPYSP.M2      B24,B16,B9
00000aec   026e0e01 ||        MPYSP.M1      A16,A27,A4
00000af0   348c61f5 || [!B0]  STNDW.D2T1    A9:A8,*-B3[3]
00000af4   041c0fd8 ||        MV.L1         A7,A8
00000af8   b4f457a7    [!A2]  LDNDW.D2T2    *B29++[2],B9:B8
00000afc   01a69e01 ||        MPYSP.M1X     A20,B9,A3
00000b00   09538e02 ||        MPYSP.M2      B28,B20,B18
00000b04   c07c1021    [ A0]  BDEC.S1       $C$L19 (PC-128 = 0x00000a80),A0
00000b08   02207219 ||        ADDSP.L1X     A3,B8,A4
00000b0c   0a8457a7 ||        LDNDW.D2T2    *B1++[2],B21:B20
00000b10   029fae00 ||        MPYSP.M1      A29,A7,A5
00000b14   38f857a7    [!B0]  LDNDW.D2T2    *B30++[2],B17:B16
00000b18   094b2e03 ||        MPYSP.M2      B25,B18,B18
00000b1c   0811321a ||        ADDSP.L2X     B9,A4,B16
00000b20   92e49675    [!A1]  STW.D1T1      A5,*A25++[4]
00000b24   b29202e7 || [!A2]  LDW.D2T2      *+B4[16],B5
00000b28   01a07218 ||        ADDSP.L1X     A3,B8,A3
00000b2c   98544077    [!A1]  STW.D1T2      B16,*-A21[2]
00000b30   0946ee03 ||        MPYSP.M2      B23,B17,B18
00000b34   0991321b ||        ADDSP.L2X     B9,A4,B19
00000b38   0256de00 ||        MPYSP.M1X     A22,B21,A4
00000b3c   a10be1a1    [ A2]  SUB.S1        A2,0x1,A2
00000b40   92689675 || [!A1]  STW.D1T1      A4,*A26++[4]
00000b44   391092e7 || [!B0]  LDW.D2T2      *++B4[4],B18
00000b48   01c8b218 ||        ADDSP.L1X     A5,B18,A3
00000b4c   2003e1a3    [ B0]  SUB.S2        B0,0x1,B0
00000b50   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00000b54   929122f7 || [!A1]  STW.D2T2      B5,*+B4[9]
00000b58   92603675 || [!A1]  STW.D1T1      A4,*A24++[1]
00000b5c   024e5e01 ||        MPYSP.M1X     A18,B19,A4
00000b60   038e121a ||        ADDSP.L2X     B16,A3,B7
00000b64   02e80265           LDW.D1T1      *+A26[0],A5
00000b68   039002f7 ||        STW.D2T2      B7,*+B4[0]
00000b6c   01c87218 ||        ADDSP.L1X     A3,B18,A3
00000b70   1b8026fd           ADDAW.D1X     B15,38,A23
00000b74   044e421b ||        ADDSP.L2      B18,B19,B8
00000b78   038841f6 ||        STNDW.D2T2    B7:B6,*-B2[2]
00000b7c   01a23e01           MPYSP.M1X     A17,B8,A3
00000b80   0a534e03 ||        MPYSP.M2      B26,B20,B20
00000b84   048837a7 ||        LDNDW.D2T2    *B2++[1],B9:B8
00000b88   030c8218 ||        ADDSP.L1      A4,A3,A6
00000b8c   09fcee02           MPYSP.M2      B7,B31,B19
00000b90   081040e7           LDW.D2T2      *-B4[2],B16
00000b94   018c8218 ||        ADDSP.L1      A4,A3,A3
00000b98   081182f5           STW.D2T1      A16,*+B4[12]
00000b9c   0426ce03 ||        MPYSP.M2      B22,B9,B8
00000ba0       d347 ||        MV.L2X        A6,B6
00000ba2       274e ||        MV.S1         A6,A9
00000ba4   02207219           ADDSP.L1X     A3,B8,A4
00000ba8   09a857a7 ||        LDNDW.D2T2    *B10++[2],B19:B18
00000bac   03f0ce00 ||        MPYSP.M1      A6,A28,A7
00000bb0   081040f5           STW.D2T1      A16,*-B4[2]
00000bb4   09549277 ||        STW.D1T2      B18,*++A21[4]
00000bb8   02567e01 ||        MPYSP.M1X     A19,B21,A4
00000bbc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000bc0   044e821b ||        ADDSP.L2      B20,B19,B8
00000bc4   04a36e02 ||        MPYSP.M2      B27,B8,B9
00000bc8   04c30e03           MPYSP.M2      B24,B16,B9
00000bcc   03ec6e01 ||        MPYSP.M1      A3,A27,A7
00000bd0   048c41f5 ||        STNDW.D2T1    A9:A8,*-B3[2]
00000bd4   041c0fd8 ||        MV.L1         A7,A8
00000bd8   04f457a7           LDNDW.D2T2    *B29++[2],B9:B8
00000bdc   02269e00 ||        MPYSP.M1X     A20,B9,A4
00000be0   02a09219           ADDSP.L1X     A4,B8,A5
00000be4   0a8457a6 ||        LDNDW.D2T2    *B1++[2],B21:B20
00000be8   08f857a7           LDNDW.D2T2    *B30++[2],B17:B16
00000bec   094b2e03 ||        MPYSP.M2      B25,B18,B18
00000bf0   081d321a ||        ADDSP.L2X     B9,A7,B16
00000bf4   02e49675           STW.D1T1      A5,*A25++[4]
00000bf8   0d9202e7 ||        LDW.D2T2      *+B4[16],B27
00000bfc   02209218 ||        ADDSP.L1X     A4,B8,A4
00000c00   08544077           STW.D1T2      B16,*-A21[2]
00000c04   0946ee03 ||        MPYSP.M2      B23,B17,B18
00000c08   099d321a ||        ADDSP.L2X     B9,A7,B19
00000c0c   02e89675           STW.D1T1      A5,*A26++[4]
00000c10   091092e6 ||        LDW.D2T2      *++B4[4],B18
00000c14       6293           MVK.S2        3,B5
00000c16       3855 ||        STW.D2T2      B5,*B4[9]
00000c18   02e03675 ||        STW.D1T1      A5,*A24++[1]
00000c1c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c20   02ce5e01 ||        MPYSP.M1X     A18,B19,A5
00000c24   0392121a ||        ADDSP.L2X     B16,A4,B7
00000c28   02e80265           LDW.D1T1      *+A26[0],A5
00000c2c   039002f7 ||        STW.D2T2      B7,*+B4[0]
00000c30   02489218 ||        ADDSP.L1X     A4,B18,A4
00000c34   044e421b           ADDSP.L2      B18,B19,B8
00000c38   038841f6 ||        STNDW.D2T2    B7:B6,*-B2[2]
00000c3c   02223e01           MPYSP.M1X     A17,B8,A4
00000c40   0a534e02 ||        MPYSP.M2      B26,B20,B20
00000c44   09fcee02           MPYSP.M2      B7,B31,B19
00000c48   081040e7           LDW.D2T2      *-B4[2],B16
00000c4c   0190a218 ||        ADDSP.L1      A5,A4,A3
00000c50       8835           STW.D2T1      A3,*B4[12]
00000c52       d347 ||        MV.L2X        A6,B6
00000c54   0426ce03 ||        MPYSP.M2      B22,B9,B8
00000c58   04980fd8 ||        MV.L1         A6,A9
00000c5c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c60   02209219           ADDSP.L1X     A4,B8,A4
00000c64   09a857a6 ||        LDNDW.D2T2    *B10++[2],B19:B18
00000c68   019040f5           STW.D2T1      A3,*-B4[2]
00000c6c   09549277 ||        STW.D1T2      B18,*++A21[4]
00000c70   02567e01 ||        MPYSP.M1X     A19,B21,A4
00000c74   044e821a ||        ADDSP.L2      B20,B19,B8
00000c78   04c30e03           MPYSP.M2      B24,B16,B9
00000c7c   036c6e01 ||        MPYSP.M1      A3,A27,A6
00000c80   048c21f4 ||        STNDW.D2T1    A9:A8,*-B3[1]
00000c84   04f457a6           LDNDW.D2T2    *B29++[2],B9:B8
00000c88   02209218           ADDSP.L1X     A4,B8,A4
00000c8c   08f857a7           LDNDW.D2T2    *B30++[2],B17:B16
00000c90   094b2e02 ||        MPYSP.M2      B25,B18,B18
00000c94   02e49675           STW.D1T1      A5,*A25++[4]
00000c98   0a1202e7 ||        LDW.D2T2      *+B4[16],B20
00000c9c   02209218 ||        ADDSP.L1X     A4,B8,A4
00000ca0   08544077           STW.D1T2      B16,*-A21[2]
00000ca4   0946ee03 ||        MPYSP.M2      B23,B17,B18
00000ca8   0999321a ||        ADDSP.L2X     B9,A6,B19
00000cac   02689675           STW.D1T1      A4,*A26++[4]
00000cb0   091092e6 ||        LDW.D2T2      *++B4[4],B18
00000cb4   0d9122f7           STW.D2T2      B27,*+B4[9]
00000cb8   02603675 ||        STW.D1T1      A4,*A24++[1]
00000cbc   02ce5e00 ||        MPYSP.M1X     A18,B19,A5
00000cc0   02e80265           LDW.D1T1      *+A26[0],A5
00000cc4   039002f7 ||        STW.D2T2      B7,*+B4[0]
00000cc8   02489218 ||        ADDSP.L1X     A4,B18,A4
00000ccc   044e421b           ADDSP.L2      B18,B19,B8
00000cd0   038821f6 ||        STNDW.D2T2    B7:B6,*-B2[1]
00000cd4   02223e00           MPYSP.M1X     A17,B8,A4
00000cd8   00000000           NOP           
00000cdc   081040e7           LDW.D2T2      *-B4[2],B16
00000ce0   0190a218 ||        ADDSP.L1      A5,A4,A3
00000ce4   019182f5           STW.D2T1      A3,*+B4[12]
00000ce8   0426ce02 ||        MPYSP.M2      B22,B9,B8
00000cec   02209218           ADDSP.L1X     A4,B8,A4
00000cf0   019040f5           STW.D2T1      A3,*-B4[2]
00000cf4   09549276 ||        STW.D1T2      B18,*++A21[4]
00000cf8   04c30e03           MPYSP.M2      B24,B16,B9
00000cfc   026c6e00 ||        MPYSP.M1      A3,A27,A4
00000d00   04f457a6           LDNDW.D2T2    *B29++[2],B9:B8
00000d04   02209218           ADDSP.L1X     A4,B8,A4
00000d08   00000000           NOP           
00000d0c   02e49675           STW.D1T1      A5,*A25++[4]
00000d10   031202e6 ||        LDW.D2T2      *+B4[16],B6
00000d14   08544077           STW.D1T2      B16,*-A21[2]
00000d18   0946ee03 ||        MPYSP.M2      B23,B17,B18
00000d1c   0991321a ||        ADDSP.L2X     B9,A4,B19
00000d20   02689674           STW.D1T1      A4,*A26++[4]
00000d24   02603675           STW.D1T1      A4,*A24++[1]
00000d28   0a11a2f6 ||        STW.D2T2      B20,*+B4[13]
00000d2c   02680264           LDW.D1T1      *+A26[0],A4
00000d30   044e421a           ADDSP.L2      B18,B19,B8
00000d34   02a23e00           MPYSP.M1X     A17,B8,A5
00000d38       0c6e           NOP           1
00000d3a       500d           LDW.D2T2      *B4[2],B16
00000d3c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000d40   019202f5           STW.D2T1      A3,*+B4[16]
00000d44   0426ce02 ||        MPYSP.M2      B22,B9,B8
00000d48   019042f5           STW.D2T1      A3,*+B4[2]
00000d4c   01a0b218 ||        ADDSP.L1X     A5,B8,A3
00000d50   02649674           STW.D1T1      A4,*A25++[4]
00000d54   10006000           RINT          
00000d58   08544276           STW.D1T2      B16,*+A21[2]
00000d5c   01a07218           ADDSP.L1X     A3,B8,A3
00000d60   00004000           NOP           3
00000d64   01e89674           STW.D1T1      A3,*A26++[4]
00000d68   031222f7           STW.D2T2      B6,*+B4[17]
00000d6c   01e03674 ||        STW.D1T1      A3,*A24++[1]
00000d70   020067ee           LDW.D2T2      *+B15[103],B4
00000d74   0f8066ec           LDW.D2T1      *+B15[102],A31
00000d78   0f006eee           LDW.D2T2      *+B15[110],B30
00000d7c   0e0068ec           LDW.D2T1      *+B15[104],A28
00000d80   0b008fee           LDW.D2T2      *+B15[143],B22
00000d84   03806cec           LDW.D2T1      *+B15[108],A7
00000d88   091003e6           LDDW.D2T2     *+B4[0],B19:B18
00000d8c   037c0367           LDDW.D1T2     *+A31[0],B7:B6
00000d90   040069ec ||        LDW.D2T1      *+B15[105],A8
00000d94   0c8063ec           LDW.D2T1      *+B15[99],A25
00000d98   0c0061ec           LDW.D2T1      *+B15[97],A24
00000d9c   0af803a6           LDNDW.D2T2    *+B30[0],B21:B20
00000da0       4e67           SPLOOPD       13
00000da2       daef ||        MVC.S2        B5,ILC
00000da4   0e9c0265 ||        LDW.D1T1      *+A7[0],A29
00000da8   0d5afec2 ||        ADDAD.D2      B22,0x17,B26
00000dac       2ee7           SPMASK        L1,L2,S2
00000dae       0bc7 ||^       MV.L2         B7,B16
00000db0   0a481fd9 ||^       MV.L1X        B18,A20
00000db4   03e857a7 ||        LDNDW.D2T2    *B26++[2],B7:B6
00000db8       4b4f ||^       MV.S2         B6,B18
00000dba       ac66           SPMASK        D2
00000dbc   e92020c3           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000dc0   048064ef ||^       LDW.D2T2      *+B15[100],B9
00000dc4   025c3664 ||        LDW.D1T1      *A23++[1],A4
00000dc8   00830001           SPMASK        D2
00000dcc   0a8065ec ||        LDW.D2T1      *+B15[101],A21
00000dd0   00830001           SPMASK        D2
00000dd4   0f806dee ||^       LDW.D2T2      *+B15[109],B31
00000dd8       ac67           SPMASK        L1,D2
00000dda       da46 ||^       MV.L1X        B20,A22
00000ddc   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000de0   04806bec ||        LDW.D2T1      *+B15[107],A9
00000de4   00830001           SPMASK        D2
00000de8   038062ed ||        LDW.D2T1      *+B15[98],A7
00000dec   021eae03 ||        MPYSP.M2      B21,B7,B4
00000df0   031ade00 ||        MPYSP.M1X     A22,B6,A6
00000df4   00830001           SPMASK        D2
00000df8   02db1ec3 ||^       ADDAD.D2      B22,0x18,B5
00000dfc   0293ae00 ||        MPYSP.M1      A29,A4,A5
00000e00   00c30001           SPMASK        D1,D2
00000e04   0c806aef ||^       LDW.D2T2      *+B15[106],B25
00000e08   0d540264 ||^       LDW.D1T1      *+A21[0],A26
00000e0c       ac67           SPMASK        L1,D2
00000e0e       dec6 ||^       MV.L1X        B5,A30
00000e10   0efc03a6 ||^       LDNDW.D2T2    *+B31[0],B29:B28
00000e14       2ce6           SPMASK        L2
00000e16       b487 ||^       MV.L2X        A9,B5
00000e18   09f85724 ||        LDNDW.D1T1    *A30++[2],A19:A18
00000e1c   e5000cc0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000e20   031496e7           LDW.D2T2      *B5++[4],B6
00000e24   02249675 ||        STW.D1T1      A4,*A9++[4]
00000e28   0294c218 ||        ADDSP.L1      A6,A5,A5
00000e2c       2c6e           NOP           2
00000e2e       2d66           SPMASK        S1
00000e30   0af016a0 ||^       MV.S1X        B28,A21
00000e34   024aae01           MPYSP.M1      A21,A18,A4
00000e38   0190b218 ||        ADDSP.L1X     A5,B4,A3
00000e3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e40       0c6e           NOP           1
00000e42       aee6           SPMASK        L2,S2,D2
00000e44   0c5bfec3 ||^       ADDAD.D2      B22,0x1f,B24
00000e48       3387 ||^       MV.L2X        A7,B17
00000e4a       8e8f ||^       MV.S2         B29,B20
00000e4c   036496f7           STW.D2T2      B6,*B25++[4]
00000e50   034e9e02 ||        MPYSP.M2X     B20,A19,B6
00000e54   01c496e5           LDW.D2T1      *B17++[4],A3
00000e58   018c8218 ||        ADDSP.L1      A4,A3,A3
00000e5c   e0a80012           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000e60   08e057a4           LDNDW.D2T1    *B24++[2],A17:A16
00000e64   00002000           NOP           2
00000e68   02187218           ADDSP.L1X     A3,B6,A4
00000e6c       0c6e           NOP           1
00000e6e       2ce6           SPMASK        L2
00000e70   04201fdb ||^       MV.L2X        A8,B8
00000e74   02c28e00 ||        MPYSP.M1      A20,A16,A5
00000e78   00130001           SPMASK        S1
00000e7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e80   0d808029 ||^       MVK.S1        0x0100,A27
00000e84   022096e6 ||        LDW.D2T2      *B8++[4],B4
00000e88       2de6           SPMASK        L2,S1
00000e8a       e487 ||^       MV.L2         B9,B23
00000e8c   0ddb71e1 ||^       ADD.S1X       A27,B22,A27
00000e90   01e88e00 ||        MPYSP.M1      A4,A26,A3
00000e94   025c96e6           LDW.D2T2      *B23++[4],B4
00000e98   020c1fdb           MV.L2X        A3,B4
00000e9c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000ea0   03ec5726 ||        LDNDW.D1T2    *A27++[2],B7:B6
00000ea4   02609677           STW.D1T2      B4,*A24++[4]
00000ea8   022496f5 ||        STW.D2T1      A4,*B9++[4]
00000eac   0dc67e02 ||        MPYSP.M2X     B19,A17,B27
00000eb0   02209675           STW.D1T1      A4,*A8++[4]
00000eb4   018ca218 ||        ADDSP.L1      A5,A3,A3
00000eb8   02709676           STW.D1T2      B4,*A28++[4]
00000ebc   00000000           NOP           
00000ec0   031a4e02           MPYSP.M2      B18,B6,B6
00000ec4   02649677           STW.D1T2      B4,*A25++[4]
00000ec8   026c7218 ||        ADDSP.L1X     A3,B27,A4
00000ecc   00002000           NOP           2
00000ed0   039e0e02           MPYSP.M2      B16,B7,B7
00000ed4       2ce6           SPMASK        L2
00000ed6       d707 ||^       MV.L2X        A14,B22
00000ed8   01989218 ||        ADDSP.L1X     A4,B6,A3
00000edc   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000ee0   00004000           NOP           3
00000ee4   029c7218           ADDSP.L1X     A3,B7,A5
00000ee8   00004000           NOP           3
00000eec   029c9674           STW.D1T1      A5,*A7++[4]
00000ef0   00034001           SPKERNEL      0,0
00000ef4   02d836f4 ||        STW.D2T1      A5,*B22++[1]
00000ef8   0f8ca35b           MVK.L2        3,B31
00000efc   0b0033a8 ||        MVK.S1        0x0067,A22
00000f00   0480da29           MVK.S1        0x01b4,A9
00000f04   06fc03a3 ||        MVC.S2        B31,ILC
00000f08       b787 ||        MV.L2X        A15,B21
00000f0a       6c6e           NOP           4
00000f0c       c536           ADDAW.D1X     B15,0x6,A18
00000f0e       6c6e           NOP           4
00000f10       070e           MV.S1         A14,A16
00000f12       ec6e           NOP           8
00000f14   0900d42a           MVK.S2        0x01a8,B18
00000f18   0000e000           NOP           8
00000f1c   e3880000           .fphead       n, h, W, BU, nobr, nosat, 0011100b
00000f20       678e           MV.S1         A15,A3
00000f22       6c6e           NOP           4
00000f24   02b80fd8           MV.L1         A14,A5
00000f28   028037ee           LDW.D2T2      *+B15[55],B5
00000f2c       4c6e           NOP           3
00000f2e       4de7           SPLOOPD       12
00000f30   09b2ca65 ||        LDW.D1T1      *+A12[A22],A19
00000f34   02006fee ||        LDW.D2T2      *+B15[111],B4
00000f38   0c1531e1           ADD.S1X       A9,B5,A24
00000f3c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000f40   0a1641e3 ||        ADD.S2        B18,B5,B20
00000f44   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000f48   00830001           SPMASK        D2
00000f4c   030036ee ||^       LDW.D2T2      *+B15[54],B6
00000f50   00000000           NOP           
00000f54   03e340f0           MVD.M1        A24,A7
00000f58       ac66           SPMASK        D2
00000f5a       107d ||^       LDW.D2T2      *B4[0],B7
00000f5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000f60   0b9e6e01           MPYSP.M1      A19,A7,A23
00000f64       17d7 ||        MV.D2X        A7,B8
00000f66       ac66           SPMASK        D2
00000f68   020035ed ||        LDW.D2T1      *+B15[53],A4
00000f6c   00990ea2 ||        CMPLTSP.S2    B8,B6,B1
00000f70   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
00000f74   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
00000f78   000407b3           ROTL.M2       B1,0x0,B0
00000f7c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f80   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000f84   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00000f88   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00000f8c   025cfe02           MPYSP.M2X     B7,A23,B4
00000f90       0c6e           NOP           1
00000f92       2ce6           SPMASK        L2
00000f94   289aee01 || [ B0]  MPYSP.M1      A23,A6,A17
00000f98   0b101fda ||^       MV.L2X        A4,B22
00000f9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000fa0   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00000fa4   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00000fa8   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
00000fac   00d88e63           CMPGTSP.S2    B4,B22,B1
00000fb0   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
00000fb4   421018f2    [ B1]  MV.D2X        A4,B4
00000fb8   01548ea2           CMPLTSP.S2    B4,B21,B2
00000fbc   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000fc0   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000fc4   c89006a0    [ A0]  MV.S1         A4,A17
00000fc8   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000fcc   042016a3           MV.S2X        A8,B8
00000fd0   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000fd4   0cc740f1           MVD.M1        A17,A25
00000fd8   620c16a3 || [ B2]  MV.S2X        A3,B4
00000fdc   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000fe0   0a122238 ||        SUBSP.L1      A17,A4,A20
00000fe4   00000000           NOP           
00000fe8   081340f2           MVD.M2        B4,B16
00000fec   00000000           NOP           
00000ff0   00d92e63           CMPGTSP.S2    B9,B22,B1
00000ff4   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000ff8   44d80fda    [ B1]  MV.L2         B22,B9
00000ffc   00d52ea3           CMPLTSP.S2    B9,B21,B1
00001000   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001004   44d408f2    [ B1]  MV.D2         B21,B9
00001008   00000000           NOP           
0000100c   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00001010   0b273e00           MPYSP.M1X     A25,B9,A22
00001014   00008000           NOP           5
00001018   0bc6013a           DPSP.L2       B17:B16,B23
0000101c   00006000           NOP           4
00001020   0a5ed218           ADDSP.L1X     A22,B23,A20
00001024       4c6e           NOP           3
00001026       0cc4           STW.D1T1      A20,*A5++[1]
00001028   00034001           SPKERNEL      0,0
0000102c   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001030   09813c29           MVK.S1        0x0278,A19
00001034   0c0001ab ||        MVK.S2        0x0003,B24
00001038   078c08f0 ||        MV.D1         A3,A15
0000103c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001040   00008000           NOP           5
00001044   06e003a2           MVC.S2        B24,ILC
00001048   00000000           NOP           
0000104c   043808f1           MV.D1         A14,A8
00001050   0f812c28 ||        MVK.S1        0x0258,A31
00001054   00010000           NOP           9
00001058   00010000           NOP           9
0000105c   0000e000           NOP           8
00001060   028037fe           STW.D2T2      B5,*+B15[55]
00001064   038072ee           LDW.D2T2      *+B15[114],B7
00001068   030036fe           STW.D2T2      B6,*+B15[54]
0000106c   0e0075ee           LDW.D2T2      *+B15[117],B28
00001070   02808fec           LDW.D2T1      *+B15[143],A5
00001074   0f808fee           LDW.D2T2      *+B15[143],B31
00001078   0b0076ee           LDW.D2T2      *+B15[118],B22
0000107c   0d9c03a6           LDNDW.D2T2    *+B7[0],B27:B26
00001080   0f0074ee           LDW.D2T2      *+B15[116],B30
00001084   020035fc           STW.D2T1      A4,*+B15[53]
00001088   007002e7           LDW.D2T2      *+B28[0],B0
0000108c   03011c2a ||        MVK.S2        0x0238,B6
00001090   0303a001           SPLOOPD       7
00001094   00fcc07b ||        ADD.L2        B6,B31,B1
00001098   0ed803a6 ||        LDNDW.D2T2    *+B22[0],B29:B28
0000109c   002f0001           SPMASK        L1,L2,S2
000010a0   0b4ff07b ||^       ADD.L2X       B31,A19,B22
000010a4       dd06 ||^       MV.L1X        B26,A6
000010a6       4ccf ||^       MV.S2         B1,B26
000010a8   0a8437a6 ||        LDNDW.D2T2    *B1++[1],B21:B20
000010ac   0cd837a4           LDNDW.D2T1    *B22++[1],A25:A24
000010b0   02203666           LDW.D1T2      *A8++[1],B4
000010b4       0c6e           NOP           1
000010b6       ace7           SPMASK        L1,L2,D2
000010b8   0897e079 ||^       ADD.L1        A31,A5,A17
000010bc   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000010c0   037803e7 ||^       LDDW.D2T2     *+B30[0],B7:B6
000010c4   0f700fda ||^       MV.L2         B28,B30
000010c8   00070001           SPMASK        L1
000010cc   027e7079 ||^       ADD.L1X       A19,B31,A4
000010d0   0a53ce03 ||        MPYSP.M2      B30,B20,B20
000010d4   09c43724 ||        LDNDW.D1T1    *A17++[1],A19:A18
000010d8   00830001           SPMASK        D2
000010dc   048073ed ||        LDW.D2T1      *+B15[115],A9
000010e0   09e77e02 ||        MPYSP.M2X     B27,A25,B19
000010e4   0960ce01           MPYSP.M1      A6,A24,A18
000010e8   0a900e02 ||        MPYSP.M2      B0,B4,B21
000010ec   01d7ae02           MPYSP.M2      B29,B21,B3
000010f0       2ce7           SPMASK        L1,L2
000010f2       8fc7 ||^       MV.L2         B7,B28
000010f4   03981fd8 ||^       MV.L1X        B6,A7
000010f8   09cf9e03           MPYSP.M2X     B28,A19,B19
000010fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001100   0bc8ee00 ||        MPYSP.M1      A7,A18,A23
00001104   04d6821a           ADDSP.L2      B20,B21,B9
00001108       0c6e           NOP           1
0000110a       6c66           SPMASK        D1
0000110c   08240265 ||^       LDW.D1T1      *+A9[0],A16
00001110   08cc08f3 ||        MV.D2         B19,B17
00001114       0a47 ||        MV.L2         B4,B16
00001116       0c6e           NOP           1
00001118   0324621a           ADDSP.L2      B3,B9,B6
0000111c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001120   0a4b40f1           MVD.M1        A18,A20
00001124       05cf ||        MV.S2         B19,B8
00001126       cbce           MV.S1         A23,A22
00001128       ac66           SPMASK        D2
0000112a       e8cf ||        MV.S2         B17,B23
0000112c   0f0071ec ||        LDW.D2T1      *+B15[113],A30
00001130   03980fdb           MV.L2         B6,B7
00001134   011806a2 ||        MV.S2         B6,B2
00001138   0c1a1e01           MPYSP.M1X     A16,B6,A24
0000113c   e0c80030           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00001140       c80f ||        MV.S2         B16,B6
00001142       0c6e           NOP           1
00001144   04a006a2           MV.S2         B8,B9
00001148       0c6e           NOP           1
0000114a       ec66           SPMASK        D1,D2
0000114c   0f8070ef ||^       LDW.D2T2      *+B15[112],B31
00001150   04f80265 ||^       LDW.D1T1      *+A30[0],A9
00001154   01e2c219 ||        ADDSP.L1      A22,A24,A3
00001158   02880fda ||        MV.L2         B2,B5
0000115c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001160   0c5f40f3           MVD.M2        B23,B24
00001164   03e837f6 ||        STNDW.D2T2    B7:B6,*B26++[1]
00001168   0ad340f0           MVD.M1        A20,A21
0000116c   00000000           NOP           
00001170   01a47218           ADDSP.L1X     A3,B9,A3
00001174       0c6e           NOP           1
00001176       0ec7           MV.L2         B5,B24
00001178   096340f2 ||        MVD.M2        B24,B18
0000117c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001180       0c6e           NOP           1
00001182       69ce           MV.S1         A3,A19
00001184   01a46e00 ||        MPYSP.M1      A3,A9,A3
00001188       2c67           SPMASK        L1
0000118a       3dd7 ||        MV.D2X        A3,B25
0000118c   0297e078 ||^       ADD.L1        A31,A5,A5
00001190   0c943776           STNDW.D1T2    B25:B24,*A5++[1]
00001194   00000000           NOP           
00001198   014f40f1           MVD.M1        A19,A2
0000119c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000011a0   0b8ea218 ||        ADDSP.L1      A21,A3,A23
000011a4   00004000           NOP           3
000011a8   01caf218           ADDSP.L1X     A23,B18,A3
000011ac   00004000           NOP           3
000011b0   01fc36f4           STW.D2T1      A3,*B31++[1]
000011b4       1c66           SPKERNEL      0,0
000011b6       0c34 ||        STNDW.D1T1    A3:A2,*A4++[1]
000011b8   03002128           MVK.S1        0x0042,A6
000011bc   e4040400           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000011c0   08802128           MVK.S1        0x0042,A17
000011c4   0d014c28           MVK.S1        0x0298,A26
000011c8       ac6e           NOP           6
000011ca       2152           MVK.S1        65,A18
000011cc   00010000           NOP           9
000011d0   00010000           NOP           9
000011d4   00010000           NOP           9
000011d8   00000000           NOP           
000011dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000011e0   0f8ca35a           MVK.L2        3,B31
000011e4   020038ef           LDW.D2T2      *+B15[56],B4
000011e8   0a30ca64 ||        LDW.D1T1      *+A12[A6],A20
000011ec   038039ec           LDW.D2T1      *+B15[57],A7
000011f0   02803ced           LDW.D2T1      *+B15[60],A5
000011f4   020020a8 ||        MVK.S1        0x0041,A4
000011f8   08308a64           LDW.D1T1      *+A12[A4],A16
000011fc   03003bec           LDW.D2T1      *+B15[59],A6
00001200   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00001204   049c0324           LDNDW.D1T1    *+A7[0],A9:A8
00001208   08b22a64           LDW.D1T1      *+A12[A17],A17
0000120c   02940324           LDNDW.D1T1    *+A5[0],A5:A4
00001210   09324a64           LDW.D1T1      *+A12[A18],A18
00001214   03980325           LDNDW.D1T1    *+A6[0],A7:A6
00001218   09921e00 ||        MPYSP.M1X     A16,B4,A19
0000121c   04a68e00           MPYSP.M1      A20,A9,A9
00001220   04228e00           MPYSP.M1      A20,A8,A8
00001224   02122e00           MPYSP.M1      A17,A4,A4
00001228   02962e00           MPYSP.M1      A17,A5,A5
0000122c   0240be03           MPYSP.M2X     B5,A16,B4
00001230   0f1a4e00 ||        MPYSP.M1      A18,A6,A30
00001234   0e9e4e00           MPYSP.M1      A18,A7,A29
00001238   0e0078ec           LDW.D2T1      *+B15[120],A28
0000123c   0a808fec           LDW.D2T1      *+B15[143],A21
00001240   0224921b           ADDSP.L2X     B4,A9,B4
00001244   04803ded ||        LDW.D2T1      *+B15[61],A9
00001248   09788218 ||        ADDSP.L1      A4,A30,A18
0000124c   084d0219           ADDSP.L1      A8,A19,A16
00001250   09f4ae19 ||        ADDSP.S1      A5,A29,A19
00001254   0a003aec ||        LDW.D2T1      *+B15[58],A20
00001258   020077ec           LDW.D2T1      *+B15[119],A4
0000125c   03700364           LDDW.D1T1     *+A28[0],A7:A6
00001260   0aeaa840           ADD.D1        A26,A21,A21
00001264   09a40375           STNDW.D1T1    A19:A18,*+A9[0]
00001268       3a46 ||        MV.L1X        B4,A17
0000126a       0de7           SPLOOPD       4
0000126c   06fc03a3 ||        MVC.S2        B31,ILC
00001270   08d00375 ||        STNDW.D1T1    A17:A16,*+A20[0]
00001274       9a87 ||        MV.L2X        A21,B4
00001276       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
00001278       6c67           SPMASK        L1,D1
0000127a       8706 ||^       MV.L1         A14,A4
0000127c   ec843020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100100b
00001280   04100264 ||^       LDW.D1T1      *+A4[0],A8
00001284       0c5c           LDW.D1T1      *A4++[1],A5
00001286       2c6e           NOP           2
00001288       2ce6           SPMASK        L2
0000128a       3747 ||^       MV.L2X        A6,B9
0000128c   081cfe00 ||        MPYSP.M1X     A7,B7,A16
00001290   03992e02           MPYSP.M2      B9,B6,B7
00001294   09150e01           MPYSP.M1      A8,A5,A18
00001298   049408f0 ||        MV.D1         A5,A9
0000129c   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000012a0   02a740f0           MVD.M1        A9,A5
000012a4   00002000           NOP           2
000012a8   089e5218           ADDSP.L1X     A18,B7,A17
000012ac       2446           MV.L1         A16,A9
000012ae       0c6e           NOP           1
000012b0   011740f0           MVD.M1        A5,A2
000012b4   01c52e18           ADDSP.S1      A9,A17,A3
000012b8       0c6e           NOP           1
000012ba       2c67           SPMASK        L1
000012bc   e9082000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
000012c0       ca86 ||^       MV.L1         A21,A6
000012c2       0c6e           NOP           1
000012c4       2ce6           SPMASK        L2
000012c6       b707 ||^       MV.L2X        A14,B5
000012c8       15c7           MV.L2X        A3,B8
000012ca       0d34           STNDW.D1T1    A3:A2,*A6++[1]
000012cc   00034001           SPKERNEL      0,0
000012d0   041436f6 ||        STW.D2T2      B8,*B5++[1]
000012d4   0980e42b           MVK.S2        0x01c8,B19
000012d8   0f806042 ||        MVK.D2        3,B31
000012dc   e0e40004           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000111b
000012e0   020037a9           MVK.S1        0x006f,A4
000012e4   06fc03a3 ||        MVC.S2        B31,ILC
000012e8       b787 ||        MV.L2X        A15,B21
000012ea       4c6e           NOP           3
000012ec   0400ea28           MVK.S1        0x01d4,A8
000012f0       2c6e           NOP           2
000012f2       0716           MV.D1         A14,A16
000012f4       0c6e           NOP           1
000012f6       4d36           ADDAW.D1X     B15,0xa,A18
000012f8   14801efc           ADDAW.D1X     B15,30,A9
000012fc   e6880000           .fphead       n, h, W, BU, nobr, nosat, 0110100b
00001300       8c6e           NOP           5
00001302       6786           MV.L1         A15,A3
00001304   00000000           NOP           
00001308   028037ee           LDW.D2T2      *+B15[55],B5
0000130c       4c6e           NOP           3
0000130e       4de7           SPLOOPD       12
00001310   09b08a65 ||        LDW.D1T1      *+A12[A4],A19
00001314   020079ee ||        LDW.D2T2      *+B15[121],B4
00001318   0c1511e1           ADD.S1X       A8,B5,A24
0000131c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001320   0a1661e3 ||        ADD.S2        B19,B5,B20
00001324   03c03664 ||        LDW.D1T1      *A16++[1],A7
00001328   00830001           SPMASK        D2
0000132c   030036ee ||^       LDW.D2T2      *+B15[54],B6
00001330   00000000           NOP           
00001334   03e340f0           MVD.M1        A24,A7
00001338       ac66           SPMASK        D2
0000133a       107d ||^       LDW.D2T2      *B4[0],B7
0000133c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001340   0b9e6e01           MPYSP.M1      A19,A7,A23
00001344       17d7 ||        MV.D2X        A7,B8
00001346       ac66           SPMASK        D2
00001348   020035ed ||        LDW.D2T1      *+B15[53],A4
0000134c   00990ea2 ||        CMPLTSP.S2    B8,B6,B1
00001350   429c2265    [ B1]  LDW.D1T1      *+A7[1],A5
00001354   595022e6 || [!B1]  LDW.D2T2      *+B20[1],B18
00001358   000407b3           ROTL.M2       B1,0x0,B0
0000135c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001360   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00001364   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00001368   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
0000136c   025cfe02           MPYSP.M2X     B7,A23,B4
00001370       0c6e           NOP           1
00001372       2ce6           SPMASK        L2
00001374   2896ee01 || [ B0]  MPYSP.M1      A23,A5,A17
00001378   0b101fda ||^       MV.L2X        A4,B22
0000137c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001380   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00001384   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00001388   38cafe00 || [!B0]  MPYSP.M1X     A23,B18,A17
0000138c   00d88e63           CMPGTSP.S2    B4,B22,B1
00001390   2346ee00 || [ B0]  MPYSP.M1      A23,A17,A6
00001394   421018f2    [ B1]  MV.D2X        A4,B4
00001398   01548ea2           CMPLTSP.S2    B4,B21,B2
0000139c   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
000013a0   00122e60 ||        CMPGTSP.S1    A17,A4,A0
000013a4   c89006a0    [ A0]  MV.S1         A4,A17
000013a8   000e2ea0           CMPLTSP.S1    A17,A3,A0
000013ac   041816a3           MV.S2X        A6,B8
000013b0   c88c0fd8 || [ A0]  MV.L1         A3,A17
000013b4   0cc740f1           MVD.M1        A17,A25
000013b8   620c16a3 || [ B2]  MV.S2X        A3,B4
000013bc   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
000013c0   0a122238 ||        SUBSP.L1      A17,A4,A20
000013c4   00000000           NOP           
000013c8   081340f2           MVD.M2        B4,B16
000013cc   00000000           NOP           
000013d0   00d92e63           CMPGTSP.S2    B9,B22,B1
000013d4   0a5000a0 ||        SPDP.S1       A20,A21:A20
000013d8   44d80fda    [ B1]  MV.L2         B22,B9
000013dc   00d52ea3           CMPLTSP.S2    B9,B21,B1
000013e0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
000013e4   44d408f2    [ B1]  MV.D2         B21,B9
000013e8   00000000           NOP           
000013ec   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
000013f0   0b273e00           MPYSP.M1X     A25,B9,A22
000013f4   00008000           NOP           5
000013f8   0bc6013a           DPSP.L2       B17:B16,B23
000013fc   00006000           NOP           4
00001400   0a5ed218           ADDSP.L1X     A22,B23,A20
00001404   00004000           NOP           3
00001408   0a243674           STW.D1T1      A20,*A9++[1]
0000140c   00034001           SPKERNEL      0,0
00001410   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001414       6092           MVK.S1        3,A1
00001416       e5d6 ||        MV.D1         A3,A15
00001418   10004000 ||        DINT          
0000141c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001420       4526           MVK.L1        2,A2
00001422       ac6e           NOP           6
00001424       4012           MVK.S1        2,A0
00001426       3977           MVK.D2        1,B2
00001428   11801efc ||        ADDAW.D1X     B15,30,A3
0000142c   00010000           NOP           9
00001430   00010000           NOP           9
00001434   0000c000           NOP           7
00001438   030036fe           STW.D2T2      B6,*+B15[54]
0000143c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001440   03003eee           LDW.D2T2      *+B15[62],B6
00001444   020035fc           STW.D2T1      A4,*+B15[53]
00001448   02344364           LDDW.D1T1     *+A13[2],A5:A4
0000144c   020044ee           LDW.D2T2      *+B15[68],B4
00001450   0f803fee           LDW.D2T2      *+B15[63],B31
00001454   0c1803e6           LDDW.D2T2     *+B6[0],B25:B24
00001458   03346366           LDDW.D1T2     *+A13[3],B7:B6
0000145c   028037fe           STW.D2T2      B5,*+B15[55]
00001460   0f0042ee           LDW.D2T2      *+B15[66],B30
00001464   041003e6           LDDW.D2T2     *+B4[0],B9:B8
00001468   0b131702           MPYDP.M2X     B25:B24,A5:A4,B23:B22
0000146c   03348364           LDDW.D1T1     *+A13[4],A7:A6
00001470   027c03e6           LDDW.D2T2     *+B31[0],B5:B4
00001474   0f8046ec           LDW.D2T1      *+B15[70],A31
00001478   091b0702           MPYDP.M2      B25:B24,B7:B6,B19:B18
0000147c   040043ec           LDW.D2T1      *+B15[67],A8
00001480   0234c364           LDDW.D1T1     *+A13[6],A5:A4
00001484   00000000           NOP           
00001488   0d60d701           MPYDP.M1X     A7:A6,B25:B24,A27:A26
0000148c   08208703 ||        MPYDP.M2      B5:B4,B9:B8,B17:B16
00001490   047803e6 ||        LDDW.D2T2     *+B30[0],B9:B8
00001494   00002000           NOP           2
00001498   0e8045ef           LDW.D2T2      *+B15[69],B29
0000149c   04200364 ||        LDDW.D1T1     *+A8[0],A9:A8
000014a0   0c609701           MPYDP.M1X     A5:A4,B25:B24,A25:A24
000014a4   027c0364 ||        LDDW.D1T1     *+A31[0],A5:A4
000014a8   0a208702           MPYDP.M2      B5:B4,B9:B8,B21:B20
000014ac   0f0040ec           LDW.D2T1      *+B15[64],A30
000014b0   0334a364           LDDW.D1T1     *+A13[5],A7:A6
000014b4   09111701           MPYDP.M1X     A9:A8,B5:B4,A19:A18
000014b8   047403e6 ||        LDDW.D2T2     *+B29[0],B9:B8
000014bc   03109702           MPYDP.M2X     B5:B4,A5:A4,B7:B6
000014c0   00000000           NOP           
000014c4   0d0041ef           LDW.D2T2      *+B15[65],B26
000014c8   02780364 ||        LDDW.D1T1     *+A30[0],A5:A4
000014cc   04340365           LDDW.D1T1     *+A13[0],A9:A8
000014d0   0860d700 ||        MPYDP.M1X     A7:A6,B25:B24,A17:A16
000014d4   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
000014d8   00000000           NOP           
000014dc   03342364           LDDW.D1T1     *+A13[1],A7:A6
000014e0   0a109701           MPYDP.M1X     A5:A4,B5:B4,A21:A20
000014e4   026803e4 ||        LDDW.D2T1     *+B26[0],A5:A4
000014e8   0d231702           MPYDP.M2X     B25:B24,A9:A8,B27:B26
000014ec   00002000           NOP           2
000014f0   0b60d700           MPYDP.M1X     A7:A6,B25:B24,A23:A22
000014f4   02109702           MPYDP.M2X     B5:B4,A5:A4,B5:B4
000014f8   00004000           NOP           3
000014fc   034a5318           ADDDP.L1X     A19:A18,B19:B18,A7:A6
00001500   0e52ce5a           ADDDP.S2      B23:B22,B21:B20,B29:B28
00001504   04435319           ADDDP.L1X     A27:A26,B17:B16,A9:A8
00001508   0060d31a ||        ADDDP.L2X     B7:B6,A25:A24,B1:B0
0000150c   00000000           NOP           
00001510   0f41131a           ADDDP.L2X     B9:B8,A17:A16,B31:B30
00001514   026a9318           ADDDP.L1X     A21:A20,B27:B26,A5:A4
00001518   0d58931a           ADDDP.L2X     B5:B4,A23:A22,B27:B26
0000151c   03346344           STDW.D1T1     A7:A6,*+A13[3]
00001520   0e344346           STDW.D1T2     B29:B28,*+A13[2]
00001524   04348344           STDW.D1T1     A9:A8,*+A13[4]
00001528   0034c346           STDW.D1T2     B1:B0,*+A13[6]
0000152c   0f34a346           STDW.D1T2     B31:B30,*+A13[5]
00001530   02340344           STDW.D1T1     A5:A4,*+A13[0]
00001534   0d342346           STDW.D1T2     B27:B26,*+A13[1]
00001538   080c3664           LDW.D1T1      *A3++[1],A16
0000153c   0c008fee           LDW.D2T2      *+B15[143],B24
00001540   00004000           NOP           3
00001544   05007bef           LDW.D2T2      *+B15[123],B10
00001548   0c816c2b ||        MVK.S2        0x02d8,B25
0000154c   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001550   06807aef           LDW.D2T2      *+B15[122],B13
00001554   0301722b ||        MVK.S2        0x02e4,B6
00001558   0663207a ||        ADD.L2        B25,B24,B12
0000155c   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001560   0e989058           ADD.L1X       4,B6,A29
00001564   00000000           NOP           
00001568   0e1b9059           SUB.L1X       B6,0x4,A28
0000156c   05f7107a ||        ADD.L2X       B24,A29,B11
00001570   198022ff           ADDAW.D2      B15,34,B19
00001574   01e0c07b ||        ADD.L2        B6,B24,B3
00001578   0b639079 ||        ADD.L1X       A28,B24,A22
0000157c   034016a2 ||        MV.S2X        A16,B6
00001580            $C$L37:
00001580   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00001584   03d00fdb ||        MV.L2         B20,B7
00001588   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
0000158c   0a4e4138 ||        DPSP.L1       A19:A18,A20
00001590   094800a1           SPDP.S1       A18,A19:A18
00001594   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
00001598   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
0000159c   095407b2 ||        ROTL.M2       B21,0x0,B18
000015a0   0214813b           DPSP.L2       B5:B4,B4
000015a4   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000015a8   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
000015ac   02a340f3           MVD.M2        B8,B5
000015b0   095000a0 ||        SPDP.S1       A20,A19:A18
000015b4   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
000015b8   0214813a ||        DPSP.L2       B5:B4,B4
000015bc   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
000015c0   0a1000a3           SPDP.S2       B4,B21:B20
000015c4   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
000015c8   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
000015cc   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
000015d0   00000000           NOP           
000015d4   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
000015d8   031000a2 ||        SPDP.S2       B4,B7:B6
000015dc   084e4139           DPSP.L1       A19:A18,A16
000015e0   080c3664 ||        LDW.D1T1      *A3++[1],A16
000015e4   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000015e8   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000015ec   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000015f0   00000000           NOP           
000015f4   094000a1           SPDP.S1       A16,A19:A18
000015f8   0246013a ||        DPSP.L2       B17:B16,B4
000015fc   034016a3           MV.S2X        A16,B6
00001600   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001604   c07c1021    [ A0]  BDEC.S1       $C$L37 (PC-128 = 0x00001580),A0
00001608   0246013a ||        DPSP.L2       B17:B16,B4
0000160c   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001610   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001614   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001618   0a1000a2 ||        SPDP.S2       B4,B21:B20
0000161c   09568138           DPSP.L1       A21:A20,A18
00001620   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
00001624   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001628   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
0000162c   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00001630   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00001634   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00001638   0180bc29           MVK.S1        0x0178,A3
0000163c   08d87725 ||        LDNDW.D1T1    *A22++[3],A17:A16
00001640   0a4e4139 ||        DPSP.L1       A19:A18,A20
00001644   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00001648       ea07 ||        MV.L2         B20,B7
0000164a       04a6           MVK.L1        0,A1
0000164c   1c0022fd ||        ADDAW.D1X     B15,34,A24
00001650   094800a1 ||        SPDP.S1       A18,A19:A18
00001654   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001658   095407b3           ROTL.M2       B21,0x0,B18
0000165c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001660   00004041 ||        MVK.D1        2,A0
00001664   048c77a7 ||        LDNDW.D2T2    *B3++[3],B9:B8
00001668   010ca358 ||        MVK.L1        3,A2
0000166c   0cb808f1           MV.D1         A14,A25
00001670   008000e9 ||        MVKH.S1       0x10000,A1
00001674   0214813b ||        DPSP.L2       B5:B4,B4
00001678   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000167c   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00001680   02a340f3           MVD.M2        B8,B5
00001684   095000a0 ||        SPDP.S1       A20,A19:A18
00001688   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
0000168c   0214813a ||        DPSP.L2       B5:B4,B4
00001690   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001694   0a1000a3           SPDP.S2       B4,B21:B20
00001698   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
0000169c   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
000016a0   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
000016a4   00000000           NOP           
000016a8   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
000016ac   031000a2 ||        SPDP.S2       B4,B7:B6
000016b0   084e4138           DPSP.L1       A19:A18,A16
000016b4   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000016b8   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000016bc   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000016c0   00000000           NOP           
000016c4   094000a1           SPDP.S1       A16,A19:A18
000016c8   0246013a ||        DPSP.L2       B17:B16,B4
000016cc   00000000           NOP           
000016d0   0246013a           DPSP.L2       B17:B16,B4
000016d4   00000000           NOP           
000016d8   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000016dc   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000016e0   0a1000a2 ||        SPDP.S2       B4,B21:B20
000016e4   09568138           DPSP.L1       A21:A20,A18
000016e8   024c36f7           STW.D2T2      B4,*B19++[1]
000016ec   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
000016f0   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000016f4   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
000016f8   094800a1           SPDP.S1       A18,A19:A18
000016fc   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001700   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001704   0214813b           DPSP.L2       B5:B4,B4
00001708   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000170c   02a340f2           MVD.M2        B8,B5
00001710   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001714   0214813a ||        DPSP.L2       B5:B4,B4
00001718   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
0000171c   0a1000a3           SPDP.S2       B4,B21:B20
00001720   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001724   00000000           NOP           
00001728   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
0000172c   031000a2 ||        SPDP.S2       B4,B7:B6
00001730   084e4138           DPSP.L1       A19:A18,A16
00001734   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001738   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
0000173c   04009c29           MVK.S1        0x0138,A8
00001740   0a1a5318 ||        ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001744   00000000           NOP           
00001748   094000a0           SPDP.S1       A16,A19:A18
0000174c   00000000           NOP           
00001750   0246013a           DPSP.L2       B17:B16,B4
00001754   00000000           NOP           
00001758   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
0000175c   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001760   09568138           DPSP.L1       A21:A20,A18
00001764   024c36f6           STW.D2T2      B4,*B19++[1]
00001768   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
0000176c   00000000           NOP           
00001770   094800a0           SPDP.S1       A18,A19:A18
00001774   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001778   0214813b           DPSP.L2       B5:B4,B4
0000177c   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001780   02a340f2           MVD.M2        B8,B5
00001784   00000000           NOP           
00001788   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
0000178c   0a1000a3           SPDP.S2       B4,B21:B20
00001790   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001794   00000000           NOP           
00001798   04815c2b           MVK.S2        0x02b8,B9
0000179c   0852031a ||        ADDDP.L2      B17:B16,B21:B20,B17:B16
000017a0   084e4138           DPSP.L1       A19:A18,A16
000017a4   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
000017a8   00002000           NOP           2
000017ac   094000a0           SPDP.S1       A16,A19:A18
000017b0   00000000           NOP           
000017b4   0246013a           DPSP.L2       B17:B16,B4
000017b8   00000000           NOP           
000017bc   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000017c0   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000017c4   0000012a           MVK.S2        0x0002,B0
000017c8   024c36f6           STW.D2T2      B4,*B19++[1]
000017cc   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000017d0   00004000           NOP           3
000017d4   0214813a           DPSP.L2       B5:B4,B4
000017d8   02a340f2           MVD.M2        B8,B5
000017dc   00002000           NOP           2
000017e0   0a1000a2           SPDP.S2       B4,B21:B20
000017e4   00000000           NOP           
000017e8   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
000017ec   00008000           NOP           5
000017f0   10006000           RINT          
000017f4   0880c02b           MVK.S2        0x0180,B17
000017f8   0246013a ||        DPSP.L2       B17:B16,B4
000017fc   0800a02a           MVK.S2        0x0140,B16
00001800   10004000           DINT          
00001804   00000000           NOP           
00001808   024c36f6           STW.D2T2      B4,*B19++[1]
0000180c   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
00001810   0e603667           LDW.D1T2      *A24++[1],B28
00001814   020088ec ||        LDW.D2T1      *+B15[136],A4
00001818   020089ee           LDW.D2T2      *+B15[137],B4
0000181c   03008bec           LDW.D2T1      *+B15[139],A6
00001820   04808fec           LDW.D2T1      *+B15[143],A9
00001824   0f808aee           LDW.D2T2      *+B15[138],B31
00001828   02900324           LDNDW.D1T1    *+A4[0],A5:A4
0000182c   0f0081ee           LDW.D2T2      *+B15[129],B30
00001830   038082ec           LDW.D2T1      *+B15[130],A7
00001834   0ea46079           ADD.L1        A3,A9,A29
00001838   05a501e1 ||        ADD.S1        A8,A9,A11
0000183c   0da5307b ||        ADD.L2X       B9,A9,B27
00001840   088080ec ||        LDW.D2T1      *+B15[128],A17
00001844   0ca6107b           ADD.L2X       B16,A9,B25
00001848   018087ec ||        LDW.D2T1      *+B15[135],A3
0000184c   0b26307b           ADD.L2X       B17,A9,B22
00001850       8ac6 ||        MV.L1         A5,A20
00001852       aa4e ||        MV.S1         A4,A21
00001854   039003a6 ||        LDNDW.D2T2    *+B4[0],B7:B6
00001858   027803e6           LDDW.D2T2     *+B30[0],B5:B4
0000185c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001860   0d7c02e7           LDW.D2T2      *+B31[0],B26
00001864   091c0364 ||        LDDW.D1T1     *+A7[0],A19:A18
00001868   03980324           LDNDW.D1T1    *+A6[0],A7:A6
0000186c   0b8084ef           LDW.D2T2      *+B15[132],B23
00001870   050c0264 ||        LDW.D1T1      *+A3[0],A10
00001874       4bc7           MV.L2         B7,B18
00001876       6b4f ||        MV.S2         B6,B19
00001878   0a007def ||        LDW.D2T2      *+B15[125],B20
0000187c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001880   0e440264 ||        LDW.D1T1      *+A17[0],A28
00001884   02ec37a5           LDNDW.D2T1    *B27++[1],A5:A4
00001888       0207 ||        MV.L2         B4,B16
0000188a       3947           MV.L2X        A18,B17
0000188c   0d807fec ||        LDW.D2T1      *+B15[127],A27
00001890       c386           MV.L1         A7,A22
00001892       e30e ||        MV.S1         A6,A23
00001894   0d007cec ||        LDW.D2T1      *+B15[124],A26
00001898   0a807eee           LDW.D2T2      *+B15[126],B21
0000189c   e2880320           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000018a0   0f0083ec           LDW.D2T1      *+B15[131],A30
000018a4   0f8086ec           LDW.D2T1      *+B15[134],A31
000018a8   0c0085ee           LDW.D2T2      *+B15[133],B24
000018ac   00004000           NOP           3
000018b0   03734e02           MPYSP.M2      B26,B28,B6
000018b4            $C$L39:
000018b4   0192ee01           MPYSP.M1      A23,A4,A3
000018b8   04ac5726 ||        LDNDW.D1T2    *A11++[2],B9:B8
000018bc   090c8219           ADDSP.L1      A4,A3,A18
000018c0   03264e03 ||        MPYSP.M2      B18,B9,B6
000018c4   94e457a4 || [!A1]  LDNDW.D2T1    *B25++[2],A9:A8
000018c8   021cae03           MPYSP.M2      B5,B7,B4
000018cc   d3d857a7 || [!A0]  LDNDW.D2T2    *B22++[2],B7:B6
000018d0   01987218 ||        ADDSP.L1X     A3,B6,A3
000018d4   01907219           ADDSP.L1X     A3,B4,A3
000018d8   b2ec0264 || [!A2]  LDW.D1T1      *+A27[0],A5
000018dc   b96c9675    [!A2]  STW.D1T1      A18,*A27++[4]
000018e0   dedc02e7 || [!A0]  LDW.D2T2      *+B23[0],B29
000018e4   02423e03 ||        MPYSP.M2X     B17,A16,B4
000018e8   0216ce01 ||        MPYSP.M1      A22,A5,A4
000018ec   01987218 ||        ADDSP.L1X     A3,B6,A3
000018f0   b1d002e5    [!A2]  LDW.D2T1      *+B20[0],A3
000018f4   bef89677 || [!A2]  STW.D1T2      B29,*A30++[4]
000018f8   01f24e00 ||        MPYSP.M1      A18,A28,A3
000018fc   02187219           ADDSP.L1X     A3,B6,A4
00001900   9f7c0266 || [!A1]  LDW.D1T2      *+A31[0],B30
00001904   03107219           ADDSP.L1X     A3,B4,A6
00001908   df6096f7 || [!A0]  STW.D2T2      B30,*B24++[4]
0000190c   01a2ae01 ||        MPYSP.M1      A21,A8,A3
00001910   93fc9674 || [!A1]  STW.D1T1      A7,*A31++[4]
00001914   207db023    [ B0]  BDEC.S2       $C$L39 (PC-76 = 0x000018b4),B0
00001918   d95c96f5 || [!A0]  STW.D2T1      A18,*B23++[4]
0000191c   038c8219 ||        ADDSP.L1      A4,A3,A7
00001920   0e603666 ||        LDW.D1T2      *A24++[1],B28
00001924   02466e01           MPYSP.M1      A19,A17,A4
00001928   01907e19 ||        ADDSP.S1X     A3,B4,A3
0000192c   02ec37a4 ||        LDNDW.D2T1    *B27++[1],A5:A4
00001930   93ec61f5    [!A1]  STNDW.D2T1    A7:A6,*-B27[3]
00001934       91c7 ||        MV.L2X        A3,B4
00001936       92c7           MV.L2X        A5,B4
00001938   c003e1a1 || [ A0]  SUB.S1        A0,0x1,A0
0000193c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001940   b2689677 || [!A2]  STW.D1T2      B4,*A26++[4]
00001944   b35096f5 || [!A2]  STW.D2T1      A6,*B20++[4]
00001948   02268e01 ||        MPYSP.M1      A20,A9,A4
0000194c   01906219 ||        ADDSP.L1      A3,A4,A3
00001950   03226e02 ||        MPYSP.M2      B19,B8,B6
00001954   b25496f7    [!A2]  STW.D2T2      B4,*B21++[4]
00001958   b3643675 || [!A2]  STW.D1T1      A6,*A25++[1]
0000195c   021a0e03 ||        MPYSP.M2      B16,B6,B4
00001960   03701fd9 ||        MV.L1X        B28,A6
00001964   01a8ee00 ||        MPYSP.M1      A7,A10,A3
00001968   80844f01    [ A1]  MPYSU.M1      2,A1,A1
0000196c   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00001970   018c8219 ||        ADDSP.L1      A4,A3,A3
00001974   98f45725 || [!A1]  LDNDW.D1T1    *A29++[2],A17:A16
00001978   03734e02 ||        MPYSP.M2      B26,B28,B6
0000197c   0192ee01           MPYSP.M1      A23,A4,A3
00001980   04ac5726 ||        LDNDW.D1T2    *A11++[2],B9:B8
00001984   018c8219           ADDSP.L1      A4,A3,A3
00001988   03264e03 ||        MPYSP.M2      B18,B9,B6
0000198c   04e457a4 ||        LDNDW.D2T1    *B25++[2],A9:A8
00001990   021cae03           MPYSP.M2      B5,B7,B4
00001994   03d857a7 ||        LDNDW.D2T2    *B22++[2],B7:B6
00001998   02187218 ||        ADDSP.L1X     A3,B6,A4
0000199c   02107219           ADDSP.L1X     A3,B4,A4
000019a0   026c0264 ||        LDW.D1T1      *+A27[0],A4
000019a4   096c9675           STW.D1T1      A18,*A27++[4]
000019a8   0d5c02e7 ||        LDW.D2T2      *+B23[0],B26
000019ac   02423e03 ||        MPYSP.M2X     B17,A16,B4
000019b0   0296ce01 ||        MPYSP.M1      A22,A5,A5
000019b4   04187218 ||        ADDSP.L1X     A3,B6,A8
000019b8   045002e5           LDW.D2T1      *+B20[0],A8
000019bc   0ef89677 ||        STW.D1T2      B29,*A30++[4]
000019c0   02f06e00 ||        MPYSP.M1      A3,A28,A5
000019c4   02989219           ADDSP.L1X     A4,B6,A5
000019c8   027c0266 ||        LDW.D1T2      *+A31[0],B4
000019cc   0f0ca35b           MVK.L2        3,B30
000019d0   03109219 ||        ADDSP.L1X     A4,B4,A6
000019d4   0f6096f7 ||        STW.D2T2      B30,*B24++[4]
000019d8   03a2ae01 ||        MPYSP.M1      A21,A8,A7
000019dc   03fc9674 ||        STW.D1T1      A7,*A31++[4]
000019e0   01dc96f5           STW.D2T1      A3,*B23++[4]
000019e4   03a0a218 ||        ADDSP.L1      A5,A8,A7
000019e8   02466e01           MPYSP.M1      A19,A17,A4
000019ec   0290be18 ||        ADDSP.S1X     A5,B4,A5
000019f0   0ea01fdb           MV.L2X        A8,B29
000019f4   03ec41f4 ||        STNDW.D2T1    A7:A6,*-B27[2]
000019f8   04101fdb           MV.L2X        A4,B8
000019fc   0ee89677 ||        STW.D1T2      B29,*A26++[4]
00001a00   035096f5 ||        STW.D2T1      A6,*B20++[4]
00001a04   02268e01 ||        MPYSP.M1      A20,A9,A4
00001a08   0294e219 ||        ADDSP.L1      A7,A5,A5
00001a0c   03226e02 ||        MPYSP.M2      B19,B8,B6
00001a10   045496f7           STW.D2T2      B8,*B21++[4]
00001a14   03643675 ||        STW.D1T1      A6,*A25++[1]
00001a18   041a0e03 ||        MPYSP.M2      B16,B6,B8
00001a1c   03701fd9 ||        MV.L1X        B28,A6
00001a20   0228ee00 ||        MPYSP.M1      A7,A10,A4
00001a24   02148219           ADDSP.L1      A4,A5,A4
00001a28   08f45724 ||        LDNDW.D1T1    *A29++[2],A17:A16
00001a2c   00000000           NOP           
00001a30   09148219           ADDSP.L1      A4,A5,A18
00001a34   03264e03 ||        MPYSP.M2      B18,B9,B6
00001a38   04e457a4 ||        LDNDW.D2T1    *B25++[2],A9:A8
00001a3c   041cae03           MPYSP.M2      B5,B7,B8
00001a40   03d857a7 ||        LDNDW.D2T2    *B22++[2],B7:B6
00001a44   01989218 ||        ADDSP.L1X     A4,B6,A3
00001a48   01a09219           ADDSP.L1X     A4,B8,A3
00001a4c   01ec0264 ||        LDW.D1T1      *+A27[0],A3
00001a50   01ec9675           STW.D1T1      A3,*A27++[4]
00001a54   045c02e7 ||        LDW.D2T2      *+B23[0],B8
00001a58   02423e02 ||        MPYSP.M2X     B17,A16,B4
00001a5c   025002e5           LDW.D2T1      *+B20[0],A4
00001a60   0d789677 ||        STW.D1T2      B26,*A30++[4]
00001a64   02724e00 ||        MPYSP.M1      A18,A28,A4
00001a68   02987219           ADDSP.L1X     A3,B6,A5
00001a6c   027c0266 ||        LDW.D1T2      *+A31[0],B4
00001a70   03207219           ADDSP.L1X     A3,B8,A6
00001a74   026096f7 ||        STW.D2T2      B4,*B24++[4]
00001a78   0222ae01 ||        MPYSP.M1      A21,A8,A4
00001a7c   03fc9674 ||        STW.D1T1      A7,*A31++[4]
00001a80   0f803ba9           MVK.S1        0x0077,A31
00001a84   095c96f4 ||        STW.D2T1      A18,*B23++[4]
00001a88   01c66e01           MPYSP.M1      A19,A17,A3
00001a8c   02109e18 ||        ADDSP.S1X     A4,B4,A4
00001a90   03ec21f5           STNDW.D2T1    A7:A6,*-B27[1]
00001a94       5a47 ||        MV.L2X        A4,B18
00001a96       59c7           MV.L2X        A3,B18
00001a98   09689677 ||        STW.D1T2      B18,*A26++[4]
00001a9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001aa0   035096f5 ||        STW.D2T1      A6,*B20++[4]
00001aa4   01a68e01 ||        MPYSP.M1      A20,A9,A3
00001aa8   02148218 ||        ADDSP.L1      A4,A5,A4
00001aac   095496f7           STW.D2T2      B18,*B21++[4]
00001ab0   03643675 ||        STW.D1T1      A6,*A25++[1]
00001ab4   031a0e02 ||        MPYSP.M2      B16,B6,B6
00001ab8   01906219           ADDSP.L1      A3,A4,A3
00001abc   08f45724 ||        LDNDW.D1T1    *A29++[2],A17:A16
00001ac0   00000000           NOP           
00001ac4   01906218           ADDSP.L1      A3,A4,A3
00001ac8   041cae03           MPYSP.M2      B5,B7,B8
00001acc   03d857a6 ||        LDNDW.D2T2    *B22++[2],B7:B6
00001ad0   02187219           ADDSP.L1X     A3,B6,A4
00001ad4   026c0264 ||        LDW.D1T1      *+A27[0],A4
00001ad8   096c9675           STW.D1T1      A18,*A27++[4]
00001adc   025c02e7 ||        LDW.D2T2      *+B23[0],B4
00001ae0   04423e02 ||        MPYSP.M2X     B17,A16,B8
00001ae4   02d002e5           LDW.D2T1      *+B20[0],A5
00001ae8   04789677 ||        STW.D1T2      B8,*A30++[4]
00001aec   02f06e00 ||        MPYSP.M1      A3,A28,A5
00001af0   00000000           NOP           
00001af4   03209219           ADDSP.L1X     A4,B8,A6
00001af8   026096f6 ||        STW.D2T2      B4,*B24++[4]
00001afc   01dc96f4           STW.D2T1      A3,*B23++[4]
00001b00   02466e01           MPYSP.M1      A19,A17,A4
00001b04   02a0be18 ||        ADDSP.S1X     A5,B8,A5
00001b08       16c7           MV.L2X        A5,B8
00001b0a       1647           MV.L2X        A4,B8
00001b0c   04689677 ||        STW.D1T2      B8,*A26++[4]
00001b10   035096f4 ||        STW.D2T1      A6,*B20++[4]
00001b14   045496f7           STW.D2T2      B8,*B21++[4]
00001b18   03643675 ||        STW.D1T1      A6,*A25++[1]
00001b1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001b20   031a0e02 ||        MPYSP.M2      B16,B6,B6
00001b24   02148218           ADDSP.L1      A4,A5,A4
00001b28   00002000           NOP           2
00001b2c   021cae02           MPYSP.M2      B5,B7,B4
00001b30   01989219           ADDSP.L1X     A4,B6,A3
00001b34   01ec0264 ||        LDW.D1T1      *+A27[0],A3
00001b38   01ec9674           STW.D1T1      A3,*A27++[4]
00001b3c   01d002e5           LDW.D2T1      *+B20[0],A3
00001b40   02789676 ||        STW.D1T2      B4,*A30++[4]
00001b44   00000000           NOP           
00001b48   03107218           ADDSP.L1X     A3,B4,A6
00001b4c   0f8c1fda           MV.L2X        A3,B31
00001b50   10006000           RINT          
00001b54   020c1fda           MV.L2X        A3,B4
00001b58   02689677           STW.D1T2      B4,*A26++[4]
00001b5c   035096f4 ||        STW.D2T1      A6,*B20++[4]
00001b60   03643675           STW.D1T1      A6,*A25++[1]
00001b64   0fd496f6 ||        STW.D2T2      B31,*B21++[4]
00001b68   040037ee           LDW.D2T2      *+B15[55],B8
00001b6c   02b3ea64           LDW.D1T1      *+A12[A31],A5
00001b70       0c6e           NOP           1
00001b72       4de7           SPLOOPD       12
00001b74   08380fd9 ||        MV.L1         A14,A16
00001b78   06f803a3 ||        MVC.S2        B30,ILC
00001b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b80   030036ec ||        LDW.D2T1      *+B15[54],A6
00001b84   00130001           SPMASK        S1
00001b88   0480fa29 ||^       MVK.S1        0x01f4,A9
00001b8c   09c03664 ||        LDW.D1T1      *A16++[1],A19
00001b90   09213ab0           ADD.D1X       A9,B8,A18
00001b94       2c6e           NOP           2
00001b96       2e66           SPMASK        S2
00001b98   0a80f42a ||^       MVK.S2        0x01e8,B21
00001b9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ba0   0d22a07b           ADD.L2        B21,B8,B26
00001ba4   08ccae01 ||        MPYSP.M1      A5,A19,A17
00001ba8   011a6ea0 ||        CMPLTSP.S1    A19,A6,A2
00001bac       2e66           SPMASK        S2
00001bae       d973 ||^       MVK.S2        126,B18
00001bb0   a4482065 || [ A2]  LDW.D1T1      *-A18[1],A8
00001bb4   b86822e6 || [!A2]  LDW.D2T2      *+B26[1],B16
00001bb8   a4a24ae6    [ A2]  LDW.D2T2      *+B8[B18],B9
00001bbc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001bc0   b9e820e6    [!A2]  LDW.D2T2      *-B26[1],B19
00001bc4   abc80266    [ A2]  LDW.D1T2      *+A18[0],B23
00001bc8   00830001           SPMASK        D2
00001bcc   02008cec ||        LDW.D2T1      *+B15[140],A4
00001bd0   b3c61e03    [!A2]  MPYSP.M2X     B16,A17,B7
00001bd4   ba6802e7 || [!A2]  LDW.D2T2      *+B26[0],B20
00001bd8       88c6 ||        MV.L1         A17,A20
00001bda       ac66           SPMASK        D2
00001bdc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001be0   028035ef ||^       LDW.D2T2      *+B15[53],B5
00001be4   a3a28e01 || [ A2]  MPYSP.M1      A20,A8,A7
00001be8   a3c53e02 || [ A2]  MPYSP.M2X     B9,A17,B7
00001bec   00000000           NOP           
00001bf0   000b40f0           MVD.M1        A2,A0
00001bf4   0cdf40f2           MVD.M2        B23,B25
00001bf8   0c5340f2           MVD.M2        B20,B24
00001bfc   00430001           SPMASK        D1
00001c00   0014ee63 ||        CMPGTSP.S2    B7,B5,B0
00001c04       004c ||^       LDW.D1T1      *A4[0],A4
00001c06       2ce6           SPMASK        L2
00001c08   239406a3 || [ B0]  MV.S2         B5,B7
00001c0c   023c1fda ||^       MV.L2X        A15,B4
00001c10   0010eea2           CMPLTSP.S2    B7,B4,B0
00001c14   23900fda    [ B0]  MV.L2         B4,B7
00001c18   000007b1           ROTL.M1       A0,0x0,A0
00001c1c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c20   0814e23a ||        SUBSP.L2      B7,B5,B16
00001c24   01928e00           MPYSP.M1      A20,A4,A3
00001c28   d8ce9e00    [!A0]  MPYSP.M1X     A20,B19,A17
00001c2c   00000000           NOP           
00001c30   0d9f40f3           MVD.M2        B7,B27
00001c34   084000a2 ||        SPDP.S2       B16,B17:B16
00001c38   00947e60           CMPGTSP.S1X   A3,B5,A1
00001c3c   c31f321b    [ A0]  ADDSP.L2X     B25,A7,B6
00001c40   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001c44   81941fd8 || [ A1]  MV.L1X        B5,A3
00001c48   018340f1           MVD.M1        A0,A3
00001c4c   d347121b || [!A0]  ADDSP.L2X     B24,A17,B6
00001c50   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
00001c54   c1901fd8    [ A0]  MV.L1X        B4,A3
00001c58   094075b0           MPYSPDP.M1X   A3,B17:B16,A19:A18
00001c5c   00000000           NOP           
00001c60   0014ce62           CMPGTSP.S2    B6,B5,B0
00001c64       0c6e           NOP           1
00001c66       ac66           SPMASK        D2
00001c68   1b002afe ||^       ADDAW.D2      B15,42,B22
00001c6c   23140fda    [ B0]  MV.L2         B5,B6
00001c70   0010cea2           CMPLTSP.S2    B6,B4,B0
00001c74   008f40f1           MVD.M1        A3,A1
00001c78   23100fdb || [ B0]  MV.L2         B4,B6
00001c7c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c80   08ce4138 ||        DPSP.L1       A19:A18,A17
00001c84   0c1b6e02           MPYSP.M2      B27,B6,B24
00001c88   00004000           NOP           3
00001c8c   08c7121a           ADDSP.L2X     B24,A17,B17
00001c90   00002000           NOP           2
00001c94   982006a3    [!A1]  MV.S2         B8,B16
00001c98   882008f2 || [ A1]  MV.D2         B8,B16
00001c9c   00034001           SPKERNEL      0,0
00001ca0   08d836f6 ||        STW.D2T2      B17,*B22++[1]
00001ca4       0c6e           NOP           1
00001ca6       f656           MV.D1X        B4,A15
00001ca8   0000e000           NOP           8
00001cac   10004000           DINT          
00001cb0       ac6e           NOP           6
00001cb2       2012           MVK.S1        1,A0
00001cb4       cc6e           NOP           7
00001cb6       4013           MVK.S2        2,B0
00001cb8   00006000           NOP           4
00001cbc   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001cc0   18802bfc           ADDAW.D1X     B15,43,A17
00001cc4       4c6e           NOP           3
00001cc6       6807           MV.L2         B16,B3
00001cc8   030036fc           STW.D2T1      A6,*+B15[54]
00001ccc   018047ec           LDW.D2T1      *+B15[71],A3
00001cd0   03802aee           LDW.D2T2      *+B15[42],B7
00001cd4   0f8094ec           LDW.D2T1      *+B15[148],A31
00001cd8   020098ee           LDW.D2T2      *+B15[152],B4
00001cdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ce0   0f8099ee           LDW.D2T2      *+B15[153],B31
00001ce4   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001ce8   02009cec           LDW.D2T1      *+B15[156],A4
00001cec   019ffe01           MPYSP.M1X     A31,B7,A3
00001cf0   0f009dec ||        LDW.D2T1      *+B15[157],A30
00001cf4   0e8031ec           LDW.D2T1      *+B15[49],A29
00001cf8   0f009bee           LDW.D2T2      *+B15[155],B30
00001cfc   0e0096ee           LDW.D2T2      *+B15[150],B28
00001d00   09186219           ADDSP.L1      A3,A6,A18
00001d04   0e0095ec ||        LDW.D2T1      *+B15[149],A28
00001d08   0a10ee03           MPYSP.M2      B7,B4,B20
00001d0c   0e8097ee ||        LDW.D2T2      *+B15[151],B29
00001d10   097cee03           MPYSP.M2      B7,B31,B18
00001d14   0d809aec ||        LDW.D2T1      *+B15[154],A27
00001d18   0990fe03           MPYSP.M2X     B7,A4,B19
00001d1c   0d0048ec ||        LDW.D2T1      *+B15[72],A26
00001d20   08f8fe03           MPYSP.M2X     B7,A30,B17
00001d24   0d8049ee ||        LDW.D2T2      *+B15[73],B27
00001d28   034bde03           MPYSP.M2X     B30,A18,B6
00001d2c   02f64e01 ||        MPYSP.M1      A18,A29,A5
00001d30   040037fe ||        STW.D2T2      B8,*+B15[55]
00001d34   024b9e03           MPYSP.M2X     B28,A18,B4
00001d38   019f9e01 ||        MPYSP.M1X     A28,B7,A3
00001d3c   098093ec ||        LDW.D2T1      *+B15[147],A19
00001d40   03cbbe03           MPYSP.M2X     B29,A18,B7
00001d44   036e4e01 ||        MPYSP.M1      A18,A27,A6
00001d48   028035fe ||        STW.D2T2      B5,*+B15[53]
00001d4c   0c008dec           LDW.D2T1      *+B15[141],A24
00001d50   0a809dec           LDW.D2T1      *+B15[157],A21
00001d54   02e80325           LDNDW.D1T1    *+A26[0],A5:A4
00001d58   09ccc21b ||        ADDSP.L2      B6,B19,B19
00001d5c   0c963e1a ||        ADDSP.S2X     B17,A5,B25
00001d60   03ec03a7           LDNDW.D2T2    *+B27[0],B7:B6
00001d64   08d0e21b ||        ADDSP.L2      B7,B20,B17
00001d68   0c0c9e1b ||        ADDSP.S2X     B4,A3,B24
00001d6c   0cc8d218 ||        ADDSP.L1X     A6,B18,A25
00001d70   048095ec           LDW.D2T1      *+B15[149],A9
00001d74   080097ee           LDW.D2T2      *+B15[151],B16
00001d78   0a009aec           LDW.D2T1      *+B15[154],A20
00001d7c   01e4a219           ADDSP.L1      A5,A25,A3
00001d80   021f121b ||        ADDSP.L2X     B24,A7,B4
00001d84   048098ee ||        LDW.D2T2      *+B15[152],B9
00001d88   0a64e21b           ADDSP.L2      B7,B25,B20
00001d8c   02449219 ||        ADDSP.L1X     A4,B17,A4
00001d90   080094ec ||        LDW.D2T1      *+B15[148],A16
00001d94   040096ec           LDW.D2T1      *+B15[150],A8
00001d98   040099ee           LDW.D2T2      *+B15[153],B8
00001d9c   03809bef           LDW.D2T2      *+B15[155],B7
00001da0   094c0274 ||        STW.D1T1      A18,*+A19[0]
00001da4       b246           MV.L1X        B4,A5
00001da6       b1c7 ||        MV.L2X        A3,B5
00001da8   038031ec ||        LDW.D2T1      *+B15[49],A7
00001dac   09501fd9           MV.L1X        B20,A18
00001db0   03009cef ||        LDW.D2T2      *+B15[156],B6
00001db4   08ccc21b ||        ADDSP.L2      B6,B19,B17
00001db8   03600265 ||        LDW.D1T1      *+A24[0],A6
00001dbc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001dc0   091016a2 ||        MV.S2X        A4,B18
00001dc4            $C$L45:
00001dc4   00000000           NOP           
00001dc8   01a2ce00           MPYSP.M1      A22,A8,A3
00001dcc   0258fe03           MPYSP.M2X     B7,A22,B4
00001dd0   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001dd4   019ece01           MPYSP.M1      A22,A7,A3
00001dd8   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001ddc   02443664           LDW.D1T1      *A17++[1],A4
00001de0   01cc6218           ADDSP.L1      A3,A19,A3
00001de4   0254821b           ADDSP.L2      B4,B21,B4
00001de8   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001dec   01906219           ADDSP.L1      A3,A4,A3
00001df0   024c821a ||        ADDSP.L2      B4,B19,B4
00001df4   00000000           NOP           
00001df8   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001dfc   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001e00   02408e00 ||        MPYSP.M1      A4,A16,A4
00001e04   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001e08   207e3023 || [ B0]  BDEC.S2       $C$L45 (PC-60 = 0x00001dc4),B0
00001e0c   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001e10   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001e14   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001e18   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001e1c   02548e01 ||        MPYSP.M1      A4,A21,A4
00001e20   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001e24   09913e02           MPYSP.M2X     B9,A4,B19
00001e28   0b148218           ADDSP.L1      A4,A5,A22
00001e2c   00000000           NOP           
00001e30   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001e34   d28c1fda || [!A0]  MV.L2X        A3,B5
00001e38   0a809dfc           STW.D2T1      A21,*+B15[157]
00001e3c   0b008eef           LDW.D2T2      *+B15[142],B22
00001e40   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001e44   02008fef           LDW.D2T2      *+B15[143],B4
00001e48   0358fe03 ||        MPYSP.M2X     B7,A22,B6
00001e4c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001e50   0f804aef           LDW.D2T2      *+B15[74],B31
00001e54   019ece01 ||        MPYSP.M1      A22,A7,A3
00001e58   035a1e02 ||        MPYSP.M2X     B16,A22,B6
00001e5c   03809bfe           STW.D2T2      B7,*+B15[155]
00001e60   03009cff           STW.D2T2      B6,*+B15[156]
00001e64   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001e68   03dbe1a3           SUB.S2        B22,0x1,B7
00001e6c   0f8093ed ||        LDW.D2T1      *+B15[147],A31
00001e70   0354c21b ||        ADDSP.L2      B6,B21,B6
00001e74   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001e78   03808eff           STW.D2T2      B7,*+B15[142]
00001e7c   005bf1a1 ||        SUB.S1X       B22,0x1,A0
00001e80   01906219 ||        ADDSP.L1      A3,A4,A3
00001e84   034cc21a ||        ADDSP.L2      B6,B19,B6
00001e88   02004bec           LDW.D2T1      *+B15[75],A4
00001e8c   040099ff           STW.D2T2      B8,*+B15[153]
00001e90   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001e94   080097ff           STW.D2T2      B16,*+B15[151]
00001e98   08c8d21b ||        ADDSP.L2X     B6,A18,B17
00001e9c   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001ea0   040096fd           STW.D2T1      A8,*+B15[150]
00001ea4   090cc219 ||        ADDSP.L1      A6,A3,A18
00001ea8   0918a21a ||        ADDSP.L2      B5,B6,B18
00001eac   080094fd           STW.D2T1      A16,*+B15[148]
00001eb0   10006001 ||        RINT          
00001eb4       28ee || [ A0]  MVK.S1        1,A1
00001eb6       b2cf           MV.S2X        A5,B5
00001eb8   038031fc ||        STW.D2T1      A7,*+B15[49]
00001ebc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ec0       f055           STW.D2T2      B5,*B4[7]
00001ec2       c88f ||        MV.S2         B17,B6
00001ec4   c2008fee    [ A0]  LDW.D2T2      *+B15[143],B4
00001ec8       5906           MV.L1X        B18,A2
00001eca       f907 ||        MV.L2X        A18,B7
00001ecc   0a009afc ||        STW.D2T1      A20,*+B15[154]
00001ed0   01900375           STNDW.D1T1    A3:A2,*+A4[0]
00001ed4   01fc8059 ||        ADD.L1        4,A31,A3
00001ed8   cffcdd90 || [ A0]  B.S1          $C$L8 (PC-6420 = 0x000005ac)
00001edc   e0a00031           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001ee0   018093fc           STW.D2T1      A3,*+B15[147]
00001ee4   c18091ec    [ A0]  LDW.D2T1      *+B15[145],A3
00001ee8   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001eec   048095fc           STW.D2T1      A9,*+B15[149]
00001ef0   048098fe           STW.D2T2      B9,*+B15[152]
00001ef4   02808fef           LDW.D2T2      *+B15[143],B5
00001ef8       61d2 ||        MVK.S1        67,A3
00001efa       6426 ||        MVK.L1        3,A0
00001efc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001f00   1d000efd ||        ADDAW.D1X     B15,14,A26
00001f04   0c81a22b ||        MVK.S2        0x0344,B25
00001f08       24a7 ||        MVK.L2        1,B1
00001f0a       44a6           MVK.L1        2,A1
00001f0c   01809e29 ||        MVK.S1        0x013c,A3
00001f10   0201ae2b ||        MVK.S2        0x035c,B4
00001f14   0fb06a64 ||        LDW.D1T1      *+A12[A3],A31
00001f18   0b0d8b27           LDNDW.D1T2    *+A3(A12),B23:B22
00001f1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001f20   0180a229 ||        MVK.S1        0x0144,A3
00001f24   10004001 ||        DINT          
00001f28   0110a358 ||        MVK.L1        4,A2
00001f2c   080d8b27           LDNDW.D1T2    *+A3(A12),B17:B16
00001f30   01808e28 ||        MVK.S1        0x011c,A3
00001f34   02008a29           MVK.S1        0x0114,A4
00001f38   0e0d8b26 ||        LDNDW.D1T2    *+A3(A12),B29:B28
00001f3c   01938059           SUB.L1        A4,0x4,A3
00001f40   0d118b27 ||        LDNDW.D1T2    *+A4(A12),B27:B26
00001f44   0201aa29 ||        MVK.S1        0x0354,A4
00001f48   0f17207b ||        ADD.L2        B25,B5,B30
00001f4c   0f90a843 ||        ADD.D2        B4,B5,B31
00001f50   0201b62a ||        MVK.S2        0x036c,B4
00001f54   07149079           ADD.L1X       A4,B5,A14
00001f58   0201a629 ||        MVK.S1        0x034c,A4
00001f5c   04f803a7 ||        LDNDW.D2T2    *+B30[0],B9:B8
00001f60   030d8841 ||        ADD.D1        A3,A12,A6
00001f64       82a1 ||        ADD.L2        B4,B5,B2
00001f66       1213 ||        MVK.S2        16,B4
00001f68   06949079           ADD.L1X       A4,B5,A13
00001f6c   0201b229 ||        MVK.S1        0x0364,A4
00001f70   01e80265 ||        LDW.D1T1      *+A26[0],A3
00001f74   0013c05a ||        SUB.L2        B4,0x2,B0
00001f78   07949079           ADD.L1X       A4,B5,A15
00001f7c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f80   08b40324 ||        LDNDW.D1T1    *+A13[0],A17:A16
00001f84   02bc0325           LDNDW.D1T1    *+A15[0],A5:A4
00001f88   0a401fd8 ||        MV.L1X        B16,A20
00001f8c   038803a7           LDNDW.D2T2    *+B2[0],B7:B6
00001f90   0ce81fd9 ||        MV.L1X        B26,A25
00001f94   0d740fda ||        MV.L2         B29,B26
00001f98   09b80325           LDNDW.D1T1    *+A14[0],A19:A18
00001f9c   086d2e03 ||        MPYSP.M2      B9,B27,B16
00001fa0   0c701fd8 ||        MV.L1X        B28,A24
00001fa4   0c186367           LDDW.D1T2     *+A6[3],B25:B24
00001fa8       bb46 ||        MV.L1X        B22,A21
00001faa       c8c7 ||        MV.L2         B17,B22
00001fac   0d804dec ||        LDW.D2T1      *+B15[77],A27
00001fb0   09188366           LDDW.D1T2     *+A6[4],B19:B18
00001fb4       60c6           MV.L1         A17,A3
00001fb6       340e ||        MV.S1X        B8,A17
00001fb8   028fee01 ||        MPYSP.M1      A31,A3,A5
00001fbc   e4880c30           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00001fc0   0afc03a7 ||        LDNDW.D2T2    *+B31[0],B21:B20
00001fc4       b2c7 ||        MV.L2X        A5,B5
00001fc6       e256 ||        MV.D1         A4,A7
00001fc8   0ec340f3           MVD.M2        B16,B29
00001fcc   0f180265 ||        LDW.D1T1      *+A6[0],A30
00001fd0       83c7 ||        MV.L2         B7,B4
00001fd2       15c7           MV.L2X        A3,B8
00001fd4   0e194265 ||        LDW.D1T1      *+A6[10],A28
00001fd8   04c80fd8 ||        MV.L1         A18,A9
00001fdc   e2400204           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001fe0       f1c7           MV.L2X        A19,B7
00001fe2       fc06 ||        MV.L1X        B24,A23
00001fe4   0e98a264 ||        LDW.D1T1      *+A6[5],A29
00001fe8       0dc7           MV.L2         B19,B24
00001fea       d946 ||        MV.L1X        B18,A22
00001fec       1646           MV.L1X        B20,A8
00001fee       c2c7           MV.L2         B21,B6
00001ff0   03181fd9 ||        MV.L1X        B6,A6
00001ff4       0c6e ||        NOP           1
00001ff6       0c6e ||        NOP           1
00001ff8       0c6e ||        NOP           1
00001ffa       0c6e ||        NOP           1
00001ffc   eda81c93           .fphead       n, h, W, BU, nobr, nosat, 1101101b
00002000            $C$L48:
00002000   b2181fdb    [!A2]  MV.L2X        A6,B4
00002004   09c47219 ||        ADDSP.L1X     A3,B17,A19
00002008   58c806a1 || [!B1]  MV.S1         A18,A17
0000200c   091407b1 ||        ROTL.M1       A5,0x0,A18
00002010   02e83675 ||        STW.D1T1      A5,*A26++[1]
00002014   0e690e02 ||        MPYSP.M2      B8,B26,B28
00002018   b3cc06a1    [!A2]  MV.S1         A19,A7
0000201c   0ad88e03 ||        MPYSP.M2      B4,B22,B21
00002020   018c8219 ||        ADDSP.L1      A4,A3,A3
00002024   02e62e00 ||        MPYSP.M1      A17,A25,A5
00002028   05d4ee01           MPYSP.M1      A7,A21,A11
0000202c   0a5740f3 ||        MVD.M2        B21,B20
00002030   018c8219 ||        ADDSP.L1      A4,A3,A3
00002034   04c41fda ||        MV.L2X        A17,B9
00002038   018c8219           ADDSP.L1      A4,A3,A3
0000203c   d29c1fdb || [!A0]  MV.L2X        A7,B5
00002040   024bce01 ||        MPYSP.M1      A30,A18,A4
00002044   096d2e02 ||        MPYSP.M2      B9,B27,B18
00002048   d44c06a1    [!A0]  MV.S1         A19,A8
0000204c   01f26e01 ||        MPYSP.M1      A19,A28,A3
00002050   085cae03 ||        MPYSP.M2      B5,B23,B16
00002054   01e80264 ||        LDW.D1T1      *+A26[0],A3
00002058   02507219           ADDSP.L1X     A3,B20,A4
0000205c   02d90e01 ||        MPYSP.M1      A8,A22,A5
00002060   097340f2 ||        MVD.M2        B28,B18
00002064   085740f3           MVD.M2        B21,B16
00002068   93201fdb || [!A1]  MV.L2X        A8,B6
0000206c   05487218 ||        ADDSP.L1X     A3,B18,A10
00002070   207d1023    [ B0]  BDEC.S2       $C$L48 (PC-96 = 0x00002000),B0
00002074   02407e19 ||        ADDSP.S1X     A3,B16,A4
00002078   94a808f1 || [!A1]  MV.D1         A10,A9
0000207c   0ae0ce03 ||        MPYSP.M2      B6,B24,B21
00002080   0190a218 ||        ADDSP.L1      A5,A4,A3
00002084   018d6219           ADDSP.L1      A11,A3,A3
00002088   025d2e01 ||        MPYSP.M1      A9,A23,A4
0000208c   0ecb40f2 ||        MVD.M2        B18,B29
00002090   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00002094   09c340f3 ||        MVD.M2        B16,B19
00002098   0190a219 ||        ADDSP.L1      A5,A4,A3
0000209c   53a41fdb || [!B1]  MV.L2X        A9,B7
000020a0   028fee00 ||        MPYSP.M1      A31,A3,A5
000020a4   582808f1    [!B1]  MV.D1         A10,A16
000020a8   01f54e01 ||        MPYSP.M1      A10,A29,A3
000020ac   0ae4ee02 ||        MPYSP.M2      B7,B25,B21
000020b0   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
000020b4   b31008f1 || [!A2]  MV.D1         A4,A6
000020b8   08d740f3 ||        MVD.M2        B21,B17
000020bc   01f47219 ||        ADDSP.L1X     A3,B29,A3
000020c0   02620e00 ||        MPYSP.M1      A16,A24,A4
000020c4   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
000020c8   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
000020cc   b36c3675 || [!A2]  STW.D1T1      A6,*A27++[1]
000020d0   01cc7219 ||        ADDSP.L1X     A3,B19,A3
000020d4   0250ce01 ||        MPYSP.M1      A6,A20,A4
000020d8       144f ||        MV.S2X        A16,B8
000020da       294e           MV.S1         A18,A17
000020dc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000020e0   02690e03 ||        MPYSP.M2      B8,B26,B4
000020e4   09c47219 ||        ADDSP.L1X     A3,B17,A19
000020e8   0381be2b ||        MVK.S2        0x037c,B7
000020ec   091407b1 ||        ROTL.M1       A5,0x0,A18
000020f0   02e83675 ||        STW.D1T1      A5,*A26++[1]
000020f4       9347 ||        MV.L2X        A6,B4
000020f6       e996           MV.D1         A19,A7
000020f8   0000b229 ||        MVK.S1        0x0164,A0
000020fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002100   0301c62b ||        MVK.S2        0x038c,B6
00002104   0ad88e03 ||        MPYSP.M2      B4,B22,B21
00002108   018c8219 ||        ADDSP.L1      A4,A3,A3
0000210c   02e62e00 ||        MPYSP.M1      A17,A25,A5
00002110   0201122b           MVK.S2        0x0224,B4
00002114   0c81ba29 ||        MVK.S1        0x0374,A25
00002118   0354ee01 ||        MPYSP.M1      A7,A21,A6
0000211c   0a5740f3 ||        MVD.M2        B21,B20
00002120   018c8219 ||        ADDSP.L1      A4,A3,A3
00002124   04c41fda ||        MV.L2X        A17,B9
00002128   0400082b           MVK.S2        0x0010,B8
0000212c       8191 ||        ADD.L2        B4,B3,B1
0000212e       b3d7 ||        MV.D2X        A7,B5
00002130   018c8219 ||        ADDSP.L1      A4,A3,A3
00002134   0200a829 ||        MVK.S1        0x0150,A4
00002138   024bce00 ||        MPYSP.M1      A30,A18,A4
0000213c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002140   0023605b           SUB.L2        B8,0x5,B0
00002144   0f80b629 ||        MVK.S1        0x016c,A31
00002148   044c08f1 ||        MV.D1         A19,A8
0000214c   01f26e01 ||        MPYSP.M1      A19,A28,A3
00002150   085cae02 ||        MPYSP.M2      B5,B23,B16
00002154   0d01c229           MVK.S1        0x0384,A26
00002158   00918841 ||        ADD.D1        A4,A12,A1
0000215c   02507219 ||        ADDSP.L1X     A3,B20,A4
00002160   02d90e01 ||        MPYSP.M1      A8,A22,A5
00002164   091340f2 ||        MVD.M2        B4,B18
00002168   0f004429           MVK.S1        0x0088,A30
0000216c   085740f3 ||        MVD.M2        B21,B16
00002170   02201fdb ||        MV.L2X        A8,B4
00002174   02c87218 ||        ADDSP.L1X     A3,B18,A5
00002178   02407e19           ADDSP.S1X     A3,B16,A4
0000217c   04a808f1 ||        MV.D1         A10,A9
00002180   0ae08e03 ||        MPYSP.M2      B4,B24,B21
00002184   0190a218 ||        ADDSP.L1      A5,A4,A3
00002188   018cc219           ADDSP.L1      A6,A3,A3
0000218c   025d2e00 ||        MPYSP.M1      A9,A23,A4
00002190   09c340f3           MVD.M2        B16,B19
00002194   0190a219 ||        ADDSP.L1      A5,A4,A3
00002198       9487 ||        MV.L2X        A9,B4
0000219a       0ad6           MV.D1         A5,A16
0000219c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000021a0   01f4ae01 ||        MPYSP.M1      A5,A29,A3
000021a4   0ae48e02 ||        MPYSP.M2      B4,B25,B21
000021a8   031006a1           MV.S1         A4,A6
000021ac   08d740f3 ||        MVD.M2        B21,B17
000021b0   01f47219 ||        ADDSP.L1X     A3,B29,A3
000021b4   02620e00 ||        MPYSP.M1      A16,A24,A4
000021b8   036c3675           STW.D1T1      A6,*A27++[1]
000021bc   01cc7219 ||        ADDSP.L1X     A3,B19,A3
000021c0   0250ce01 ||        MPYSP.M1      A6,A20,A4
000021c4   04401fda ||        MV.L2X        A16,B8
000021c8   08c806a1           MV.S1         A18,A17
000021cc   09c47219 ||        ADDSP.L1X     A3,B17,A19
000021d0       9347 ||        MV.L2X        A6,B4
000021d2       e98e           MV.S1         A19,A7
000021d4   0ad88e03 ||        MPYSP.M2      B4,B22,B21
000021d8   018c8218 ||        ADDSP.L1      A4,A3,A3
000021dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000021e0   0254ee01           MPYSP.M1      A7,A21,A4
000021e4   0a5740f3 ||        MVD.M2        B21,B20
000021e8   018c8218 ||        ADDSP.L1      A4,A3,A3
000021ec   018c8219           ADDSP.L1      A4,A3,A3
000021f0   029c1fda ||        MV.L2X        A7,B5
000021f4   044c06a1           MV.S1         A19,A8
000021f8   01f26e01 ||        MPYSP.M1      A19,A28,A3
000021fc   085cae02 ||        MPYSP.M2      B5,B23,B16
00002200   02507219           ADDSP.L1X     A3,B20,A4
00002204   02d90e00 ||        MPYSP.M1      A8,A22,A5
00002208   085740f3           MVD.M2        B21,B16
0000220c   02c87219 ||        ADDSP.L1X     A3,B18,A5
00002210       9407 ||        MV.L2X        A8,B4
00002212       26c6           MV.L1         A5,A9
00002214   02407e19 ||        ADDSP.S1X     A3,B16,A4
00002218   0ae08e02 ||        MPYSP.M2      B4,B24,B21
0000221c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002220   018c8219           ADDSP.L1      A4,A3,A3
00002224   025d2e00 ||        MPYSP.M1      A9,A23,A4
00002228   09c340f3           MVD.M2        B16,B19
0000222c   0190a219 ||        ADDSP.L1      A5,A4,A3
00002230   09241fda ||        MV.L2X        A9,B18
00002234   01f4ae01           MPYSP.M1      A5,A29,A3
00002238       0ac6 ||        MV.L1         A5,A16
0000223a       480e           MV.S1         A16,A2
0000223c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002240   08d740f3 ||        MVD.M2        B21,B17
00002244   031008f0 ||        MV.D1         A4,A6
00002248   036c3675           STW.D1T1      A6,*A27++[1]
0000224c   01cc7219 ||        ADDSP.L1X     A3,B19,A3
00002250   0250ce00 ||        MPYSP.M1      A6,A20,A4
00002254   09c47219           ADDSP.L1X     A3,B17,A19
00002258       9347 ||        MV.L2X        A6,B4
0000225a       e98e           MV.S1         A19,A7
0000225c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002260   0ad88e03 ||        MPYSP.M2      B4,B22,B21
00002264   018c8218 ||        ADDSP.L1      A4,A3,A3
00002268   0254ee00           MPYSP.M1      A7,A21,A4
0000226c   018c8219           ADDSP.L1      A4,A3,A3
00002270   029c1fda ||        MV.L2X        A7,B5
00002274   044c06a1           MV.S1         A19,A8
00002278   01f26e01 ||        MPYSP.M1      A19,A28,A3
0000227c   085cae02 ||        MPYSP.M2      B5,B23,B16
00002280   02507219           ADDSP.L1X     A3,B20,A4
00002284   02d90e00 ||        MPYSP.M1      A8,A22,A5
00002288   085740f3           MVD.M2        B21,B16
0000228c   0a201fda ||        MV.L2X        A8,B20
00002290   02407e19           ADDSP.S1X     A3,B16,A4
00002294   04940fd8 ||        MV.L1         A5,A9
00002298   018c8218           ADDSP.L1      A4,A3,A3
0000229c   09c340f3           MVD.M2        B16,B19
000022a0   0190a218 ||        ADDSP.L1      A5,A4,A3
000022a4       0c6e           NOP           1
000022a6       c24e           MV.S1         A4,A6
000022a8   036c3675           STW.D1T1      A6,*A27++[1]
000022ac   01cc7219 ||        ADDSP.L1X     A3,B19,A3
000022b0   0250ce00 ||        MPYSP.M1      A6,A20,A4
000022b4   09c47219           ADDSP.L1X     A3,B17,A19
000022b8       9347 ||        MV.L2X        A6,B4
000022ba       e986           MV.L1         A19,A7
000022bc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000022c0   0ad88e02 ||        MPYSP.M2      B4,B22,B21
000022c4   0254ee00           MPYSP.M1      A7,A21,A4
000022c8       f90e           MV.S1X        B18,A7
000022ca       b3c7 ||        MV.L2X        A7,B5
000022cc   018c8218 ||        ADDSP.L1      A4,A3,A3
000022d0   044c0fd9           MV.L1         A19,A8
000022d4   01f26e00 ||        MPYSP.M1      A19,A28,A3
000022d8       aa07           MV.L2         B20,B5
000022da       b2c6 ||        MV.L1X        B5,A5
000022dc   e8801030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000022e0   02201fdb           MV.L2X        A8,B4
000022e4   085740f2 ||        MVD.M2        B21,B16
000022e8   02407e18           ADDSP.S1X     A3,B16,A4
000022ec   018c8218           ADDSP.L1      A4,A3,A3
000022f0   00000000           NOP           
000022f4   10006000           RINT          
000022f8   10004001           DINT          
000022fc   031006a0 ||        MV.S1         A4,A6
00002300   036c3675           STW.D1T1      A6,*A27++[1]
00002304   02508e01 ||        MPYSP.M1      A4,A20,A4
00002308   01cc7219 ||        ADDSP.L1X     A3,B19,A3
0000230c       3a47 ||        MV.L2X        A4,B17
0000230e       4c6e           NOP           3
00002310   018c8218           ADDSP.L1      A4,A3,A3
00002314   00004000           NOP           3
00002318   02407e18           ADDSP.S1X     A3,B16,A4
0000231c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002320   04441fdb           MV.L2X        A17,B8
00002324       7406 ||        MV.L1X        B8,A3
00002326       2c6e           NOP           2
00002328       c246           MV.L1         A4,A6
0000232a       c486           MV.L1         A9,A6
0000232c       898e ||        MV.S1         A19,A4
0000232e       1a47 ||        MV.L2X        A4,B16
00002330   036c3674 ||        STW.D1T1      A6,*A27++[1]
00002334   04042365           LDDW.D1T1     *+A1[1],A9:A8
00002338   0d008fee ||        LDW.D2T2      *+B15[143],B26
0000233c   e1c000e0           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002340   088803f6           STNDW.D2T2    B17:B16,*+B2[0]
00002344   02bc0374           STNDW.D1T1    A5:A4,*+A15[0]
00002348   02fc03f6           STNDW.D2T2    B5:B4,*+B31[0]
0000234c   0381cc29           MVK.S1        0x0398,A7
00002350   03b80374 ||        STNDW.D1T1    A7:A6,*+A14[0]
00002354   0e68c07b           ADD.L2        B6,B26,B28
00002358   0a240fd9 ||        MV.L1         A9,A20
0000235c   0deb31e1 ||        ADD.S1X       A25,B26,A27
00002360   0de8e1e3 ||        ADD.S2        B7,B26,B27
00002364   01b40374 ||        STNDW.D1T1    A3:A2,*+A13[0]
00002368   039f905b           SUB.L2X       A7,0x4,B7
0000236c   0e6b5079 ||        ADD.L1X       A26,B26,A28
00002370   04f803f6 ||        STNDW.D2T2    B9:B8,*+B30[0]
00002374   0aec03a6           LDNDW.D2T2    *+B27[0],B21:B20
00002378   09018b24           LDNDW.D1T1    *+A0(A12),A19:A18
0000237c   0b7d8b26           LDNDW.D1T2    *+A31(A12),B23:B22
00002380   08ec0324           LDNDW.D1T1    *+A27[0],A17:A16
00002384   0b004ded           LDW.D2T1      *+B15[77],A22
00002388   09040366 ||        LDDW.D1T2     *+A1[0],B19:B18
0000238c   048422e7           LDW.D2T2      *+B1[1],B9
00002390   0d042065 ||        LDW.D1T1      *-A1[1],A26
00002394       d2c6 ||        MV.L1X        B21,A6
00002396       b947           MV.L2X        A18,B21
00002398   08f003a6 ||        LDNDW.D2T2    *+B28[0],B17:B16
0000239c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000023a0   02f00325           LDNDW.D1T1    *+A28[0],A5:A4
000023a4       5b46 ||        MV.L1X        B22,A18
000023a6       1447           MV.L2X        A16,B8
000023a8   01808fed ||        LDW.D2T1      *+B15[143],A3
000023ac   02848266 ||        LDW.D1T2      *+A1[4],B5
000023b0   0b467e03           MPYSP.M2X     B19,A17,B22
000023b4   08d80265 ||        LDW.D1T1      *+A22[0],A17
000023b8       b946 ||        MV.L1X        B18,A21
000023ba       5407           MV.L2X        A8,B18
000023bc   e8482008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000023c0   0c0402e5 ||        LDW.D2T1      *+B1[0],A24
000023c4   04d60e00 ||        MPYSP.M1      A16,A21,A9
000023c8   0cb3ca65           LDW.D1T1      *+A12[A30],A25
000023cc       c887 ||        MV.L2         B17,B6
000023ce       880f ||        MV.S2         B16,B4
000023d0       1a47           MV.L2X        A4,B16
000023d2       924e           MV.S1X        B4,A4
000023d4   0e8ce079 ||        ADD.L1        A7,A3,A29
000023d8   0e8cf07a ||        ADD.L2X       B7,A3,B29
000023dc   e3000240           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000023e0   08f40267           LDW.D1T2      *+A29[0],B17
000023e4   0bf402e5 ||        LDW.D2T1      *+B29[0],A23
000023e8   01c74e00 ||        MPYSP.M1      A26,A17,A3
000023ec   00004000           NOP           3
000023f0   048d2218           ADDSP.L1      A9,A3,A9
000023f4   00000000           NOP           
000023f8   0b4d0e02           MPYSP.M2      B8,B19,B22
000023fc   00000000           NOP           
00002400   08d82264           LDW.D1T1      *+A22[1],A17
00002404   0226d21b           ADDSP.L2X     B22,A9,B4
00002408   0a4a8e02 ||        MPYSP.M2      B20,B18,B20
0000240c       0c6e           NOP           1
0000240e       e886           MV.L1         A17,A7
00002410   0850ce01 ||        MPYSP.M1      A6,A20,A16
00002414   035016a0 ||        MV.S1X        B20,A6
00002418   04d4ee00           MPYSP.M1      A7,A21,A9
0000241c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002420   0212821b           ADDSP.L2      B20,B4,B4
00002424   041c16a3 ||        MV.S2X        A7,B8
00002428   01c74e00 ||        MPYSP.M1      A26,A17,A3
0000242c   044cae00           MPYSP.M1      A5,A19,A8
00002430   00002000           NOP           2
00002434   03c0921b           ADDSP.L2X     B4,A16,B7
00002438   048d2218 ||        ADDSP.L1      A9,A3,A9
0000243c   0a560e02           MPYSP.M2      B16,B21,B20
00002440   0b4d0e03           MPYSP.M2      B8,B19,B22
00002444       b806 ||        MV.L1X        B16,A5
00002446       0c6e           NOP           1
00002448   08d84265           LDW.D1T1      *+A22[2],A17
0000244c   0214ee03 ||        MPYSP.M2      B7,B5,B4
00002450   021c0fda ||        MV.L2         B7,B4
00002454   0226d21b           ADDSP.L2X     B22,A9,B4
00002458   0a488e02 ||        MPYSP.M2      B4,B18,B20
0000245c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002460       0c6e           NOP           1
00002462       e886           MV.L1         A17,A7
00002464   0850ce01 ||        MPYSP.M1      A6,A20,A16
00002468   031016a0 ||        MV.S1X        B4,A6
0000246c   0a12821b           ADDSP.L2      B20,B4,B20
00002470   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00002474   0212821b           ADDSP.L2      B20,B4,B4
00002478   01c74e01 ||        MPYSP.M1      A26,A17,A3
0000247c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002480   041c16a2 ||        MV.S2X        A7,B8
00002484   044cae00           MPYSP.M1      A5,A19,A8
00002488       2c6e           NOP           2
0000248a       0bcf           MV.S2         B7,B16
0000248c   08511e19 ||        ADDSP.S1X     A8,B20,A16
00002490   01c88e01 ||        MPYSP.M1      A4,A18,A3
00002494   0cc0921b ||        ADDSP.L2X     B4,A16,B25
00002498   048d2218 ||        ADDSP.L1      A9,A3,A9
0000249c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024a0   0a560e02           MPYSP.M2      B16,B21,B20
000024a4   0b4d0e03           MPYSP.M2      B8,B19,B22
000024a8       b806 ||        MV.L1X        B16,A5
000024aa       d24f           MV.S2X        A4,B6
000024ac   025cce02 ||        MPYSP.M2      B6,B23,B4
000024b0   04c06219           ADDSP.L1      A3,A16,A9
000024b4   08d86265 ||        LDW.D1T1      *+A22[3],A17
000024b8   0c172e03 ||        MPYSP.M2      B25,B5,B24
000024bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024c0   03e40fda ||        MV.L2         B25,B7
000024c4   0226d21b           ADDSP.L2X     B22,A9,B4
000024c8   0a48ee02 ||        MPYSP.M2      B7,B18,B20
000024cc       0c6e           NOP           1
000024ce       e88e           MV.S1         A17,A7
000024d0   0850ce01 ||        MPYSP.M1      A6,A20,A16
000024d4   031c18f0 ||        MV.D1X        B7,A6
000024d8   01913219           ADDSP.L1X     A9,B4,A3
000024dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000024e0   0a62821b ||        ADDSP.L2      B20,B24,B20
000024e4   04d4ee00 ||        MPYSP.M1      A7,A21,A9
000024e8   0212821b           ADDSP.L2      B20,B4,B4
000024ec   041c16a3 ||        MV.S2X        A7,B8
000024f0   01c74e00 ||        MPYSP.M1      A26,A17,A3
000024f4   044cae00           MPYSP.M1      A5,A19,A8
000024f8   04e2ee00           MPYSP.M1      A23,A24,A9
000024fc   0b8c0fd9           MV.L1         A3,A23
00002500   020c06a1 ||        MV.S1         A3,A4
00002504   01e46e00 ||        MPYSP.M1      A3,A25,A3
00002508            $C$L50:
00002508   0d262e03           MPYSP.M2      B17,B9,B26
0000250c   086406a3 ||        MV.S2         B25,B16
00002510   08511e19 ||        ADDSP.S1X     A8,B20,A16
00002514   01c88e01 ||        MPYSP.M1      A4,A18,A3
00002518   0cc0921b ||        ADDSP.L2X     B4,A16,B25
0000251c   048d2218 ||        ADDSP.L1      A9,A3,A9
00002520   0a560e02           MPYSP.M2      B16,B21,B20
00002524   0b4d0e03           MPYSP.M2      B8,B19,B22
00002528       b806 ||        MV.L1X        B16,A5
0000252a       d24f           MV.S2X        A4,B6
0000252c   018d2219 ||        ADDSP.L1      A9,A3,A3
00002530   025cce02 ||        MPYSP.M2      B6,B23,B4
00002534   04c06219           ADDSP.L1      A3,A16,A9
00002538   08d88265 ||        LDW.D1T1      *+A22[4],A17
0000253c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002540   0c172e03 ||        MPYSP.M2      B25,B5,B24
00002544   03e40fda ||        MV.L2         B25,B7
00002548   0226d21b           ADDSP.L2X     B22,A9,B4
0000254c   0a48ee02 ||        MPYSP.M2      B7,B18,B20
00002550       0c6e           NOP           1
00002552       e88e           MV.S1         A17,A7
00002554   207e5023 || [ B0]  BDEC.S2       $C$L50 (PC-56 = 0x00002508),B0
00002558   0850ce01 ||        MPYSP.M1      A6,A20,A16
0000255c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002560   031c18f0 ||        MV.D1X        B7,A6
00002564   020f5e1b           ADDSP.S2X     B26,A3,B4
00002568   01913219 ||        ADDSP.L1X     A9,B4,A3
0000256c   0a62821b ||        ADDSP.L2      B20,B24,B20
00002570   04d4ee00 ||        MPYSP.M1      A7,A21,A9
00002574   0212821b           ADDSP.L2      B20,B4,B4
00002578   041c16a3 ||        MV.S2X        A7,B8
0000257c   01c74e00 ||        MPYSP.M1      A26,A17,A3
00002580   044cae00           MPYSP.M1      A5,A19,A8
00002584   04e2ee00           MPYSP.M1      A23,A24,A9
00002588       2a4f           MV.S2         B4,B17
0000258a       e9c6 ||        MV.L1         A3,A23
0000258c   02583677 ||        STW.D1T2      B4,*A22++[1]
00002590   01e46e01 ||        MPYSP.M1      A3,A25,A3
00002594       81ce ||        MV.S1         A3,A4
00002596       8c8f           MV.S2         B25,B4
00002598   03262e03 ||        MPYSP.M2      B17,B9,B6
0000259c   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000025a0   02511e19 ||        ADDSP.S1X     A8,B20,A4
000025a4   01c88e01 ||        MPYSP.M1      A4,A18,A3
000025a8   08c0921b ||        ADDSP.L2X     B4,A16,B17
000025ac   048d2218 ||        ADDSP.L1      A9,A3,A9
000025b0   03d48e03           MPYSP.M2      B4,B21,B7
000025b4       1192 ||        MVK.S1        16,A3
000025b6       ed80           ADD.L1        A3,-1,A0
000025b8       b24e ||        MV.S1X        B4,A5
000025ba       9a4f           MV.S2X        A4,B20
000025bc   ec002800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000025c0   018d2219 ||        ADDSP.L1      A9,A3,A3
000025c4   025cce02 ||        MPYSP.M2      B6,B23,B4
000025c8   04906219           ADDSP.L1      A3,A4,A9
000025cc   08440fdb ||        MV.L2         B17,B16
000025d0   08162e02 ||        MPYSP.M2      B17,B5,B16
000025d4   0226d21b           ADDSP.L2X     B22,A9,B4
000025d8   034a0e02 ||        MPYSP.M2      B16,B18,B6
000025dc   00000000           NOP           
000025e0       e88e           MV.S1         A17,A7
000025e2       d816 ||        MV.D1X        B16,A6
000025e4   0250ce00 ||        MPYSP.M1      A6,A20,A4
000025e8   020cde1b           ADDSP.S2X     B6,A3,B4
000025ec   01913219 ||        ADDSP.L1X     A9,B4,A3
000025f0   03c0e21a ||        ADDSP.L2      B7,B16,B7
000025f4       f406           MV.L1X        B8,A7
000025f6       c3ce ||        MV.S1         A7,A6
000025f8   0210c21b ||        ADDSP.L2      B6,B4,B4
000025fc   e4200c03           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002600   099816a2 ||        MV.S2X        A6,B19
00002604   044cae00           MPYSP.M1      A5,A19,A8
00002608   04e2ee00           MPYSP.M1      A23,A24,A9
0000260c       c24f           MV.S2         B4,B6
0000260e       09ce ||        MV.S1         A3,A16
00002610   02583677 ||        STW.D1T2      B4,*A22++[1]
00002614   02646e00 ||        MPYSP.M1      A3,A25,A4
00002618   0324ce03           MPYSP.M2      B6,B9,B6
0000261c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002620   0410921b ||        ADDSP.L2X     B4,A4,B8
00002624   049d1e19 ||        ADDSP.S1X     A8,B7,A9
00002628   024a0e01 ||        MPYSP.M1      A16,A18,A4
0000262c   024406a2 ||        MV.S2         B17,B4
00002630   08548e02           MPYSP.M2      B4,B21,B16
00002634       b246           MV.L1X        B4,A5
00002636       f80f           MV.S2X        A16,B7
00002638   02112219 ||        ADDSP.L1      A9,A4,A4
0000263c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002640   025e8e02 ||        MPYSP.M2      B20,B23,B4
00002644   04a48219           ADDSP.L1      A4,A9,A9
00002648   02950e03 ||        MPYSP.M2      B8,B5,B5
0000264c       8407 ||        MV.L2         B8,B4
0000264e       4a47           MV.L2         B4,B18
00002650   00002000           NOP           2
00002654   0210de1b           ADDSP.S2X     B6,A4,B4
00002658   01913219 ||        ADDSP.L1X     A9,B4,A3
0000265c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002660   0296021a ||        ADDSP.L2      B16,B5,B5
00002664   00002000           NOP           2
00002668   04e06e00           MPYSP.M1      A3,A24,A9
0000266c   02583677           STW.D1T2      B4,*A22++[1]
00002670       09c6 ||        MV.L1         A3,A16
00002672       81ce ||        MV.S1         A3,A4
00002674   01e46e00 ||        MPYSP.M1      A3,A25,A3
00002678   03248e03           MPYSP.M2      B4,B9,B6
0000267c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002680   01c88e01 ||        MPYSP.M1      A4,A18,A3
00002684   02151e19 ||        ADDSP.S1X     A8,B5,A4
00002688       8407 ||        MV.L2         B8,B4
0000268a       0c6e           NOP           1
0000268c       1646           MV.L1X        B4,A8
0000268e       9247           MV.L2X        A4,B4
00002690   018d2219 ||        ADDSP.L1      A9,A3,A3
00002694   025cee02 ||        MPYSP.M2      B7,B23,B4
00002698   04906219           ADDSP.L1      A3,A4,A9
0000269c   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000026a0       a247 ||        MV.L2         B4,B5
000026a2       2c6e           NOP           2
000026a4   10006000           RINT          
000026a8   04e20e01           MPYSP.M1      A16,A24,A9
000026ac   020cde1b ||        ADDSP.S2X     B6,A3,B4
000026b0   01913218 ||        ADDSP.L1X     A9,B4,A3
000026b4       4c6e           NOP           3
000026b6       81c6           MV.L1         A3,A4
000026b8   02583677 ||        STW.D1T2      B4,*A22++[1]
000026bc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000026c0   02248e03 ||        MPYSP.M2      B4,B9,B4
000026c4   0fe46e00 ||        MPYSP.M1      A3,A25,A31
000026c8       15c7           MV.L2X        A3,B8
000026ca       2c6e           NOP           2
000026cc   01fd2219           ADDSP.L1      A9,A31,A3
000026d0       26ce ||        MV.S1         A5,A9
000026d2       6c6e           NOP           4
000026d4   020c9e1a           ADDSP.S2X     B4,A3,B4
000026d8   00004000           NOP           3
000026dc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000026e0   02583676           STW.D1T2      B4,*A22++[1]
000026e4       9247           MV.L2X        A4,B4
000026e6       7246 ||        MV.L1X        B4,A3
000026e8   0f004cec ||        LDW.D2T1      *+B15[76],A30
000026ec   01f40275           STW.D1T1      A3,*+A29[0]
000026f0   03802eee ||        LDW.D2T2      *+B15[46],B7
000026f4   02804dec           LDW.D2T1      *+B15[77],A5
000026f8   030035ee           LDW.D2T2      *+B15[53],B6
000026fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002700   08004eee           LDW.D2T2      *+B15[78],B16
00002704   02b01fdb           MV.L2X        A12,B5
00002708   02f003f6 ||        STNDW.D2T2    B5:B4,*+B28[0]
0000270c   04f00374           STNDW.D1T1    A9:A8,*+A28[0]
00002710   09ec03f6           STNDW.D2T2    B19:B18,*+B27[0]
00002714   037b8059           SUB.L1        A30,0x4,A6
00002718   03ec0374 ||        STNDW.D1T1    A7:A6,*+A27[0]
0000271c   047402f6           STW.D2T2      B8,*+B29[0]
00002720            $C$L52:
00002720   024036e6           LDW.D2T2      *B16++[1],B4
00002724       6c6e           NOP           4
00002726       11c5           STW.D2T2      B4,*B7[0]
00002728   049462e6           LDW.D2T2      *+B5[3],B9
0000272c   041442e6           LDW.D2T2      *+B5[2],B8
00002730       0c6e           NOP           1
00002732       10cd           LDW.D2T2      *B5[0],B4
00002734       0c6e           NOP           1
00002736       00cc           LDW.D1T1      *A5[0],A4
00002738   04a12e02           MPYSP.M2      B9,B8,B9
0000273c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002740   00000000           NOP           
00002744   01983265           LDW.D1T1      *++A6[1],A3
00002748   0410c23a ||        SUBSP.L2      B6,B4,B8
0000274c   00000000           NOP           
00002750   04913e02           MPYSP.M2X     B9,A4,B9
00002754   00002000           NOP           2
00002758   01a07e00           MPYSP.M1X     A3,B8,A3
0000275c   08a48e02           MPYSP.M2      B4,B9,B17
00002760       2c6e           NOP           2
00002762       90cd           LDW.D2T2      *B5[4],B4
00002764   088e321a           ADDSP.L2X     B17,A3,B17
00002768   00004000           NOP           3
0000276c   02448e02           MPYSP.M2      B4,B17,B4
00002770       4c6e           NOP           3
00002772       1144           STW.D1T2      B4,*A6[0]
00002774   021402e6           LDW.D2T2      *+B5[0],B4
00002778   089a0266           LDW.D1T2      *+A6[16],B17
0000277c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002780   00004000           NOP           3
00002784   02112e02           MPYSP.M2      B9,B4,B4
00002788   04450e02           MPYSP.M2      B8,B17,B8
0000278c       2c6e           NOP           2
0000278e       80bd           LDW.D2T1      *B5[4],A3
00002790   0211021a           ADDSP.L2      B8,B4,B4
00002794   00002000           NOP           2
00002798   c07d1020    [ A0]  BDEC.S1       $C$L52 (PC-96 = 0x00002720),A0
0000279c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000027a0   020c9e02           MPYSP.M2X     B4,A3,B4
000027a4   00002000           NOP           2
000027a8   04943676           STW.D1T2      B9,*A5++[1]
000027ac   021a0276           STW.D1T2      B4,*+A6[16]
000027b0   07813c52           ADDK.S2       632,B15
000027b4       71f7           LDW.D2T2      *++B15[2],B3
000027b6       c677           LDDW.D2T1     *++B15[1],A13:A12
000027b8       c777           LDDW.D2T1     *++B15[1],A15:A14
000027ba       d577           LDDW.D2T2     *++B15[1],B11:B10
000027bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000027c0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000027c4   053c52e5           LDW.D2T1      *++B15[2],A10
000027c8   000c0362 ||        B.S2          B3
000027cc   05bc52e4           LDW.D2T1      *++B15[2],A11
000027d0   00006000           NOP           4
000027d4   00000000           NOP           
000027d8   00000000           NOP           
000027dc   00000000           NOP           
000027e0            JTM45OS_EQ_Calc_OVS:
000027e0   10039010           CALLP.S1      __push_rts (PC+7296 = 0x00004460),A3
000027e4   027526ab           MVK.S2        0xffffea4d,B4
000027e8   01101fd8 ||        MV.L1X        B4,A2
000027ec   026b036a           MVKH.S2       0xd6060000,B4
000027f0   029e47ab           MVK.S2        0x3c8f,B5
000027f4       72c6 ||        MV.L1X        B5,A3
000027f6       c646           MV.L1         A4,A14
000027f8   0218d701 ||        MPYDP.M1X     A7:A6,B7:B6,A5:A4
000027fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002800   029ef76a ||        MVKH.S2       0x3dee0000,B5
00002804   00189702           MPYDP.M2X     B5:B4,A7:A6,B1:B0
00002808   0a338628           MVK.S1        0x670c,A20
0000280c   0acfa828           MVK.S1        0xffff9f50,A21
00002810   0a2f9ae8           MVKH.S1       0x5f350000,A20
00002814   0a9f2be8           MVKH.S1       0x3e570000,A21
00002818   09209702           MPYDP.M2X     B5:B4,A9:A8,B19:B18
0000281c   09190700           MPYDP.M1      A9:A8,A7:A6,A19:A18
00002820   0ce0bb2a           MVK.S2        0xffffc176,B25
00002824   0c40daaa           MVK.S2        0xffff81b5,B24
00002828   04501fda           MV.L2X        A20,B8
0000282c   08109702           MPYDP.M2X     B5:B4,A5:A4,B17:B16
00002830   02029700           MPYDP.M1X     A21:A20,B1:B0,A5:A4
00002834   0c9f47ea           MVKH.S2       0x3e8f0000,B25
00002838   0c78a9ea           MVKH.S2       0xf1530000,B24
0000283c   04d41fda           MV.L2X        A21,B9
00002840       eac6           MV.L1         A21,A23
00002842       ca46           MV.L1         A20,A22
00002844   0ded802a           MVK.S2        0xffffdb00,B27
00002848   0da0856a           MVKH.S2       0x410a0000,B27
0000284c   0d00a35a           MVK.L2        0,B26
00002850   0aec0fda           MV.L2         B27,B21
00002854   08429700           MPYDP.M1X     A21:A20,B17:B16,A17:A16
00002858   08111702           MPYDP.M2X     B9:B8,A5:A4,B17:B16
0000285c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002860   0a00a35a           MVK.L2        0,B20
00002864   0b734baa           MVK.S2        0xffffe697,B22
00002868       b2c6           MV.L1X        B5,A5
0000286a       9246           MV.L1X        B4,A4
0000286c   0418c702 ||        MPYDP.M2      B7:B6,B7:B6,B9:B8
00002870   02488700           MPYDP.M1      A5:A4,A19:A18,A5:A4
00002874       ba87           MV.L2X        A21,B5
00002876       9a07           MV.L2X        A20,B4
00002878   02488702           MPYDP.M2      B5:B4,B19:B18,B5:B4
0000287c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002880   08428700           MPYDP.M1      A21:A20,A17:A16,A17:A16
00002884   0b80d42a           MVK.S2        0x01a8,B23
00002888   0b78baea           MVKH.S2       0xf1750000,B22
0000288c   0b9f406a           MVKH.S2       0x3e800000,B23
00002890   0d103ea8           MVK.S1        0x207d,A26
00002894   01230702           MPYDP.M2      B25:B24,B9:B8,B3:B2
00002898   09128700           MPYDP.M1      A21:A20,A5:A4,A19:A18
0000289c   0dc6e228           MVK.S1        0xffff8dc4,A27
000028a0   0c3aabaa           MVK.S2        0x7557,B24
000028a4   02589702           MPYDP.M2X     B5:B4,A23:A22,B5:B4
000028a8   02a3b4a8           MVK.S1        0x4769,A5
000028ac   024a6a28           MVK.S1        0xffff94d4,A4
000028b0   029ed7e8           MVKH.S1       0x3daf0000,A5
000028b4   09434702           MPYDP.M2      B27:B26,B17:B16,B19:B18
000028b8   02785468           MVKH.S1       0xf0a80000,A4
000028bc   0c9b8aaa           MVK.S2        0x3715,B25
000028c0   0b4a8700           MPYDP.M1      A21:A20,A19:A18,A23:A22
000028c4   0510d702           MPYDP.M2X     B7:B6,A5:A4,B11:B10
000028c8   0c36306a           MVKH.S2       0x6c600000,B24
000028cc   0c9f036a           MVKH.S2       0x3e060000,B25
000028d0   0d3cf8e8           MVKH.S1       0x79f10000,A26
000028d4   08429702           MPYDP.M2X     B21:B20,A17:A16,B17:B16
000028d8   08191700           MPYDP.M1X     A9:A8,B7:B6,A17:A16
000028dc   0d9f7368           MVKH.S1       0x3ee60000,A27
000028e0   0cbe0028           MVK.S1        0x7c00,A25
000028e4   02134702           MPYDP.M2      B27:B26,B5:B4,B5:B4
000028e8   02209700           MPYDP.M1X     A5:A4,B9:B8,A5:A4
000028ec   0ca06ae8           MVKH.S1       0x40d50000,A25
000028f0   0c00a358           MVK.L1        0,A24
000028f4   0a1ad702           MPYDP.M2X     B23:B22,A7:A6,B21:B20
000028f8   09b99728           MVK.S1        0x732e,A19
000028fc   092a9ba8           MVK.S1        0x5537,A18
00002900   00434700           MPYDP.M1      A27:A26,A17:A16,A1:A0
00002904   0e431702           MPYDP.M2X     B25:B24,A17:A16,B29:B28
00002908   0b35a32a           MVK.S2        0x6b46,B22
0000290c   0bc87c2a           MVK.S2        0xffff90f8,B23
00002910   0b0110ea           MVKH.S2       0x2210000,B22
00002914   0c5b5702           MPYDP.M2X     B27:B26,A23:A22,B25:B24
00002918   0b4b1700           MPYDP.M1X     A25:A24,B19:B18,A23:A22
0000291c   0bdf4b6a           MVKH.S2       0xbe960000,B23
00002920   099f48e8           MVKH.S1       0x3e910000,A19
00002924   0f1ac703           MPYDP.M2      B23:B22,B7:B6,B31:B30
00002928   092cc2e8 ||        MVKH.S1       0x59850000,A18
0000292c   0d1a5701           MPYDP.M1X     A19:A18,B7:B6,A27:A26
00002930   0a8be0a9 ||        MVK.S1        0x17c1,A21
00002934       36c7 ||        MV.L2X        A21,B9
00002936       1647           MV.L2X        A20,B8
00002938   0a04e528 ||        MVK.S1        0x09ca,A20
0000293c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002940   0aded868           MVKH.S1       0xbdb00000,A21
00002944   08621703           MPYDP.M2X     B17:B16,A25:A24,B17:B16
00002948   0a516368 ||        MVKH.S1       0xa2c60000,A20
0000294c   0a1a9700           MPYDP.M1X     A21:A20,B7:B6,A21:A20
00002950   0bac002a           MVK.S2        0x5800,B23
00002954   09fabfa9           MVK.S1        0xfffff57f,A19
00002958   0ba075eb ||        MVKH.S2       0x40eb0000,B23
0000295c   0b680fda ||        MV.L2         B26,B22
00002960   09553429           MVK.S1        0xffffaa68,A18
00002964   04190702 ||        MPYDP.M2      B9:B8,B7:B6,B9:B8
00002968   0e5ad701           MPYDP.M1X     A23:A22,B23:B22,A29:A28
0000296c   08c24028 ||        MVK.S1        0xffff8480,A17
00002970   08a09769           MVKH.S1       0x412e0000,A17
00002974   08600fd8 ||        MV.L1         A24,A16
00002978   099f5d68           MVKH.S1       0x3eba0000,A19
0000297c   091f49e9           MVKH.S1       0x3e930000,A18
00002980   098d822b ||        MVK.S2        0x1b04,B19
00002984   02409702 ||        MPYDP.M2X     B5:B4,A17:A16,B5:B4
00002988   0f224701           MPYDP.M1      A19:A18,A9:A8,A31:A30
0000298c   093d512b ||        MVK.S2        0x7aa2,B18
00002990   0a0a833a ||        SUBDP.L2      B21:B20,B3:B2,B21:B20
00002994   091393b9           SUBDP.L1X     B29:B28,A5:A4,A19:A18
00002998   099f7f6a ||        MVKH.S2       0x3efe0000,B19
0000299c   09533aea           MVKH.S2       0xa6750000,B18
000029a0   06225702           MPYDP.M2X     B19:B18,A9:A8,B13:B12
000029a4   02621700           MPYDP.M1X     A17:A16,B25:B24,A5:A4
000029a8   0bc44028           MVK.S1        0xffff8880,A23
000029ac   0ba072e8           MVKH.S1       0x40e50000,A23
000029b0   0a6a931a           ADDDP.L2X     B21:B20,A27:A26,B21:B20
000029b4   0b600fd9           MV.L1         A24,A22
000029b8   0d2a5e58 ||        ADDDP.S1X     A19:A18,B11:B10,A27:A26
000029bc   080ac701           MPYDP.M1      A23:A22,A3:A2,A17:A16
000029c0   0903d31b ||        ADDDP.L2X     B31:B30,A1:A0,B19:B18
000029c4   0842c702 ||        MPYDP.M2      B23:B22,B17:B16,B17:B16
000029c8   0ce06b2a           MVK.S2        0xffffc0d6,B25
000029cc   0c5d8daa           MVK.S2        0xffffbb1b,B24
000029d0   0c9fcb6a           MVKH.S2       0x3f960000,B25
000029d4   04611702           MPYDP.M2X     B9:B8,A25:A24,B9:B8
000029d8   02589700           MPYDP.M1X     A5:A4,B23:B22,A5:A4
000029dc   0c6b8318           ADDDP.L1      A29:A28,A27:A26,A25:A24
000029e0       eb87           MV.L2         B23,B7
000029e2       cb0f ||        MV.S2         B22,B6
000029e4   090a433b           SUBDP.L2      B19:B18,B3:B2,B19:B18
000029e8   0210c703 ||        MPYDP.M2      B7:B6,B5:B4,B5:B4
000029ec   034a8319 ||        ADDDP.L1      A21:A20,A19:A18,A7:A6
000029f0   0c7aa26a ||        MVKH.S2       0xf5440000,B24
000029f4   0a7a9e5a           ADDDP.S2X     B21:B20,A31:A30,B21:B20
000029f8   05420319           ADDDP.L1      A17:A16,A17:A16,A11:A10
000029fc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a00   08611700 ||        MPYDP.M1X     A9:A8,B25:B24,A17:A16
00002a04   0d7e84a8           MVK.S1        0xfffffd09,A26
00002a08   0d9913a8           MVK.S1        0x3227,A27
00002a0c   04716da8           MVK.S1        0xffffe2db,A8
00002a10   09431338           SUBDP.L1X     A25:A24,B17:B16,A19:A18
00002a14   0949831a           ADDDP.L2      B13:B12,B19:B18,B19:B18
00002a18   04cb0728           MVK.S1        0xffff960e,A9
00002a1c   043a5be8           MVKH.S1       0x74b70000,A8
00002a20   0b18931b           ADDDP.L2X     B5:B4,A7:A6,B23:B22
00002a24   049fb468 ||        MVKH.S1       0x3f680000,A9
00002a28   0d7053e9           MVKH.S1       0xe0a70000,A26
00002a2c   03211318 ||        ADDDP.L1X     A9:A8,B9:B8,A7:A6
00002a30   0d9f54e9           MVKH.S1       0x3ea90000,A27
00002a34   0a02931a ||        ADDDP.L2X     B21:B20,A1:A0,B21:B20
00002a38   0bec1fd8           MV.L1X        B27,A23
00002a3c   0b02d701           MPYDP.M1X     A23:A22,B1:B0,A23:A22
00002a40   036a531b ||        ADDDP.L2X     B19:B18,A27:A26,B7:B6
00002a44   06488318 ||        ADDDP.L1      A5:A4,A19:A18,A13:A12
00002a48   0d192a2a           MVK.S2        0x3254,B26
00002a4c   0d33b96a           MVKH.S2       0x67720000,B26
00002a50   0dfd53aa           MVK.S2        0xfffffaa7,B27
00002a54   031a0318           ADDDP.L1      A17:A16,A7:A6,A7:A6
00002a58   0d9f316a           MVKH.S2       0x3e620000,B27
00002a5c   02ddbb2a           MVK.S2        0xffffbb76,B5
00002a60   0828d703           MPYDP.M2X     B7:B6,A11:A10,B17:B16
00002a64   0353431b ||        ADDDP.L2      B27:B26,B21:B20,B7:B6
00002a68   04314700 ||        MPYDP.M1      A11:A10,A13:A12,A9:A8
00002a6c   022a1a2a           MVK.S2        0x5434,B4
00002a70   029edfea           MVKH.S2       0x3dbf0000,B5
00002a74   024d8d6a           MVKH.S2       0x9b1a0000,B4
00002a78   03194701           MPYDP.M1      A11:A10,A7:A6,A7:A6
00002a7c   0959131a ||        ADDDP.L2X     B9:B8,A23:A22,B19:B18
00002a80   00588e5a           ADDDP.S2      B5:B4,B23:B22,B1:B0
00002a84       05a6           MVK.L1        0,A3
00002a86       f9a2           SET.S1        A3,31,31,A3
00002a88   02195700           MPYDP.M1X     A11:A10,B7:B6,A5:A4
00002a8c   07bf09c2           SUB.D2        B15,0x18,B15
00002a90   0900a358           MVK.L1        0,A18
00002a94   0442531a           ADDDP.L2X     B19:B18,A17:A16,B9:B8
00002a98   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002a9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002aa0   02281702           MPYDP.M2X     B1:B0,A11:A10,B5:B4
00002aa4   098257aa           MVK.S2        0x04af,B19
00002aa8   094f2c2a           MVK.S2        0xffff9e58,B18
00002aac   099fa06b           MVKH.S2       0x3f400000,B19
00002ab0   08415700 ||        MPYDP.M1X     A11:A10,B17:B16,A17:A16
00002ab4   097407ea           MVKH.S2       0xe80f0000,B18
00002ab8   0322431a           ADDDP.L2      B19:B18,B9:B8,B7:B6
00002abc   033c22f4           STW.D2T1      A6,*+B15[1]
00002ac0   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
00002ac4       cc75           STW.D2T1      A7,*B15[2]
00002ac6       0527           MVK.L2        0,B2
00002ac8   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002acc   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002ad0       0c6e           NOP           1
00002ad2       77d8           XOR.L1X       A3,B7,A1
00002ad4       0192 ||        MVK.S1        0,A3
00002ad6       1346           MV.L1X        B6,A0
00002ad8   083c62f5 ||        STW.D2T1      A16,*+B15[3]
00002adc   e6400a00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002ae0   01dff868 ||        MVKH.S1       0xbff00000,A3
00002ae4   08bc82f5           STW.D2T1      A17,*+B15[4]
00002ae8       69c6 ||        MV.L1         A3,A19
00002aea       2bce ||        MV.S1         A7,A17
00002aec   081808f0 ||        MV.D1         A6,A16
00002af0   03014701           MPYDP.M1      A11:A10,A1:A0,A7:A6
00002af4   08424338 ||        SUBDP.L1      A19:A18,A17:A16,A17:A16
00002af8       e6ce           MV.S1         A5,A15
00002afa       8cdd ||        LDW.D2T1      *B15[4],A5
00002afc   e8801030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002b00       9647           MV.L2X        A4,B12
00002b02       ec4d           LDW.D2T1      *B15[3],A4
00002b04   05289702           MPYDP.M2X     B5:B4,A11:A10,B11:B10
00002b08   012406a0           MV.S1         A9,A2
00002b0c   04bc06a0           MV.S1         A15,A9
00002b10   01bca2f4           STW.D2T1      A3,*+B15[5]
00002b14   02120338           SUBDP.L1      A17:A16,A5:A4,A5:A4
00002b18   06a01fda           MV.L2X        A8,B13
00002b1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b20   04301fd8           MV.L1X        B12,A8
00002b24   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002b28   00800028           MVK.S1        0x0000,A1
00002b2c   00a00468           MVKH.S1       0x40080000,A1
00002b30       0012           MVK.S1        0,A0
00002b32       0c6e           NOP           1
00002b34   022893ba           SUBDP.L2X     A5:A4,B11:B10,B5:B4
00002b38       a14e           MV.S1         A2,A5
00002b3a       9696 ||        MV.D1X        B13,A4
00002b3c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002b40   02110338           SUBDP.L1      A9:A8,A5:A4,A5:A4
00002b44   10015e12           CALLP.S2      __local_call_stub (PC+2800 = 0x00003630),B3
00002b48   04300700           MPYDP.M1      A1:A0,A13:A12,A9:A8
00002b4c   02380344           STDW.D1T1     A5:A4,*+A14[0]
00002b50   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002b54   00010000           NOP           9
00002b58   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002b5c   00010000           NOP           9
00002b60   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002b64   00010000           NOP           9
00002b68   06214700           MPYDP.M1      A11:A10,A9:A8,A13:A12
00002b6c   00002000           NOP           2
00002b70   04301fd9           MV.L1X        B12,A8
00002b74   04bc06a0 ||        MV.S1         A15,A9
00002b78   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00002b7c   0000a000           NOP           6
00002b80   03198318           ADDDP.L1      A13:A12,A7:A6,A7:A6
00002b84       ac6e           NOP           6
00002b86       8346           MV.L1         A6,A4
00002b88   10015613 ||        CALLP.S2      __local_call_stub (PC+2736 = 0x00003630),B3
00002b8c       a3ce ||        MV.S1         A7,A5
00002b8e       d606           MV.L1X        B12,A6
00002b90   03bc0fd8           MV.L1         A15,A7
00002b94   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002b98   02382344           STDW.D1T1     A5:A4,*+A14[1]
00002b9c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002ba0   00010000           NOP           9
00002ba4   00008000           NOP           5
00002ba8   0330c338           SUBDP.L1      A7:A6,A13:A12,A7:A6
00002bac       ac6e           NOP           6
00002bae       8346           MV.L1         A6,A4
00002bb0   10015213 ||        CALLP.S2      __local_call_stub (PC+2704 = 0x00003630),B3
00002bb4       a3ce ||        MV.S1         A7,A5
00002bb6       d606           MV.L1X        B12,A6
00002bb8   03bc06a0 ||        MV.S1         A15,A7
00002bbc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002bc0   02384344           STDW.D1T1     A5:A4,*+A14[2]
00002bc4   0318d33a           SUBDP.L2X     B7:B6,A7:A6,B7:B6
00002bc8       d686           MV.L1X        B13,A6
00002bca       e146           MV.L1         A2,A7
00002bcc   00008000           NOP           5
00002bd0   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002bd4   03001702           MPYDP.M2X     B1:B0,A1:A0,B7:B6
00002bd8       8c6e           NOP           5
00002bda       8346           MV.L1         A6,A4
00002bdc   e8802000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002be0   029c06a1 ||        MV.S1         A7,A5
00002be4   10014a12 ||        CALLP.S2      __local_call_stub (PC+2640 = 0x00003630),B3
00002be8   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002bec   04bc42e4           LDW.D2T1      *+B15[2],A9
00002bf0   043c22e4           LDW.D2T1      *+B15[1],A8
00002bf4   02386344           STDW.D1T1     A5:A4,*+A14[3]
00002bf8   00010000           NOP           9
00002bfc   0000c000           NOP           7
00002c00   0428d702           MPYDP.M2X     B7:B6,A11:A10,B9:B8
00002c04       4c6e           NOP           3
00002c06       07a7           MVK.L2        0,B7
00002c08   03e0046b           MVKH.S2       0xc0080000,B7
00002c0c       c147 ||        MV.L2         B2,B6
00002c0e       f923           SET.S2        B2,31,31,B2
00002c10   0320d3b8           SUBDP.L1X     B7:B6,A9:A8,A7:A6
00002c14   04bc82e4           LDW.D2T1      *+B15[4],A9
00002c18   043c62e4           LDW.D2T1      *+B15[3],A8
00002c1c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002c20   00000000           NOP           
00002c24   05215700           MPYDP.M1X     A11:A10,B9:B8,A11:A10
00002c28   00002000           NOP           2
00002c2c   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00002c30   0000a000           NOP           6
00002c34   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00002c38       cc6e           NOP           7
00002c3a       57d9           XOR.L2X       B2,A7,B1
00002c3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002c40       8346           MV.L1         A6,A4
00002c42       4347           MV.L2         B6,B2
00002c44   10013e13 ||        CALLP.S2      __local_call_stub (PC+2544 = 0x00003630),B3
00002c48   02841fd8 ||        MV.L1X        B1,A5
00002c4c   04bc42e4           LDW.D2T1      *+B15[2],A9
00002c50   043c22e4           LDW.D2T1      *+B15[1],A8
00002c54       6046           MV.L1         A0,A3
00002c56       f9a2           SET.S1        A3,31,31,A3
00002c58   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002c5c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002c60   00002000           NOP           2
00002c64   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002c68   04bc82e4           LDW.D2T1      *+B15[4],A9
00002c6c   043c62e4           LDW.D2T1      *+B15[3],A8
00002c70   00006000           NOP           4
00002c74   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002c78   0000c000           NOP           7
00002c7c   0328d3b8           SUBDP.L1X     B7:B6,A11:A10,A7:A6
00002c80       c147           MV.L2         B2,B6
00002c82       8c6e           NOP           5
00002c84   10013613           CALLP.S2      __local_call_stub (PC+2480 = 0x00003630),B3
00002c88   028cedf9 ||        XOR.L1        A7,A3,A5
00002c8c   021806a0 ||        MV.S1         A6,A4
00002c90   04bc42e4           LDW.D2T1      *+B15[2],A9
00002c94   043c22e4           LDW.D2T1      *+B15[1],A8
00002c98       bcfd           LDW.D2T2      *B15[5],B7
00002c9a       6046           MV.L1         A0,A3
00002c9c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002ca0   018fff88           SET.S1        A3,31,31,A3
00002ca4   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00002ca8   00000000           NOP           
00002cac   0320d31a           ADDDP.L2X     B7:B6,A9:A8,B7:B6
00002cb0   04bc82e4           LDW.D2T1      *+B15[4],A9
00002cb4   043c62e4           LDW.D2T1      *+B15[3],A8
00002cb8   00006000           NOP           4
00002cbc   0320d33a           SUBDP.L2X     B7:B6,A9:A8,B7:B6
00002cc0   0000a000           NOP           6
00002cc4   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
00002cc8       cc6e           NOP           7
00002cca       9346           MV.L1X        B6,A4
00002ccc   10012e13           CALLP.S2      __local_call_stub (PC+2416 = 0x00003630),B3
00002cd0   029c7df8 ||        XOR.L1X       A3,B7,A5
00002cd4   1002f011           CALLP.S1      __c6xabi_pop_rts (PC+6016 = 0x00004440),A3
00002cd8   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
00002cdc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002ce0   07800c52 ||        ADDK.S2       24,B15
00002ce4            Fx_AMP_JTM45OS_output_edit:
00002ce4   1002f010           CALLP.S1      __push_rts (PC+6016 = 0x00004460),A3
00002ce8   00104a5a           CMPEQ.L2      2,B4,B0
00002cec   20198120    [ B0]  BNOP.S1       $C$L1 (PC+50 = 0x00002d12),4
00002cf0       200c           LDW.D1T1      *A4[1],A0
00002cf2       e247 ||        MV.L2         B4,B7
00002cf4   07ffe853 ||        ADDK.S2       -48,B15
00002cf8       e346 ||        MV.L1         A6,A7
00002cfa       280a           BNOP.S1       $C$L2 (PC+64 = 0x00002d20),1
00002cfc   ea008300           .fphead       n, l, W, BU, br, nosat, 1010000b
00002d00   0200a35a           MVK.L2        0,B4
00002d04   0260886a           MVKH.S2       0xc1100000,B4
00002d08   02b00028           MVK.S1        0x6000,A5
00002d0c   02a33569           MVKH.S1       0x466a0000,A5
00002d10       5646 ||        MV.L1X        B4,A10
00002d12            $C$L1:
00002d12       06a6           MVK.L1        0,A5
00002d14   02a23d69           MVKH.S1       0x447a0000,A5
00002d18   0500a358 ||        MVK.L1        0,A10
00002d1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002d20            $C$L2:
00002d20       8d92           MVK.S1        140,A3
00002d22       63c0           ADD.L1        A3,A7,A4
00002d24   00100266           LDW.D1T2      *+A4[0],B0
00002d28   05003faa           MVK.S2        0x007f,B10
00002d2c   052aeca2           SHL.S2        B10,0x17,B10
00002d30   0300a35a           MVK.L2        0,B6
00002d34   0420a35b           MVK.L2        8,B8
00002d38   04281fd8 ||        MV.L1X        B10,A8
00002d3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002d40   1002d413           CALLP.S2      __call_stub (PC+5792 = 0x000043e0),B3
00002d44       ec47 ||        MV.L2         B0,B31
00002d46       c636 ||        ADDAW.D1X     B15,0x6,A4
00002d48       92d7 ||        MV.D2X        A5,B4
00002d4a       c506 ||        MV.L1         A10,A6
00002d4c       1612           MVK.S1        144,A4
00002d4e       e240           ADD.L1        A7,A4,A4
00002d50       100c           LDW.D1T2      *A4[0],B0
00002d52       9346           MV.L1X        B6,A4
00002d54       8f26           MVK.L1        12,A6
00002d56       2c6e           NOP           2
00002d58   1002d413           CALLP.S2      __call_stub (PC+5792 = 0x000043e0),B3
00002d5c   e7c0001c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00002d60   0f800fda ||        MV.L2         B0,B31
00002d64   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002d68   00006000           NOP           4
00002d6c   02903e02           MPYSP.M2X     B1,A4,B5
00002d70   02101e02           MPYSP.M2X     B0,A4,B4
00002d74   003c83e6           LDDW.D2T2     *+B15[4],B1:B0
00002d78   00002000           NOP           2
00002d7c   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00002d80   013c63e4           LDDW.D2T1     *+B15[3],A3:A2
00002d84   029d6266           LDW.D1T2      *+A7[11],B5
00002d88   02101e02           MPYSP.M2X     B0,A4,B4
00002d8c       9c95           STW.D2T2      B1,*B15[4]
00002d8e       43a7           CMPEQ.L2      2,B7,B0
00002d90   013c23c5           STDW.D2T1     A3:A2,*+B15[1]
00002d94       01b2 ||        MVK.S1        32,A3
00002d96       29a2           SET.S1        A3,9,9,A3
00002d98       eec7 ||        MV.L2         B5,B31
00002d9a       6040           ADD.L1        A3,A0,A4
00002d9c   ed002800           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002da0   1002c813 ||        CALLP.S2      __call_stub (PC+5696 = 0x000043e0),B3
00002da4   023d005b ||        ADD.L2        8,B15,B4
00002da8       9d45 ||        STW.D2T2      B4,*B15[8]
00002daa       a507           MV.L2         B10,B5
00002dac   2016a120    [ B0]  BNOP.S1       $C$L3 (PC+44 = 0x00002dcc),5
00002db0   003c4120           BNOP.S1       $C$L4 (PC+120 = 0x00002e18),2
00002db4       0627           MVK.L2        0,B4
00002db6       8df2           MVK.S1        236,A3
00002db8   0220906b ||        MVKH.S2       0x41200000,B4
00002dbc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002dc0   0500a358 ||        MVK.L1        0,A10
00002dc4       4647           MV.L2         B4,B10
00002dc6       6000 ||        ADD.L1        A3,A0,A0
00002dc8   0560de68 ||        MVKH.S1       0xc1bc0000,A10
00002dcc            $C$L3:
00002dcc       8d92           MVK.S1        140,A3
00002dce       63c0           ADD.L1        A3,A7,A4
00002dd0   01900264           LDW.D1T1      *+A4[0],A3
00002dd4   0500a35a           MVK.L2        0,B10
00002dd8   04141fd8           MV.L1X        B5,A8
00002ddc   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002de0   0520906a           MVKH.S2       0x41200000,B10
00002de4   0404a35b           MVK.L2        1,B8
00002de8       d346 ||        MV.L1X        B6,A6
00002dea       fdc7           MV.L2X        A3,B31
00002dec   1002c013 ||        CALLP.S2      __call_stub (PC+5632 = 0x000043e0),B3
00002df0       c636 ||        ADDAW.D1X     B15,0x6,A4
00002df2       8517 ||        MV.D2         B10,B4
00002df4       bd2d           LDW.D2T2      *B15[9],B2
00002df6       69dc           LDW.D1T1      *A7[11],A5
00002df8   003c63e6 ||        LDDW.D2T2     *+B15[3],B1:B0
00002dfc   e6800920           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002e00       8e72           MVK.S1        236,A4
00002e02       8000           ADD.L1        A4,A0,A0
00002e04   023d005a           ADD.L2        8,B15,B4
00002e08       9ca5           STW.D2T2      B2,*B15[4]
00002e0a       fec7           MV.L2X        A5,B31
00002e0c   1002bc13 ||        CALLP.S2      __call_stub (PC+5600 = 0x000043e0),B3
00002e10   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
00002e14       8046 ||        MV.L1         A0,A4
00002e16       8b12 ||        MVK.S1        12,A6
00002e18            $C$L4:
00002e18       8d92           MVK.S1        140,A3
00002e1a       63c0           ADD.L1        A3,A7,A4
00002e1c   eca00420           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00002e20       003c           LDW.D1T1      *A4[0],A3
00002e22       16c6           MV.L1X        B5,A8
00002e24       8507           MV.L2         B10,B4
00002e26       c636           ADDAW.D1X     B15,0x6,A4
00002e28       c506           MV.L1         A10,A6
00002e2a       fdd7           MV.D2X        A3,B31
00002e2c   1002b813 ||        CALLP.S2      __call_stub (PC+5568 = 0x000043e0),B3
00002e30   0424a35a ||        MVK.L2        9,B8
00002e34       69fc           LDW.D1T1      *A7[11],A7
00002e36       bd2d           LDW.D2T2      *B15[9],B2
00002e38   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002e3c   e4e00020           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00002e40       8046           MV.L1         A0,A4
00002e42       8f26           MVK.L1        12,A6
00002e44   001c1362           B.S2X         A7
00002e48   013c82f6           STW.D2T2      B2,*+B15[4]
00002e4c   023d005a           ADD.L2        8,B15,B4
00002e50   01862162           ADDKPC.S2     $C$RL22 (PC+24 = 0x00002e58),B3,1
00002e54   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
00002e58            $C$RL22:
00002e58   1002c011           CALLP.S1      __c6xabi_pop_rts (PC+5632 = 0x00004440),A3
00002e5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002e60   07801852 ||        ADDK.S2       48,B15
00002e64            Fx_AMP_JTM45OS_onf:
00002e64       a247           MV.L2         B4,B5
00002e66       31f7 ||        STW.D2T2      B3,*B15--[2]
00002e68       e246 ||        MV.L1         A4,A7
00002e6a       708d           LDW.D2T2      *B5[3],B0
00002e6c       219c ||        LDW.D1T1      *A7[1],A1
00002e6e       fb73           MVK.S2        127,B6
00002e70       f703           SHL.S2        B6,0x17,B6
00002e72       8e26           MVK.L1        12,A4
00002e74   03333328           MVK.S1        0x6666,A6
00002e78   1002b013           CALLP.S2      __call_stub (PC+5504 = 0x000043e0),B3
00002e7c   e3c0002c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002e80       ec47 ||        MV.L2         B0,B31
00002e82       80c0 ||        ADD.L1        A4,A1,A4
00002e84   03221869 ||        MVKH.S1       0x44300000,A6
00002e88       8357 ||        MV.D2         B6,B4
00002e8a       0633           MVK.S2        160,B4
00002e8c       a241           ADD.L2        B5,B4,B4
00002e8e       100d           LDW.D2T2      *B4[0],B0
00002e90       01cc           LDW.D1T1      *A7[0],A4
00002e92       0627           MVK.L2        0,B4
00002e94       2c6e           NOP           2
00002e96       ec47           MV.L2         B0,B31
00002e98   1002ac12 ||        CALLP.S2      __call_stub (PC+5472 = 0x000043e0),B3
00002e9c   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002ea0   00101fda           MV.L2X        A4,B0
00002ea4   3005a120    [!B0]  BNOP.S1       $C$L5 (PC+10 = 0x00002eaa),5
00002ea8       8347           MV.L2         B6,B4
00002eaa            $C$L5:
00002eaa       708d           LDW.D2T2      *B5[3],B0
00002eac       71f7           LDW.D2T2      *++B15[2],B3
00002eae       80c6           MV.L1         A1,A4
00002eb0       2c6e           NOP           2
00002eb2       006f           BNOP.S2       B0,0
00002eb4   00008000           NOP           5
00002eb8            Fx_AMP_JTM45OS_Input_Link_edit:
00002eb8       a247           MV.L2         B4,B5
00002eba       0633 ||        MVK.S2        160,B4
00002ebc   eb801000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002ec0       a241           ADD.L2        B5,B4,B4
00002ec2       100d           LDW.D2T2      *B4[0],B0
00002ec4       c246           MV.L1         A4,A6
00002ec6       41c7           MV.L2         B3,B2
00002ec8       212c           LDW.D1T1      *A6[1],A2
00002eca       014c           LDW.D1T1      *A6[0],A4
00002ecc       ec57           MV.D2         B0,B31
00002ece       c627 ||        MVK.L2        6,B4
00002ed0   1002a412 ||        CALLP.S2      __call_stub (PC+5408 = 0x000043e0),B3
00002ed4   00101fda           MV.L2X        A4,B0
00002ed8   2013a120    [ B0]  BNOP.S1       $C$L6 (PC+38 = 0x00002ee6),5
00002edc   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002ee0   00048120           BNOP.S1       $C$L7 (PC+8 = 0x00002ee8),4
00002ee4       04a6           MVK.L1        0,A1
00002ee6            $C$L6:
00002ee6       24a6           MVK.L1        1,A1
00002ee8            $C$L7:
00002ee8       0633           MVK.S2        160,B4
00002eea       a241           ADD.L2        B5,B4,B4
00002eec       100d           LDW.D2T2      *B4[0],B0
00002eee       014c           LDW.D1T1      *A6[0],A4
00002ef0       e627           MVK.L2        7,B4
00002ef2       2c6e           NOP           2
00002ef4   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x000043e0),B3
00002ef8       ec47 ||        MV.L2         B0,B31
00002efa       1247           MV.L2X        A4,B0
00002efc   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00002f00   2003a120    [ B0]  BNOP.S1       $C$L8 (PC+6 = 0x00002f06),5
00002f04       04a6           MVK.L1        0,A1
00002f06            $C$L8:
00002f06       1872           MVK.S1        120,A0
00002f08       2822           SET.S1        A0,9,9,A0
00002f0a       0140           ADD.L1        A0,A2,A4
00002f0c       000c           LDW.D1T1      *A4[0],A0
00002f0e       6c6e           NOP           4
00002f10       2468           CMPEQ.L1      A1,A0,A0
00002f12       adaa    [ A0]  BNOP.S1       $C$L9 (PC+108 = 0x00002f6c),5
00002f14   009462e6           LDW.D2T2      *+B5[3],B1
00002f18   03b33328           MVK.S1        0x6666,A7
00002f1c   e3c08000           .fphead       n, l, W, BU, br, nosat, 0011110b
00002f20   03a21868           MVKH.S1       0x44300000,A7
00002f24       8e26           MVK.L1        12,A4
00002f26       c3c6           MV.L1         A7,A6
00002f28       8140           ADD.L1        A4,A2,A4
00002f2a       0627 ||        MVK.L2        0,B4
00002f2c   10029813 ||        CALLP.S2      __call_stub (PC+5312 = 0x000043e0),B3
00002f30       ecd7 ||        MV.D2         B1,B31
00002f32       789d           LDW.D2T2      *B5[11],B1
00002f34   00046ca0           SHL.S1        A1,0x3,A0
00002f38   00003c40           ADDAW.D1      A0,A1,A0
00002f3c   e2c00030           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00002f40   00059c2a           MVK.S2        0x0b38,B0
00002f44   0040006b           MVKH.S2       0x80000000,B0
00002f48       9212 ||        MVK.S1        20,A4
00002f4a       ecd7           MV.D2         B1,B31
00002f4c   10029413 ||        CALLP.S2      __call_stub (PC+5280 = 0x000043e0),B3
00002f50       4240 ||        ADD.L1        A2,A4,A4
00002f52       8b12 ||        MVK.S1        12,A6
00002f54       1041 ||        ADD.L2X       B0,A0,B4
00002f56       708d           LDW.D2T2      *B5[3],B0
00002f58       fa73           MVK.S2        127,B4
00002f5a       8e26           MVK.L1        12,A4
00002f5c   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00002f60       f603           SHL.S2        B4,0x17,B4
00002f62       8140           ADD.L1        A4,A2,A4
00002f64       c3c6           MV.L1         A7,A6
00002f66       ec47 ||        MV.L2         B0,B31
00002f68   10029012 ||        CALLP.S2      __call_stub (PC+5248 = 0x000043e0),B3
00002f6c            $C$L9:
00002f6c       216f           BNOP.S2       B2,1
00002f6e       1872           MVK.S1        120,A0
00002f70       2822           SET.S1        A0,9,9,A0
00002f72       0140           ADD.L1        A0,A2,A4
00002f74   00900274           STW.D1T1      A1,*+A4[0]
00002f78            Fx_AMP_JTM45OS_Input_1_Gain_edit:
00002f78   1002a010           CALLP.S1      __push_rts (PC+5376 = 0x00004460),A3
00002f7c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002f80       4646           MV.L1         A4,A10
00002f82       0632 ||        MVK.S1        160,A4
00002f84       9240           ADD.L1X       A4,B4,A4
00002f86       000c           LDW.D1T1      *A4[0],A0
00002f88   00a82264           LDW.D1T1      *+A10[1],A1
00002f8c   07ffe852           ADDK.S2       -48,B15
00002f90   02280264           LDW.D1T1      *+A10[0],A4
00002f94       f246           MV.L1X        B4,A7
00002f96       c627           MVK.L2        6,B4
00002f98   10028c13 ||        CALLP.S2      __call_stub (PC+5216 = 0x000043e0),B3
00002f9c   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002fa0       fc57 ||        MV.D2X        A0,B31
00002fa2       1247           MV.L2X        A4,B0
00002fa4       0632 ||        MVK.S1        160,A4
00002fa6       e240           ADD.L1        A7,A4,A4
00002fa8   00100264           LDW.D1T1      *+A4[0],A0
00002fac   02280264           LDW.D1T1      *+A10[0],A4
00002fb0       4c6e           NOP           3
00002fb2       fc47           MV.L2X        A0,B31
00002fb4   10028812 ||        CALLP.S2      __call_stub (PC+5184 = 0x000043e0),B3
00002fb8       0246           MV.L1         A4,A0
00002fba       a4ba    [!A0]  BNOP.S1       $C$L10 (PC+36 = 0x00002fc4),5
00002fbc   ea608202           .fphead       n, l, W, BU, br, nosat, 1010011b
00002fc0   0003e05a           SUB.L2        B0,0x1,B0
00002fc4            $C$L10:
00002fc4   2008a120    [ B0]  BNOP.S1       $C$L11 (PC+16 = 0x00002fd0),5
00002fc8       880a           BNOP.S1       $C$L12 (PC+64 = 0x00003000),4
00002fca       a072           MVK.S1        101,A0
00002fcc   0200a35a ||        MVK.L2        0,B4
00002fd0            $C$L11:
00002fd0   03043c28           MVK.S1        0x0878,A6
00002fd4       a072           MVK.S1        101,A0
00002fd6       6f27 ||        MVK.L2        11,B6
00002fd8       671b           CALLP.S2      __local_call_stub (PC+1648 = 0x00003630),B3
00002fda       8046 ||        MV.L1         A0,A4
00002fdc   ec80b420           .fphead       n, l, W, BU, br, nosat, 1100100b
00002fe0   03400069 ||        MVKH.S1       0x80000000,A6
00002fe4       8057 ||        MV.D2         B0,B4
00002fe6       2527 ||        MVK.L2        1,B2
00002fe8       a246           MV.L1         A4,A5
00002fea       1612 ||        MVK.S1        144,A4
00002fec       e240           ADD.L1        A7,A4,A4
00002fee       003c           LDW.D1T1      *A4[0],A3
00002ff0       82c6           MV.L1         A5,A4
00002ff2       4c6e           NOP           3
00002ff4   10028013           CALLP.S2      __call_stub (PC+5120 = 0x000043e0),B3
00002ff8       fdc7 ||        MV.L2X        A3,B31
00002ffa       9247           MV.L2X        A4,B4
00002ffc   ebc00014           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00003000            $C$L12:
00003000       71ac           LDW.D1T2      *A7[3],B2
00003002       8093 ||        MVK.S2        4,B1
00003004   02c0002a           MVK.S2        0xffff8000,B5
00003008   0085088a           SET.S2        B1,8,8,B1
0000300c   02a1ae6a           MVKH.S2       0x435c0000,B5
00003010       30c0           ADD.L1X       A1,B1,A4
00003012       ed47           MV.L2         B2,B31
00003014   10027c13 ||        CALLP.S2      __call_stub (PC+5088 = 0x000043e0),B3
00003018       d2c6 ||        MV.L1X        B5,A6
0000301a       6f27           MVK.L2        11,B6
0000301c   ea202201           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00003020   03046c28 ||        MVK.S1        0x08d8,A6
00003024       611b           CALLP.S2      __local_call_stub (PC+1552 = 0x00003630),B3
00003026       8057 ||        MV.D2         B0,B4
00003028   03400069 ||        MVKH.S1       0x80000000,A6
0000302c       8046 ||        MV.L1         A0,A4
0000302e       2527 ||        MVK.L2        1,B2
00003030   0284842a           MVK.S2        0x0908,B5
00003034   02c0006a           MVKH.S2       0x80000000,B5
00003038       f247           MV.L2X        A4,B7
0000303a       8046           MV.L1         A0,A4
0000303c   e940a04c           .fphead       n, l, W, BU, br, nosat, 1001010b
00003040   1000be13 ||        CALLP.S2      __local_call_stub (PC+1520 = 0x00003630),B3
00003044       d2ce ||        MV.S1X        B5,A6
00003046       8c93           MVK.S2        140,B1
00003048       33c1           ADD.L2X       B1,A7,B4
0000304a       101d           LDW.D2T2      *B4[0],B1
0000304c   06003fa8           MVK.S1        0x007f,A12
00003050   0632eca0           SHL.S1        A12,0x17,A12
00003054   0420a35a           MVK.L2        8,B8
00003058       0727           MVK.L2        0,B6
0000305a       c246 ||        MV.L1         A4,A6
0000305c   e8c01000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003060   10027013           CALLP.S2      __call_stub (PC+4992 = 0x000043e0),B3
00003064       ecc7 ||        MV.L2         B1,B31
00003066       83d7 ||        MV.D2         B7,B4
00003068   04300fd9 ||        MV.L1         A12,A8
0000306c   05800029 ||        MVK.S1        0x0000,A11
00003070       c636 ||        ADDAW.D1X     B15,0x6,A4
00003072       bd1d           LDW.D2T2      *B15[9],B1
00003074   039d6266           LDW.D1T2      *+A7[11],B7
00003078   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
0000307c   e240000c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003080   01805e28           MVK.S1        0x00bc,A3
00003084   023d005a           ADD.L2        8,B15,B4
00003088       9c95           STW.D2T2      B1,*B15[4]
0000308a       efc7           MV.L2         B7,B31
0000308c       60c0           ADD.L1        A3,A1,A4
0000308e       8b12 ||        MVK.S1        12,A6
00003090   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00003094   10026c12 ||        CALLP.S2      __call_stub (PC+4960 = 0x000043e0),B3
00003098   0284e42a           MVK.S2        0x09c8,B5
0000309c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000030a0   02c0006a           MVKH.S2       0x80000000,B5
000030a4       6f27           MVK.L2        11,B6
000030a6       591b           CALLP.S2      __local_call_stub (PC+1424 = 0x00003630),B3
000030a8       8046 ||        MV.L1         A0,A4
000030aa       8057 ||        MV.D2         B0,B4
000030ac       d2ce ||        MV.S1X        B5,A6
000030ae       2527 ||        MVK.L2        1,B2
000030b0   0304fc28           MVK.S1        0x09f8,A6
000030b4       591b           CALLP.S2      __local_call_stub (PC+1424 = 0x00003630),B3
000030b6       b247 ||        MV.L2X        A4,B5
000030b8   03400069 ||        MVKH.S1       0x80000000,A6
000030bc   e5c08c78           .fphead       n, l, W, BU, br, nosat, 0101110b
000030c0       8046 ||        MV.L1         A0,A4
000030c2       8d12           MVK.S1        140,A2
000030c4       c246           MV.L1         A4,A6
000030c6       43ca ||        ADD.S1        A2,A7,A4
000030c8       005c           LDW.D1T1      *A4[0],A5
000030ca       d587           MV.L2X        A11,B6
000030cc       82c7           MV.L2         B5,B4
000030ce       c636           ADDAW.D1X     B15,0x6,A4
000030d0   06b00fd8           MV.L1         A12,A13
000030d4   04300fd9           MV.L1         A12,A8
000030d8   0420a35b ||        MVK.L2        8,B8
000030dc   e1e00004           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000030e0   10026013 ||        CALLP.S2      __call_stub (PC+4864 = 0x000043e0),B3
000030e4       fed7 ||        MV.D2X        A5,B31
000030e6       79ac           LDW.D1T2      *A7[11],B2
000030e8       9232           MVK.S1        52,A4
000030ea       2240           ADD.L1        A1,A4,A4
000030ec       9312           MVK.S1        20,A6
000030ee       c637           ADDAW.D2      B15,0x6,B4
000030f0   10026013           CALLP.S2      __call_stub (PC+4864 = 0x000043e0),B3
000030f4   0f880fda ||        MV.L2         B2,B31
000030f8   02849c2a           MVK.S2        0x0938,B5
000030fc   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00003100   02c0006a           MVKH.S2       0x80000000,B5
00003104       6f27           MVK.L2        11,B6
00003106       531b           CALLP.S2      __local_call_stub (PC+1328 = 0x00003630),B3
00003108       8046 ||        MV.L1         A0,A4
0000310a       d2ce ||        MV.S1X        B5,A6
0000310c       8057 ||        MV.D2         B0,B4
0000310e       2527 ||        MVK.L2        1,B2
00003110   0284b42a           MVK.S2        0x0968,B5
00003114   02c0006a           MVKH.S2       0x80000000,B5
00003118       8646           MV.L1         A4,A12
0000311a       8046           MV.L1         A0,A4
0000311c   e9c0a078           .fphead       n, l, W, BU, br, nosat, 1001110b
00003120       d2ce ||        MV.S1X        B5,A6
00003122       511b ||        CALLP.S2      __local_call_stub (PC+1296 = 0x00003630),B3
00003124   0284cc2a           MVK.S2        0x0998,B5
00003128   02c0006a           MVKH.S2       0x80000000,B5
0000312c       3247           MV.L2X        A4,B1
0000312e       8046           MV.L1         A0,A4
00003130       511b ||        CALLP.S2      __local_call_stub (PC+1296 = 0x00003630),B3
00003132       d2ce ||        MV.S1X        B5,A6
00003134       0646           MV.L1         A4,A8
00003136       c656 ||        MV.D1         A4,A14
00003138   021c41e0 ||        ADD.S1        A2,A7,A4
0000313c   e7208d81           .fphead       n, l, W, BU, br, nosat, 0111001b
00003140       105c           LDW.D1T2      *A4[0],B5
00003142       9607           MV.L2X        A12,B4
00003144       d587           MV.L2X        A11,B6
00003146       d0c6           MV.L1X        B1,A6
00003148       c636           ADDAW.D1X     B15,0x6,A4
0000314a       eed7           MV.D2         B5,B31
0000314c   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x000043e0),B3
00003150   0428a35a ||        MVK.L2        10,B8
00003154       79ac           LDW.D1T2      *A7[11],B2
00003156       0232           MVK.S1        32,A4
00003158       2240           ADD.L1        A1,A4,A4
0000315a       c637           ADDAW.D2      B15,0x6,B4
0000315c   ece00020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00003160       9312           MVK.S1        20,A6
00003162       ed47           MV.L2         B2,B31
00003164   10025012 ||        CALLP.S2      __call_stub (PC+4736 = 0x000043e0),B3
00003168   03045429           MVK.S1        0x08a8,A6
0000316c       6f27 ||        MVK.L2        11,B6
0000316e       4d1b           CALLP.S2      __local_call_stub (PC+1232 = 0x00003630),B3
00003170   03400069 ||        MVKH.S1       0x80000000,A6
00003174       8057 ||        MV.D2         B0,B4
00003176       8046 ||        MV.L1         A0,A4
00003178       2527 ||        MVK.L2        1,B2
0000317a       5147           MV.L2X        A2,B2
0000317c   ed208c82           .fphead       n, l, W, BU, br, nosat, 1101001b
00003180       53d1           ADD.L2X       B2,A7,B5
00003182       10dd           LDW.D2T2      *B5[0],B5
00003184   0200a35a           MVK.L2        0,B4
00003188   0221386a           MVKH.S2       0x42700000,B4
0000318c   032c1fda           MV.L2X        A11,B6
00003190   04340fd8           MV.L1         A13,A8
00003194   0424a35b           MVK.L2        9,B8
00003198       c246 ||        MV.L1         A4,A6
0000319a       c636 ||        ADDAW.D1X     B15,0x6,A4
0000319c   e8203000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000031a0   10024813 ||        CALLP.S2      __call_stub (PC+4672 = 0x000043e0),B3
000031a4       eed7 ||        MV.D2         B5,B31
000031a6       bd2d           LDW.D2T2      *B15[9],B2
000031a8   013c63e5           LDDW.D2T1     *+B15[3],A3:A2
000031ac       79bc ||        LDW.D1T2      *A7[11],B3
000031ae       1632           MVK.S1        176,A4
000031b0   023d005a           ADD.L2        8,B15,B4
000031b4       2240           ADD.L1        A1,A4,A4
000031b6       9ca5           STW.D2T2      B2,*B15[4]
000031b8       8f26           MVK.L1        12,A6
000031ba       edc7 ||        MV.L2         B3,B31
000031bc   ed403000           .fphead       n, l, W, BU, nobr, nosat, 1101010b
000031c0   10024413 ||        CALLP.S2      __call_stub (PC+4640 = 0x000043e0),B3
000031c4   013c23c4 ||        STDW.D2T1     A3:A2,*+B15[1]
000031c8   03051429           MVK.S1        0x0a28,A6
000031cc       6f27 ||        MVK.L2        11,B6
000031ce       471b           CALLP.S2      __local_call_stub (PC+1136 = 0x00003630),B3
000031d0   03400069 ||        MVKH.S1       0x80000000,A6
000031d4       8057 ||        MV.D2         B0,B4
000031d6       8046 ||        MV.L1         A0,A4
000031d8       2527 ||        MVK.L2        1,B2
000031da       8d92           MVK.S1        140,A3
000031dc   ed008c80           .fphead       n, l, W, BU, br, nosat, 1101000b
000031e0       c246           MV.L1         A4,A6
000031e2       63ca ||        ADD.S1        A3,A7,A4
000031e4       005c           LDW.D1T1      *A4[0],A5
000031e6       0627           MVK.L2        0,B4
000031e8   0222fd6a           MVKH.S2       0x45fa0000,B4
000031ec       d587           MV.L2X        A11,B6
000031ee       c636           ADDAW.D1X     B15,0x6,A4
000031f0   04380fd9           MV.L1         A14,A8
000031f4   0420a35b ||        MVK.L2        8,B8
000031f8   10024013 ||        CALLP.S2      __call_stub (PC+4608 = 0x000043e0),B3
000031fc   e1600001           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003200       fed7 ||        MV.D2X        A5,B31
00003202       799c           LDW.D1T2      *A7[11],B1
00003204       0073           MVK.S2        96,B0
00003206       0823           SET.S2        B0,8,8,B0
00003208       9312           MVK.S1        20,A6
0000320a       c637           ADDAW.D2      B15,0x6,B4
0000320c       3040           ADD.L1X       A1,B0,A4
0000320e       ecc7 ||        MV.L2         B1,B31
00003210   10023c12 ||        CALLP.S2      __call_stub (PC+4576 = 0x000043e0),B3
00003214   1fff9713           CALLP.S2      Fx_AMP_JTM45OS_Input_Link_edit (PC-840 = 0x00002eb8),B3
00003218       93c7 ||        MV.L2X        A7,B4
0000321a       8506 ||        MV.L1         A10,A4
0000321c   e9e010c0           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00003220   10024411           CALLP.S1      __c6xabi_pop_rts (PC+4640 = 0x00004440),A3
00003224   07801852 ||        ADDK.S2       48,B15
00003228            Fx_AMP_JTM45OS_Input_2_Gain_edit:
00003228   053d94f5           STW.D2T1      A10,*B15--[12]
0000322c       4646 ||        MV.L1         A4,A10
0000322e       0632 ||        MVK.S1        160,A4
00003230       9240           ADD.L1X       A4,B4,A4
00003232       000c           LDW.D1T1      *A4[0],A0
00003234   038c0fda           MV.L2         B3,B7
00003238   00a82266           LDW.D1T2      *+A10[1],B1
0000323c   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00003240   02280264           LDW.D1T1      *+A10[0],A4
00003244       f246           MV.L1X        B4,A7
00003246       e627           MVK.L2        7,B4
00003248   10023413 ||        CALLP.S2      __call_stub (PC+4512 = 0x000043e0),B3
0000324c       fc57 ||        MV.D2X        A0,B31
0000324e       1247           MV.L2X        A4,B0
00003250       0632 ||        MVK.S1        160,A4
00003252       e240           ADD.L1        A7,A4,A4
00003254   00100264           LDW.D1T1      *+A4[0],A0
00003258   02280264           LDW.D1T1      *+A10[0],A4
0000325c   e3400088           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00003260       4c6e           NOP           3
00003262       fc47           MV.L2X        A0,B31
00003264   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x000043e0),B3
00003268       0246           MV.L1         A4,A0
0000326a       a23a    [!A0]  BNOP.S1       $C$L13 (PC+16 = 0x00003270),5
0000326c   0003e05a           SUB.L2        B0,0x1,B0
00003270            $C$L13:
00003270   2010a120    [ B0]  BNOP.S1       $C$L14 (PC+32 = 0x00003280),5
00003274       898a           BNOP.S1       $C$L15 (PC+76 = 0x000032ac),4
00003276       06a7           MVK.L2        0,B5
00003278   000032a8 ||        MVK.S1        0x0065,A0
0000327c   e4a08802           .fphead       n, l, W, BU, br, nosat, 0100101b
00003280            $C$L14:
00003280   03052c28           MVK.S1        0x0a58,A6
00003284       a072           MVK.S1        101,A0
00003286       6f27 ||        MVK.L2        11,B6
00003288       3b1b           CALLP.S2      __local_call_stub (PC+944 = 0x00003630),B3
0000328a       8046 ||        MV.L1         A0,A4
0000328c   03400069 ||        MVKH.S1       0x80000000,A6
00003290       8057 ||        MV.D2         B0,B4
00003292       2527 ||        MVK.L2        1,B2
00003294       a246           MV.L1         A4,A5
00003296       1612 ||        MVK.S1        144,A4
00003298       e240           ADD.L1        A7,A4,A4
0000329a       003c           LDW.D1T1      *A4[0],A3
0000329c   eec08534           .fphead       n, l, W, BU, br, nosat, 1110110b
000032a0       82c6           MV.L1         A5,A4
000032a2       4c6e           NOP           3
000032a4   10022813           CALLP.S2      __call_stub (PC+4416 = 0x000043e0),B3
000032a8       fdc7 ||        MV.L2X        A3,B31
000032aa       b247           MV.L2X        A4,B5
000032ac            $C$L15:
000032ac       0a13           MVK.S2        8,B4
000032ae       71bc           LDW.D1T2      *A7[3],B3
000032b0   0340002a ||        MVK.S2        0xffff8000,B6
000032b4   0211088a           SET.S2        B4,8,8,B4
000032b8   0321ae6a           MVKH.S2       0x435c0000,B6
000032bc   e1a00080           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000032c0       80a1           ADD.L2        B4,B1,B2
000032c2       d346           MV.L1X        B6,A6
000032c4       edc7           MV.L2         B3,B31
000032c6       9146 ||        MV.L1X        B2,A4
000032c8   10022413 ||        CALLP.S2      __call_stub (PC+4384 = 0x000043e0),B3
000032cc   021408f2 ||        MV.D2         B5,B4
000032d0   0285442a           MVK.S2        0x0a88,B5
000032d4   02c0006a           MVKH.S2       0x80000000,B5
000032d8       6f27           MVK.L2        11,B6
000032da       8046           MV.L1         A0,A4
000032dc   e860200c           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000032e0       351b ||        CALLP.S2      __local_call_stub (PC+848 = 0x00003630),B3
000032e2       d2ce ||        MV.S1X        B5,A6
000032e4       8057 ||        MV.D2         B0,B4
000032e6       2527 ||        MVK.L2        1,B2
000032e8       8c12           MVK.S1        140,A0
000032ea       9247           MV.L2X        A4,B4
000032ec       03c0 ||        ADD.L1        A0,A7,A4
000032ee       000c           LDW.D1T1      *A4[0],A0
000032f0   04003fa8           MVK.S1        0x007f,A8
000032f4       0727           MVK.L2        0,B6
000032f6       c636           ADDAW.D1X     B15,0x6,A4
000032f8   0422eca0           SHL.S1        A8,0x17,A8
000032fc   e5e08027           .fphead       n, l, W, BU, br, nosat, 0101111b
00003300   0400a35b           MVK.L2        0,B8
00003304       0726 ||        MVK.L1        0,A6
00003306       fc57 ||        MV.D2X        A0,B31
00003308   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x000043e0),B3
0000330c       bd0d           LDW.D2T2      *B15[9],B0
0000330e       79ac           LDW.D1T2      *A7[11],B2
00003310   003c63e4 ||        LDDW.D2T1     *+B15[3],A1:A0
00003314   00879ec2           ADDAD.D2      B1,0x1c,B1
00003318   023d005a           ADD.L2        8,B15,B4
0000331c   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003320       8f26           MVK.L1        12,A6
00003322       9c85           STW.D2T2      B0,*B15[4]
00003324       90c6           MV.L1X        B1,A4
00003326       ed47 ||        MV.L2         B2,B31
00003328   10021813 ||        CALLP.S2      __call_stub (PC+4288 = 0x000043e0),B3
0000332c   003c23c4 ||        STDW.D2T1     A1:A0,*+B15[1]
00003330       b99b           CALLP.S2      Fx_AMP_JTM45OS_Input_Link_edit (PC-1128 = 0x00002eb8),B3
00003332       93c7 ||        MV.L2X        A7,B4
00003334       8506 ||        MV.L1         A10,A4
00003336       03ef           BNOP.S2       B7,0
00003338   053d92e4           LDW.D2T1      *++B15[12],A10
0000333c   e670830c           .fphead       p, l, W, BU, br, nosat, 0110011b
00003340            Fx_AMP_JTM45OS_ToneStack_3_edit:
00003340   10022410           CALLP.S1      __push_rts (PC+4384 = 0x00004460),A3
00003344       9646           MV.L1X        B4,A12
00003346       0247 ||        MV.L2         B4,B0
00003348       0633 ||        MVK.S2        160,B4
0000334a       0241           ADD.L2        B0,B4,B4
0000334c       100d           LDW.D2T2      *B4[0],B0
0000334e       200c ||        LDW.D1T1      *A4[1],A0
00003350   07ffe052           ADDK.S2       -64,B15
00003354       4646           MV.L1         A4,A10
00003356       004c           LDW.D1T1      *A4[0],A4
00003358       8627           MVK.L2        4,B4
0000335a       ec47           MV.L2         B0,B31
0000335c   edc0204c           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00003360   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x000043e0),B3
00003364   05800fd8 ||        MV.L1         A0,A11
00003368   02839c2a           MVK.S2        0x0738,B5
0000336c   02c0006a           MVKH.S2       0x80000000,B5
00003370       6f27           MVK.L2        11,B6
00003372       2d1b           CALLP.S2      __local_call_stub (PC+720 = 0x00003630),B3
00003374       9257 ||        MV.D2X        A4,B4
00003376       a272 ||        MVK.S1        101,A4
00003378       d2c6 ||        MV.L1X        B5,A6
0000337a       4527 ||        MVK.L2        2,B2
0000337c   ee009e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00003380       5607           MV.L2X        A12,B2
00003382       0633 ||        MVK.S2        160,B4
00003384       4241           ADD.L2        B2,B4,B4
00003386       102d           LDW.D2T2      *B4[0],B2
00003388       2246           MV.L1         A4,A1
0000338a       8506           MV.L1         A10,A4
0000338c       004c           LDW.D1T1      *A4[0],A4
0000338e       6627           MVK.L2        3,B4
00003390       e2c6           MV.L1         A5,A7
00003392       ed47 ||        MV.L2         B2,B31
00003394   10020c12 ||        CALLP.S2      __call_stub (PC+4192 = 0x000043e0),B3
00003398   0283702a           MVK.S2        0x06e0,B5
0000339c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000033a0   02c0006a           MVKH.S2       0x80000000,B5
000033a4       9247           MV.L2X        A4,B4
000033a6       a272           MVK.S1        101,A4
000033a8       4527 ||        MVK.L2        2,B2
000033aa       d2c6 ||        MV.L1X        B5,A6
000033ac       291b ||        CALLP.S2      __local_call_stub (PC+656 = 0x00003630),B3
000033ae       5607           MV.L2X        A12,B2
000033b0       0633 ||        MVK.S2        160,B4
000033b2       4241           ADD.L2        B2,B4,B4
000033b4       102d           LDW.D2T2      *B4[0],B2
000033b6       c506           MV.L1         A10,A6
000033b8       f2c7           MV.L2X        A5,B7
000033ba       0246           MV.L1         A4,A0
000033bc   efc080b8           .fphead       n, l, W, BU, br, nosat, 1111110b
000033c0       014c           LDW.D1T1      *A6[0],A4
000033c2       ed57           MV.D2         B2,B31
000033c4   10020413 ||        CALLP.S2      __call_stub (PC+4128 = 0x000043e0),B3
000033c8   0208a35a ||        MVK.L2        2,B4
000033cc   03034428           MVK.S1        0x0688,A6
000033d0   03400068           MVKH.S1       0x80000000,A6
000033d4       271b           CALLP.S2      __local_call_stub (PC+624 = 0x00003630),B3
000033d6       9257 ||        MV.D2X        A4,B4
000033d8       a272 ||        MVK.S1        101,A4
000033da       4527 ||        MVK.L2        2,B2
000033dc   ec209c02           .fphead       n, l, W, BU, br, nosat, 1100001b
000033e0       06a7           MVK.L2        0,B5
000033e2       c0c6           MV.L1         A1,A6
000033e4   02969d8a ||        SET.S2        B5,20,29,B5
000033e8   1ffe8013           CALLP.S2      JTM45OS_EQ_Calc_OVS (PC-3072 = 0x000027e0),B3
000033ec       0646 ||        MV.L1         A4,A8
000033ee       26d6 ||        MV.D1         A5,A9
000033f0   023d11a1 ||        ADD.S1X       8,B15,A4
000033f4       d047 ||        MV.L2X        A0,B6
000033f6       1a77 ||        MVK.D2        0,B4
000033f8       9607           MV.L2X        A12,B4
000033fa       980d           LDW.D2T2      *B4[12],B0
000033fc   ed2004c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00003400       1032           MVK.S1        48,A0
00003402       2822           SET.S1        A0,9,9,A0
00003404       2586           MV.L1         A11,A1
00003406       00c0           ADD.L1        A0,A1,A4
00003408       1b32           MVK.S1        56,A6
0000340a       ec57 ||        MV.D2         B0,B31
0000340c   1001fc13 ||        CALLP.S2      __call_stub (PC+4064 = 0x000043e0),B3
00003410   023d005a ||        ADD.L2        8,B15,B4
00003414       9072           MVK.S1        116,A0
00003416       0822           SET.S1        A0,8,8,A0
00003418       00c0           ADD.L1        A0,A1,A4
0000341a       000c           LDW.D1T1      *A4[0],A0
0000341c   ecf00030           .fphead       p, l, W, BU, nobr, nosat, 1100111b
00003420       aaaa    [ A0]  BNOP.S1       $C$L16 (PC+84 = 0x00003474),5
00003422       1832           MVK.S1        56,A0
00003424       2822           SET.S1        A0,9,9,A0
00003426       8506 ||        MV.L1         A10,A4
00003428       404c           LDW.D1T1      *A4[2],A4
0000342a       00d0 ||        ADD.L1        A0,A1,A5
0000342c   09142364           LDDW.D1T1     *+A5[1],A19:A18
00003430   03144364           LDDW.D1T1     *+A5[2],A7:A6
00003434   04146364           LDDW.D1T1     *+A5[3],A9:A8
00003438   08148365           LDDW.D1T1     *+A5[4],A17:A16
0000343c   e0e08014           .fphead       n, l, W, BU, br, nosat, 0000111b
00003440       1033 ||        MVK.S2        48,B0
00003442       a0ac           LDDW.D1T1     *A5[5],A3:A2
00003444       2823 ||        SET.S2        B0,9,9,B0
00003446       10c1           ADD.L2X       B0,A1,B4
00003448   0a140364 ||        LDDW.D1T1     *+A5[0],A21:A20
0000344c   09104345           STDW.D1T1     A19:A18,*+A4[2]
00003450       100d ||        LDDW.D2T2     *B4[0],B1:B0
00003452       6064           STDW.D1T1     A7:A6,*A4[3]
00003454   04108344           STDW.D1T1     A9:A8,*+A4[4]
00003458   0810a345           STDW.D1T1     A17:A16,*+A4[5]
0000345c   e264000a           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010011b
00003460       0586 ||        MV.L1         A11,A0
00003462       9173 ||        MVK.S2        116,B2
00003464       c024           STDW.D1T1     A3:A2,*A4[6]
00003466       0923 ||        SET.S2        B2,8,8,B2
00003468       1004           STDW.D1T2     B1:B0,*A4[0]
0000346a       2527 ||        MVK.L2        1,B2
0000346c       505b ||        ADD.S2X       B2,A0,B5
0000346e       12a5           STW.D2T2      B2,*B5[0]
00003470   0a102344 ||        STDW.D1T1     A21:A20,*+A4[1]
00003474            $C$L16:
00003474   1001fc11           CALLP.S1      __c6xabi_pop_rts (PC+4064 = 0x00004440),A3
00003478   07802052 ||        ADDK.S2       64,B15
0000347c   e1e400b5           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001111b
00003480            Fx_AMP_JTM45OS_Presence_edit:
00003480       a247           MV.L2         B4,B5
00003482       0633 ||        MVK.S2        160,B4
00003484   01bd94f7           STW.D2T2      B3,*B15--[12]
00003488       a241 ||        ADD.L2        B5,B4,B4
0000348a       100d           LDW.D2T2      *B4[0],B0
0000348c       e246           MV.L1         A4,A7
0000348e       218c           LDW.D1T1      *A7[1],A0
00003490       01cc           LDW.D1T1      *A7[0],A4
00003492       a627           MVK.L2        5,B4
00003494   1001ec13           CALLP.S2      __call_stub (PC+3936 = 0x000043e0),B3
00003498   0f800fda ||        MV.L2         B0,B31
0000349c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000034a0   03055c2a           MVK.S2        0x0ab8,B6
000034a4   0340006a           MVKH.S2       0x80000000,B6
000034a8       2527           MVK.L2        1,B2
000034aa       191b           CALLP.S2      __local_call_stub (PC+400 = 0x00003630),B3
000034ac       9257 ||        MV.D2X        A4,B4
000034ae       a272 ||        MVK.S1        101,A4
000034b0       d346 ||        MV.L1X        B6,A6
000034b2       6f27 ||        MVK.L2        11,B6
000034b4       0633           MVK.S2        160,B4
000034b6       a241           ADD.L2        B5,B4,B4
000034b8       100d           LDW.D2T2      *B4[0],B0
000034ba       f247           MV.L2X        A4,B7
000034bc   ef8081e0           .fphead       n, l, W, BU, br, nosat, 1111100b
000034c0       01cc           LDW.D1T1      *A7[0],A4
000034c2       a627           MVK.L2        5,B4
000034c4   03057428           MVK.S1        0x0ae8,A6
000034c8   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x000043e0),B3
000034cc   0f800fda ||        MV.L2         B0,B31
000034d0   03400068           MVKH.S1       0x80000000,A6
000034d4       9247           MV.L2X        A4,B4
000034d6       a272           MVK.S1        101,A4
000034d8       171b ||        CALLP.S2      __local_call_stub (PC+368 = 0x00003630),B3
000034da       8d92           MVK.S1        140,A3
000034dc   ec208800           .fphead       n, l, W, BU, br, nosat, 1100001b
000034e0   04803faa           MVK.S2        0x007f,B9
000034e4       b1c1           ADD.L2X       B5,A3,B4
000034e6       101d           LDW.D2T2      *B4[0],B1
000034e8   04a6eca2           SHL.S2        B9,0x17,B9
000034ec       c246           MV.L1         A4,A6
000034ee       c636           ADDAW.D1X     B15,0x6,A4
000034f0   0420a35b           MVK.L2        8,B8
000034f4       0313 ||        MVK.S2        0,B6
000034f6       ecc7           MV.L2         B1,B31
000034f8   1001e013 ||        CALLP.S2      __call_stub (PC+3840 = 0x000043e0),B3
000034fc   e5400800           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00003500   04241fd9 ||        MV.L1X        B9,A8
00003504       83d7 ||        MV.D2         B7,B4
00003506       78fd           LDW.D2T2      *B5[11],B7
00003508   013d22e6           LDW.D2T2      *+B15[9],B2
0000350c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003510       1e72           MVK.S1        248,A4
00003512       0240           ADD.L1        A0,A4,A4
00003514       03ef           BNOP.S2       B7,0
00003516       9ca5           STW.D2T2      B2,*B15[4]
00003518   023d005a           ADD.L2        8,B15,B4
0000351c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00003520   0330a358           MVK.L1        12,A6
00003524   01830162           ADDKPC.S2     $C$RL136 (PC+12 = 0x0000352c),B3,0
00003528   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
0000352c            $C$RL136:
0000352c   01bd92e6           LDW.D2T2      *++B15[12],B3
00003530       6c6e           NOP           4
00003532       a1ef           BNOP.S2       B3,5
00003534            Fx_AMP_JTM45OS_FSW_2_edit:
00003534       a247           MV.L2         B4,B5
00003536       0633 ||        MVK.S2        160,B4
00003538       a241           ADD.L2        B5,B4,B4
0000353a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000353c   ee001400           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00003540       100d           LDW.D2T2      *B4[0],B0
00003542       200c           LDW.D1T1      *A4[1],A0
00003544       004c           LDW.D1T1      *A4[0],A4
00003546       0e27           MVK.L2        8,B4
00003548       6527           MVK.L2        3,B2
0000354a       ec47           MV.L2         B0,B31
0000354c   1001d412 ||        CALLP.S2      __call_stub (PC+3744 = 0x000043e0),B3
00003550       0f1b           CALLP.S2      __local_call_stub (PC+240 = 0x00003630),B3
00003552       82c7 ||        MV.L2         B5,B4
00003554       1613           MVK.S2        144,B4
00003556       a241           ADD.L2        B5,B4,B4
00003558       100d           LDW.D2T2      *B4[0],B0
0000355a       e246           MV.L1         A4,A7
0000355c   eee08120           .fphead       n, l, W, BU, br, nosat, 1110111b
00003560   0200a358           MVK.L1        0,A4
00003564   03333328           MVK.S1        0x6666,A6
00003568   03221868           MVKH.S1       0x44300000,A6
0000356c   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x000043e0),B3
00003570       ec47 ||        MV.L2         B0,B31
00003572       708d           LDW.D2T2      *B5[3],B0
00003574   019c8e00           MPYSP.M1      A4,A7,A3
00003578       71f7           LDW.D2T2      *++B15[2],B3
0000357a       0440           ADD.L1        A0,8,A4
0000357c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003580       0c6e           NOP           1
00003582       006f           BNOP.S2       B0,0
00003584       91c7           MV.L2X        A3,B4
00003586       6c6e           NOP           4
00003588            Fx_AMP_JTM45OS_init:
00003588   1001dc10           CALLP.S1      __push_rts (PC+3808 = 0x00004460),A3
0000358c       8db2           MVK.S1        172,A3
0000358e       e246 ||        MV.L1         A4,A7
00003590       7250           ADD.L1X       A3,B4,A5
00003592       464e ||        MV.S1         A4,A10
00003594       604c ||        LDW.D1T1      *A4[3],A4
00003596       00dc           LDW.D1T1      *A5[0],A5
00003598       21bc           LDW.D1T1      *A7[1],A3
0000359a       0247           MV.L2         B4,B0
0000359c   ef600340           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000035a0   0200002a           MVK.S2        0x0000,B4
000035a4       0712           MVK.S1        128,A6
000035a6       418c           LDW.D1T1      *A7[2],A0
000035a8   0240006a ||        MVKH.S2       0x80000000,B4
000035ac   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x000043e0),B3
000035b0       fec7 ||        MV.L2X        A5,B31
000035b2       007c ||        LDW.D1T1      *A4[0],A7
000035b4       81c6 ||        MV.L1         A3,A4
000035b6       2b22 ||        SET.S1        A6,9,9,A6
000035b8       1633           MVK.S2        176,B4
000035ba       0241           ADD.L2        B0,B4,B4
000035bc   ee400708           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000035c0       7446           MV.L1X        B0,A11
000035c2       100d ||        LDW.D2T2      *B4[0],B0
000035c4       9b12           MVK.S1        28,A6
000035c6       1a32           MVK.S1        56,A4
000035c8       0627           MVK.L2        0,B4
000035ca       0240           ADD.L1        A0,A4,A4
000035cc       0b22           SET.S1        A6,8,8,A6
000035ce       ec47 ||        MV.L2         B0,B31
000035d0   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x000043e0),B3
000035d4       1633           MVK.S2        176,B4
000035d6       1587 ||        MV.L2X        A11,B0
000035d8       0241           ADD.L2        B0,B4,B4
000035da       100d           LDW.D2T2      *B4[0],B0
000035dc   ede004c1           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000035e0       e772           MVK.S1        231,A6
000035e2       0627           MVK.L2        0,B4
000035e4       4702           SHL.S1        A6,0x2,A6
000035e6       83c6           MV.L1         A7,A4
000035e8   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x000043e0),B3
000035ec       ec47 ||        MV.L2         B0,B31
000035ee       1633           MVK.S2        176,B4
000035f0       1587 ||        MV.L2X        A11,B0
000035f2       0241           ADD.L2        B0,B4,B4
000035f4       100d           LDW.D2T2      *B4[0],B0
000035f6       0627           MVK.L2        0,B4
000035f8       8046           MV.L1         A0,A4
000035fa       1b32           MVK.S1        56,A6
000035fc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003600       0c6e           NOP           1
00003602       ec47           MV.L2         B0,B31
00003604   1001bc12 ||        CALLP.S2      __call_stub (PC+3552 = 0x000043e0),B3
00003608       979b           CALLP.S2      Fx_AMP_JTM45OS_Input_1_Gain_edit (PC-1672 = 0x00002f78),B3
0000360a       8506 ||        MV.L1         A10,A4
0000360c       9587 ||        MV.L2X        A11,B4
0000360e       c29b           CALLP.S2      Fx_AMP_JTM45OS_Input_2_Gain_edit (PC-984 = 0x00003228),B3
00003610       8506 ||        MV.L1         A10,A4
00003612       9587 ||        MV.L2X        A11,B4
00003614       d41b           CALLP.S2      Fx_AMP_JTM45OS_ToneStack_3_edit (PC-704 = 0x00003340),B3
00003616       8506 ||        MV.L1         A10,A4
00003618       9587 ||        MV.L2X        A11,B4
0000361a       e81b           CALLP.S2      Fx_AMP_JTM45OS_Presence_edit (PC-384 = 0x00003480),B3
0000361c   efa0adb2           .fphead       n, l, W, BU, br, nosat, 1111101b
00003620       8506 ||        MV.L1         A10,A4
00003622       9587 ||        MV.L2X        A11,B4
00003624   1001c013           CALLP.S2      Fx_AMP_JTM45OS_SOLO_edit (PC+3584 = 0x00004420),B3
00003628       8506 ||        MV.L1         A10,A4
0000362a       9587 ||        MV.L2X        A11,B4
0000362c   1001c410           CALLP.S1      __c6xabi_pop_rts (PC+3616 = 0x00004440),A3
00003630            __local_call_stub:
00003630   0001b811           B.S1          __call_stub (PC+3520 = 0x000043e0)
00003634   0f81402a ||        MVK.S2        0x0280,B31
00003638   0fc0006a           MVKH.S2       0x80000000,B31
0000363c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00003640   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003644   00004000           NOP           3
00003648   00000000           NOP           
0000364c   00000000           NOP           
00003650   00000000           NOP           
00003654   00000000           NOP           
00003658   00000000           NOP           
0000365c   00000000           NOP           
00003660            __c6xabi_divd:
00003660       05a6           MVK.L1        0,A3
00003662       d2c7 ||        MV.L2X        A5,B6
00003664   0401ffa9 ||        MVK.S1        0x03ff,A8
00003668   04800041 ||        MVK.D1        0,A9
0000366c   0414350b ||        EXTU.S2       B5,1,21,B8
00003670       25f7 ||        STW.D2T1      A11,*B15--[2]
00003672       2577           STW.D2T1      A10,*B15--[2]
00003674   08202059 ||        ADD.L1        1,A8,A16
00003678   03a021a1 ||        ADD.S1        1,A8,A7
0000367c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003680   087e00ab ||        MVK.S2        0xfffffc01,B16
00003684       d2d6 ||        MV.D1X        B5,A6
00003686       07a7 ||        MVK.L2        0,B7
00003688   048c9ffb           OR.L2X        B4,A3,B9
0000368c   0218350b ||        EXTU.S2       B6,1,21,B4
00003690   01a48ff9 ||        OR.L1         A4,A9,A3
00003694       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00003696       6e82 ||        SHL.S1        A5,0xb,A5
00003698   05000040 ||        MVK.D1        0,A10
0000369c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000036a0   09a090fb           SUB.L2X       B4,A8,B19
000036a4   042112f9 ||        SUB.L1X       B8,A8,A8
000036a8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000036ac   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000036b0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000036b2       3846           MV.L1X        B16,A17
000036b4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000036b8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000036bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000036c0   021486e1 ||        OR.S1         A4,A5,A4
000036c4       1977 ||        MVK.D2        0,B18
000036c6       8777           STDW.D2T1     A15:A14,*B15--[1]
000036c8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000036cc   04241fdb ||        MV.L2X        A9,B8
000036d0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000036d4   04820028 ||        MVK.S1        0x0400,A9
000036d8   03107ff9           OR.L1X        A3,B4,A6
000036dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000036e0   01996ca1 ||        SHL.S1        A6,0xb,A3
000036e4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000036e8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000036ec   08956bb2 ||        XOR.D2        B11,B5,B17
000036f0       76c6           MV.L1X        B5,A11
000036f2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000036f4   03c0006a ||        MVKH.S2       0x80000000,B7
000036f8   02989ffb           OR.L2X        B4,A6,B5
000036fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003700   031878b1 ||        OR.D1X        A3,B6,A6
00003704   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003708   034108b3 ||        OR.D2         B8,B16,B6
0000370c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003710   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003714   0690fffb           OR.L2X        B7,A4,B13
00003718   029c1fd9 ||        MV.L1X        B7,A5
0000371c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003720   008cb6e3           OR.S2X        B5,A3,B1
00003724   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003728       9406 ||        MV.L1X        B8,A4
0000372a       dc65 ||        STW.D2T2      B6,*B15[2]
0000372c   0698a6e0 ||        OR.S1         A5,A6,A13
00003730   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000386c)
00003734   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003738   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000373c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003740   0347180a ||        EXTU.S2       B17,24,24,B6
00003744   02802ddb           XOR.L2        1,B0,B5
00003748   07249ff8 ||        OR.L1X        A4,B9,A14
0000374c   00148f7b           AND.L2        B4,B5,B0
00003750   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003754   5000a35a    [!B1]  MVK.L2        0,B0
00003758   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000037d4),1
0000375c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003760   02467a7a           CMPEQ.L2X     B19,A17,B4
00003764   02450a78           CMPEQ.L1      A8,A17,A4
00003768   02c00fd8           MV.L1         A16,A5
0000376c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003770   0f8022a1           XOR.S1        1,A0,A31
00003774   029099b1 ||        AND.D1X       A4,B4,A5
00003778   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000377c   007c6f79           AND.L1        A3,A31,A0
00003780   021c97e0 ||        AND.S1X       A4,B7,A4
00003784   02902dd9           XOR.L1        1,A4,A5
00003788   021422a1 ||        XOR.S1        1,A5,A4
0000378c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000037d4)
00003790   03149ff8           OR.L1X        A4,B5,A6
00003794   0214bffb           OR.L2X        B5,A5,B4
00003798   029beff8 ||        OR.L1         A31,A6,A5
0000379c   027c9ffb           OR.L2X        B4,A31,B4
000037a0   02940a58 ||        CMPEQ.L1      0,A5,A5
000037a4   02100a5a           CMPEQ.L2      0,B4,B4
000037a8       96b9           OR.L2X        B4,A5,B1
000037aa       0213           MVK.S2        0,B4
000037ac   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000037b0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000037b4   0240006a           MVKH.S2       0x80000000,B4
000037b8   0011aa7a           CMPEQ.L2      B13,B4,B0
000037bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000037c0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000380c),3
000037c4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000037c8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000037cc   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000037d0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000037d4            $C$L1:
000037d4   01bc92e6           LDW.D2T2      *++B15[4],B3
000037d8       c677           LDDW.D2T1     *++B15[1],A13:A12
000037da       c777           LDDW.D2T1     *++B15[1],A15:A14
000037dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000037e0       d577           LDDW.D2T2     *++B15[1],B11:B10
000037e2       d677           LDDW.D2T2     *++B15[1],B13:B12
000037e4       01ef           BNOP.S2       B3,0
000037e6       6577 ||        LDW.D2T1      *++B15[2],A10
000037e8   021beca3           SHL.S2        B6,0x1f,B4
000037ec       65f7 ||        LDW.D2T1      *++B15[2],A11
000037ee       05a6           MVK.L1        0,A3
000037f0   02101e8a ||        SET.S2        B4,0,30,B4
000037f4   021013cb           CLR.S2        B4,0,19,B4
000037f8   018c1388 ||        SET.S1        A3,0,19,A3
000037fc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003800   018d8c08           EXTU.S1       A3,12,12,A3
00003804   02907ff9           OR.L1X        A3,B4,A5
00003808   027fffa8 ||        MVK.S1        0xffffffff,A4
0000380c            $C$L2:
0000380c   02250a79           CMPEQ.L1      A8,A9,A4
00003810   029409b3 ||        AND.D2        B0,B5,B5
00003814   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003818   018c07e1 ||        AND.S1        A0,A3,A3
0000381c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003820   031007e1           AND.S1        A0,A4,A6
00003824   0f9c0f7b ||        AND.L2        B0,B7,B31
00003828   02101e8b ||        SET.S2        B4,0,30,B4
0000382c   020424f8 ||        ZERO.L1       A5:A4
00003830       76a8           OR.L1X        A3,B5,A0
00003832       1a76 ||        MVK.D1        0,A4
00003834   01958c09 ||        EXTU.S1       A5,12,12,A3
00003838   021013ca ||        CLR.S2        B4,0,19,B4
0000383c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003840   001bfffb           OR.L2X        B31,A6,B0
00003844   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003bd8)
00003848   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000384c   c000a35b    [ A0]  MVK.L2        0,B0
00003850   02907ff9 ||        OR.L1X        A3,B4,A5
00003854   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003858   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000385c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003bd8),2
00003860   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003864   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003868   00000000           NOP           
0000386c            $C$L3:
0000386c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003bd8)
00003870   020004f9 ||        ZERO.L1       A5:A4
00003874   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003878   022c1fda ||        MV.L2X        A11,B4
0000387c   02246af9           CMPLT.L1      A3,A9,A4
00003880   02116bb3 ||        XOR.D2        B11,B4,B4
00003884   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003888   02958c09 ||        EXTU.S1       A5,12,12,A5
0000388c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003890   07a272f9           SUB.L1X       B19,A8,A15
00003894       fa6e ||        XOR.S1        A4,1,A4
00003896       fe03 ||        SHL.S2        B4,0x1f,B4
00003898   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000389c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000038a0   0290bff9           OR.L1X        A5,B4,A5
000038a4   0093fffa ||        OR.L2X        B31,A4,B1
000038a8       0626           MVK.L1        0,A4
000038aa       9587           MV.L2X        A11,B4
000038ac   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000038b0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003910),2
000038b4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000038b8   02116dfa           XOR.L2        B11,B4,B4
000038bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000038c0   0213180a           EXTU.S2       B4,24,24,B4
000038c4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000038c8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000038cc   037e0129 ||        MVK.S1        0xfffffc02,A6
000038d0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000038d4   080004f8 ||        ZERO.L1       A17:A16
000038d8   00a46af9           CMPLT.L1      A3,A9,A1
000038dc   02941e8b ||        SET.S2        B5,0,30,B5
000038e0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000038e4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003bd8)
000038e8   00186af9 ||        CMPLT.L1      A3,A6,A0
000038ec   029413ca ||        CLR.S2        B5,0,19,B5
000038f0   90000029    [!A1]  MVK.S1        0x0000,A0
000038f4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000038f8   840004f8 || [ A1]  ZERO.L1       A9:A8
000038fc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003bd8),2
00003900   0294bff9 ||        OR.L1X        A5,B5,A5
00003904   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003908   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000390c   00002000           NOP           2
00003910            $C$L4:
00003910   02afeca2           SHL.S2        B11,0x1f,B5
00003914   0180a359           MVK.L1        0,A3
00003918   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000391c   018c1389           SET.S1        A3,0,19,A3
00003920   02941d8a ||        SET.S2        B5,0,29,B5
00003924   0336bca2           SHL.S2X       A13,0x15,B6
00003928   028c9f7b           AND.L2X       B4,A3,B5
0000392c   021413cb ||        CLR.S2        B5,0,19,B4
00003930   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003934   02958c0a           EXTU.S2       B5,12,12,B5
00003938   0390affb           OR.L2         B5,B4,B7
0000393c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003940   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003944   0880a358           MVK.L1        0,A17
00003948   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000394c       d8a2           SET.S1        A17,30,30,A17
0000394e       0506           MV.L1         A10,A16
00003950   0fc80fda           MV.L2         B18,B31
00003954   0f00a35a           MVK.L2        0,B30
00003958   0f40006a           MVKH.S2       0x80000000,B30
0000395c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003960   00008000           NOP           5
00003964   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003968   0000a000           NOP           6
0000396c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003970   00010000           NOP           9
00003974   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003978   00010000           NOP           9
0000397c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003980   0000a000           NOP           6
00003984   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003988   00010000           NOP           9
0000398c       62c6           MV.L1         A5,A3
0000398e       6d82           SHL.S1        A3,0xb,A3
00003990   0213fffa ||        OR.L2X        B31,A4,B4
00003994   0292a9a3           SHRU.S2       B4,0x15,B5
00003998   0f143508 ||        EXTU.S1       A5,1,21,A30
0000399c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000039a0   028cbffb           OR.L2X        B5,A3,B5
000039a4   0278e079 ||        ADD.L1        A7,A30,A4
000039a8   03116ca2 ||        SHL.S2        B4,0xb,B6
000039ac   0297cffb           OR.L2         B30,B5,B5
000039b0   019000d8 ||        NEG.L1        A4,A3
000039b4   02195ff8           OR.L1X        A10,B6,A4
000039b8   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x000043a0),B3
000039bc   02941fd9 ||        MV.L1X        B5,A5
000039c0       91c7 ||        MV.L2X        A3,B4
000039c2       5647           MV.L2X        A4,B10
000039c4       9247           MV.L2X        A4,B4
000039c6       86c6           MV.L1         A5,A12
000039c8   10013413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2464 = 0x00004360),B3
000039cc       b2c7 ||        MV.L2X        A5,B5
000039ce       a68e ||        MV.S1         A13,A5
000039d0       8716 ||        MV.D1         A14,A4
000039d2       263a           SHL.S1        A4,0x1,A3
000039d4       36cb ||        SHL.S2X       A5,0x1,B4
000039d6       fe42           SHRU.S1       A4,0x1f,A4
000039d8   018fedd8 ||        NOT.L1        A3,A3
000039dc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000039e0   02109ff9           OR.L1X        A4,B4,A4
000039e4   0f84a35a ||        MVK.L2        1,B31
000039e8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000039ec   0193edd8 ||        NOT.L1        A4,A3
000039f0       9506           MV.L1X        B10,A4
000039f2       a606           MV.L1         A12,A5
000039f4   10013013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x00004360),B3
000039f8       b1d1 ||        ADD.L2X       B5,A3,B5
000039fa       26ba           SHL.S1        A5,0x1,A3
000039fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003a00   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003a04   028c9ffb           OR.L2X        B4,A3,B5
00003a08       263a ||        SHL.S1        A4,0x1,A3
00003a0a       cc4d           LDW.D2T1      *B15[2],A4
00003a0c       91c7           MV.L2X        A3,B4
00003a0e       b686 ||        MV.L1X        B13,A5
00003a10   10012c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x00004360),B3
00003a14   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003a18   0d83e043 ||        MVK.D2        -1,B27
00003a1c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003a20   0f80a359 ||        MVK.L1        0,A31
00003a24   0f80a35b ||        MVK.L2        0,B31
00003a28   0f002041 ||        MVK.D1        1,A30
00003a2c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003a30   0fc00069           MVKH.S1       0x80000000,A31
00003a34   0fc0006b ||        MVKH.S2       0x80000000,B31
00003a38   063c1fdb ||        MV.L2X        A15,B12
00003a3c   0d80a359 ||        MVK.L1        0,A27
00003a40   0c800041 ||        MVK.D1        0,A25
00003a44   0e802042 ||        MVK.D2        1,B29
00003a48   061078b1           OR.D1X        A3,B4,A12
00003a4c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003a50   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003a54   0e010028 ||        MVK.S1        0x0200,A28
00003a58   007d8a79           CMPEQ.L1      A12,A31,A0
00003a5c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003a60   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003a64   0e281fda ||        MV.L2X        A10,B28
00003a68   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00003a6c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003a70   037e002a ||        MVK.S2        0xfffffc00,B6
00003a74   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003a78   0d020028 ||        MVK.S1        0x0400,A26
00003a7c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003a80   26101fdb || [ B0]  MV.L2X        A4,B12
00003a84   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003a88   0cc00068 ||        MVKH.S1       0x80000000,A25
00003a8c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003a90   022b9579           ADDU.L1X      A28,B10,A5:A4
00003a94   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003a98   03ac16a3 ||        MV.S2X        A11,B7
00003a9c   05800028 ||        MVK.S1        0x0000,A11
00003aa0   06158079           ADD.L1        A12,A5,A12
00003aa4   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003aa8   05ac1389 ||        SET.S1        A11,0,19,A11
00003aac       a696 ||        MV.D1         A13,A5
00003aae       5647           MV.L2X        A4,B10
00003ab0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003ab4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003ab8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00003abc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003ac0   023806a0 ||        MV.S1         A14,A4
00003ac4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003ac8   c5281fdb    [ A0]  MV.L2X        A10,B10
00003acc   c6640fd9 || [ A0]  MV.L1         A25,A12
00003ad0   c62006a2 || [ A0]  MV.S2         B8,B12
00003ad4   0528cf7a           AND.L2        B6,B10,B10
00003ad8   02695f7a           AND.L2X       B10,A26,B4
00003adc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003ae0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00003b9c)
00003ae4   30011010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x00004360)
00003ae8   05b00fda           MV.L2         B12,B11
00003aec   066d9f78           AND.L1X       A12,B27,A12
00003af0       8507           MV.L2         B10,B4
00003af2       b607           MV.L2X        A12,B5
00003af4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003b00),B3,0
00003af8       0c6e ||        NOP           1
00003afa       0c6e ||        NOP           1
00003afc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003b00            $C$RL4:
00003b00       0627           MVK.L2        0,B4
00003b02       05a6 ||        MVK.L1        0,A3
00003b04   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003b08   0f942ca0 ||        SHL.S1        A5,0x1,A31
00003b0c   0240006b           MVKH.S2       0x80000000,B4
00003b10   01c00068 ||        MVKH.S1       0x80000000,A3
00003b14   00149a7a           CMPEQ.L2X     B4,A5,B0
00003b18   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00003b1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003b20   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003b24   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003b28   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00003b2c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003b30   0034ba78           CMPEQ.L1X     A5,B13,A0
00003b34   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003b38   0f02002a           MVK.S2        0x0400,B30
00003b3c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003b40   01adf8f8           CMPGT.L1X     A15,B11,A3
00003b44   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003b48   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00003b4c   0290af7a           AND.L2        B5,B4,B5
00003b50   000cb6e3           OR.S2X        B5,A3,B0
00003b54   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003b58   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00003bac)
00003b5c   2180a359 || [ B0]  MVK.L1        0,A3
00003b60   2f84a35b || [ B0]  MVK.L2        1,B31
00003b64   251008f3 || [ B0]  MV.D2         B4,B10
00003b68   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00003b6c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003b70   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003b74   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003b78   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00003b7c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003b80   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003b84   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003b88   31800028 || [!B0]  MVK.S1        0x0000,A3
00003b8c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003b90   c60c0fd9    [ A0]  MV.L1         A3,A12
00003b94   c6100fdb || [ A0]  MV.L2         B4,B12
00003b98   c52816a2 || [ A0]  MV.S2X        A10,B10
00003b9c            $C$L5:
00003b9c   023c22e6           LDW.D2T2      *+B15[1],B4
00003ba0   0180a358           MVK.L1        0,A3
00003ba4   018e9d89           SET.S1        A3,20,29,A3
00003ba8   02b28ca2 ||        SHL.S2        B12,0x14,B5
00003bac            $C$L6:
00003bac   0fb169a1           SHRU.S1       A12,0xb,A31
00003bb0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003bb4   028cb07b           ADD.L2X       B5,A3,B5
00003bb8   027d6f79 ||        AND.L1        A11,A31,A4
00003bbc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003bc0   0313eca3           SHL.S2        B4,0x1f,B6
00003bc4   01918c08 ||        EXTU.S1       A4,12,12,A3
00003bc8   0294210a           EXTU.S2       B5,1,1,B5
00003bcc   0f18affa           OR.L2         B5,B6,B30
00003bd0   027fdff8           OR.L1X        A30,B31,A4
00003bd4   02f87ff8           OR.L1X        A3,B30,A5
00003bd8            $C$L7:
00003bd8   01bc92e6           LDW.D2T2      *++B15[4],B3
00003bdc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003be0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003be4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003be8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00003bec   053c52e5           LDW.D2T1      *++B15[2],A10
00003bf0   000c0362 ||        B.S2          B3
00003bf4   05bc52e4           LDW.D2T1      *++B15[2],A11
00003bf8   00006000           NOP           4
00003bfc   00000000           NOP           
00003c00            __c6xabi_divf:
00003c00       faf2           MVK.S1        127,A5
00003c02       0a46 ||        MV.L1         A4,A16
00003c04   0480a35b ||        MVK.L2        0,B9
00003c08   0290380a ||        EXTU.S2       B4,1,24,B5
00003c0c   01903809           EXTU.S1       A4,1,24,A3
00003c10   04c0006a ||        MVKH.S2       0x80000000,B9
00003c14   0893e9a3           SHRU.S2       B4,0x1f,B17
00003c18   089460f9 ||        SUB.L1        A3,A5,A17
00003c1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003c20   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003c24       d2c7 ||        MV.L2X        A5,B6
00003c26       ab71           SUB.L2        B5,B6,B7
00003c28   0980402b ||        MVK.S2        0x0080,B19
00003c2c       e63a ||        SHL.S1        A4,0x8,A3
00003c2e       b2c7           MV.L2X        A5,B5
00003c30   090fff88 ||        SET.S1        A3,31,31,A18
00003c34   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003c38   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00003c3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003c40   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003c44   0280402a ||        MVK.S2        0x0080,B5
00003c48   03493a7b           CMPEQ.L2X     B9,A18,B6
00003c4c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003c50   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003c54   02963a79           CMPEQ.L1X     A17,B5,A5
00003c58   02182bf3 ||        XOR.D2        1,B6,B4
00003c5c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003c60   02910ca2 ||        SHL.S2        B4,0x8,B5
00003c64   01a07ff9           OR.L1X        A3,B8,A3
00003c68   0817ff8a ||        SET.S2        B5,31,31,B16
00003c6c   018caff8           OR.L1         A5,A3,A3
00003c70       b608           AND.L1X       A5,B4,A0
00003c72       d5a9           OR.L2X        B6,A3,B0
00003c74       7b62 ||        EXTU.S1       A6,24,24,A3
00003c76       c86e    [!B0]  MVK.S1        0,A0
00003c78   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003d80)
00003c7c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003c80   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003c84   20800041 || [ B0]  MVK.D1        0,A1
00003c88   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00003c8c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003d20)
00003c90   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003c94   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003c98   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00003c9c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003ca0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003e68),2
00003ca4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003ca8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00003cac   32942dda    [!B0]  XOR.L2        1,B5,B5
00003cb0   d300402a    [!A0]  MVK.S2        0x0080,B6
00003cb4   02004029           MVK.S1        0x0080,A4
00003cb8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00003cbc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00003cc0   037cea7b           CMPEQ.L2      B7,B31,B6
00003cc4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00003cc8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00003ccc   034937e1           AND.S1X       A9,B18,A6
00003cd0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00003cd4   04982dd9           XOR.L1        1,A6,A9
00003cd8   031937e0 ||        AND.S1X       A9,B6,A6
00003cdc   03182dd9           XOR.L1        1,A6,A6
00003ce0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003d20)
00003ce4   03249ffa           OR.L2X        B4,A9,B6
00003ce8   02189ffb           OR.L2X        B4,A6,B4
00003cec   0318a6e2 ||        OR.S2         B5,B6,B6
00003cf0   0210a6e3           OR.S2         B5,B4,B4
00003cf4   02980a5a ||        CMPEQ.L2      0,B6,B5
00003cf8   02100a5a           CMPEQ.L2      0,B4,B4
00003cfc   00148ffa           OR.L2         B4,B5,B0
00003d00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003d28)
00003d04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003d08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00003d0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003d10   0210af7a           AND.L2        B5,B4,B4
00003d14   0214cf78           AND.L1        A6,A5,A4
00003d18   00109ff8           OR.L1X        A4,B4,A0
00003d1c   02260a7a           CMPEQ.L2      B16,B9,B4
00003d20            $C$L1:
00003d20       61ef           BNOP.S2       B3,3
00003d22       fd82           SHL.S1        A3,0x1f,A3
00003d24   020c1e88           SET.S1        A3,0,30,A4
00003d28            $C$L2:
00003d28   02ccea7b           CMPEQ.L2      B7,B19,B5
00003d2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003e68)
00003d30   0f9919b3 ||        AND.D2X       B8,A6,B31
00003d34   020feca0 ||        SHL.S1        A3,0x1f,A4
00003d38   02948f7b           AND.L2        B4,B5,B5
00003d3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003d40   02101e88 ||        SET.S1        A4,0,30,A4
00003d44   007caffb           OR.L2         B5,B31,B0
00003d48   021016c8 ||        CLR.S1        A4,0,22,A4
00003d4c   c000a35b    [ A0]  MVK.L2        0,B0
00003d50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00003d54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003e68),1
00003d58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00003d5c   00004000           NOP           3
00003d60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003e68),1
00003d64   021e32fb ||        SUB.L2X       A17,B7,B4
00003d68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00003d6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00003d70   02cc8afa           CMPLT.L2      B4,B19,B5
00003d74   02942ddb           XOR.L2        1,B5,B5
00003d78   00000001 ||        NOP           
00003d7c   00000000 ||        NOP           
00003d80            $C$L3:
00003d80   019098f9           CMPGT.L1X     A4,B4,A3
00003d84   020feca1 ||        SHL.S1        A3,0x1f,A4
00003d88   031e32fa ||        SUB.L2X       A17,B7,B6
00003d8c       76a8           OR.L1X        A3,B5,A0
00003d8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00003dd4),0
00003d90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003d94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003d98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00003d9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003da0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003da4   018f1808 ||        EXTU.S1       A3,24,24,A3
00003da8   00cc8afb           CMPLT.L2      B4,B19,B1
00003dac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003db0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003db4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003db8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00003dbc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003e68),1
00003dc0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00003dc4   5000a35b    [!B1]  MVK.L2        0,B0
00003dc8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00003dcc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00003e6c),2
00003dd0   208c4362    [ B0]  BNOP.S2       B3,2
00003dd4            $C$L4:
00003dd4   0247eca2           SHL.S2        B17,0x1f,B4
00003dd8   02c0290a           EXTU.S2       B16,1,9,B5
00003ddc   02101d8a           SET.S2        B4,0,29,B4
00003de0   021016ca           CLR.S2        B4,0,22,B4
00003de4   0290affa           OR.L2         B5,B4,B5
00003de8   03940f62           RCPSP.S2      B5,B7
00003dec   0214ee02           MPYSP.M2      B7,B5,B4
00003df0       07a6           MVK.L1        0,A7
00003df2       dba2           SET.S1        A7,30,30,A7
00003df4   0300a358           MVK.L1        0,A6
00003df8   0f80a358           MVK.L1        0,A31
00003dfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003e00   0190f238           SUBSP.L1X     A7,B4,A3
00003e04   0f9a8ca2           SHL.S2        B6,0x14,B31
00003e08   00002000           NOP           2
00003e0c   019c7e00           MPYSP.M1X     A3,B7,A3
00003e10   00004000           NOP           3
00003e14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003e18   00006000           NOP           4
00003e1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003e20   0000a000           NOP           6
00003e24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003e28   044000a0           SPDP.S1       A16,A9:A8
00003e2c   0000a000           NOP           6
00003e30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003e34   01fe9d88           SET.S1        A31,20,29,A3
00003e38   0f269ec8           CLR.S1        A9,20,30,A30
00003e3c   00006000           NOP           4
00003e40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003e44   0000c000           NOP           7
00003e48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00003e4c   0000a000           NOP           6
00003e50   027c7078           ADD.L1X       A3,B31,A4
00003e54   02102108           EXTU.S1       A4,1,1,A4
00003e58   04f88ff8           OR.L1         A4,A30,A9
00003e5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003e60   00010000           NOP           9
00003e64   02148138           DPSP.L1       A5:A4,A4
00003e68            $C$L5:
00003e68   008c4362           BNOP.S2       B3,2
00003e6c            $C$L6:
00003e6c   00004000           NOP           3
00003e70   00000000           NOP           
00003e74   00000000           NOP           
00003e78   00000000           NOP           
00003e7c   00000000           NOP           
00003e80            TBL_TO_VAL_int:
00003e80       ee00           ADD.L1        A4,-1,A0
00003e82       51c6           MV.L1X        B3,A2
00003e84   00809a7a           CMPEQ.L2X     B4,A0,B1
00003e88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003ef4),4
00003e8c       ef31           ADD.L2        B6,-1,B3
00003e8e       024f ||        MV.S2         B4,B0
00003e90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003ea0),5
00003e94   00081362           B.S2X         A2
00003e98       014c           LDW.D1T1      *A6[0],A4
00003e9a       6c6e           NOP           4
00003e9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003ea0            $C$L1:
00003ea0   020c095b           INTSP.L2      B3,B4
00003ea4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004028),B3
00003ea6       1977 ||        MVK.D2        0,B2
00003ea8   02000958 ||        INTSP.L1      A0,A4
00003eac   0280095a           INTSP.L2      B0,B5
00003eb0       9247           MV.L2X        A4,B4
00003eb2       4c6e           NOP           3
00003eb4       92c6           MV.L1X        B5,A4
00003eb6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004028),B3
00003eb8   03900178           SPTRUNC.L1    A4,A7
00003ebc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003ec0       4c6e           NOP           3
00003ec2       47da           SHL.S1        A7,0x2,A5
00003ec4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003ec8   041c0958           INTSP.L1      A7,A8
00003ecc       4c6e           NOP           3
00003ece       2850           SUB.L1        A1,A0,A5
00003ed0   01a08e39           SUBSP.S1      A4,A8,A3
00003ed4   04140958 ||        INTSP.L1      A5,A8
00003ed8       e50c           LDW.D1T1      *A6[A7],A0
00003eda       2c6e           NOP           2
00003edc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003ee0   01a06e00           MPYSP.M1      A3,A8,A3
00003ee4   00002000           NOP           2
00003ee8   00081362           B.S2X         A2
00003eec   008c0178           SPTRUNC.L1    A3,A1
00003ef0       4c6e           NOP           3
00003ef2       2040           ADD.L1        A1,A0,A4
00003ef4            $C$L2:
00003ef4       0c6e           NOP           1
00003ef6       91c6           MV.L1X        B3,A4
00003ef8   00081362 ||        B.S2X         A2
00003efc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003f00       854c           LDW.D1T1      *A6[A4],A4
00003f02       6c6e           NOP           4
00003f04            TBL_TO_VAL_double:
00003f04       ee00           ADD.L1        A4,-1,A0
00003f06       51c6           MV.L1X        B3,A2
00003f08   00809a7a           CMPEQ.L2X     B4,A0,B1
00003f0c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003f90),4
00003f10       ef31           ADD.L2        B6,-1,B3
00003f12       024f ||        MV.S2         B4,B0
00003f14   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003f28),5
00003f18   00889363           BNOP.S2X      A2,4
00003f1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003f20   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003f24       a0c6           MV.L1         A1,A5
00003f26       804e ||        MV.S1         A0,A4
00003f28            $C$L3:
00003f28   020c073a           INTDP.L2      B3,B5:B4
00003f2c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00004028),B3
00003f2e       2527 ||        MVK.L2        1,B2
00003f30   02000738 ||        INTDP.L1      A0,A5:A4
00003f34   0300073a           INTDP.L2      B0,B7:B6
00003f38       9247           MV.L2X        A4,B4
00003f3a       b2c7           MV.L2X        A5,B5
00003f3c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003f40       4c6e           NOP           3
00003f42       9346           MV.L1X        B6,A4
00003f44   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00004028),B3
00003f48       b3c6 ||        MV.L1X        B7,A5
00003f4a       2ac6           MV.L1         A5,A17
00003f4c   081006a0 ||        MV.S1         A4,A16
00003f50   00c60038           DPTRUNC.L1    A17:A16,A1
00003f54       4c6e           NOP           3
00003f56       64ca           SHL.S1        A1,0x3,A4
00003f58       c240           ADD.L1        A6,A4,A4
00003f5a       204c           LDDW.D1T1     *A4[1],A5:A4
00003f5c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003f60   04040739           INTDP.L1      A1,A9:A8
00003f64       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003f66       6c6e           NOP           4
00003f68   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00003f6c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003f70   0000a000           NOP           6
00003f74   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003f78   00010000           NOP           9
00003f7c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003f80   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003f84   00000000           NOP           
00003f88   00889362           BNOP.S2X      A2,4
00003f8c       a0c6           MV.L1         A1,A5
00003f8e       804e ||        MV.S1         A0,A4
00003f90            $C$L4:
00003f90       0c6e           NOP           1
00003f92       91c6           MV.L1X        B3,A4
00003f94   00889363           BNOP.S2X      A2,4
00003f98       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00003f9a       8046           MV.L1         A0,A4
00003f9c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003fa0   028406a0 ||        MV.S1         A1,A5
00003fa4            TBL_TO_VAL:
00003fa4       ee00           ADD.L1        A4,-1,A0
00003fa6       31c6           MV.L1X        B3,A1
00003fa8   00809a7a           CMPEQ.L2X     B4,A0,B1
00003fac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00004018),4
00003fb0       ef31           ADD.L2        B6,-1,B3
00003fb2       024f ||        MV.S2         B4,B0
00003fb4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003fc4),5
00003fb8   00041362           B.S2X         A1
00003fbc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003fc0       014c           LDW.D1T1      *A6[0],A4
00003fc2       6c6e           NOP           4
00003fc4            $C$L5:
00003fc4   020c095b           INTSP.L2      B3,B4
00003fc8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004028),B3
00003fca       1977 ||        MVK.D2        0,B2
00003fcc   02000958 ||        INTSP.L1      A0,A4
00003fd0   0280095a           INTSP.L2      B0,B5
00003fd4       9247           MV.L2X        A4,B4
00003fd6       4c6e           NOP           3
00003fd8       92c6           MV.L1X        B5,A4
00003fda       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004028),B3
00003fdc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003fe0   03900178           SPTRUNC.L1    A4,A7
00003fe4       4c6e           NOP           3
00003fe6       47da           SHL.S1        A7,0x2,A5
00003fe8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003fec   029c0958           INTSP.L1      A7,A5
00003ff0       e50c           LDW.D1T1      *A6[A7],A0
00003ff2       2c6e           NOP           2
00003ff4   04086239           SUBSP.L1      A3,A2,A8
00003ff8   04948e38 ||        SUBSP.S1      A4,A5,A9
00003ffc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004000   00004000           NOP           3
00004004   01a12e00           MPYSP.M1      A9,A8,A3
00004008   00002000           NOP           2
0000400c   00041362           B.S2X         A1
00004010   00006218           ADDSP.L1      A3,A0,A0
00004014       4c6e           NOP           3
00004016       8046           MV.L1         A0,A4
00004018            $C$L6:
00004018       0c6e           NOP           1
0000401a       91c6           MV.L1X        B3,A4
0000401c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00004020   00041362 ||        B.S2X         A1
00004024       854c           LDW.D1T1      *A6[A4],A4
00004026       6c6e           NOP           4
00004028            __local_call_stub:
00004028   00007811           B.S1          __call_stub (PC+960 = 0x000043e0)
0000402c   0f85be2a ||        MVK.S2        0x0b7c,B31
00004030   0fc0006a           MVKH.S2       0x80000000,B31
00004034   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00004038   00004000           NOP           3
0000403c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004040            _GetString_Input_off_to_100:
00004040   00101fda           MV.L2X        A4,B0
00004044   20328120    [ B0]  BNOP.S1       $C$L5 (PC+100 = 0x000040a4),4
00004048       6246           MV.L1         A4,A3
0000404a       a247 ||        MV.L2         B4,B5
0000404c       15ce ||        MV.S1X        B3,A8
0000404e       21c6           MV.L1         A3,A1
00004050   0005c42a ||        MVK.S2        0x0b88,B0
00004054   0040006b           MVKH.S2       0x80000000,B0
00004058       648a ||        SHL.S1        A1,0x3,A0
0000405a       0880           SUB.L1        A0,A1,A0
0000405c   e98000b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00004060       1040           ADD.L1X       A0,B0,A4
00004062       020c           LDB.D1T1      *A4[0],A0
00004064       0627           MVK.L2        0,B4
00004066       4c6e           NOP           3
00004068   d01ca120    [!A0]  BNOP.S1       $C$L4 (PC+56 = 0x00004098),5
0000406c       82c7           MV.L2         B5,B4
0000406e       304f ||        MV.S2X        A0,B1
00004070       2526 ||        MVK.L1        1,A2
00004072       0257 ||        MV.D2         B4,B0
00004074   a283e000    [ A2]  SPLOOPW       6
00004078   00002000           NOP           2
0000407c   e36101c0           .fphead       n, l, W, B, nobr, nosat, 0011011b
00004080   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00004084   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00004088       31c7           MV.L2X        A3,B1
0000408a       41c6 ||        MV.L1         A3,A2
0000408c       2c6e           NOP           2
0000408e       0c6e           NOP           1
00004090   00034001           SPKERNEL      0,0
00004094       2401 ||        ADD.L2        B0,1,B0
00004096       8047           MV.L2         B0,B4
00004098            $C$L4:
00004098   00a07362           BNOP.S2X      A8,3
0000409c   e5900010           .fphead       p, l, W, BU, nobr, nosat, 0101100b
000040a0       0427           MVK.L2        0,B0
000040a2       b605           STB.D2T2      B0,*B4[B5]
000040a4            $C$L5:
000040a4   000fe058           SUB.L1        A3,0x1,A0
000040a8   000149d8           CMPGTU.L1     0xa,A0,A0
000040ac   c0458120    [ A0]  BNOP.S1       $C$L7 (PC+138 = 0x0000412a),4
000040b0       edb0           ADD.L1        A3,-1,A3
000040b2       8072           MVK.S1        100,A0
000040b4       6c48           CMPLTU.L1     A3,A0,A0
000040b6       ac2a    [ A0]  BNOP.S1       $C$L6 (PC+96 = 0x00004100),5
000040b8       8273           MVK.S2        100,B4
000040ba       81c6           MV.L1         A3,A4
000040bc   ee20a000           .fphead       n, l, W, BU, br, nosat, 1110001b
000040c0   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00004180),B3
000040c4       1032           MVK.S1        48,A0
000040c6       8000           ADD.L1        A4,A0,A0
000040c8       8273 ||        MVK.S2        100,B4
000040ca       0285           STB.D2T1      A0,*B5[0]
000040cc   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00004240),B3
000040d0       81c6 ||        MV.L1         A3,A4
000040d2       4e27           MVK.L2        10,B4
000040d4   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00004180),B3
000040d8       1032           MVK.S1        48,A0
000040da       8000           ADD.L1        A4,A0,A0
000040dc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000040e0       2285           STB.D2T1      A0,*B5[1]
000040e2       81c6 ||        MV.L1         A3,A4
000040e4   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00004240),B3
000040e8   0228a35a ||        MVK.L2        10,B4
000040ec   00a03362           BNOP.S2X      A8,1
000040f0       1032           MVK.S1        48,A0
000040f2       8000           ADD.L1        A4,A0,A0
000040f4       0427           MVK.L2        0,B0
000040f6       4285 ||        STB.D2T1      A0,*B5[2]
000040f8   001462b6           STB.D2T2      B0,*+B5[3]
000040fc   e6200403           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00004100            $C$L6:
00004100   10001013           CALLP.S2      __divu (PC+128 = 0x00004180),B3
00004104       81c6 ||        MV.L1         A3,A4
00004106       4e27 ||        MVK.L2        10,B4
00004108   00101fda           MV.L2X        A4,B0
0000410c   0000dec2           ADDAD.D2      B0,0x6,B0
00004110   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00004240),B3
00004114       1285 ||        STB.D2T2      B0,*B5[0]
00004116       4e27 ||        MVK.L2        10,B4
00004118       81c6 ||        MV.L1         A3,A4
0000411a       268a           BNOP.S1       $C$L8 (PC+52 = 0x00004134),1
0000411c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00004120       1032           MVK.S1        48,A0
00004122       8000           ADD.L1        A4,A0,A0
00004124       0427           MVK.L2        0,B0
00004126       5285           STB.D2T2      B0,*B5[2]
00004128       1047 ||        MV.L2X        A0,B0
0000412a            $C$L7:
0000412a       01c6           MV.L1         A3,A0
0000412c   0000dec0           ADDAD.D1      A0,0x6,A0
00004130       0285           STB.D2T1      A0,*B5[0]
00004132       0427 ||        MVK.L2        0,B0
00004134            $C$L8:
00004134   00a09362           BNOP.S2X      A8,4
00004138   001422b6           STB.D2T2      B0,*+B5[1]
0000413c   e2e00108           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00004140            GetString_offset1:
00004140   001128d8           CMPGT.L1      9,A4,A0
00004144       827a    [!A0]  BNOP.S1       $C$L9 (PC+18 = 0x00004152),4
00004146       2246           MV.L1         A4,A1
00004148       0427           MVK.L2        0,B0
0000414a       3032 ||        MVK.S1        49,A0
0000414c       3205           STB.D2T2      B0,*B4[1]
0000414e       0080 ||        ADD.L1        A0,A1,A0
00004150       0205           STB.D2T1      A0,*B4[0]
00004152            $C$L9:
00004152       a1ef           BNOP.S2       B3,5
00004154            Dll_JTM45OS:
00004154       01ef           BNOP.S2       B3,0
00004156       6c26           MVK.L1        11,A0
00004158   00814828 ||        MVK.S1        0x0290,A1
0000415c   e7c08850           .fphead       n, l, W, BU, br, nosat, 0111110b
00004160   00027c2b           MVK.S2        0x04f8,B0
00004164   00c00069 ||        MVKH.S1       0x80000000,A1
00004168       0204 ||        STB.D1T1      A0,*A4[0]
0000416a       2014           STW.D1T1      A1,*A4[1]
0000416c   0040006b ||        MVKH.S2       0x80000000,B0
00004170   01167228 ||        MVK.S1        0x2ce4,A2
00004174   01000069           MVKH.S1       0x0000,A2
00004178       7004 ||        STW.D1T2      B0,*A4[3]
0000417a       0824           STW.D1T1      A2,*A4[8]
0000417c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004180            __divu:
00004180            __c6xabi_divu:
00004180   00903d5b           LMBD.L2X      1,A4,B1
00004184   00903d59 ||        LMBD.L1X      1,B4,A1
00004188       0032 ||        MVK.S1        32,A0
0000418a       1976 ||        MVK.D1        0,A2
0000418c   00909bf9           CMPLTU.L1X    A4,B4,A1
00004190   00043d73 ||        SUB.S2X       A1,B1,B0
00004194   51002040 || [!B1]  MVK.D1        1,A2
00004198   02100ce3           SHL.S2        B4,B0,B4
0000419c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000041a0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000041a4   030018f0 ||        MV.D1X        B0,A6
000041a8   011099fb           CMPGTU.L2X    B4,A4,B2
000041ac       1836 ||        SUB.D1X       A0,B0,A0
000041ae       c562 ||        SHL.S1        A2,A6,A2
000041b0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00004200)
000041b4   4100a35b    [ B1]  MVK.L2        0,B2
000041b8   608808f3 || [ B2]  MV.D2         B2,B1
000041bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000041c0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000041c4   00000812 ||        B.S2          LOOP (PC+64 = 0x00004200)
000041c8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000041cc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000041d0   00000810 ||        B.S1          LOOP (PC+64 = 0x00004200)
000041d4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000041d8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000041dc   0100e8db ||        CMPGT.L2      7,B0,B2
000041e0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000041e4   00000410 ||        B.S1          LOOP (PC+32 = 0x00004200)
000041e8   6080a35b    [ B2]  MVK.L2        0,B1
000041ec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000041f0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000041f4   00000413 ||        B.S2          LOOP (PC+32 = 0x00004200)
000041f8   00000001 ||        NOP           
000041fc   00000000 ||        NOP           
00004200            LOOP:
00004200   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00004204   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00004208   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000420c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00004200)
00004210   000c0362           B.S2          B3
00004214   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00004218   8200a358 || [ A1]  MVK.L1        0,A4
0000421c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00004220   92104840    [!A1]  ADD.D1        A4,A2,A4
00004224   00002000           NOP           2
00004228   00000000           NOP           
0000422c   00000000           NOP           
00004230   00000000           NOP           
00004234   00000000           NOP           
00004238   00000000           NOP           
0000423c   00000000           NOP           
00004240            __c6xabi_remu:
00004240            __remu:
00004240   00903d5b           LMBD.L2X      1,A4,B1
00004244   00903d58 ||        LMBD.L1X      1,B4,A1
00004248   00909bf9           CMPLTU.L1X    A4,B4,A1
0000424c   00043d73 ||        SUB.S2X       A1,B1,B0
00004250       a256 ||        MV.D1         A4,A5
00004252       0663           SHL.S2        B4,B0,B4
00004254   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00004258   011099fb           CMPGTU.L2X    B4,A4,B2
0000425c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004260   00000892 ||        B.S2          LOOP (PC+68 = 0x000042a4)
00004264   4100a35b    [ B1]  MVK.L2        0,B2
00004268   608808f3 || [ B2]  MV.D2         B2,B1
0000426c       f056 ||        MV.D1X        B0,A7
0000426e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000042a4),0
00004270   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00004274   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00004278   00000890 ||        B.S1          LOOP (PC+68 = 0x000042a4)
0000427c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00004280   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00004284   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00004288   0100e8db ||        CMPGT.L2      7,B0,B2
0000428c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00004290   00000490 ||        B.S1          LOOP (PC+36 = 0x000042a4)
00004294   6080a35b    [ B2]  MVK.L2        0,B1
00004298   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000429c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000042a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000042a4)
000042a4            LOOP:
000042a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000042a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000042ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000042b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000042a4)
000042b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000042b8   821408f1 || [ A1]  MV.D1         A5,A4
000042bc   000c0362 ||        B.S2          B3
000042c0   00008000           NOP           5
000042c4   00000000           NOP           
000042c8   00000000           NOP           
000042cc   00000000           NOP           
000042d0   00000000           NOP           
000042d4   00000000           NOP           
000042d8   00000000           NOP           
000042dc   00000000           NOP           
000042e0            VOLUME_0_80_100:
000042e0       3052           MVK.S1        81,A0
000042e2       8c08           CMPLT.L1      A4,A0,A0
000042e4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00004312),4
000042e8       31f7           STW.D2T2      B3,*B15--[2]
000042ea       9ab3           MVK.S2        60,B5
000042ec       b40d           LDW.D2T2      *B4[B5],B0
000042ee       6c6e           NOP           4
000042f0   10002013           CALLP.S2      __call_stub (PC+256 = 0x000043e0),B3
000042f4       ec47 ||        MV.L2         B0,B31
000042f6       1033           MVK.S2        48,B0
000042f8       140d           LDW.D2T2      *B4[B0],B0
000042fa       05a6           MVK.L1        0,A3
000042fc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00004300   01a15068           MVKH.S1       0x42a00000,A3
00004304       2c6e           NOP           2
00004306       006f           BNOP.S2       B0,0
00004308   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00004310),B3,3
0000430c   020c1fda           MV.L2X        A3,B4
00004310            $C$RL1:
00004310       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00004350),5
00004312            $C$L1:
00004312       9833           MVK.S2        60,B0
00004314       140d           LDW.D2T2      *B4[B0],B0
00004316       1052           MVK.S1        80,A0
00004318       8840           SUB.L1        A4,A0,A4
0000431a       06a7           MVK.L2        0,B5
0000431c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00004320   02a0d06a           MVKH.S2       0x41a00000,B5
00004324   10001813           CALLP.S2      __call_stub (PC+192 = 0x000043e0),B3
00004328       ec47 ||        MV.L2         B0,B31
0000432a       1033           MVK.S2        48,B0
0000432c       140d           LDW.D2T2      *B4[B0],B0
0000432e       82c7           MV.L2         B5,B4
00004330       4c6e           NOP           3
00004332       006f           BNOP.S2       B0,0
00004334   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00004338),B3,4
00004338            $C$RL3:
00004338       f9b2           MVK.S1        63,A3
0000433a       1d82           SHL.S1        A3,0x18,A3
0000433c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00004340   01906e00           MPYSP.M1      A3,A4,A3
00004344       fa73           MVK.S2        127,B4
00004346       f603           SHL.S2        B4,0x17,B4
00004348   00000000           NOP           
0000434c   02107218           ADDSP.L1X     A3,B4,A4
00004350            $C$L2:
00004350       71f7           LDW.D2T2      *++B15[2],B3
00004352       6c6e           NOP           4
00004354   008ca362           BNOP.S2       B3,5
00004358   00000000           NOP           
0000435c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004360            __c6xabi_frcmpyd_div:
00004360   03109632           MPY32U.M2X    B4,A4,B7:B6
00004364   04149630           MPY32U.M1X    A4,B5,A9:A8
00004368   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000436c   00002000           NOP           2
00004370   031d1578           ADDU.L1X      A8,B7,A7:A6
00004374   019d2079           ADD.L1        A9,A7,A3
00004378   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000437c   020e2579           ADDU.L1       A17,A3,A5:A4
00004380       9807 ||        MV.L2X        A16,B4
00004382       01ef           BNOP.S2       B3,0
00004384   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00004388   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000438c   0410c57a           ADDU.L2       B6,B4,B9:B8
00004390   021d207b           ADD.L2        B9,B7,B4
00004394       b2b0 ||        ADD.L1X       A5,B5,A3
00004396       9406           MV.L1X        B8,A4
00004398   02907078           ADD.L1X       A3,B4,A5
0000439c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000043a0            __c6xabi_llshru:
000043a0   0280102a           MVK.S2        0x0020,B5
000043a4   031499e2           SHRU.S2X      A5,B4,B6
000043a8       aa37           SUB.D2        B5,B4,B5
000043aa       8ec9 ||        CMPLTU.L2     B4,B5,B0
000043ac   039099e3 ||        SHRU.S2X      A4,B4,B7
000043b0       01d2 ||        MVK.S1        64,A3
000043b2       7e68           CMPGTU.L1X    A3,B4,A0
000043b4   0294bce3 ||        SHL.S2X       A5,B5,B5
000043b8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000043bc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000043c0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000043c4   029caffa ||        OR.L2         B5,B7,B5
000043c8       4a67    [!A0]  MVK.L2        0,B4
000043ca       7346 ||        MV.L1X        B6,A3
000043cc       92c6           MV.L1X        B5,A4
000043ce       c9ee    [!B0]  MVK.S1        0,A3
000043d0   32101fd8 || [!B0]  MV.L1X        B4,A4
000043d4       81ef           BNOP.S2       B3,4
000043d6       a1c6           MV.L1         A3,A5
000043d8   00000000           NOP           
000043dc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000043e0            __call_stub:
000043e0            __c6xabi_call_stub:
000043e0   013c54f4           STW.D2T1      A2,*B15--[2]
000043e4   007c0363           B.S2          B31
000043e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000043ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000043ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000043ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000043f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000043f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000043f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000043f8),B3,0
000043f8            __stub_ret:
000043f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000043fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000043fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00004400   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00004404   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00004408   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000440c   000c0363           B.S2          B3
00004410   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00004414   013c52e4           LDW.D2T1      *++B15[2],A2
00004418   00006000           NOP           4
0000441c   00000000           NOP           
00004420            Fx_AMP_JTM45OS_SOLO_edit:
00004420   01bc54f7           STW.D2T2      B3,*B15--[2]
00004424   1ffe2292 ||        CALLP.S2      Fx_AMP_JTM45OS_FSW_2_edit (PC-3820 = 0x00003534),B3
00004428   01bc52e6           LDW.D2T2      *++B15[2],B3
0000442c   00006000           NOP           4
00004430   008ca362           BNOP.S2       B3,5
00004434   00000000           NOP           
00004438   00000000           NOP           
0000443c   00000000           NOP           
00004440            __c6xabi_pop_rts:
00004440            __pop_rts:
00004440       d177           LDDW.D2T2     *++B15[1],B3:B2
00004442       c577           LDDW.D2T1     *++B15[1],A11:A10
00004444       d577           LDDW.D2T2     *++B15[1],B11:B10
00004446       c677           LDDW.D2T1     *++B15[1],A13:A12
00004448       d677           LDDW.D2T2     *++B15[1],B13:B12
0000444a       01ef           BNOP.S2       B3,0
0000444c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000444e       7777           LDW.D2T2      *++B15[2],B14
00004450   00006000           NOP           4
00004454   00000000           NOP           
00004458   00000000           NOP           
0000445c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00004460            __push_rts:
00004460            __c6xabi_push_rts:
00004460   073c54f6           STW.D2T2      B14,*B15--[2]
00004464   000c1363           B.S2X         A3
00004468       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000446a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000446c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000446e       9577           STDW.D2T2     B11:B10,*B15--[1]
00004470       8577           STDW.D2T1     A11:A10,*B15--[1]
00004472       9177           STDW.D2T2     B3:B2,*B15--[1]
00004474   00000000           NOP           
00004478   00000000           NOP           
0000447c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xbd5 bytes at 0x80000000 
80000000            _Fx_AMP_JTM45OS_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3e5e71d8           .word 0x3e5e71d8
80000018   3e5e71d8           .word 0x3e5e71d8
8000001c   3f10c714           .word 0x3f10c714
80000020   3f7f1a57           .word 0x3f7f1a57
80000024   bff797ec           .word 0xbff797ec
80000028   3f7065f7           .word 0x3f7065f7
8000002c   3ff797ec           .word 0x3ff797ec
80000030   bf6f804d           .word 0xbf6f804d
80000034   3f800000           .word 0x3f800000
80000038   00000000           .word 0x00000000
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   3f7fd159           .word 0x3f7fd159
8000004c   bf7fd159           .word 0xbf7fd159
80000050   00000000           .word 0x00000000
80000054   3f7fa2b2           .word 0x3f7fa2b2
80000058   00000000           .word 0x00000000
8000005c   3e5e71d8           .word 0x3e5e71d8
80000060   3e5e71d8           .word 0x3e5e71d8
80000064   00000000           .word 0x00000000
80000068   3f10c714           .word 0x3f10c714
8000006c   00000000           .word 0x00000000
80000070   3fae2e2b           .word 0x3fae2e2b
80000074   bf8e108b           .word 0xbf8e108b
80000078   00000000           .word 0x00000000
8000007c   3f3fc4c2           .word 0x3f3fc4c2
80000080   00000000           .word 0x00000000
80000084   3f806cd4           .word 0x3f806cd4
80000088   bf7d70f3           .word 0xbf7d70f3
8000008c   00000000           .word 0x00000000
80000090   3f7e4a9c           .word 0x3f7e4a9c
80000094   00000000           .word 0x00000000
80000098   3f800000           .word 0x3f800000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   3f7fd159           .word 0x3f7fd159
800000a8   bf7fd159           .word 0xbf7fd159
800000ac   3f7fa2b2           .word 0x3f7fa2b2
800000b0   3f803989           .word 0x3f803989
800000b4   bf7d5f13           .word 0xbf7d5f13
800000b8   3f7dd225           .word 0x3f7dd225
800000bc   406ee0d3           .word 0x406ee0d3
800000c0   c04ef900           .word 0xc04ef900
800000c4   3f0060b6           .word 0x3f0060b6
800000c8   3f806e78           .word 0x3f806e78
800000cc   bf7d51da           .word 0xbf7d51da
800000d0   3f7e2eca           .word 0x3f7e2eca
800000d4   3f800000           .word 0x3f800000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3dba4ac0           .word 0x3dba4ac0
800000e4   3dba4ac0           .word 0x3dba4ac0
800000e8   3f516d50           .word 0x3f516d50
800000ec   3f7fd159           .word 0x3f7fd159
800000f0   bf7fd159           .word 0xbf7fd159
800000f4   3f7fa2b2           .word 0x3f7fa2b2
800000f8   3fa85fcc           .word 0x3fa85fcc
800000fc   bf88422c           .word 0xbf88422c
80000100   3f3fc4c2           .word 0x3f3fc4c2
80000104   3dd158ce           .word 0x3dd158ce
80000108   3ed21be9           .word 0x3ed21be9
8000010c   3e883aa8           .word 0x3e883aa8
80000110   3f7ee7e2           .word 0x3f7ee7e2
80000114   bffee7e2           .word 0xbffee7e2
80000118   3f7ee7e2           .word 0x3f7ee7e2
8000011c   3ffee6b1           .word 0x3ffee6b1
80000120   bf7dd227           .word 0xbf7dd227
80000124   3f813453           .word 0x3f813453
80000128   bf77b6c6           .word 0xbf77b6c6
8000012c   00000000           .word 0x00000000
80000130   3f7a1f6c           .word 0x3f7a1f6c
80000134   00000000           .word 0x00000000
80000138   3fae2e2b           .word 0x3fae2e2b
8000013c   bf8e108b           .word 0xbf8e108b
80000140   00000000           .word 0x00000000
80000144   3f3fc4c2           .word 0x3f3fc4c2
80000148   00000000           .word 0x00000000
8000014c   3f7f5c3c           .word 0x3f7f5c3c
80000150   bffe5fcf           .word 0xbffe5fcf
80000154   3f7d79b9           .word 0x3f7d79b9
80000158   3ffe5fcf           .word 0x3ffe5fcf
8000015c   bf7cd5f5           .word 0xbf7cd5f5
80000160   3f800000           .word 0x3f800000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   3f800000           .word 0x3f800000
80000180   3f000000           .word 0x3f000000
80000184   00000000           .word 0x00000000
80000188   3f79999a           .word 0x3f79999a
8000018c   3f034835           .word 0x3f034835
80000190   00000000           .word 0x00000000
80000194   bf79999a           .word 0xbf79999a
80000198   bf034835           .word 0xbf034835
8000019c   3f800000           .word 0x3f800000
800001a0   3f874368           .word 0x3f874368
800001a4   00000000           .word 0x00000000
800001a8   3f79999a           .word 0x3f79999a
800001ac   3f8abb49           .word 0x3f8abb49
800001b0   00000000           .word 0x00000000
800001b4   bf79999a           .word 0xbf79999a
800001b8   bf8abb49           .word 0xbf8abb49
800001bc   3f800000           .word 0x3f800000
800001c0   41291441           .word 0x41291441
800001c4   00000000           .word 0x00000000
800001c8   3f733333           .word 0x3f733333
800001cc   4131fa60           .word 0x4131fa60
800001d0   00000000           .word 0x00000000
800001d4   bf3b13b1           .word 0xbf3b13b1
800001d8   c1675f16           .word 0xc1675f16
800001dc   3f800000           .word 0x3f800000
800001e0   41096ec4           .word 0x41096ec4
800001e4   00000000           .word 0x00000000
800001e8   3f133333           .word 0x3f133333
800001ec   416f036a           .word 0x416f036a
800001f0   00000000           .word 0x00000000
800001f4   bf133333           .word 0xbf133333
800001f8   c16f036a           .word 0xc16f036a
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   3f800000           .word 0x3f800000
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
80000268   47ae147b           .word 0x47ae147b
8000026c   3f947ae1           .word 0x3f947ae1
80000270   f5c28f5c           .word 0xf5c28f5c
80000274   3fef5c28           .word 0x3fef5c28
80000278   000000ff           .word 0x000000ff
8000027c   00000000           .word 0x00000000
80000280            $C$T5:
80000280   00003660           .word 0x00003660
80000284   00003fa4           .word 0x00003fa4
80000288   00003f04           .word 0x00003f04
8000028c   000042e0           .word 0x000042e0
80000290            JTM45OS:
80000290   664f6e4f           .word 0x664f6e4f
80000294   00000066           .word 0x00000066
80000298   00000000           .word 0x00000000
8000029c   00000001           .word 0x00000001
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00002e64           .word 0x00002e64
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   3420534d           .word 0x3420534d
800002cc   00736f35           .word 0x00736f35
800002d0   00000000           .word 0x00000000
800002d4   ffffffff           .word 0xffffffff
800002d8   00000000           .word 0x00000000
800002dc   00000001           .word 0x00000001
800002e0   00000000           .word 0x00000000
800002e4   00003588           .word 0x00003588
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   73736142           .word 0x73736142
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000064           .word 0x00000064
80000310   0000001e           .word 0x0000001e
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00003340           .word 0x00003340
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   0044494d           .word 0x0044494d
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000064           .word 0x00000064
80000348   00000046           .word 0x00000046
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00003340           .word 0x00003340
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   62657254           .word 0x62657254
80000374   0000656c           .word 0x0000656c
80000378   00000000           .word 0x00000000
8000037c   00000064           .word 0x00000064
80000380   00000041           .word 0x00000041
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00003340           .word 0x00003340
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   4e535250           .word 0x4e535250
800003ac   00000043           .word 0x00000043
800003b0   00000000           .word 0x00000000
800003b4   00000064           .word 0x00000064
800003b8   0000001e           .word 0x0000001e
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00003480           .word 0x00003480
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   75706e49           .word 0x75706e49
800003e4   00003174           .word 0x00003174
800003e8   00000000           .word 0x00000000
800003ec   00000065           .word 0x00000065
800003f0   0000003d           .word 0x0000003d
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00002f78           .word 0x00002f78
80000400   00000000           .word 0x00000000
80000404   00004040           .word 0x00004040
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   75706e49           .word 0x75706e49
8000041c   00003274           .word 0x00003274
80000420   00000000           .word 0x00000000
80000424   00000065           .word 0x00000065
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00003228           .word 0x00003228
80000438   00000000           .word 0x00000000
8000043c   00004040           .word 0x00004040
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   004c4f56           .word 0x004c4f56
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000064           .word 0x00000064
80000460   00000050           .word 0x00000050
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00004420           .word 0x00004420
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000002           .word 0x00000002
80000484   00000000           .word 0x00000000
80000488   6d6d7544           .word 0x6d6d7544
8000048c   00000079           .word 0x00000079
80000490   00000000           .word 0x00000000
80000494   00000008           .word 0x00000008
80000498   00000002           .word 0x00000002
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00004140           .word 0x00004140
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00010000           .word 0x00010000
800004bc   00000002           .word 0x00000002
800004c0   6d6d7544           .word 0x6d6d7544
800004c4   00000079           .word 0x00000079
800004c8   00000000           .word 0x00000000
800004cc   00000001           .word 0x00000001
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000005           .word 0x00000005
800004f4   00000000           .word 0x00000000
800004f8            effectTypeImageInfo:
800004f8   00000017           .word 0x00000017
800004fc   0000001e           .word 0x0000001e
80000500   80000628           .word 0x80000628
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   80000bd8           .word 0x80000bd8
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   0000001d           .word 0x0000001d
80000560   00000009           .word 0x00000009
80000564   80000790           .word 0x80000790
80000568   0000001a           .word 0x0000001a
8000056c   00000009           .word 0x00000009
80000570   80000840           .word 0x80000840
80000574   0000001b           .word 0x0000001b
80000578   00000009           .word 0x00000009
8000057c   80000808           .word 0x80000808
80000580   0000001c           .word 0x0000001c
80000584   00000009           .word 0x00000009
80000588   800007d0           .word 0x800007d0
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   0000001b           .word 0x0000001b
8000059c   00000008           .word 0x00000008
800005a0   80000b18           .word 0x80000b18
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
80000628            picTotalDisplay_JTM45OS:
80000628   0303fffe           .word 0x0303fffe
8000062c   23e323e3           .word 0x23e323e3
80000630   a3e303e3           .word 0xa3e303e3
80000634   030303a3           .word 0x030303a3
80000638   03030303           .word 0x03030303
8000063c   fffeff03           .word 0xfffeff03
80000640   3b0000ff           .word 0x3b0000ff
80000644   bb00fb20           .word 0xbb00fb20
80000648   fb02eaa8           .word 0xfb02eaa8
8000064c   b800f888           .word 0xb800f888
80000650   0000e8a8           .word 0x0000e8a8
80000654   ffffffff           .word 0xffffffff
80000658   c0000000           .word 0xc0000000
8000065c   20202060           .word 0x20202060
80000660   20202020           .word 0x20202020
80000664   20202020           .word 0x20202020
80000668   ff202020           .word 0xff202020
8000066c   303f1fff           .word 0x303f1fff
80000670   303f3030           .word 0x303f3030
80000674   30333330           .word 0x30333330
80000678   33303333           .word 0x33303333
8000067c   33333033           .word 0x33333033
80000680   1f3f3030           .word 0x1f3f3030
80000684   00000000           .word 0x00000000
80000688            JTM45OS_bass_tbl:
80000688   88e368f1           .word 0x88e368f1
8000068c   3ec4f8b5           .word 0x3ec4f8b5
80000690   efa6ec68           .word 0xefa6ec68
80000694   3f79bd90           .word 0x3f79bd90
80000698   3a7e810f           .word 0x3a7e810f
8000069c   3f9aec79           .word 0x3f9aec79
800006a0   56a5ff03           .word 0x56a5ff03
800006a4   3fa7eaa9           .word 0x3fa7eaa9
800006a8   35123084           .word 0x35123084
800006ac   3fb0a12c           .word 0x3fb0a12c
800006b0   9999999a           .word 0x9999999a
800006b4   3fb99999           .word 0x3fb99999
800006b8   5c28f5c3           .word 0x5c28f5c3
800006bc   3fc5c28f           .word 0x3fc5c28f
800006c0   dfb78b1c           .word 0xdfb78b1c
800006c4   3fd8b5eb           .word 0x3fd8b5eb
800006c8   5a8d1450           .word 0x5a8d1450
800006cc   3fe4c106           .word 0x3fe4c106
800006d0   66666666           .word 0x66666666
800006d4   3fee6666           .word 0x3fee6666
800006d8   00000000           .word 0x00000000
800006dc   3ff00000           .word 0x3ff00000
800006e0            JTM45OS_middle_tbl:
800006e0   73e81244           .word 0x73e81244
800006e4   3ee1b179           .word 0x3ee1b179
800006e8   2d3462b7           .word 0x2d3462b7
800006ec   3f71098e           .word 0x3f71098e
800006f0   a61a3e7c           .word 0xa61a3e7c
800006f4   3fbb1982           .word 0x3fbb1982
800006f8   6d754845           .word 0x6d754845
800006fc   3fd0c24d           .word 0x3fd0c24d
80000700   b78b49c2           .word 0xb78b49c2
80000704   3fd8dfa4           .word 0x3fd8dfa4
80000708   14602c57           .word 0x14602c57
8000070c   3fe05a4e           .word 0x3fe05a4e
80000710   8721a91c           .word 0x8721a91c
80000714   3fe452ce           .word 0x3fe452ce
80000718   1dfe34f6           .word 0x1dfe34f6
8000071c   3fe89550           .word 0x3fe89550
80000720   0ddaff72           .word 0x0ddaff72
80000724   3fec665e           .word 0x3fec665e
80000728   cdb67c10           .word 0xcdb67c10
8000072c   3fefe9d4           .word 0x3fefe9d4
80000730   00000000           .word 0x00000000
80000734   3ff00000           .word 0x3ff00000
80000738            JTM45OS_treble_tbl:
80000738   73e81244           .word 0x73e81244
8000073c   3ee1b179           .word 0x3ee1b179
80000740   2d3462b7           .word 0x2d3462b7
80000744   3f71098e           .word 0x3f71098e
80000748   a61a3e7c           .word 0xa61a3e7c
8000074c   3fbb1982           .word 0x3fbb1982
80000750   6d754845           .word 0x6d754845
80000754   3fd0c24d           .word 0x3fd0c24d
80000758   b78b49c2           .word 0xb78b49c2
8000075c   3fd8dfa4           .word 0x3fd8dfa4
80000760   14602c57           .word 0x14602c57
80000764   3fe05a4e           .word 0x3fe05a4e
80000768   8721a91c           .word 0x8721a91c
8000076c   3fe452ce           .word 0x3fe452ce
80000770   1dfe34f6           .word 0x1dfe34f6
80000774   3fe89550           .word 0x3fe89550
80000778   0ddaff72           .word 0x0ddaff72
8000077c   3fec665e           .word 0x3fec665e
80000780   cdb67c10           .word 0xcdb67c10
80000784   3fefe9d4           .word 0x3fefe9d4
80000788   00000000           .word 0x00000000
8000078c   3ff00000           .word 0x3ff00000
80000790            _PrmPic_Treble:
80000790   fe020200           .word 0xfe020200
80000794   f8000202           .word 0xf8000202
80000798   00101020           .word 0x00101020
8000079c   b0a8a870           .word 0xb0a8a870
800007a0   9090fe00           .word 0x9090fe00
800007a4   00fe00f0           .word 0x00fe00f0
800007a8   b0a8a870           .word 0xb0a8a870
800007ac   00000000           .word 0x00000000
800007b0   00000000           .word 0x00000000
800007b4   00000000           .word 0x00000000
800007b8   00000000           .word 0x00000000
800007bc   00000000           .word 0x00000000
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0            _PrmPic_Input2:
800007d0   0082fe82           .word 0x0082fe82
800007d4   f00810f8           .word 0xf00810f8
800007d8   2828f800           .word 0x2828f800
800007dc   80780010           .word 0x80780010
800007e0   0800f840           .word 0x0800f840
800007e4   0040887e           .word 0x0040887e
800007e8   8c92a2c4           .word 0x8c92a2c4
800007ec   00000000           .word 0x00000000
800007f0   00000000           .word 0x00000000
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808            _PrmPic_Input1:
80000808   0082fe82           .word 0x0082fe82
8000080c   f00810f8           .word 0xf00810f8
80000810   2828f800           .word 0x2828f800
80000814   80780010           .word 0x80780010
80000818   0800f840           .word 0x0800f840
8000081c   0040887e           .word 0x0040887e
80000820   0080fe84           .word 0x0080fe84
80000824   00000000           .word 0x00000000
80000828   00000000           .word 0x00000000
8000082c   00000000           .word 0x00000000
80000830   00000000           .word 0x00000000
80000834   00000000           .word 0x00000000
80000838   00000000           .word 0x00000000
8000083c   00000000           .word 0x00000000
80000840            _PrmPic_PRSNC:
80000840   1212fe00           .word 0x1212fe00
80000844   32fe000c           .word 0x32fe000c
80000848   8c008c52           .word 0x8c008c52
8000084c   00629292           .word 0x00629292
80000850   fe1008fe           .word 0xfe1008fe
80000854   82827c00           .word 0x82827c00
80000858   00000044           .word 0x00000044
8000085c   00000000           .word 0x00000000
80000860   00000000           .word 0x00000000
80000864   00000000           .word 0x00000000
80000868   00000000           .word 0x00000000
8000086c   00000000           .word 0x00000000
80000870   00000000           .word 0x00000000
80000874   00000000           .word 0x00000000
80000878            JTM45OS_Input_1_Gain_Mix_tbl:
80000878   c28b1cd9           .word 0xc28b1cd9
8000087c   c20d2794           .word 0xc20d2794
80000880   c1d3439b           .word 0xc1d3439b
80000884   c1bc0af1           .word 0xc1bc0af1
80000888   c1ab3d8e           .word 0xc1ab3d8e
8000088c   c19e7962           .word 0xc19e7962
80000890   c18b23a1           .word 0xc18b23a1
80000894   c118d595           .word 0xc118d595
80000898   c0b2cadc           .word 0xc0b2cadc
8000089c   c02247d7           .word 0xc02247d7
800008a0   00000000           .word 0x00000000
800008a4   00000000           .word 0x00000000
800008a8            JTM45OS_Input_1_Gain_OVS_1pole_2_Gain_tbl:
800008a8   40000000           .word 0x40000000
800008ac   40000000           .word 0x40000000
800008b0   40000000           .word 0x40000000
800008b4   40000000           .word 0x40000000
800008b8   40000000           .word 0x40000000
800008bc   40400000           .word 0x40400000
800008c0   40000000           .word 0x40000000
800008c4   40000000           .word 0x40000000
800008c8   40a00000           .word 0x40a00000
800008cc   40a00000           .word 0x40a00000
800008d0   40000000           .word 0x40000000
800008d4   00000000           .word 0x00000000
800008d8            JTM45OS_Input_1_Gain_OVS_1pole_3_Freq_tbl:
800008d8   461c4000           .word 0x461c4000
800008dc   45ea6000           .word 0x45ea6000
800008e0   45dac000           .word 0x45dac000
800008e4   45cb2000           .word 0x45cb2000
800008e8   459c4000           .word 0x459c4000
800008ec   458ca000           .word 0x458ca000
800008f0   458ca000           .word 0x458ca000
800008f4   458ca000           .word 0x458ca000
800008f8   458ca000           .word 0x458ca000
800008fc   458ca000           .word 0x458ca000
80000900   458ca000           .word 0x458ca000
80000904   00000000           .word 0x00000000
80000908            JTM45OS_Input_1_Gain_OVS_1pole_3_Gain_tbl:
80000908   41505c19           .word 0x41505c19
8000090c   41ab4453           .word 0x41ab4453
80000910   41892167           .word 0x41892167
80000914   417fa50f           .word 0x417fa50f
80000918   41753136           .word 0x41753136
8000091c   415546f8           .word 0x415546f8
80000920   4140a7ac           .word 0x4140a7ac
80000924   40f88254           .word 0x40f88254
80000928   3f809506           .word 0x3f809506
8000092c   bfda7da0           .word 0xbfda7da0
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938            JTM45OS_Input_1_Gain_OVS_2pole_0_Freq_tbl:
80000938   437a0000           .word 0x437a0000
8000093c   437a0000           .word 0x437a0000
80000940   437a0000           .word 0x437a0000
80000944   437a0000           .word 0x437a0000
80000948   437a0000           .word 0x437a0000
8000094c   437a0000           .word 0x437a0000
80000950   437a0000           .word 0x437a0000
80000954   437a0000           .word 0x437a0000
80000958   437a0000           .word 0x437a0000
8000095c   437a0000           .word 0x437a0000
80000960   43c80000           .word 0x43c80000
80000964   00000000           .word 0x00000000
80000968            JTM45OS_Input_1_Gain_OVS_2pole_0_Gain_tbl:
80000968   bf000000           .word 0xbf000000
8000096c   bf000000           .word 0xbf000000
80000970   00000000           .word 0x00000000
80000974   00000000           .word 0x00000000
80000978   bf000000           .word 0xbf000000
8000097c   bf800000           .word 0xbf800000
80000980   bf800000           .word 0xbf800000
80000984   c0200000           .word 0xc0200000
80000988   c0200000           .word 0xc0200000
8000098c   c0200000           .word 0xc0200000
80000990   c0200000           .word 0xc0200000
80000994   00000000           .word 0x00000000
80000998            JTM45OS_Input_1_Gain_OVS_2pole_0_Q_tbl:
80000998   3f19999a           .word 0x3f19999a
8000099c   3f19999a           .word 0x3f19999a
800009a0   3f19999a           .word 0x3f19999a
800009a4   3f19999a           .word 0x3f19999a
800009a8   3f19999a           .word 0x3f19999a
800009ac   3f19999a           .word 0x3f19999a
800009b0   3f19999a           .word 0x3f19999a
800009b4   3f19999a           .word 0x3f19999a
800009b8   3f19999a           .word 0x3f19999a
800009bc   3f19999a           .word 0x3f19999a
800009c0   3e99999a           .word 0x3e99999a
800009c4   00000000           .word 0x00000000
800009c8            JTM45OS_Input_1_Gain_OVS_2pole_1_Freq_tbl:
800009c8   447a0000           .word 0x447a0000
800009cc   447a0000           .word 0x447a0000
800009d0   447a0000           .word 0x447a0000
800009d4   447a0000           .word 0x447a0000
800009d8   447a0000           .word 0x447a0000
800009dc   447a0000           .word 0x447a0000
800009e0   447a0000           .word 0x447a0000
800009e4   447a0000           .word 0x447a0000
800009e8   447a0000           .word 0x447a0000
800009ec   447a0000           .word 0x447a0000
800009f0   45fa0000           .word 0x45fa0000
800009f4   00000000           .word 0x00000000
800009f8            JTM45OS_Input_1_Gain_OVS_2pole_1_Gain_tbl:
800009f8   00000000           .word 0x00000000
800009fc   00000000           .word 0x00000000
80000a00   00000000           .word 0x00000000
80000a04   00000000           .word 0x00000000
80000a08   00000000           .word 0x00000000
80000a0c   00000000           .word 0x00000000
80000a10   00000000           .word 0x00000000
80000a14   3e99999a           .word 0x3e99999a
80000a18   40400000           .word 0x40400000
80000a1c   40800000           .word 0x40800000
80000a20   40800000           .word 0x40800000
80000a24   00000000           .word 0x00000000
80000a28            JTM45OS_Input_1_Gain_Post_2pole_4_Gain_tbl:
80000a28   00000000           .word 0x00000000
80000a2c   00000000           .word 0x00000000
80000a30   00000000           .word 0x00000000
80000a34   00000000           .word 0x00000000
80000a38   00000000           .word 0x00000000
80000a3c   00000000           .word 0x00000000
80000a40   00000000           .word 0x00000000
80000a44   00000000           .word 0x00000000
80000a48   00000000           .word 0x00000000
80000a4c   3fc00000           .word 0x3fc00000
80000a50   40400000           .word 0x40400000
80000a54   00000000           .word 0x00000000
80000a58            JTM45OS_Input_2_Gain_Mix_tbl:
80000a58   c2a62b13           .word 0xc2a62b13
80000a5c   c22d3e75           .word 0xc22d3e75
80000a60   c20b632a           .word 0xc20b632a
80000a64   c1fb1f85           .word 0xc1fb1f85
80000a68   c1e24a97           .word 0xc1e24a97
80000a6c   c1d5cd29           .word 0xc1d5cd29
80000a70   c1b381c6           .word 0xc1b381c6
80000a74   c18347a1           .word 0xc18347a1
80000a78   c15d4de8           .word 0xc15d4de8
80000a7c   c0f79173           .word 0xc0f79173
80000a80   c0b00000           .word 0xc0b00000
80000a84   00000000           .word 0x00000000
80000a88            JTM45OS_Input_2_Gain_OVS_1pole_6_Freq_tbl:
80000a88   44af0000           .word 0x44af0000
80000a8c   44af0000           .word 0x44af0000
80000a90   44af0000           .word 0x44af0000
80000a94   44af0000           .word 0x44af0000
80000a98   44af0000           .word 0x44af0000
80000a9c   44af0000           .word 0x44af0000
80000aa0   44af0000           .word 0x44af0000
80000aa4   44af0000           .word 0x44af0000
80000aa8   44af0000           .word 0x44af0000
80000aac   44af0000           .word 0x44af0000
80000ab0   451c4000           .word 0x451c4000
80000ab4   00000000           .word 0x00000000
80000ab8            JTM45OS_Presence_OVS_1pole_8_Freq_tbl:
80000ab8   44fa0000           .word 0x44fa0000
80000abc   44fa0000           .word 0x44fa0000
80000ac0   44fa0000           .word 0x44fa0000
80000ac4   44fa0000           .word 0x44fa0000
80000ac8   44fa0000           .word 0x44fa0000
80000acc   44fa0000           .word 0x44fa0000
80000ad0   44fa0000           .word 0x44fa0000
80000ad4   44fa0000           .word 0x44fa0000
80000ad8   44fa0000           .word 0x44fa0000
80000adc   44fa0000           .word 0x44fa0000
80000ae0   44fa0000           .word 0x44fa0000
80000ae4   00000000           .word 0x00000000
80000ae8            JTM45OS_Presence_OVS_1pole_8_Gain_tbl:
80000ae8   00000000           .word 0x00000000
80000aec   3f1b672c           .word 0x3f1b672c
80000af0   3fc61210           .word 0x3fc61210
80000af4   402b3425           .word 0x402b3425
80000af8   407c73f3           .word 0x407c73f3
80000afc   40aa9997           .word 0x40aa9997
80000b00   40da35a1           .word 0x40da35a1
80000b04   41065858           .word 0x41065858
80000b08   4120e21f           .word 0x4120e21f
80000b0c   413c9c65           .word 0x413c9c65
80000b10   415970a4           .word 0x415970a4
80000b14   00000000           .word 0x00000000
80000b18            _PrmPic_P_SOLO:
80000b18   ffffffff           .word 0xffffffff
80000b1c   cdb5b5bb           .word 0xcdb5b5bb
80000b20   bdbdc3ff           .word 0xbdbdc3ff
80000b24   bf81ffc3           .word 0xbf81ffc3
80000b28   c3ffbfbf           .word 0xc3ffbfbf
80000b2c   ffc3bdbd           .word 0xffc3bdbd
80000b30   00ffffff           .word 0x00ffffff
80000b34   00000000           .word 0x00000000
80000b38            JTM45OS_Input_1_Link_Pre_1pole_0_EQ_tbl:
80000b38   3f800000           .word 0x3f800000
80000b3c   00000000           .word 0x00000000
80000b40   00000000           .word 0x00000000
80000b44   3e5e71d8           .word 0x3e5e71d8
80000b48   3e5e71d8           .word 0x3e5e71d8
80000b4c   3f10c714           .word 0x3f10c714
80000b50            JTM45OS_OVS_COE_bn:
80000b50   3a6867aa           .word 0x3a6867aa
80000b54   3b762dbb           .word 0x3b762dbb
80000b58   3be388c6           .word 0x3be388c6
80000b5c   3be388c6           .word 0x3be388c6
80000b60   3b762dbb           .word 0x3b762dbb
80000b64   3a6867aa           .word 0x3a6867aa
80000b68            JTM45OS_OVS_COE_an:
80000b68   40672e31           .word 0x40672e31
80000b6c   c0b748a3           .word 0xc0b748a3
80000b70   409c739a           .word 0x409c739a
80000b74   c00eda14           .word 0xc00eda14
80000b78   3eded247           .word 0x3eded247
80000b7c            $C$T0:
80000b7c   00003c00           .word 0x00003c00
80000b80   00003660           .word 0x00003660
80000b84   00000000           .word 0x00000000
80000b88            disp_prm_Input_off:
80000b88   0046464f           .word 0x0046464f
80000b8c   00000000           .word 0x00000000
80000b90            _picFsw_4:
80000b90   7f273c30           .word 0x7f273c30
80000b94   0000207f           .word 0x0000207f
80000b98            _picFsw_1:
80000b98   7f7f0200           .word 0x7f7f0200
80000b9c   00000000           .word 0x00000000
80000ba0            _picFsw_2:
80000ba0   4f597362           .word 0x4f597362
80000ba4   00000046           .word 0x00000046
80000ba8            _picFsw_3:
80000ba8   7f496b22           .word 0x7f496b22
80000bac   00000036           .word 0x00000036
80000bb0            _picFsw_5:
80000bb0   7d456727           .word 0x7d456727
80000bb4   00000039           .word 0x00000039
80000bb8            _picFsw_6:
80000bb8   7b497f3e           .word 0x7b497f3e
80000bbc   00000032           .word 0x00000032
80000bc0            _picFsw_7:
80000bc0   0f7d7101           .word 0x0f7d7101
80000bc4   00000003           .word 0x00000003
80000bc8            _picFsw_8:
80000bc8   7f497f36           .word 0x7f497f36
80000bcc   00000036           .word 0x00000036
80000bd0            _picFsw_9:
80000bd0   7f496f26           .word 0x7f496f26
80000bd4         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000bd8 
80000bd8            g_FswPrmPic2:
80000bd8   00000005           .word 0x00000005
80000bdc   00000007           .word 0x00000007
80000be0   80000b98           .word 0x80000b98
80000be4   00000005           .word 0x00000005
80000be8   00000007           .word 0x00000007
80000bec   80000ba0           .word 0x80000ba0
80000bf0   00000005           .word 0x00000005
80000bf4   00000007           .word 0x00000007
80000bf8   80000ba8           .word 0x80000ba8
80000bfc   00000006           .word 0x00000006
80000c00   00000007           .word 0x00000007
80000c04   80000b90           .word 0x80000b90
80000c08   00000005           .word 0x00000005
80000c0c   00000007           .word 0x00000007
80000c10   80000bb0           .word 0x80000bb0
80000c14   00000005           .word 0x00000005
80000c18   00000007           .word 0x00000007
80000c1c   80000bb8           .word 0x80000bb8
80000c20   00000005           .word 0x00000005
80000c24   00000007           .word 0x00000007
80000c28   80000bc0           .word 0x80000bc0
80000c2c   00000005           .word 0x00000005
80000c30   00000007           .word 0x00000007
80000c34   80000bc8           .word 0x80000bc8
80000c38   00000005           .word 0x00000005
80000c3c   00000007           .word 0x00000007
80000c40   80000bd0           .word 0x80000bd0
