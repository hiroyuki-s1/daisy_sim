
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/MS19591U.elf:

TEXT Section .text (Little Endian), 0x40e0 bytes at 0x00000000 
00000000            Fx_AMP_MS1959MOD:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       405c           LDW.D1T1      *A4[2],A5
00000010       4a47           MV.L2         B4,B18
00000012       704c ||        LDW.D1T2      *A4[3],B4
00000014   034822e4           LDW.D2T1      *+B18[1],A6
00000018       c6a7           MVK.L2        6,B5
0000001a       2c6e           NOP           2
0000001c   ebe00100           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000020       104d           LDW.D2T2      *B4[0],B4
00000022       06c6 ||        MV.L1         A5,A8
00000024   07fec452 ||        ADDK.S2       -632,B15
00000028   040090fc           STW.D2T1      A8,*+B15[144]
0000002c   0294fec1           ADDAD.D1      A5,0x7,A5
00000030   03004bfc ||        STW.D2T1      A6,*+B15[75]
00000034   02808ffc           STW.D2T1      A5,*+B15[143]
00000038   03008fed           LDW.D2T1      *+B15[143],A6
0000003c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000040       a346 ||        MV.L1         A6,A5
00000042       0d67           SPLOOPD       3
00000044       daef ||        MVC.S2        B5,ILC
00000046       b2c7 ||        MV.L2X        A5,B5
00000048   02008efe ||        STW.D2T2      B4,*+B15[142]
0000004c       6de7           SPMASK        L1,L2,S1,D1
0000004e       86c0 ||^       ADD.L1        A5,4,A4
00000050   06102265 ||^       LDW.D1T1      *+A4[1],A12
00000054   049456e7 ||        LDW.D2T2      *B5++[2],B9
00000058   02802051 ||^       ADDK.S1       64,A5
0000005c   e16000ce           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000060       d2c7 ||^       MV.L2X        A5,B6
00000062       2e66           SPMASK        S2
00000064   03002253 ||^       ADDK.S2       68,B6
00000068       2cfc ||        LDW.D1T1      *A5++[2],A7
0000006a       2c3c           LDW.D1T1      *A4++[2],A3
0000006c       3d7d ||        LDW.D2T2      *B6++[2],B7
0000006e       6c6e           NOP           4
00000070   019c7219           ADDSP.L1X     A3,B7,A3
00000074   039d321a ||        ADDSP.L2X     B9,A7,B7
00000078   00070001           SPMASK        L1
0000007c   e1a00022           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000080   0400a358 ||^       MVK.L1        0,A8
00000084   00130001           SPMASK        S1
00000088   04231d88 ||^       SET.S1        A8,24,29,A8
0000008c   00000000           NOP           
00000090   018d0e01           MPYSP.M1      A8,A3,A3
00000094   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000098       2ce6           SPMASK        L2
0000009a       9347 ||^       MV.L2X        A6,B4
0000009c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000a0       0c6e           NOP           1
000000a2       2c67           SPMASK        L1
000000a4       8760 ||^       ADD.L1        A6,4,A6
000000a6       2d34           STW.D1T1      A3,*A6++[2]
000000a8   00034001           SPKERNEL      0,0
000000ac   041056f6 ||        STW.D2T2      B8,*B4++[2]
000000b0   02019e29           MVK.S1        0x033c,A4
000000b4       1293 ||        MVK.S2        16,B5
000000b6       7aef           SUB.S2        B5,1,B5
000000b8   0f806628 ||        MVK.S1        0x00cc,A31
000000bc   e4600802           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000000c0   069403a2           MVC.S2        B5,ILC
000000c4   00010000           NOP           9
000000c8   00002000           NOP           2
000000cc   01808eec           LDW.D2T1      *+B15[142],A3
000000d0   04008fec           LDW.D2T1      *+B15[143],A8
000000d4   00004000           NOP           3
000000d8   0c0c8078           ADD.L1        A4,A3,A24
000000dc   08e00324           LDNDW.D1T1    *+A24[0],A17:A16
000000e0   01328324           LDNDW.D1T1    *+A12(20),A3:A2
000000e4   0223e078           ADD.L1        A31,A8,A4
000000e8       0c6e           NOP           1
000000ea       4c67           SPLOOPD       9
000000ec   02004cfc ||        STW.D2T1      A4,*+B15[76]
000000f0       2d67           SPMASK        L1,S1
000000f2       a80e ||^       MV.S1         A16,A5
000000f4   03a3e079 ||^       ADD.L1        A31,A8,A7
000000f8   02a03664 ||        LDW.D1T1      *A8++[1],A5
000000fc   e2800320           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000100       4c6e           NOP           3
00000102       6c67           SPMASK        L1,D1
00000104   04b0e265 ||^       LDW.D1T1      *+A12[7],A9
00000108   080cae01 ||        MPYSP.M1      A5,A3,A16
0000010c       c146 ||^       MV.L1         A2,A6
0000010e       2d66           SPMASK        S1
00000110   0898ae01 ||        MPYSP.M1      A5,A6,A17
00000114       888e ||^       MV.S1         A17,A4
00000116       4c6e           NOP           3
00000118   02460219           ADDSP.L1      A16,A17,A4
0000011c   e5200082           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000120   08248e00 ||        MPYSP.M1      A4,A9,A16
00000124   00004000           NOP           3
00000128   02120218           ADDSP.L1      A16,A4,A4
0000012c       2c6e           NOP           2
0000012e       0c6e           NOP           1
00000130       1c66           SPKERNEL      0,0
00000132       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000134   0b309ec1           ADDAD.D1      A12,0x4,A22
00000138   05807e29 ||        MVK.S1        0x00fc,A11
0000013c   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000140   0f80bc2a ||        MVK.S2        0x0178,B31
00000144   04006229           MVK.S1        0x00c4,A8
00000148   052c8059 ||        ADD.L1        4,A11,A10
0000014c   012d0941 ||        ADD.D1        A11,0x8,A2
00000150   0eb3f07b ||        ADD.L2X       B31,A12,B29
00000154       8c53 ||        MVK.S2        204,B0
00000156       86f3           MVK.S2        228,B5
00000158   0fb39ec1 ||        ADDAD.D1      A12,0x1c,A31
0000015c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000160       c2c6 ||        MV.L1         A5,A6
00000162       d607 ||        MV.L2X        A12,B6
00000164   0d004228 ||        MVK.S1        0x0084,A26
00000168   0b01082b           MVK.S2        0x0210,B22
0000016c   02b0b07b ||        ADD.L2X       B5,A12,B5
00000170   0f32fd41 ||        ADDAW.D1      A12,0x17,A30
00000174   07008629 ||        MVK.S1        0x010c,A14
00000178   0e19bd42 ||        ADDAW.D2      B6,0xd,B28
0000017c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000180   0c01242b           MVK.S2        0x0248,B24
00000184   0b32d07b ||        ADD.L2X       B22,A12,B22
00000188   097c16a1 ||        MV.S1X        B31,A18
0000018c   04b2bec1 ||        ADDAD.D1      A12,0x15,A9
00000190   089b3ec2 ||        ADDAD.D2      B6,0x19,B17
00000194   0c33107b           ADD.L2X       B24,A12,B24
00000198   0cfc9059 ||        ADD.L1X       4,B31,A25
0000019c   0c9a7d43 ||        ADDAW.D2      B6,0x13,B25
000001a0   00004629 ||        MVK.S1        0x008c,A0
000001a4   0e800040 ||        MVK.D1        0,A29
000001a8   0e313ec1           ADDAD.D1      A12,0x9,A28
000001ac   0800a359 ||        MVK.L1        0,A16
000001b0   0a9abd43 ||        ADDAW.D2      B6,0x15,B21
000001b4   06804e28 ||        MVK.S1        0x009c,A13
000001b8   08204069           MVKH.S1       0x40800000,A16
000001bc   049b7ec3 ||        ADDAD.D2      B6,0x1b,B9
000001c0   0db58840 ||        ADD.D1        A13,A12,A27
000001c4   07800029           MVK.S1        0x0000,A15
000001c8   0eb0107b ||        ADD.L2X       B0,A12,B29
000001cc   0e806efe ||        STW.D2T2      B29,*+B15[110]
000001d0   01808eec           LDW.D2T1      *+B15[142],A3
000001d4   0e8035fc           STW.D2T1      A29,*+B15[53]
000001d8   0e8075fe           STW.D2T2      B29,*+B15[117]
000001dc   0f4902e6           LDW.D2T2      *+B18[8],B30
000001e0   08008fef           LDW.D2T2      *+B15[143],B16
000001e4   0eb23ec0 ||        ADDAD.D1      A12,0x11,A29
000001e8   0e8081fd           STW.D2T1      A29,*+B15[129]
000001ec   020c1fda ||        MV.L2X        A3,B4
000001f0   03909ec2           ADDAD.D2      B4,0x4,B7
000001f4   0d8052fc           STW.D2T1      A27,*+B15[82]
000001f8   028071fe           STW.D2T2      B5,*+B15[113]
000001fc   09999ec3           ADDAD.D2      B6,0xc,B19
00000200   0e8c1fda ||        MV.L2X        A3,B29
00000204   0277fec2           ADDAD.D2      B29,0x1f,B4
00000208   0e0056fe           STW.D2T2      B28,*+B15[86]
0000020c   0f004dff           STW.D2T2      B30,*+B15[77]
00000210   0eb1bec0 ||        ADDAD.D1      A12,0xd,A29
00000214   0e8065fc           STW.D2T1      A29,*+B15[101]
00000218   0a427d43           ADDAW.D2      B16,0x13,B20
0000021c   088c4078 ||        ADD.L1        A2,A3,A17
00000220   088060fc           STW.D2T1      A17,*+B15[96]
00000224   020063fe           STW.D2T2      B4,*+B15[99]
00000228   0a806cff           STW.D2T2      B21,*+B15[108]
0000022c   0f82107a ||        ADD.L2X       B16,A0,B31
00000230   0f806ffe           STW.D2T2      B31,*+B15[111]
00000234   0b0059fc           STW.D2T1      A22,*+B15[89]
00000238   0f8070fd           STW.D2T1      A31,*+B15[112]
0000023c   0d8d6078 ||        ADD.L1        A11,A3,A27
00000240   0d8062fd           STW.D2T1      A27,*+B15[98]
00000244   0a8d4078 ||        ADD.L1        A10,A3,A21
00000248   0a8061fd           STW.D2T1      A21,*+B15[97]
0000024c   0d8c1fda ||        MV.L2X        A3,B27
00000250   02ecbec3           ADDAD.D2      B27,0x5,B5
00000254   0bb0fec0 ||        ADDAD.D1      A12,0x7,A23
00000258   0b8058fc           STW.D2T1      A23,*+B15[88]
0000025c   098066fe           STW.D2T2      B19,*+B15[102]
00000260   0f1bfec2           ADDAD.D2      B6,0x1f,B30
00000264   0f0064fd           STW.D2T1      A30,*+B15[100]
00000268       9806 ||        MV.L1X        B16,A4
0000026a       e256 ||        MV.D1         A4,A7
0000026c   0a0d81a0 ||        ADD.S1        12,A3,A20
00000270   0a0033fd           STW.D2T1      A20,*+B15[51]
00000274   0212bd40 ||        ADDAW.D1      A4,0x15,A4
00000278   02003afd           STW.D2T1      A4,*+B15[58]
0000027c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000280   00c01078 ||        ADD.L1X       A0,B16,A1
00000284   008038fd           STW.D2T1      A1,*+B15[56]
00000288   0e810429 ||        MVK.S1        0x0208,A29
0000028c   0e0c1fda ||        MV.L2X        A3,B28
00000290   02717d43           ADDAW.D2      B28,0xb,B4
00000294   09b3a078 ||        ADD.L1        A29,A12,A19
00000298   09803ffc           STW.D2T1      A19,*+B15[63]
0000029c   0a0037fe           STW.D2T2      B20,*+B15[55]
000002a0   0e006bfd           STW.D2T1      A28,*+B15[107]
000002a4   040d0078 ||        ADD.L1        A8,A3,A8
000002a8   040067fd           STW.D2T1      A8,*+B15[103]
000002ac   08b2dec0 ||        ADDAD.D1      A12,0x16,A17
000002b0   08805efd           STW.D2T1      A17,*+B15[94]
000002b4   028f4078 ||        ADD.L1        A26,A3,A5
000002b8   028054fc           STW.D2T1      A5,*+B15[84]
000002bc   088074fe           STW.D2T2      B17,*+B15[116]
000002c0   048073fe           STW.D2T2      B9,*+B15[115]
000002c4   0448e2e6           LDW.D2T2      *+B18[7],B8
000002c8   0c806dff           STW.D2T2      B25,*+B15[109]
000002cc   0e80cc2a ||        MVK.S2        0x0198,B29
000002d0   0f9bbd43           ADDAW.D2      B6,0x1d,B31
000002d4   0bb3b07b ||        ADD.L2X       B29,A12,B23
000002d8   03e00374 ||        STNDW.D1T1    A7:A6,*+A24[0]
000002dc   0b8078ff           STW.D2T2      B23,*+B15[120]
000002e0   0db11ec0 ||        ADDAD.D1      A12,0x8,A27
000002e4   0d8057fd           STW.D2T1      A27,*+B15[87]
000002e8   0ab17d40 ||        ADDAW.D1      A12,0xb,A21
000002ec   0a805afc           STW.D2T1      A21,*+B15[90]
000002f0   080032fc           STW.D2T1      A16,*+B15[50]
000002f4   0f0089fe           STW.D2T2      B30,*+B15[137]
000002f8   020048fe           STW.D2T2      B4,*+B15[72]
000002fc   028049ff           STW.D2T2      B5,*+B15[73]
00000300   0a810c2a ||        MVK.S2        0x0218,B21
00000304   0b004ced           LDW.D2T1      *+B15[76],A22
00000308   00b2b07a ||        ADD.L2X       B21,A12,B1
0000030c   008041ff           STW.D2T2      B1,*+B15[65]
00000310   0c33dec1 ||        ADDAD.D1      A12,0x1e,A24
00000314   0fb80fd8 ||        MV.L1         A14,A31
00000318   0c0077fd           STW.D2T1      A24,*+B15[119]
0000031c   0243f078 ||        ADD.L1X       A31,B16,A4
00000320   020039fd           STW.D2T1      A4,*+B15[57]
00000324   09b31ec0 ||        ADDAD.D1      A12,0x18,A19
00000328   09805dfd           STW.D2T1      A19,*+B15[93]
0000032c   0a313d40 ||        ADDAW.D1      A12,0x9,A20
00000330   0a005bfc           STW.D2T1      A20,*+B15[91]
00000334   048050fd           STW.D2T1      A9,*+B15[80]
00000338   0bb25ec0 ||        ADDAD.D1      A12,0x12,A23
0000033c   0b8080fd           STW.D2T1      A23,*+B15[128]
00000340   00b27ec1 ||        ADDAD.D1      A12,0x13,A1
00000344   0981182a ||        MVK.S2        0x0230,B19
00000348   008051fd           STW.D2T1      A1,*+B15[81]
0000034c   0032707a ||        ADD.L2X       B19,A12,B0
00000350   000044ff           STW.D2T2      B0,*+B15[68]
00000354   0e00ac2a ||        MVK.S2        0x0158,B28
00000358   0b0040ff           STW.D2T2      B22,*+B15[64]
0000035c   0d33907a ||        ADD.L2X       B28,A12,B26
00000360   0d0053ff           STW.D2T2      B26,*+B15[83]
00000364   0880c229 ||        MVK.S1        0x0184,A17
00000368   0f33fd40 ||        ADDAW.D1      A12,0x1f,A30
0000036c   0f0087fd           STW.D2T1      A30,*+B15[135]
00000370   038e2079 ||        ADD.L1        A17,A3,A7
00000374   0d80522a ||        MVK.S2        0x00a4,B27
00000378   03807bfd           STW.D2T1      A7,*+B15[123]
0000037c   0b805e2b ||        MVK.S2        0x00bc,B23
00000380   0a33707a ||        ADD.L2X       B27,A12,B20
00000384   0a004fff           STW.D2T2      B20,*+B15[79]
00000388   020ef07a ||        ADD.L2X       B23,A3,B4
0000038c   020069ff           STW.D2T2      B4,*+B15[105]
00000390   045d9078 ||        ADD.L1X       A12,B23,A8
00000394   04005cfc           STW.D2T1      A8,*+B15[92]
00000398   0e808eee           LDW.D2T2      *+B15[142],B29
0000039c   02808fec           LDW.D2T1      *+B15[143],A5
000003a0   0f004def           LDW.D2T2      *+B15[77],B30
000003a4   0db1dec0 ||        ADDAD.D1      A12,0xe,A27
000003a8   0d8086fd           STW.D2T1      A27,*+B15[134]
000003ac   0a809c28 ||        MVK.S1        0x0138,A21
000003b0   0f8088ff           STW.D2T2      B31,*+B15[136]
000003b4   020ea078 ||        ADD.L1        A21,A3,A4
000003b8   020085fd           STW.D2T1      A4,*+B15[133]
000003bc   1e000efc ||        ADDAW.D1X     B15,14,A28
000003c0   0e0093fd           STW.D2T1      A28,*+B15[147]
000003c4   030f8940 ||        ADD.D1        A3,0x1c,A6
000003c8   030046fc           STW.D2T1      A6,*+B15[70]
000003cc   0c003dfe           STW.D2T2      B24,*+B15[61]
000003d0   060036fd           STW.D2T1      A12,*+B15[54]
000003d4   098efec1 ||        ADDAD.D1      A3,0x17,A19
000003d8   0885902a ||        MVK.S2        0x0b20,B17
000003dc   09806afd           STW.D2T1      A19,*+B15[106]
000003e0   04d5105b ||        ADD.L2X       8,A21,B9
000003e4   08c0006a ||        MVKH.S2       0x80000000,B17
000003e8   024423e7           LDDW.D2T2     *+B17[1],B5:B4
000003ec   090d307b ||        ADD.L2X       B9,A3,B18
000003f0   0c81762a ||        MVK.S2        0x02ec,B25
000003f4   090083ff           STW.D2T2      B18,*+B15[131]
000003f8   0e0f307a ||        ADD.L2X       B25,A3,B28
000003fc   0e0079ff           STW.D2T2      B28,*+B15[121]
00000400   0d01202b ||        MVK.S2        0x0240,B26
00000404   010d105a ||        ADD.L2X       8,A3,B2
00000408   01002fff           STW.D2T2      B2,*+B15[47]
0000040c   0d33507a ||        ADD.L2X       B26,A12,B26
00000410   0d003efe           STW.D2T2      B26,*+B15[62]
00000414   03808fed           LDW.D2T1      *+B15[143],A7
00000418   0a00a229 ||        MVK.S1        0x0144,A20
0000041c   080e0940 ||        ADD.D1        A3,0x10,A16
00000420   080030fd           STW.D2T1      A16,*+B15[48]
00000424   040e8078 ||        ADD.L1        A20,A3,A8
00000428   040082fd           STW.D2T1      A8,*+B15[130]
0000042c   010f1ec0 ||        ADDAD.D1      A3,0x18,A2
00000430   010068fd           STW.D2T1      A2,*+B15[104]
00000434   008c905a ||        ADD.L2X       4,A3,B1
00000438   008034ff           STW.D2T2      B1,*+B15[52]
0000043c   0c0d3d40 ||        ADDAW.D1      A3,0x9,A24
00000440   0c0047fd           STW.D2T1      A24,*+B15[71]
00000444   025b8058 ||        SUB.L1        A22,0x4,A4
00000448   020091fc           STW.D2T1      A4,*+B15[145]
0000044c   028099ff           STW.D2T2      B5,*+B15[153]
00000450   00806a28 ||        MVK.S1        0x00d4,A1
00000454   020098ff           STW.D2T2      B4,*+B15[152]
00000458   0c805a2b ||        MVK.S2        0x00b4,B25
0000045c   0bb02078 ||        ADD.L1        A1,A12,A23
00000460   0b8072fd           STW.D2T1      A23,*+B15[114]
00000464   0e8e1ec0 ||        ADDAD.D1      A3,0x10,A29
00000468   0e8055fd           STW.D2T1      A29,*+B15[85]
0000046c   0fe59079 ||        ADD.L1X       A12,B25,A31
00000470   0a01142a ||        MVK.S2        0x0228,B20
00000474   0f805ffd           STW.D2T1      A31,*+B15[95]
00000478   0032907a ||        ADD.L2X       B20,A12,B0
0000047c   000043ff           STW.D2T2      B0,*+B15[67]
00000480   0367b07a ||        ADD.L2X       B29,A25,B6
00000484   03007dff           STW.D2T2      B6,*+B15[125]
00000488   040e8941 ||        ADD.D1        A3,0x14,A8
0000048c   048c0fd8 ||        MV.L1         A3,A9
00000490   04004efd           STW.D2T1      A8,*+B15[78]
00000494   04859c29 ||        MVK.S1        0x0b38,A9
00000498   02264079 ||        ADD.L1        A18,A9,A4
0000049c   0e00082a ||        MVK.S2        0x0010,B28
000004a0   0e008dff           STW.D2T2      B28,*+B15[141]
000004a4   04c00068 ||        MVKH.S1       0x80000000,A9
000004a8   02240367           LDDW.D1T2     *+A9[0],B5:B4
000004ac   02007efd ||        STW.D2T1      A4,*+B15[126]
000004b0       8df2 ||        MVK.S1        236,A19
000004b2       3386 ||        MV.L1X        B7,A17
000004b4   08804afd           STW.D2T1      A17,*+B15[74]
000004b8   00326078 ||        ADD.L1        A19,A12,A0
000004bc   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000004c0   000076fd           STW.D2T1      A0,*+B15[118]
000004c4   03fb805b ||        SUB.L2        B30,0x4,B7
000004c8   04d491a2 ||        ADD.S2X       4,A21,B9
000004cc   038092ff           STW.D2T2      B7,*+B15[146]
000004d0   090d307b ||        ADD.L2X       B9,A3,B18
000004d4   0d817028 ||        MVK.S1        0x02e0,A27
000004d8   090084ff           STW.D2T2      B18,*+B15[132]
000004dc   0d0c1fda ||        MV.L2X        A3,B26
000004e0   028097ff           STW.D2T2      B5,*+B15[151]
000004e4   0b6f507b ||        ADD.L2X       B26,A27,B22
000004e8   0f004a28 ||        MVK.S1        0x0094,A30
000004ec   0b007aff           STW.D2T2      B22,*+B15[122]
000004f0   0b008a28 ||        MVK.S1        0x0114,A22
000004f4   02a002e7           LDW.D2T2      *+B8[0],B5
000004f8   029ec079 ||        ADD.L1        A22,A7,A5
000004fc   0417c1e0 ||        ADD.S1        A30,A5,A8
00000500   02803cfd           STW.D2T1      A5,*+B15[60]
00000504   0d00dc2a ||        MVK.S2        0x01b8,B26
00000508   024443e4           LDDW.D2T1     *+B17[2],A5:A4
0000050c   020096ff           STW.D2T2      B4,*+B15[150]
00000510   0fe99078 ||        ADD.L1X       A12,B26,A31
00000514   0f808bfd           STW.D2T1      A31,*+B15[139]
00000518   0fe4905a ||        ADD.L2X       4,A25,B31
0000051c   02802eff           STW.D2T2      B5,*+B15[46]
00000520   020ff07a ||        ADD.L2X       B31,A3,B4
00000524   02007cfe           STW.D2T2      B4,*+B15[124]
00000528   02009cfc           STW.D2T1      A4,*+B15[156]
0000052c   02242367           LDDW.D1T2     *+A9[1],B5:B4
00000530   02809dfc ||        STW.D2T1      A5,*+B15[157]
00000534   024403e4           LDDW.D2T1     *+B17[0],A5:A4
00000538   04003bfd           STW.D2T1      A8,*+B15[59]
0000053c   0f334079 ||        ADD.L1        A26,A12,A30
00000540   03011028 ||        MVK.S1        0x0220,A6
00000544   03b0c079           ADD.L1        A6,A12,A7
00000548   0f007ffc ||        STW.D2T1      A30,*+B15[127]
0000054c   038042fd           STW.D2T1      A7,*+B15[66]
00000550   0dac1fda ||        MV.L2X        A11,B27
00000554   02009afe           STW.D2T2      B4,*+B15[154]
00000558   01ed9079           ADD.L1X       A12,B27,A3
0000055c   020cdec1 ||        ADDAD.D1      A3,0x6,A4
00000560   020094fd ||        STW.D2T1      A4,*+B15[148]
00000564   0e00082a ||        MVK.S2        0x0010,B28
00000568   01808afd           STW.D2T1      A3,*+B15[138]
0000056c   0e27907a ||        ADD.L2X       B28,A9,B28
00000570   01f002e4           LDW.D2T1      *+B28[0],A3
00000574   02809bff           STW.D2T2      B5,*+B15[155]
00000578   0e011c28 ||        MVK.S1        0x0238,A28
0000057c   02b38079           ADD.L1        A28,A12,A5
00000580   028095fd ||        STW.D2T1      A5,*+B15[149]
00000584   0480a35a ||        MVK.L2        0,B9
00000588   028045fd           STW.D2T1      A5,*+B15[69]
0000058c   04a6fd8a ||        SET.S2        B9,23,29,B9
00000590   02008cfd           STW.D2T1      A4,*+B15[140]
00000594   0741d078 ||        ADD.L1X       A14,B16,A14
00000598   018031fd           STW.D2T1      A3,*+B15[49]
0000059c   06a41fd9 ||        MV.L1X        B9,A13
000005a0   07dfc068 ||        MVKH.S1       0xbf800000,A15
000005a4   018091ec           LDW.D2T1      *+B15[145],A3
000005a8   02008eee           LDW.D2T2      *+B15[142],B4
000005ac       24a6           MVK.L1        1,A1
000005ae       0c6e           NOP           1
000005b0            $C$L8:
000005b0   0f8094ed           LDW.D2T1      *+B15[148],A31
000005b4   10004001 ||        DINT          
000005b8   0008a358 ||        MVK.L1        2,A0
000005bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005c0   020c3265           LDW.D1T1      *++A3[1],A4
000005c4   0f0099ee ||        LDW.D2T2      *+B15[153],B30
000005c8   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
000005cc   0e8097ec           LDW.D2T1      *+B15[151],A29
000005d0   02809cec           LDW.D2T1      *+B15[156],A5
000005d4   018091fc           STW.D2T1      A3,*+B15[145]
000005d8   037c8e01           MPYSP.M1      A4,A31,A6
000005dc   0f8098ee ||        LDW.D2T2      *+B15[152],B31
000005e0   0e809aee           LDW.D2T2      *+B15[154],B29
000005e4   0f0095ec           LDW.D2T1      *+B15[149],A30
000005e8   0d8096ee           LDW.D2T2      *+B15[150],B27
000005ec   0190d219           ADDSP.L1X     A6,B4,A3
000005f0   0e009bef ||        LDW.D2T2      *+B15[155],B28
000005f4   03148e01 ||        MPYSP.M1      A4,A5,A6
000005f8   0213de02 ||        MPYSP.M2X     B30,A4,B4
000005fc   0c802fef           LDW.D2T2      *+B15[47],B25
00000600   0313fe02 ||        MPYSP.M2X     B31,A4,B6
00000604   03809dec           LDW.D2T1      *+B15[157],A7
00000608   0e0031ed           LDW.D2T1      *+B15[49],A28
0000060c   04788e00 ||        MPYSP.M1      A4,A30,A8
00000610   02f46e01           MPYSP.M1      A3,A29,A5
00000614   0d8030ec ||        LDW.D2T1      *+B15[48],A27
00000618   038fbe03           MPYSP.M2X     B29,A3,B7
0000061c   0d0092ee ||        LDW.D2T2      *+B15[146],B26
00000620   098f7e03           MPYSP.M2X     B27,A3,B19
00000624   04e403a6 ||        LDNDW.D2T2    *+B25[0],B9:B8
00000628   088f9e03           MPYSP.M2X     B28,A3,B17
0000062c   080032ed ||        LDW.D2T1      *+B15[50],A16
00000630   039c8e00 ||        MPYSP.M1      A4,A7,A7
00000634   08f06e01           MPYSP.M1      A3,A28,A17
00000638   0c804eec ||        LDW.D2T1      *+B15[78],A25
0000063c   0394d21b           ADDSP.L2X     B6,A5,B7
00000640   0310ee1b ||        ADDSP.S2      B7,B4,B6
00000644   02ec0324 ||        LDNDW.D1T1    *+A27[0],A5:A4
00000648   0922721b           ADDSP.L2X     B19,A8,B18
0000064c   09e832e6 ||        LDW.D2T2      *++B26[1],B19
00000650   0c002eee           LDW.D2T2      *+B15[46],B24
00000654   0344d219           ADDSP.L1X     A6,B17,A6
00000658   039e2e19 ||        ADDSP.S1      A17,A7,A7
0000065c   0d0e0e01 ||        MPYSP.M1      A16,A3,A26
00000660   080097ee ||        LDW.D2T2      *+B15[151],B16
00000664   0219221b           ADDSP.L2      B9,B6,B4
00000668   048031ed ||        LDW.D2T1      *+B15[49],A9
0000066c   039d0e1a ||        ADDSP.S2      B8,B7,B7
00000670   0448a21b           ADDSP.L2      B5,B18,B8
00000674   04640265 ||        LDW.D1T1      *+A25[0],A8
00000678   0d0092ff ||        STW.D2T2      B26,*+B15[146]
0000067c   02c016a2 ||        MV.S2X        A16,B5
00000680   04809bee           LDW.D2T2      *+B15[155],B9
00000684   03188219           ADDSP.L1      A4,A6,A6
00000688   02009aed ||        LDW.D2T1      *+B15[154],A4
0000068c   029cae18 ||        ADDSP.S1      A5,A7,A5
00000690   088096ee           LDW.D2T2      *+B15[150],B17
00000694   09e002f7           STW.D2T2      B19,*+B24[0]
00000698   03901fd8 ||        MV.L1X        B4,A7
0000069c   0d0026fc           STW.D2T1      A26,*+B15[38]
000006a0   190027fe           ADDAW.D2      B15,39,B18
000006a4            $C$L10:
000006a4   03410e03           MPYSP.M2      B8,B16,B6
000006a8   01a13e00 ||        MPYSP.M1X     A9,B8,A3
000006ac   00000000           NOP           
000006b0   c0003021    [ A0]  BDEC.S1       $C$L10 (PC+4 = 0x000006a4),A0
000006b4   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
000006b8   0220ae03           MPYSP.M2      B5,B8,B4
000006bc   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000006c0   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000006c4   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
000006c8   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
000006cc   00000000           NOP           
000006d0   02450e02           MPYSP.M2      B8,B17,B4
000006d4   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000006d8   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
000006dc   02250e03 ||        MPYSP.M2      B8,B9,B4
000006e0   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000006e4   0d8ca35b           MVK.L2        3,B27
000006e8   0b80dc29 ||        MVK.S1        0x01b8,A23
000006ec   03410e03 ||        MPYSP.M2      B8,B16,B6
000006f0   01a13e00 ||        MPYSP.M1X     A9,B8,A3
000006f4   00000000           NOP           
000006f8   0210e21a           ADDSP.L2      B7,B4,B4
000006fc   0320ae03           MPYSP.M2      B5,B8,B6
00000700   038cc218 ||        ADDSP.L1      A6,A3,A7
00000704   039cd21b           ADDSP.L2X     B6,A7,B7
00000708   0310be19 ||        ADDSP.S1X     A5,B4,A6
0000070c   018d0218 ||        ADDSP.L1      A8,A3,A3
00000710   10006000           RINT          
00000714   00000000           NOP           
00000718   034836f6           STW.D2T2      B6,*B18++[1]
0000071c   0e8033ec           LDW.D2T1      *+B15[51],A29
00000720   0f0034ee           LDW.D2T2      *+B15[52],B30
00000724   048031fc           STW.D2T1      A9,*+B15[49]
00000728   0f808eee           LDW.D2T2      *+B15[142],B31
0000072c   028032fe           STW.D2T2      B5,*+B15[50]
00000730   080097fe           STW.D2T2      B16,*+B15[151]
00000734   04809bfe           STW.D2T2      B9,*+B15[155]
00000738   088096fe           STW.D2T2      B17,*+B15[150]
0000073c   0e008eee           LDW.D2T2      *+B15[142],B28
00000740       c3c7           MV.L2         B7,B6
00000742       f3cf ||        MV.S2X        A7,B7
00000744   018051ed ||        LDW.D2T1      *+B15[81],A3
00000748   038c0fd8 ||        MV.L1         A3,A7
0000074c   0f8052ec           LDW.D2T1      *+B15[82],A31
00000750   02009afc           STW.D2T1      A4,*+B15[154]
00000754   03f40374           STNDW.D1T1    A7:A6,*+A29[0]
00000758   03f803f6           STNDW.D2T2    B7:B6,*+B30[0]
0000075c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000760   027c02f7           STW.D2T2      B4,*+B31[0]
00000764   048c0264 ||        LDW.D1T1      *+A3[0],A9
00000768   0203a001           SPLOOPD       5
0000076c   06ec03a3 ||        MVC.S2        B27,ILC
00000770   08fc0325 ||        LDNDW.D1T1    *+A31[0],A17:A16
00000774   035f907a ||        ADD.L2X       B28,A23,B6
00000778   00430001           SPMASK        D1
0000077c   138026fd ||^       ADDAW.D1X     B15,38,A7
00000780   049837a6 ||        LDNDW.D2T2    *B6++[1],B9:B8
00000784       0dbc           LDW.D1T1      *A7++[1],A3
00000786       2c6e           NOP           2
00000788       ace6           SPMASK        L2,D2
0000078a       f807 ||^       MV.L2X        A16,B7
0000078c   08004fee ||^       LDW.D2T2      *+B15[79],B16
00000790   02a0ee02           MPYSP.M2      B7,B8,B5
00000794       2d66           SPMASK        S1
00000796       c88e ||^       MV.S1         A17,A6
00000798   080d2e00 ||        MPYSP.M1      A9,A3,A16
0000079c   e4c00c30           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000007a0   00830001           SPMASK        D2
000007a4   0f0050ed ||        LDW.D2T1      *+B15[80],A30
000007a8   0924de00 ||        MPYSP.M1X     A6,B9,A18
000007ac       0c6e           NOP           1
000007ae       ac66           SPMASK        D2
000007b0   044002e4 ||        LDW.D2T1      *+B16[0],A8
000007b4   0b161219           ADDSP.L1X     A16,B5,A22
000007b8       29ce ||        MV.S1         A3,A17
000007ba       2e66           SPMASK        S2
000007bc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000007c0   0e80ec2a ||^       MVK.S2        0x01d8,B29
000007c4   004b0001           SPMASK        L2,D1
000007c8   08f3a07b ||^       ADD.L2        B29,B28,B17
000007cc   02780364 ||^       LDDW.D1T1     *+A30[0],A5:A4
000007d0   04c437a6           LDNDW.D2T2    *B17++[1],B9:B8
000007d4   085a4218           ADDSP.L1      A18,A22,A16
000007d8   0a4740f0           MVD.M1        A17,A20
000007dc   00130001           SPMASK        S1
000007e0   0bf2f1e0 ||^       ADD.S1X       A23,B28,A23
000007e4       2ce6           SPMASK        L2
000007e6       7207 ||^       MV.L2X        A4,B19
000007e8       6c66           SPMASK        D1
000007ea       83d6 ||^       MV.D1         A23,A4
000007ec   02a26e03 ||        MPYSP.M2      B19,B8,B5
000007f0   0a220e01 ||        MPYSP.M1      A16,A8,A20
000007f4       a84e ||        MV.S1         A16,A21
000007f6       9047           MV.L2X        A16,B4
000007f8   0a903775 ||        STNDW.D1T1    A21:A20,*A4++[1]
000007fc   e4c80834           .fphead       n, h, W, BU, nobr, nosat, 0100110b
00000800   09a4be00 ||        MPYSP.M1X     A5,B9,A19
00000804   00004000           NOP           3
00000808   0450b21a           ADDSP.L2X     B5,A20,B8
0000080c   0a1340f2           MVD.M2        B4,B20
00000810       0c6e           NOP           1
00000812       2e66           SPMASK        S2
00000814   083816a2 ||^       MV.S2X        A14,B16
00000818   02cd121a           ADDSP.L2X     B8,A19,B5
0000081c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000820       0c6e           NOP           1
00000822       2e66           SPMASK        S2
00000824   0973a1e2 ||^       ADD.S2        B29,B28,B18
00000828       0c6e           NOP           1
0000082a       aacf           MV.S2         B5,B21
0000082c   02c036f6 ||        STW.D2T2      B5,*B16++[1]
00000830   00034001           SPKERNEL      0,0
00000834   0ac837f6 ||        STNDW.D2T2    B21:B20,*B18++[1]
00000838   0f8001aa           MVK.S2        0x0003,B31
0000083c   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000840   03802aa8           MVK.S1        0x0055,A7
00000844   0480b629           MVK.S1        0x016c,A9
00000848   06fc03a2 ||        MVC.S2        B31,ILC
0000084c       2c6e           NOP           2
0000084e       6796           MV.D1         A15,A3
00000850   0b3416a2 ||        MV.S2X        A13,B22
00000854   00006000           NOP           4
00000858   093d1058           ADD.L1X       8,B15,A18
0000085c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000860       4c6e           NOP           3
00000862       0706           MV.L1         A14,A16
00000864   02b806a0 ||        MV.S1         A14,A5
00000868   02340fd8           MV.L1         A13,A4
0000086c   00010000           NOP           9
00000870       2c6e           NOP           2
00000872       b787           MV.L2X        A15,B21
00000874   030036ee           LDW.D2T2      *+B15[54],B6
00000878       4c6e           NOP           3
0000087a       4de7           SPLOOPD       12
0000087c   ea282002           .fphead       n, h, W, BU, nobr, nosat, 1010001b
00000880   09b0ea65 ||        LDW.D1T1      *+A12[A7],A19
00000884   020053ef ||        LDW.D2T2      *+B15[83],B4
00000888   0900b02a ||        MVK.S2        0x0160,B18
0000088c   0c1931e1           ADD.S1X       A9,B6,A24
00000890   0a1a41e3 ||        ADD.S2        B18,B6,B20
00000894   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000898   00830001           SPMASK        D2
0000089c   038035ee ||^       LDW.D2T2      *+B15[53],B7
000008a0   00000000           NOP           
000008a4   03e340f0           MVD.M1        A24,A7
000008a8       ac66           SPMASK        D2
000008aa       105d ||^       LDW.D2T2      *B4[0],B5
000008ac   0b9e6e01           MPYSP.M1      A19,A7,A23
000008b0   041c18f2 ||        MV.D2X        A7,B8
000008b4   009d0ea2           CMPLTSP.S2    B8,B7,B1
000008b8   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
000008bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008c0   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
000008c4   000407b3           ROTL.M2       B1,0x0,B0
000008c8   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
000008cc   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
000008d0   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
000008d4   025cbe02           MPYSP.M2X     B5,A23,B4
000008d8   00000000           NOP           
000008dc   289aee00    [ B0]  MPYSP.M1      A23,A6,A17
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
00000980       a646           MV.L1         A4,A13
00000982       64a6           MVK.L1        3,A1
00000984   0bb808f0 ||        MV.D1         A14,A23
00000988       4526           MVK.L1        2,A2
0000098a       2c6e           NOP           2
0000098c   10004000           DINT          
00000990       0c6e           NOP           1
00000992       4012           MVK.S1        2,A0
00000994   00002042           MVK.D2        1,B0
00000998   00010000           NOP           9
0000099c   e2a00002           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000009a0   00010000           NOP           9
000009a4   0000c000           NOP           7
000009a8   038035fe           STW.D2T2      B7,*+B15[53]
000009ac   02805dec           LDW.D2T1      *+B15[93],A5
000009b0   02005bec           LDW.D2T1      *+B15[91],A4
000009b4   04805eec           LDW.D2T1      *+B15[94],A9
000009b8   0a005aec           LDW.D2T1      *+B15[90],A20
000009bc   04005fec           LDW.D2T1      *+B15[95],A8
000009c0   03140365           LDDW.D1T1     *+A5[0],A7:A6
000009c4   02808eee ||        LDW.D2T2      *+B15[142],B5
000009c8   09900324           LDNDW.D1T1    *+A4[0],A19:A18
000009cc   088058ec           LDW.D2T1      *+B15[88],A17
000009d0   0ea40265           LDW.D1T1      *+A9[0],A29
000009d4   030036fe ||        STW.D2T2      B6,*+B15[54]
000009d8   018059ec           LDW.D2T1      *+B15[89],A3
000009dc   080057ed           LDW.D2T1      *+B15[87],A16
000009e0   01c0b07a ||        ADD.L2X       B5,A16,B3
000009e4   0a8c37a6           LDNDW.D2T2    *B3++[1],B21:B20
000009e8   02d00324           LDNDW.D1T1    *+A20[0],A5:A4
000009ec   04a00324           LDNDW.D1T1    *+A8[0],A9:A8
000009f0   03dc3665           LDW.D1T1      *A23++[1],A7
000009f4   0a1c0fd9 ||        MV.L1         A7,A20
000009f8   040056ee ||        LDW.D2T2      *+B15[86],B8
000009fc   0f005cec           LDW.D2T1      *+B15[92],A30
00000a00   0d0055ec           LDW.D2T1      *+B15[85],A26
00000a04   02008fed           LDW.D2T1      *+B15[143],A4
00000a08   0c901fda ||        MV.L2X        A4,B25
00000a0c   0c8054ed           LDW.D2T1      *+B15[84],A25
00000a10   0b440367 ||        LDDW.D1T2     *+A17[0],B23:B22
00000a14       5d47 ||        MV.L2X        A18,B26
00000a16       4286           MV.L1         A5,A18
00000a18   029fae01 ||        MPYSP.M1      A29,A7,A5
00000a1c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a20   09229e03 ||        MPYSP.M2X     B20,A8,B18
00000a24   03400367 ||        LDDW.D1T2     *+A16[0],B7:B6
00000a28   0e961ec3 ||        ADDAD.D2      B5,0x10,B29
00000a2c   0a9416a1 ||        MV.S1X        B5,A21
00000a30   0116407a ||        ADD.L2        B18,B5,B2
00000a34   0a801451           ADDK.S1       40,A21
00000a38   0da002e5 ||        LDW.D2T1      *+B8[0],A27
00000a3c   0f8c0266 ||        LDW.D1T2      *+A3[0],B31
00000a40   0b240fd9           MV.L1         A9,A22
00000a44   0e780265 ||        LDW.D1T1      *+A30[0],A28
00000a48   0f15fec2 ||        ADDAD.D2      B5,0xf,B30
00000a4c   0256de01           MPYSP.M1X     A22,B21,A4
00000a50   0c127d41 ||        ADDAW.D1      A4,0x13,A24
00000a54   05151ec3 ||        ADDAD.D2      B5,0x8,B10
00000a58   02541fdb ||        MV.L2X        A21,B4
00000a5c   00000000 ||        NOP           
00000a60   0d981fdb           MV.L2X        A6,B27
00000a64   0094fec3 ||        ADDAD.D2      B5,0x7,B1
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
00000d70   020066ee           LDW.D2T2      *+B15[102],B4
00000d74   0f8065ec           LDW.D2T1      *+B15[101],A31
00000d78   0f006dee           LDW.D2T2      *+B15[109],B30
00000d7c   0e0067ec           LDW.D2T1      *+B15[103],A28
00000d80   0b008eee           LDW.D2T2      *+B15[142],B22
00000d84   03806bec           LDW.D2T1      *+B15[107],A7
00000d88   091003e6           LDDW.D2T2     *+B4[0],B19:B18
00000d8c   037c0367           LDDW.D1T2     *+A31[0],B7:B6
00000d90   040068ec ||        LDW.D2T1      *+B15[104],A8
00000d94   0c8062ec           LDW.D2T1      *+B15[98],A25
00000d98   0c0060ec           LDW.D2T1      *+B15[96],A24
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
00000dc0   048063ef ||^       LDW.D2T2      *+B15[99],B9
00000dc4   025c3664 ||        LDW.D1T1      *A23++[1],A4
00000dc8   00830001           SPMASK        D2
00000dcc   0a8064ec ||        LDW.D2T1      *+B15[100],A21
00000dd0   00830001           SPMASK        D2
00000dd4   0f806cee ||^       LDW.D2T2      *+B15[108],B31
00000dd8       ac67           SPMASK        L1,D2
00000dda       da46 ||^       MV.L1X        B20,A22
00000ddc   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000de0   04806aec ||        LDW.D2T1      *+B15[106],A9
00000de4   00830001           SPMASK        D2
00000de8   038061ed ||        LDW.D2T1      *+B15[97],A7
00000dec   021eae03 ||        MPYSP.M2      B21,B7,B4
00000df0   031ade00 ||        MPYSP.M1X     A22,B6,A6
00000df4   00830001           SPMASK        D2
00000df8   02db1ec3 ||^       ADDAD.D2      B22,0x18,B5
00000dfc   0293ae00 ||        MPYSP.M1      A29,A4,A5
00000e00   00c30001           SPMASK        D1,D2
00000e04   0c8069ef ||^       LDW.D2T2      *+B15[105],B25
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
00000efc   0b002ea8 ||        MVK.S1        0x005d,A22
00000f00   0480c629           MVK.S1        0x018c,A9
00000f04   06fc03a3 ||        MVC.S2        B31,ILC
00000f08       b787 ||        MV.L2X        A15,B21
00000f0a       6c6e           NOP           4
00000f0c       c536           ADDAW.D1X     B15,0x6,A18
00000f0e       6c6e           NOP           4
00000f10       070e           MV.S1         A14,A16
00000f12       ec6e           NOP           8
00000f14   0900c02a           MVK.S2        0x0180,B18
00000f18   00006000           NOP           4
00000f1c   e3880000           .fphead       n, h, W, BU, nobr, nosat, 0011100b
00000f20       868e           MV.S1         A13,A4
00000f22       4c6e           NOP           3
00000f24       678e           MV.S1         A15,A3
00000f26       6c6e           NOP           4
00000f28   02b80fd8           MV.L1         A14,A5
00000f2c   028036ee           LDW.D2T2      *+B15[54],B5
00000f30       4c6e           NOP           3
00000f32       4de7           SPLOOPD       12
00000f34   09b2ca65 ||        LDW.D1T1      *+A12[A22],A19
00000f38   02006eee ||        LDW.D2T2      *+B15[110],B4
00000f3c   e2600200           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000f40   0c1531e1           ADD.S1X       A9,B5,A24
00000f44   0a1641e3 ||        ADD.S2        B18,B5,B20
00000f48   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000f4c   00830001           SPMASK        D2
00000f50   030035ee ||^       LDW.D2T2      *+B15[53],B6
00000f54   00000000           NOP           
00000f58   03e340f0           MVD.M1        A24,A7
00000f5c   00830001           SPMASK        D2
00000f60       107d ||^       LDW.D2T2      *B4[0],B7
00000f62       17d7           MV.D2X        A7,B8
00000f64   0b9e6e00 ||        MPYSP.M1      A19,A7,A23
00000f68   00990ea2           CMPLTSP.S2    B8,B6,B1
00000f6c   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
00000f70   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
00000f74   000407b3           ROTL.M2       B1,0x0,B0
00000f78   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000f7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f80   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00000f84   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00000f88   025cfe02           MPYSP.M2X     B7,A23,B4
00000f8c       0c6e           NOP           1
00000f8e       2ce6           SPMASK        L2
00000f90   0b341fdb ||^       MV.L2X        A13,B22
00000f94   289aee00 || [ B0]  MPYSP.M1      A23,A6,A17
00000f98   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00000f9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fa0   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00000fa4   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
00000fa8   00d88e63           CMPGTSP.S2    B4,B22,B1
00000fac   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
00000fb0   421018f2    [ B1]  MV.D2X        A4,B4
00000fb4   01548ea2           CMPLTSP.S2    B4,B21,B2
00000fb8   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000fbc   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000fc0   c89006a0    [ A0]  MV.S1         A4,A17
00000fc4   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000fc8   042016a3           MV.S2X        A8,B8
00000fcc   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000fd0   0cc740f1           MVD.M1        A17,A25
00000fd4   620c16a3 || [ B2]  MV.S2X        A3,B4
00000fd8   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000fdc   0a122238 ||        SUBSP.L1      A17,A4,A20
00000fe0   00000000           NOP           
00000fe4   081340f2           MVD.M2        B4,B16
00000fe8   00000000           NOP           
00000fec   00d92e63           CMPGTSP.S2    B9,B22,B1
00000ff0   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000ff4   44d80fda    [ B1]  MV.L2         B22,B9
00000ff8   00d52ea3           CMPLTSP.S2    B9,B21,B1
00000ffc   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00001000   44d408f2    [ B1]  MV.D2         B21,B9
00001004   00000000           NOP           
00001008   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
0000100c   0b273e00           MPYSP.M1X     A25,B9,A22
00001010   00008000           NOP           5
00001014   0bc6013a           DPSP.L2       B17:B16,B23
00001018   00006000           NOP           4
0000101c   0a5ed218           ADDSP.L1X     A22,B23,A20
00001020   00004000           NOP           3
00001024   0a143674           STW.D1T1      A20,*A5++[1]
00001028   00034001           SPKERNEL      0,0
0000102c   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001030   03013c29           MVK.S1        0x0278,A6
00001034   0c0001ab ||        MVK.S2        0x0003,B24
00001038       e5d6 ||        MV.D1         A3,A15
0000103a       a646           MV.L1         A4,A13
0000103c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001040   00006000           NOP           4
00001044   06e003a2           MVC.S2        B24,ILC
00001048   00000000           NOP           
0000104c   043808f1           MV.D1         A14,A8
00001050   0f812c28 ||        MVK.S1        0x0258,A31
00001054   00010000           NOP           9
00001058   00010000           NOP           9
0000105c   0000e000           NOP           8
00001060   028036fe           STW.D2T2      B5,*+B15[54]
00001064   038071ee           LDW.D2T2      *+B15[113],B7
00001068   030035fe           STW.D2T2      B6,*+B15[53]
0000106c   0e8074ee           LDW.D2T2      *+B15[116],B29
00001070   0e0075ee           LDW.D2T2      *+B15[117],B28
00001074   0b008eee           LDW.D2T2      *+B15[142],B22
00001078   0d9c03a6           LDNDW.D2T2    *+B7[0],B27:B26
0000107c   02808eec           LDW.D2T1      *+B15[142],A5
00001080   0f0073ee           LDW.D2T2      *+B15[115],B30
00001084   007402e7           LDW.D2T2      *+B29[0],B0
00001088   03011c2a ||        MVK.S2        0x0238,B6
0000108c   0303a001           SPLOOPD       7
00001090   0258d079 ||        ADD.L1X       A6,B22,A4
00001094   00d8c07b ||        ADD.L2        B6,B22,B1
00001098   0ef003a6 ||        LDNDW.D2T2    *+B28[0],B29:B28
0000109c   002f0001           SPMASK        L1,L2,S2
000010a0   0b1ad07b ||^       ADD.L2X       B22,A6,B22
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
000010c8   0a53ce03           MPYSP.M2      B30,B20,B20
000010cc   09c43724 ||        LDNDW.D1T1    *A17++[1],A19:A18
000010d0   00830001           SPMASK        D2
000010d4   048072ed ||        LDW.D2T1      *+B15[114],A9
000010d8   09e77e02 ||        MPYSP.M2X     B27,A25,B19
000010dc   0960ce01           MPYSP.M1      A6,A24,A18
000010e0   0a900e02 ||        MPYSP.M2      B0,B4,B21
000010e4   01d7ae02           MPYSP.M2      B29,B21,B3
000010e8       2ce7           SPMASK        L1,L2
000010ea       8fc7 ||^       MV.L2         B7,B28
000010ec   03981fd8 ||^       MV.L1X        B6,A7
000010f0   09cf9e03           MPYSP.M2X     B28,A19,B19
000010f4   0bc8ee00 ||        MPYSP.M1      A7,A18,A23
000010f8   04d6821a           ADDSP.L2      B20,B21,B9
000010fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001100       0c6e           NOP           1
00001102       6c66           SPMASK        D1
00001104   08240265 ||^       LDW.D1T1      *+A9[0],A16
00001108       0207 ||        MV.L2         B4,B16
0000110a       29d7 ||        MV.D2         B19,B17
0000110c   00000000           NOP           
00001110   0324621a           ADDSP.L2      B3,B9,B6
00001114   0a4b40f1           MVD.M1        A18,A20
00001118       05cf ||        MV.S2         B19,B8
0000111a       cbce           MV.S1         A23,A22
0000111c   e8a80012           .fphead       n, h, W, BU, nobr, nosat, 1000101b
00001120   00830001           SPMASK        D2
00001124   0f0070ed ||        LDW.D2T1      *+B15[112],A30
00001128   0bc406a2 ||        MV.S2         B17,B23
0000112c       e347           MV.L2         B6,B7
0000112e       434f ||        MV.S2         B6,B2
00001130   0c1a1e01           MPYSP.M1X     A16,B6,A24
00001134       c80f ||        MV.S2         B16,B6
00001136       0c6e           NOP           1
00001138   04a006a2           MV.S2         B8,B9
0000113c   e5000040           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001140       0c6e           NOP           1
00001142       ec66           SPMASK        D1,D2
00001144   0f806fef ||^       LDW.D2T2      *+B15[111],B31
00001148   04f80265 ||^       LDW.D1T1      *+A30[0],A9
0000114c   01e2c219 ||        ADDSP.L1      A22,A24,A3
00001150   02880fda ||        MV.L2         B2,B5
00001154   0c5f40f3           MVD.M2        B23,B24
00001158   03e837f6 ||        STNDW.D2T2    B7:B6,*B26++[1]
0000115c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001160   0ad340f0           MVD.M1        A20,A21
00001164   00000000           NOP           
00001168   01a47218           ADDSP.L1X     A3,B9,A3
0000116c       0c6e           NOP           1
0000116e       0ec7           MV.L2         B5,B24
00001170   096340f2 ||        MVD.M2        B24,B18
00001174       0c6e           NOP           1
00001176       69ce           MV.S1         A3,A19
00001178   01a46e00 ||        MPYSP.M1      A3,A9,A3
0000117c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001180       2c67           SPMASK        L1
00001182       3dd7 ||        MV.D2X        A3,B25
00001184   0297e078 ||^       ADD.L1        A31,A5,A5
00001188   0c943776           STNDW.D1T2    B25:B24,*A5++[1]
0000118c   00000000           NOP           
00001190   014f40f1           MVD.M1        A19,A2
00001194   0b8ea218 ||        ADDSP.L1      A21,A3,A23
00001198   00004000           NOP           3
0000119c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011a0   01caf218           ADDSP.L1X     A23,B18,A3
000011a4   00004000           NOP           3
000011a8   01fc36f4           STW.D2T1      A3,*B31++[1]
000011ac       1c66           SPKERNEL      0,0
000011ae       0c34 ||        STNDW.D1T1    A3:A2,*A4++[1]
000011b0   03002128           MVK.S1        0x0042,A6
000011b4   08802128           MVK.S1        0x0042,A17
000011b8   0d014c28           MVK.S1        0x0298,A26
000011bc   e1040040           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
000011c0       ac6e           NOP           6
000011c2       2152           MVK.S1        65,A18
000011c4   00010000           NOP           9
000011c8   00010000           NOP           9
000011cc   00010000           NOP           9
000011d0   00000000           NOP           
000011d4   0f8ca35a           MVK.L2        3,B31
000011d8   020037ef           LDW.D2T2      *+B15[55],B4
000011dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000011e0   0a30ca64 ||        LDW.D1T1      *+A12[A6],A20
000011e4   038038ec           LDW.D2T1      *+B15[56],A7
000011e8   02803bed           LDW.D2T1      *+B15[59],A5
000011ec   020020a8 ||        MVK.S1        0x0041,A4
000011f0   08308a64           LDW.D1T1      *+A12[A4],A16
000011f4   03003aec           LDW.D2T1      *+B15[58],A6
000011f8   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
000011fc   049c0324           LDNDW.D1T1    *+A7[0],A9:A8
00001200   08b22a64           LDW.D1T1      *+A12[A17],A17
00001204   02940324           LDNDW.D1T1    *+A5[0],A5:A4
00001208   09324a64           LDW.D1T1      *+A12[A18],A18
0000120c   03980325           LDNDW.D1T1    *+A6[0],A7:A6
00001210   09921e00 ||        MPYSP.M1X     A16,B4,A19
00001214   04a68e00           MPYSP.M1      A20,A9,A9
00001218   04228e00           MPYSP.M1      A20,A8,A8
0000121c   02122e00           MPYSP.M1      A17,A4,A4
00001220   02962e00           MPYSP.M1      A17,A5,A5
00001224   0240be03           MPYSP.M2X     B5,A16,B4
00001228   0f1a4e00 ||        MPYSP.M1      A18,A6,A30
0000122c   0e9e4e00           MPYSP.M1      A18,A7,A29
00001230   0e0077ec           LDW.D2T1      *+B15[119],A28
00001234   0a808eec           LDW.D2T1      *+B15[142],A21
00001238   0224921b           ADDSP.L2X     B4,A9,B4
0000123c   04803ced ||        LDW.D2T1      *+B15[60],A9
00001240   09788218 ||        ADDSP.L1      A4,A30,A18
00001244   084d0219           ADDSP.L1      A8,A19,A16
00001248   09f4ae19 ||        ADDSP.S1      A5,A29,A19
0000124c   0a0039ec ||        LDW.D2T1      *+B15[57],A20
00001250   020076ec           LDW.D2T1      *+B15[118],A4
00001254   03700364           LDDW.D1T1     *+A28[0],A7:A6
00001258   0aeaa840           ADD.D1        A26,A21,A21
0000125c   08901fd9           MV.L1X        B4,A17
00001260   09a40374 ||        STNDW.D1T1    A19:A18,*+A9[0]
00001264       0de7           SPLOOPD       4
00001266       9a87 ||        MV.L2X        A21,B4
00001268   06fc03a3 ||        MVC.S2        B31,ILC
0000126c   08d00374 ||        STNDW.D1T1    A17:A16,*+A20[0]
00001270       1c7d           LDNDW.D2T2    *B4++[1],B7:B6
00001272       6c67           SPMASK        L1,D1
00001274   04100265 ||^       LDW.D1T1      *+A4[0],A8
00001278       8706 ||^       MV.L1         A14,A4
0000127a       0e5c           LDW.D1T1      *A4++[1],A5
0000127c   ea44020c           .fphead       n, l, DW/NDW, W, nobr, nosat, 1010010b
00001280       2c6e           NOP           2
00001282       2ce6           SPMASK        L2
00001284   081cfe01 ||        MPYSP.M1X     A7,B7,A16
00001288   04981fda ||^       MV.L2X        A6,B9
0000128c   03992e02           MPYSP.M2      B9,B6,B7
00001290   09150e01           MPYSP.M1      A8,A5,A18
00001294   049408f0 ||        MV.D1         A5,A9
00001298   02a740f0           MVD.M1        A9,A5
0000129c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012a0   00002000           NOP           2
000012a4   089e5218           ADDSP.L1X     A18,B7,A17
000012a8       2446           MV.L1         A16,A9
000012aa       0c6e           NOP           1
000012ac   011740f0           MVD.M1        A5,A2
000012b0   01c52e18           ADDSP.S1      A9,A17,A3
000012b4       0c6e           NOP           1
000012b6       2c67           SPMASK        L1
000012b8       c2c6 ||^       MV.L1         A21,A6
000012ba       0c6e           NOP           1
000012bc   ec880800           .fphead       n, h, W, BU, nobr, nosat, 1100100b
000012c0       2ce6           SPMASK        L2
000012c2       b707 ||^       MV.L2X        A14,B5
000012c4       15c7           MV.L2X        A3,B8
000012c6       0d34           STNDW.D1T1    A3:A2,*A6++[1]
000012c8   00034001           SPKERNEL      0,0
000012cc   041436f6 ||        STW.D2T2      B8,*B5++[1]
000012d0   0f806043           MVK.D2        3,B31
000012d4   0980d02b ||        MVK.S2        0x01a0,B19
000012d8       8696 ||        MV.D1         A13,A4
000012da       a3f2           MVK.S1        101,A7
000012dc   e8642001           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000011b
000012e0   06fc03a3 ||        MVC.S2        B31,ILC
000012e4       d687 ||        MV.L2X        A13,B22
000012e6       b787           MV.L2X        A15,B21
000012e8   00002000           NOP           2
000012ec   0400d628           MVK.S1        0x01ac,A8
000012f0       2c6e           NOP           2
000012f2       0716           MV.D1         A14,A16
000012f4       0c6e           NOP           1
000012f6       4d36           ADDAW.D1X     B15,0xa,A18
000012f8   14801efc           ADDAW.D1X     B15,30,A9
000012fc   e6480000           .fphead       n, h, W, BU, nobr, nosat, 0110010b
00001300       8c6e           NOP           5
00001302       6786           MV.L1         A15,A3
00001304   00000000           NOP           
00001308   028036ee           LDW.D2T2      *+B15[54],B5
0000130c       4c6e           NOP           3
0000130e       4de7           SPLOOPD       12
00001310   09b0ea65 ||        LDW.D1T1      *+A12[A7],A19
00001314   020078ee ||        LDW.D2T2      *+B15[120],B4
00001318   0c1511e1           ADD.S1X       A8,B5,A24
0000131c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001320   0a1661e3 ||        ADD.S2        B19,B5,B20
00001324   03c03664 ||        LDW.D1T1      *A16++[1],A7
00001328   00830001           SPMASK        D2
0000132c   030035ee ||^       LDW.D2T2      *+B15[53],B6
00001330   00000000           NOP           
00001334   03e340f0           MVD.M1        A24,A7
00001338       ac66           SPMASK        D2
0000133a       107d ||^       LDW.D2T2      *B4[0],B7
0000133c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001340   0b9e6e01           MPYSP.M1      A19,A7,A23
00001344   041c18f2 ||        MV.D2X        A7,B8
00001348   00990ea2           CMPLTSP.S2    B8,B6,B1
0000134c   429c2265    [ B1]  LDW.D1T1      *+A7[1],A5
00001350   595022e6 || [!B1]  LDW.D2T2      *+B20[1],B18
00001354   000407b3           ROTL.M2       B1,0x0,B0
00001358   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
0000135c   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00001360   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00001364   025cfe02           MPYSP.M2X     B7,A23,B4
00001368   00000000           NOP           
0000136c   2896ee00    [ B0]  MPYSP.M1      A23,A5,A17
00001370   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00001374   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00001378   38cafe00 || [!B0]  MPYSP.M1X     A23,B18,A17
0000137c   00d88e63           CMPGTSP.S2    B4,B22,B1
00001380   2346ee00 || [ B0]  MPYSP.M1      A23,A17,A6
00001384   421018f2    [ B1]  MV.D2X        A4,B4
00001388   01548ea2           CMPLTSP.S2    B4,B21,B2
0000138c   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00001390   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00001394   c89006a0    [ A0]  MV.S1         A4,A17
00001398   000e2ea0           CMPLTSP.S1    A17,A3,A0
0000139c   041816a3           MV.S2X        A6,B8
000013a0   c88c0fd8 || [ A0]  MV.L1         A3,A17
000013a4   0cc740f1           MVD.M1        A17,A25
000013a8   620c16a3 || [ B2]  MV.S2X        A3,B4
000013ac   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
000013b0   0a122238 ||        SUBSP.L1      A17,A4,A20
000013b4   00000000           NOP           
000013b8   081340f2           MVD.M2        B4,B16
000013bc   00000000           NOP           
000013c0   00d92e63           CMPGTSP.S2    B9,B22,B1
000013c4   0a5000a0 ||        SPDP.S1       A20,A21:A20
000013c8   44d80fda    [ B1]  MV.L2         B22,B9
000013cc   00d52ea3           CMPLTSP.S2    B9,B21,B1
000013d0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
000013d4   44d408f2    [ B1]  MV.D2         B21,B9
000013d8   00000000           NOP           
000013dc   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
000013e0   0b273e00           MPYSP.M1X     A25,B9,A22
000013e4   00008000           NOP           5
000013e8   0bc6013a           DPSP.L2       B17:B16,B23
000013ec   00006000           NOP           4
000013f0   0a5ed218           ADDSP.L1X     A22,B23,A20
000013f4   00004000           NOP           3
000013f8   0a243674           STW.D1T1      A20,*A9++[1]
000013fc   00034001           SPKERNEL      0,0
00001400   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001404   10004001           DINT          
00001408       e5ce ||        MV.S1         A3,A15
0000140a       a656 ||        MV.D1         A4,A13
0000140c       64a6           MVK.L1        3,A1
0000140e       4526           MVK.L1        2,A2
00001410       8c6e           NOP           5
00001412       4012           MVK.S1        2,A0
00001414       3977           MVK.D2        1,B2
00001416       ddb6 ||        ADDAW.D1X     B15,0x1e,A3
00001418   00010000           NOP           9
0000141c   e7800410           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001420   00010000           NOP           9
00001424   0000c000           NOP           7
00001428   030035fe           STW.D2T2      B6,*+B15[53]
0000142c   03003dee           LDW.D2T2      *+B15[61],B6
00001430   048090ec           LDW.D2T1      *+B15[144],A9
00001434   020043ee           LDW.D2T2      *+B15[67],B4
00001438   0f803eee           LDW.D2T2      *+B15[62],B31
0000143c   028036fe           STW.D2T2      B5,*+B15[54]
00001440   0c1803e6           LDDW.D2T2     *+B6[0],B25:B24
00001444   02244364           LDDW.D1T1     *+A9[2],A5:A4
00001448   03246366           LDDW.D1T2     *+A9[3],B7:B6
0000144c   080045ec           LDW.D2T1      *+B15[69],A16
00001450   03248364           LDDW.D1T1     *+A9[4],A7:A6
00001454   041003e6           LDDW.D2T2     *+B4[0],B9:B8
00001458   0b131702           MPYDP.M2X     B25:B24,A5:A4,B23:B22
0000145c   027c03e6           LDDW.D2T2     *+B31[0],B5:B4
00001460   040042ec           LDW.D2T1      *+B15[66],A8
00001464   0224c364           LDDW.D1T1     *+A9[6],A5:A4
00001468   091b0702           MPYDP.M2      B25:B24,B7:B6,B19:B18
0000146c   0f0041ee           LDW.D2T2      *+B15[65],B30
00001470   00000000           NOP           
00001474   0a60d701           MPYDP.M1X     A7:A6,B25:B24,A21:A20
00001478   03400364 ||        LDDW.D1T1     *+A16[0],A7:A6
0000147c   08208702           MPYDP.M2      B5:B4,B9:B8,B17:B16
00001480   0e003fec           LDW.D2T1      *+B15[63],A28
00001484   0e8044ef           LDW.D2T2      *+B15[68],B29
00001488   04200364 ||        LDDW.D1T1     *+A8[0],A9:A8
0000148c   047803e7           LDDW.D2T2     *+B30[0],B9:B8
00001490   08609700 ||        MPYDP.M1X     A5:A4,B25:B24,A17:A16
00001494   03189702           MPYDP.M2X     B5:B4,A7:A6,B7:B6
00001498   090090ec           LDW.D2T1      *+B15[144],A18
0000149c   03700364           LDDW.D1T1     *+A28[0],A7:A6
000014a0   0c8090ed           LDW.D2T1      *+B15[144],A25
000014a4   0d111700 ||        MPYDP.M1X     A9:A8,B5:B4,A27:A26
000014a8   0a208703           MPYDP.M2      B5:B4,B9:B8,B21:B20
000014ac   047403e6 ||        LDDW.D2T2     *+B29[0],B9:B8
000014b0   00000000           NOP           
000014b4   0248a364           LDDW.D1T1     *+A18[5],A5:A4
000014b8   0d0040ef           LDW.D2T2      *+B15[64],B26
000014bc   0b10d700 ||        MPYDP.M1X     A7:A6,B5:B4,A23:A22
000014c0   04640364           LDDW.D1T1     *+A25[0],A9:A8
000014c4   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
000014c8   00000000           NOP           
000014cc   09609701           MPYDP.M1X     A5:A4,B25:B24,A19:A18
000014d0   02642364 ||        LDDW.D1T1     *+A25[1],A5:A4
000014d4   036803e4           LDDW.D2T1     *+B26[0],A7:A6
000014d8   0d231702           MPYDP.M2X     B25:B24,A9:A8,B27:B26
000014dc   00002000           NOP           2
000014e0   0c609700           MPYDP.M1X     A5:A4,B25:B24,A25:A24
000014e4   02189702           MPYDP.M2X     B5:B4,A7:A6,B5:B4
000014e8   00004000           NOP           3
000014ec   04429318           ADDDP.L1X     A21:A20,B17:B16,A9:A8
000014f0   0e52ce5a           ADDDP.S2      B23:B22,B21:B20,B29:B28
000014f4   0a0090ed           LDW.D2T1      *+B15[144],A20
000014f8   0040d31a ||        ADDDP.L2X     B7:B6,A17:A16,B1:B0
000014fc   034b5318           ADDDP.L1X     A27:A26,B19:B18,A7:A6
00001500   0f49131a           ADDDP.L2X     B9:B8,A19:A18,B31:B30
00001504   026ad318           ADDDP.L1X     A23:A22,B27:B26,A5:A4
00001508   0f8090ed           LDW.D2T1      *+B15[144],A31
0000150c   0d60931a ||        ADDDP.L2X     B5:B4,A25:A24,B27:B26
00001510   0b808eef           LDW.D2T2      *+B15[142],B23
00001514   04508344 ||        STDW.D1T1     A9:A8,*+A20[4]
00001518   088090ed           LDW.D2T1      *+B15[144],A17
0000151c   0e504346 ||        STDW.D1T2     B29:B28,*+A20[2]
00001520   0050c346           STDW.D1T2     B1:B0,*+A20[6]
00001524   03506344           STDW.D1T1     A7:A6,*+A20[3]
00001528   08017429           MVK.S1        0x02e8,A16
0000152c   0f50a346 ||        STDW.D1T2     B31:B30,*+A20[5]
00001530   027c0344           STDW.D1T1     A5:A4,*+A31[0]
00001534   0cc3905b           SUB.L2X       A16,0x4,B25
00001538   0d442346 ||        STDW.D1T2     B27:B26,*+A17[1]
0000153c   08c30059           SUB.L1        A16,0x8,A17
00001540   05c2f07b ||        ADD.L2X       B23,A16,B11
00001544   080c3664 ||        LDW.D1T1      *A3++[1],A16
00001548   00006000           NOP           4
0000154c   068079ef           LDW.D2T2      *+B15[121],B13
00001550   0c016c2b ||        MVK.S2        0x02d8,B24
00001554   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001558   05007aef           LDW.D2T2      *+B15[122],B10
0000155c   065f007a ||        ADD.L2        B24,B23,B12
00001560   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001564   00004000           NOP           3
00001568   034016a3           MV.S2X        A16,B6
0000156c   01df207b ||        ADD.L2        B25,B23,B3
00001570   0b5e3079 ||        ADD.L1X       A17,B23,A22
00001574   198022ff ||        ADDAW.D2      B15,34,B19
00001578   00000001 ||        NOP           
0000157c   00000000 ||        NOP           
00001580            $C$L37:
00001580   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00001584   0a4e4139 ||        DPSP.L1       A19:A18,A20
00001588   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
0000158c   03d00fda ||        MV.L2         B20,B7
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
00001798   0480c02b           MVK.S2        0x0180,B9
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
000017f4   08015c2b           MVK.S2        0x02b8,B16
000017f8   0246013a ||        DPSP.L2       B17:B16,B4
000017fc   0880a02a           MVK.S2        0x0140,B17
00001800   10004000           DINT          
00001804   00000000           NOP           
00001808   024c36f6           STW.D2T2      B4,*B19++[1]
0000180c   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
00001810   0e603667           LDW.D1T2      *A24++[1],B28
00001814   020087ec ||        LDW.D2T1      *+B15[135],A4
00001818   020088ee           LDW.D2T2      *+B15[136],B4
0000181c   03008aec           LDW.D2T1      *+B15[138],A6
00001820   04808eec           LDW.D2T1      *+B15[142],A9
00001824   0f8089ee           LDW.D2T2      *+B15[137],B31
00001828   02900324           LDNDW.D1T1    *+A4[0],A5:A4
0000182c   0f0080ee           LDW.D2T2      *+B15[128],B30
00001830   038081ec           LDW.D2T1      *+B15[129],A7
00001834   05a50079           ADD.L1        A8,A9,A11
00001838   0ea461e1 ||        ADD.S1        A3,A9,A29
0000183c   0da6107b ||        ADD.L2X       B16,A9,B27
00001840   08807fec ||        LDW.D2T1      *+B15[127],A17
00001844   0ca6307b           ADD.L2X       B17,A9,B25
00001848   018086ec ||        LDW.D2T1      *+B15[134],A3
0000184c   0b25307b           ADD.L2X       B9,A9,B22
00001850       8ac6 ||        MV.L1         A5,A20
00001852       aa4e ||        MV.S1         A4,A21
00001854   039003a6 ||        LDNDW.D2T2    *+B4[0],B7:B6
00001858   027803e6           LDDW.D2T2     *+B30[0],B5:B4
0000185c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001860   0d7c02e7           LDW.D2T2      *+B31[0],B26
00001864   091c0364 ||        LDDW.D1T1     *+A7[0],A19:A18
00001868   03980324           LDNDW.D1T1    *+A6[0],A7:A6
0000186c   0b8083ef           LDW.D2T2      *+B15[131],B23
00001870   050c0264 ||        LDW.D1T1      *+A3[0],A10
00001874       4bc7           MV.L2         B7,B18
00001876       6b4f ||        MV.S2         B6,B19
00001878   0a007cef ||        LDW.D2T2      *+B15[124],B20
0000187c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001880   0e440264 ||        LDW.D1T1      *+A17[0],A28
00001884   02ec37a5           LDNDW.D2T1    *B27++[1],A5:A4
00001888       0207 ||        MV.L2         B4,B16
0000188a       3947           MV.L2X        A18,B17
0000188c   0d807eec ||        LDW.D2T1      *+B15[126],A27
00001890       e306           MV.L1         A6,A23
00001892       c38e ||        MV.S1         A7,A22
00001894   0d007bec ||        LDW.D2T1      *+B15[123],A26
00001898   0a807dee           LDW.D2T2      *+B15[125],B21
0000189c   e2880320           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000018a0   0f0082ec           LDW.D2T1      *+B15[130],A30
000018a4   0f8085ec           LDW.D2T1      *+B15[133],A31
000018a8   0c0084ee           LDW.D2T2      *+B15[132],B24
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
00001a80   0f8036a9           MVK.S1        0x006d,A31
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
00001b58   035096f5           STW.D2T1      A6,*B20++[4]
00001b5c   02689676 ||        STW.D1T2      B4,*A26++[4]
00001b60   0fd496f7           STW.D2T2      B31,*B21++[4]
00001b64   03643674 ||        STW.D1T1      A6,*A25++[1]
00001b68   040036ee           LDW.D2T2      *+B15[54],B8
00001b6c   02b3ea64           LDW.D1T1      *+A12[A31],A5
00001b70       0c6e           NOP           1
00001b72       4de7           SPLOOPD       12
00001b74   08380fd9 ||        MV.L1         A14,A16
00001b78   06f803a3 ||        MVC.S2        B30,ILC
00001b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001b80   030035ec ||        LDW.D2T1      *+B15[53],A6
00001b84   00130001           SPMASK        S1
00001b88   0480e629 ||^       MVK.S1        0x01cc,A9
00001b8c   09c03664 ||        LDW.D1T1      *A16++[1],A19
00001b90   09213ab0           ADD.D1X       A9,B8,A18
00001b94       2c6e           NOP           2
00001b96       2e66           SPMASK        S2
00001b98   0a80e02a ||^       MVK.S2        0x01c0,B21
00001b9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ba0   0d22a07b           ADD.L2        B21,B8,B26
00001ba4   08ccae01 ||        MPYSP.M1      A5,A19,A17
00001ba8   011a6ea0 ||        CMPLTSP.S1    A19,A6,A2
00001bac       2e66           SPMASK        S2
00001bae       9173 ||^       MVK.S2        116,B18
00001bb0   a4482065 || [ A2]  LDW.D1T1      *-A18[1],A8
00001bb4   b86822e6 || [!A2]  LDW.D2T2      *+B26[1],B16
00001bb8   a4a24ae6    [ A2]  LDW.D2T2      *+B8[B18],B9
00001bbc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001bc0   b9e820e6    [!A2]  LDW.D2T2      *-B26[1],B19
00001bc4   abc80266    [ A2]  LDW.D1T2      *+A18[0],B23
00001bc8   00830001           SPMASK        D2
00001bcc   02008bec ||        LDW.D2T1      *+B15[139],A4
00001bd0   0a440fd9           MV.L1         A17,A20
00001bd4   ba6802e7 || [!A2]  LDW.D2T2      *+B26[0],B20
00001bd8   b3c61e02 || [!A2]  MPYSP.M2X     B16,A17,B7
00001bdc   a3a28e01    [ A2]  MPYSP.M1      A20,A8,A7
00001be0   a3c53e02 || [ A2]  MPYSP.M2X     B9,A17,B7
00001be4   00000000           NOP           
00001be8   000b40f0           MVD.M1        A2,A0
00001bec   0cdf40f2           MVD.M2        B23,B25
00001bf0       2ce6           SPMASK        L2
00001bf2       b687 ||^       MV.L2X        A13,B5
00001bf4   0c5340f2 ||        MVD.M2        B20,B24
00001bf8       6c66           SPMASK        D1
00001bfa       004c ||^       LDW.D1T1      *A4[0],A4
00001bfc   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001c00   0014ee62 ||        CMPGTSP.S2    B7,B5,B0
00001c04       2ce6           SPMASK        L2
00001c06       9787 ||^       MV.L2X        A15,B4
00001c08   239406a2 || [ B0]  MV.S2         B5,B7
00001c0c   0010eea2           CMPLTSP.S2    B7,B4,B0
00001c10   23900fda    [ B0]  MV.L2         B4,B7
00001c14   000007b1           ROTL.M1       A0,0x0,A0
00001c18   0814e23a ||        SUBSP.L2      B7,B5,B16
00001c1c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c20   01928e00           MPYSP.M1      A20,A4,A3
00001c24   d8ce9e00    [!A0]  MPYSP.M1X     A20,B19,A17
00001c28   00000000           NOP           
00001c2c   0d9f40f3           MVD.M2        B7,B27
00001c30   084000a2 ||        SPDP.S2       B16,B17:B16
00001c34   00947e60           CMPGTSP.S1X   A3,B5,A1
00001c38   c31f321b    [ A0]  ADDSP.L2X     B25,A7,B6
00001c3c   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001c40   81941fd8 || [ A1]  MV.L1X        B5,A3
00001c44   018340f1           MVD.M1        A0,A3
00001c48   d347121b || [!A0]  ADDSP.L2X     B24,A17,B6
00001c4c   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
00001c50   c1901fd8    [ A0]  MV.L1X        B4,A3
00001c54   094075b0           MPYSPDP.M1X   A3,B17:B16,A19:A18
00001c58   00000000           NOP           
00001c5c   0014ce62           CMPGTSP.S2    B6,B5,B0
00001c60       0c6e           NOP           1
00001c62       ac66           SPMASK        D2
00001c64   1b002afe ||^       ADDAW.D2      B15,42,B22
00001c68   23140fda    [ B0]  MV.L2         B5,B6
00001c6c   0010cea2           CMPLTSP.S2    B6,B4,B0
00001c70   008f40f1           MVD.M1        A3,A1
00001c74   23100fdb || [ B0]  MV.L2         B4,B6
00001c78   08ce4138 ||        DPSP.L1       A19:A18,A17
00001c7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001c80   0c1b6e02           MPYSP.M2      B27,B6,B24
00001c84   00004000           NOP           3
00001c88   08c7121a           ADDSP.L2X     B24,A17,B17
00001c8c   00002000           NOP           2
00001c90   982006a3    [!A1]  MV.S2         B8,B16
00001c94   882008f2 || [ A1]  MV.D2         B8,B16
00001c98   00034001           SPKERNEL      0,0
00001c9c   08d836f6 ||        STW.D2T2      B17,*B22++[1]
00001ca0       0c6e           NOP           1
00001ca2       b6d6           MV.D1X        B5,A13
00001ca4       ac6e           NOP           6
00001ca6       f64e           MV.S1X        B4,A15
00001ca8   00000000           NOP           
00001cac   10004000           DINT          
00001cb0       ac6e           NOP           6
00001cb2       2012           MVK.S1        1,A0
00001cb4       cc6e           NOP           7
00001cb6       4013           MVK.S2        2,B0
00001cb8   00006000           NOP           4
00001cbc   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00001cc0   18802bfc           ADDAW.D1X     B15,43,A17
00001cc4   00006000           NOP           4
00001cc8   018046ec           LDW.D2T1      *+B15[70],A3
00001ccc   02802aee           LDW.D2T2      *+B15[42],B5
00001cd0   0f8094ec           LDW.D2T1      *+B15[148],A31
00001cd4   030035fc           STW.D2T1      A6,*+B15[53]
00001cd8   0f009dec           LDW.D2T1      *+B15[157],A30
00001cdc   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001ce0   0e8031ec           LDW.D2T1      *+B15[49],A29
00001ce4   0197fe00           MPYSP.M1X     A31,B5,A3
00001ce8   0f8099ee           LDW.D2T2      *+B15[153],B31
00001cec   020098ee           LDW.D2T2      *+B15[152],B4
00001cf0   0e0095ec           LDW.D2T1      *+B15[149],A28
00001cf4   0e8097ee           LDW.D2T2      *+B15[151],B29
00001cf8   01986219           ADDSP.L1      A3,A6,A3
00001cfc   02009cec ||        LDW.D2T1      *+B15[156],A4
00001d00   0d809aec           LDW.D2T1      *+B15[154],A27
00001d04   0e0096ee           LDW.D2T2      *+B15[150],B28
00001d08   0d0047ed           LDW.D2T1      *+B15[71],A26
00001d0c   0a78be02 ||        MPYSP.M2X     B5,A30,B20
00001d10   02f46e01           MPYSP.M1      A3,A29,A5
00001d14   0d8048ef ||        LDW.D2T2      *+B15[72],B27
00001d18   08fcae02 ||        MPYSP.M2      B5,B31,B17
00001d1c   0210ae03           MPYSP.M2      B5,B4,B4
00001d20   0f009bee ||        LDW.D2T2      *+B15[155],B30
00001d24   0a8fbe03           MPYSP.M2X     B29,A3,B21
00001d28   09179e01 ||        MPYSP.M1X     A28,B5,A18
00001d2c   098093ec ||        LDW.D2T1      *+B15[147],A19
00001d30   036c6e01           MPYSP.M1      A3,A27,A6
00001d34   0910be03 ||        MPYSP.M2X     B5,A4,B18
00001d38   0c008cec ||        LDW.D2T1      *+B15[140],A24
00001d3c   098f9e03           MPYSP.M2X     B28,A3,B19
00001d40   040036fe ||        STW.D2T2      B8,*+B15[54]
00001d44   0a16921b           ADDSP.L2X     B20,A5,B20
00001d48   02e80324 ||        LDNDW.D1T1    *+A26[0],A5:A4
00001d4c   0a92a21b           ADDSP.L2      B21,B4,B21
00001d50   02ec03a6 ||        LDNDW.D2T2    *+B27[0],B5:B4
00001d54   0cc4d219           ADDSP.L1X     A6,B17,A25
00001d58   0a009aec ||        LDW.D2T1      *+B15[154],A20
00001d5c   08ca721b           ADDSP.L2X     B19,A18,B17
00001d60   03009cee ||        LDW.D2T2      *+B15[156],B6
00001d64   0b0fde03           MPYSP.M2X     B30,A3,B22
00001d68   048098ee ||        LDW.D2T2      *+B15[152],B9
00001d6c   03809bee           LDW.D2T2      *+B15[155],B7
00001d70   02d0a21b           ADDSP.L2      B5,B20,B5
00001d74   0264a219 ||        ADDSP.L1      A5,A25,A4
00001d78   02d49e19 ||        ADDSP.S1X     A4,B21,A5
00001d7c   048095ec ||        LDW.D2T1      *+B15[149],A9
00001d80   099e321b           ADDSP.L2X     B17,A7,B19
00001d84   0a809dec ||        LDW.D2T1      *+B15[157],A21
00001d88   094ac21b           ADDSP.L2      B22,B18,B18
00001d8c   080094ec ||        LDW.D2T1      *+B15[148],A16
00001d90   040096ec           LDW.D2T1      *+B15[150],A8
00001d94   0b4006a3           MV.S2         B16,B22
00001d98   080097ef ||        LDW.D2T2      *+B15[151],B16
00001d9c   01cc0274 ||        STW.D1T1      A3,*+A19[0]
00001da0   038031ed           LDW.D2T1      *+B15[49],A7
00001da4       5ac6 ||        MV.L1X        B5,A18
00001da6       b24f ||        MV.S2X        A4,B5
00001da8   08c8821b           ADDSP.L2      B4,B18,B17
00001dac       5acf ||        MV.S2X        A5,B18
00001dae       b986 ||        MV.L1X        B19,A5
00001db0   03600265 ||        LDW.D1T1      *+A24[0],A6
00001db4   040099ee ||        LDW.D2T2      *+B15[153],B8
00001db8            $C$L45:
00001db8   00000000           NOP           
00001dbc   e14000c4           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001dc0   01a2ce00           MPYSP.M1      A22,A8,A3
00001dc4   0258fe03           MPYSP.M2X     B7,A22,B4
00001dc8   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001dcc   019ece01           MPYSP.M1      A22,A7,A3
00001dd0   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001dd4   02443664           LDW.D1T1      *A17++[1],A4
00001dd8   01cc6218           ADDSP.L1      A3,A19,A3
00001ddc   0254821b           ADDSP.L2      B4,B21,B4
00001de0   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001de4   01906219           ADDSP.L1      A3,A4,A3
00001de8   024c821a ||        ADDSP.L2      B4,B19,B4
00001dec   00000000           NOP           
00001df0   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001df4   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001df8   02408e00 ||        MPYSP.M1      A4,A16,A4
00001dfc   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001e00   207dd023 || [ B0]  BDEC.S2       $C$L45 (PC-72 = 0x00001db8),B0
00001e04   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001e08   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001e0c   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001e10   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001e14   02548e01 ||        MPYSP.M1      A4,A21,A4
00001e18   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001e1c   09913e02           MPYSP.M2X     B9,A4,B19
00001e20   0b148218           ADDSP.L1      A4,A5,A22
00001e24   00000000           NOP           
00001e28   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001e2c   d28c1fda || [!A0]  MV.L2X        A3,B5
00001e30   0a809dfc           STW.D2T1      A21,*+B15[157]
00001e34   0b808def           LDW.D2T2      *+B15[141],B23
00001e38   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001e3c   02008eef           LDW.D2T2      *+B15[142],B4
00001e40   0358fe03 ||        MPYSP.M2X     B7,A22,B6
00001e44   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001e48   0f8049ef           LDW.D2T2      *+B15[73],B31
00001e4c   019ece01 ||        MPYSP.M1      A22,A7,A3
00001e50   035a1e02 ||        MPYSP.M2X     B16,A22,B6
00001e54   03809bfe           STW.D2T2      B7,*+B15[155]
00001e58   03009cff           STW.D2T2      B6,*+B15[156]
00001e5c   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001e60   03dfe1a3           SUB.S2        B23,0x1,B7
00001e64   0f8093ed ||        LDW.D2T1      *+B15[147],A31
00001e68   0354c21b ||        ADDSP.L2      B6,B21,B6
00001e6c   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001e70   03808dff           STW.D2T2      B7,*+B15[141]
00001e74   005ff1a1 ||        SUB.S1X       B23,0x1,A0
00001e78   01906219 ||        ADDSP.L1      A3,A4,A3
00001e7c   034cc21a ||        ADDSP.L2      B6,B19,B6
00001e80   02004aec           LDW.D2T1      *+B15[74],A4
00001e84   040099ff           STW.D2T2      B8,*+B15[153]
00001e88   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001e8c   080097ff           STW.D2T2      B16,*+B15[151]
00001e90   08c8d21b ||        ADDSP.L2X     B6,A18,B17
00001e94   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001e98   040096fd           STW.D2T1      A8,*+B15[150]
00001e9c   090cc219 ||        ADDSP.L1      A6,A3,A18
00001ea0   0918a21a ||        ADDSP.L2      B5,B6,B18
00001ea4   080094fd           STW.D2T1      A16,*+B15[148]
00001ea8   10006001 ||        RINT          
00001eac       28ee || [ A0]  MVK.S1        1,A1
00001eae       b2cf           MV.S2X        A5,B5
00001eb0   038031fc ||        STW.D2T1      A7,*+B15[49]
00001eb4       f055           STW.D2T2      B5,*B4[7]
00001eb6       c88f ||        MV.S2         B17,B6
00001eb8   c2008eee    [ A0]  LDW.D2T2      *+B15[142],B4
00001ebc   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001ec0       5906           MV.L1X        B18,A2
00001ec2       f907 ||        MV.L2X        A18,B7
00001ec4   0a009afc ||        STW.D2T1      A20,*+B15[154]
00001ec8   01fc8059           ADD.L1        4,A31,A3
00001ecc   01900375 ||        STNDW.D1T1    A3:A2,*+A4[0]
00001ed0   cffcde10 || [ A0]  B.S1          $C$L8 (PC-6416 = 0x000005b0)
00001ed4   018093fc           STW.D2T1      A3,*+B15[147]
00001ed8   c18091ec    [ A0]  LDW.D2T1      *+B15[145],A3
00001edc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ee0   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001ee4   048095fc           STW.D2T1      A9,*+B15[149]
00001ee8   048098fe           STW.D2T2      B9,*+B15[152]
00001eec   02008eef           LDW.D2T2      *+B15[142],B4
00001ef0   0201a229 ||        MVK.S1        0x0344,A4
00001ef4   0401ae2b ||        MVK.S2        0x035c,B8
00001ef8   1d800efc ||        ADDAW.D1X     B15,14,A27
00001efc   0281b62b           MVK.S2        0x036c,B5
00001f00   0281aa29 ||        MVK.S1        0x0354,A5
00001f04   03008eee ||        LDW.D2T2      *+B15[142],B6
00001f08   0381a62b           MVK.S2        0x034c,B7
00001f0c   01808e29 ||        MVK.S1        0x011c,A3
00001f10   0c804cee ||        LDW.D2T2      *+B15[76],B25
00001f14   03009e29           MVK.S1        0x013c,A6
00001f18   10004000 ||        DINT          
00001f1c   03808a28           MVK.S1        0x0114,A7
00001f20   05909079           ADD.L1X       A4,B4,A11
00001f24   0201b229 ||        MVK.S1        0x0364,A4
00001f28   0690a07b ||        ADD.L2        B5,B4,B13
00001f2c   0590e1e3 ||        ADD.S2        B7,B4,B11
00001f30   06208843 ||        ADD.D2        B8,B4,B12
00001f34   0a1d8b26 ||        LDNDW.D1T2    *+A7(A12),B21:B20
00001f38   07909079           ADD.L1X       A4,B4,A15
00001f3c   08ac03a7 ||        LDNDW.D2T2    *+B11[0],B17:B16
00001f40   0381ba2a ||        MVK.S2        0x0374,B7
00001f44   0710b079           ADD.L1X       A5,B4,A14
00001f48   020d8b27 ||        LDNDW.D1T2    *+A3(A12),B5:B4
00001f4c   0180a228 ||        MVK.S1        0x0144,A3
00001f50   02803f29           MVK.S1        0x007e,A5
00001f54   04b003a6 ||        LDNDW.D2T2    *+B12[0],B9:B8
00001f58   0f30aa64           LDW.D1T1      *+A12[A5],A30
00001f5c   020d8b25           LDNDW.D1T1    *+A3(A12),A5:A4
00001f60   0181bc29 ||        MVK.S1        0x0378,A3
00001f64       0e47 ||        MV.L2         B20,B24
00001f66       eacf ||        MV.S2         B21,B23
00001f68   04187079           ADD.L1X       A3,B6,A8
00001f6c   01198b25 ||        LDNDW.D1T1    *+A6(A12),A3:A2
00001f70   030021a9 ||        MVK.S1        0x0043,A6
00001f74       6c47 ||        MV.L2         B16,B27
00001f76       4ccf ||        MV.S2         B17,B26
00001f78   031f81a1           SUB.S1        A7,0x4,A6
00001f7c   e4480404           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00001f80       82c7 ||        MV.L2         B5,B4
00001f82       e35b ||        ADD.S2        B7,B6,B5
00001f84   0530ca67 ||        LDW.D1T2      *+A12[A6],B10
00001f88   04002ffd ||        STW.D2T1      A8,*+B15[47]
00001f8c   09901fd8 ||        MV.L1X        B4,A19
00001f90   028030ff           STW.D2T2      B5,*+B15[48]
00001f94   0330c079 ||        ADD.L1        A6,A12,A6
00001f98   0300fe2a ||        MVK.S2        0x01fc,B6
00001f9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001fa0   086c0267           LDW.D1T2      *+A27[0],B16
00001fa4   0358c07b ||        ADD.L2        B6,B22,B6
00001fa8   0b2406a2 ||        MV.S2         B9,B22
00001fac   0bac0324           LDNDW.D1T1    *+A11[0],A23:A22
00001fb0   01980266           LDW.D1T2      *+A6[0],B3
00001fb4   0c186365           LDDW.D1T1     *+A6[3],A25:A24
00001fb8   0f9802e6 ||        LDW.D2T2      *+B6[0],B31
00001fbc   09188366           LDDW.D1T2     *+A6[4],B19:B18
00001fc0   04c14e03           MPYSP.M2      B10,B16,B9
00001fc4   0518a265 ||        LDW.D1T1      *+A6[5],A10
00001fc8   0f1822e6 ||        LDW.D2T2      *+B6[1],B30
00001fcc   029402e7           LDW.D2T2      *+B5[0],B5
00001fd0   0f994265 ||        LDW.D1T1      *+A6[10],A31
00001fd4       bf47 ||        MV.L2X        A22,B29
00001fd6       9bc7           MV.L2X        A23,B20
00001fd8   03bc0325 ||        LDNDW.D1T1    *+A15[0],A7:A6
00001fdc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001fe0   0863ae02 ||        MPYSP.M2      B29,B24,B16
00001fe4   0ab80324           LDNDW.D1T1    *+A14[0],A21:A20
00001fe8   08a46e02           MPYSP.M2      B3,B9,B17
00001fec   03b403a6           LDNDW.D2T2    *+B13[0],B7:B6
00001ff0   00a00264           LDW.D1T1      *+A8[0],A1
00001ff4   04ec3676           STW.D1T2      B9,*A27++[1]
00001ff8   0d600fd9           MV.L1         A24,A26
00001ffc   0c4816a1 ||        MV.S1X        B18,A24
00002000   0e7406a3 ||        MV.S2         B29,B28
00002004   08de8e03 ||        MPYSP.M2      B20,B23,B17
00002008   0846021b ||        ADDSP.L2      B16,B17,B16
0000200c   086c0266 ||        LDW.D1T2      *+A27[0],B16
00002010   0e201fd8           MV.L1X        B8,A28
00002014       6527           MVK.L2        3,B2
00002016       2426 ||        MVK.L1        1,A0
00002018   0ed006a1 ||        MV.S1         A20,A29
0000201c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002020       3756 ||        MV.D1X        B6,A9
00002022       d34f ||        MV.S2X        A6,B6
00002024       8093           MVK.S2        4,B1
00002026       2b46 ||        MV.L1         A6,A17
00002028       0bce ||        MV.S1         A7,A16
0000202a       17d6 ||        MV.D1X        B7,A8
0000202c   0acc18f2 ||        MV.D2X        A19,B21
00002030   0400082b           MVK.S2        0x0010,B8
00002034   09540fd9 ||        MV.L1         A21,A18
00002038       aa4e ||        MV.S1         A4,A21
0000203a       e956 ||        MV.D1         A2,A23
0000203c   e8e0303d           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002040   08d76e03 ||        MPYSP.M2      B27,B21,B17
00002044   04c2221b ||        ADDSP.L2      B17,B16,B9
00002048       fa17 ||        MV.D2X        A20,B7
0000204a       c9c6           MV.L1         A3,A22
0000204c   0023a05b ||        SUB.L2        B8,0x3,B0
00002050       4112 ||        MVK.S1        2,A2
00002052       8ad6 ||        MV.D1         A5,A20
00002054       8a4f ||        MV.S2         B4,B20
00002056       90d7 ||        MV.D2X        A1,B4
00002058   04c14e02 ||        MPYSP.M2      B10,B16,B9
0000205c   e6800f20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002060            $C$L48:
00002060   039006a1           MV.S1         A4,A7
00002064   52901fdb || [!B1]  MV.L2X        A4,B5
00002068   04788e03 ||        MPYSP.M2      B4,B30,B8
0000206c   742408f1 || [!B2]  MV.D1         A9,A8
00002070   018ca219 ||        ADDSP.L1      A5,A3,A3
00002074   02552e00 ||        MPYSP.M1      A9,A21,A4
00002078   01c47219           ADDSP.L1X     A3,B17,A3
0000207c   0d6c06a3 ||        MV.S2         B27,B26
00002080   08d34e03 ||        MPYSP.M2      B26,B20,B17
00002084   0ea408f3 ||        MV.D2         B9,B29
00002088   09ebae00 ||        MPYSP.M1      A29,A26,A19
0000208c   d91c16a1    [!A0]  MV.S1X        B7,A18
00002090   d3a006a3 || [!A0]  MV.S2         B8,B7
00002094   02e64e01 ||        MPYSP.M1      A18,A25,A5
00002098   020e6219 ||        ADDSP.L1      A19,A3,A4
0000209c   0926221b ||        ADDSP.L2      B17,B9,B18
000020a0   0863ae02 ||        MPYSP.M2      B29,B24,B16
000020a4   01c07219           ADDSP.L1X     A3,B16,A3
000020a8   025e2e01 ||        MPYSP.M1      A17,A23,A4
000020ac   04ec3677 ||        STW.D1T2      B9,*A27++[1]
000020b0   08a46e02 ||        MPYSP.M2      B3,B9,B17
000020b4   018c8219           ADDSP.L1      A4,A3,A3
000020b8   b81816a1 || [!A2]  MV.S1X        B6,A16
000020bc   02da0e00 ||        MPYSP.M1      A16,A22,A5
000020c0   b88c06a1    [!A2]  MV.S1         A3,A17
000020c4   be0c08f1 || [!A2]  MV.D1         A3,A28
000020c8   01fc6e00 ||        MPYSP.M1      A3,A31,A3
000020cc   b30c16a3    [!A2]  MV.S2X        A3,B6
000020d0   0190a219 ||        ADDSP.L1      A5,A4,A3
000020d4   02638e01 ||        MPYSP.M1      A28,A24,A4
000020d8   044a221a ||        ADDSP.L2      B17,B18,B8
000020dc   207d1023    [ B0]  BDEC.S2       $C$L48 (PC-96 = 0x00002060),B0
000020e0   01a07219 ||        ADDSP.L1X     A3,B8,A3
000020e4   0e7408f3 ||        MV.D2         B29,B28
000020e8   08df8e03 ||        MPYSP.M2      B28,B23,B17
000020ec   0846021b ||        ADDSP.L2      B16,B17,B16
000020f0   086c0266 ||        LDW.D1T2      *+A27[0],B16
000020f4   020cc218           ADDSP.L1      A6,A3,A4
000020f8   018c8219           ADDSP.L1      A4,A3,A3
000020fc   db7016a3 || [!A0]  MV.S2X        A28,B22
00002100   08cece02 ||        MPYSP.M2      B22,B19,B17
00002104   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
00002108   087cae03 ||        MPYSP.M2      B5,B31,B16
0000210c   03510e01 ||        MPYSP.M1      A8,A20,A6
00002110   018c8219 ||        ADDSP.L1      A4,A3,A3
00002114   0da006a2 ||        MV.S2         B8,B27
00002118   a10be1a1    [ A2]  SUB.S1        A2,0x1,A2
0000211c   008c08f1 ||        MV.D1         A3,A1
00002120   51e436f5 || [!B1]  STW.D2T1      A3,*B25++[1]
00002124   01a15e01 ||        MPYSP.M1X     A10,B8,A3
00002128   04c2221b ||        ADDSP.L2      B17,B16,B9
0000212c   08d76e02 ||        MPYSP.M2      B27,B21,B17
00002130   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00002134   4087e1a3 || [ B1]  SUB.S2        B1,0x1,B1
00002138   520c18f3 || [!B1]  MV.D2X        A3,B4
0000213c   749008f1 || [!B2]  MV.D1         A4,A9
00002140   01f88e01 ||        MPYSP.M1      A4,A30,A3
00002144   0ea016a1 ||        MV.S1X        B8,A29
00002148   04c14e02 ||        MPYSP.M2      B10,B16,B9
0000214c       e24e           MV.S1         A4,A7
0000214e       be47 ||        MV.L2X        A4,B29
00002150   04788e03 ||        MPYSP.M2      B4,B30,B8
00002154   042408f1 ||        MV.D1         A9,A8
00002158   018ca219 ||        ADDSP.L1      A5,A3,A3
0000215c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002160   02d52e00 ||        MPYSP.M1      A9,A21,A5
00002164   02000829           MVK.S1        0x0010,A4
00002168   022408f3 ||        MV.D2         B9,B4
0000216c   096c06a3 ||        MV.S2         B27,B18
00002170   08534e03 ||        MPYSP.M2      B26,B20,B16
00002174   01c47219 ||        ADDSP.L1X     A3,B17,A3
00002178   02ebae00 ||        MPYSP.M1      A29,A26,A5
0000217c   02b016a3           MV.S2X        A12,B5
00002180   021c18f1 ||        MV.D1X        B7,A4
00002184   0013e1a1 ||        SUB.S1        A4,0x1,A0
00002188   03a008f3 ||        MV.D2         B8,B7
0000218c   03e64e01 ||        MPYSP.M1      A18,A25,A7
00002190   090e6219 ||        ADDSP.L1      A19,A3,A18
00002194   0326221b ||        ADDSP.L2      B17,B9,B6
00002198   08e08e02 ||        MPYSP.M2      B4,B24,B17
0000219c   01c07219           ADDSP.L1X     A3,B16,A3
000021a0   095e2e01 ||        MPYSP.M1      A17,A23,A18
000021a4   04ec3677 ||        STW.D1T2      B9,*A27++[1]
000021a8   08246e02 ||        MPYSP.M2      B3,B9,B16
000021ac   018ca219           ADDSP.L1      A5,A3,A3
000021b0   03da0e01 ||        MPYSP.M1      A16,A22,A7
000021b4       1b4e ||        MV.S1X        B6,A16
000021b6       29ce           MV.S1         A3,A17
000021b8   01fc6e01 ||        MPYSP.M1      A3,A31,A3
000021bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000021c0       25d6 ||        MV.D1         A3,A9
000021c2       d1cf           MV.S2X        A3,B6
000021c4   01c8e219 ||        ADDSP.L1      A7,A18,A3
000021c8   03612e01 ||        MPYSP.M1      A9,A24,A6
000021cc   041a021a ||        ADDSP.L2      B16,B6,B8
000021d0   01a07219           ADDSP.L1X     A3,B8,A3
000021d4   0b42221b ||        ADDSP.L2      B17,B16,B22
000021d8   085f8e03 ||        MPYSP.M2      B28,B23,B16
000021dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000021e0   0e1006a2 ||        MV.S2         B4,B28
000021e4   040cc218           ADDSP.L1      A6,A3,A8
000021e8   030e4219           ADDSP.L1      A18,A3,A6
000021ec   08a416a3 ||        MV.S2X        A9,B17
000021f0   084ece02 ||        MPYSP.M2      B22,B19,B16
000021f4   0affae03           MPYSP.M2      B29,B31,B21
000021f8   03510e01 ||        MPYSP.M1      A8,A20,A6
000021fc   048cc219 ||        ADDSP.L1      A6,A3,A9
00002200       840f ||        MV.S2         B8,B4
00002202       21ce           MV.S1         A3,A1
00002204   01e436f5 ||        STW.D2T1      A3,*B25++[1]
00002208   01a15e01 ||        MPYSP.M1X     A10,B8,A3
0000220c   04da021b ||        ADDSP.L2      B16,B22,B9
00002210   09548e02 ||        MPYSP.M2      B4,B21,B18
00002214       b9c7           MV.L2X        A3,B21
00002216       7416 ||        MV.D1X        B8,A3
00002218   01f90e01 ||        MPYSP.M1      A8,A30,A3
0000221c   e4200c02           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002220   04a006a0 ||        MV.S1         A8,A9
00002224   03a006a1           MV.S1         A8,A7
00002228   02d52e01 ||        MPYSP.M1      A9,A21,A5
0000222c   047aae03 ||        MPYSP.M2      B21,B30,B8
00002230   042408f1 ||        MV.D1         A9,A8
00002234   0198e219 ||        ADDSP.L1      A7,A6,A3
00002238       d407 ||        MV.L2X        A8,B22
0000223a       0497           MV.D2         B9,B16
0000223c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002240   03524e03 ||        MPYSP.M2      B18,B20,B6
00002244   02c13219 ||        ADDSP.L1X     A9,B16,A5
00002248   01e86e00 ||        MPYSP.M1      A3,A26,A3
0000224c       264f           MV.S2         B4,B9
0000224e       93ce ||        MV.S1X        B7,A4
00002250   0226421b ||        ADDSP.L2      B18,B9,B4
00002254   03e48e01 ||        MPYSP.M1      A4,A25,A7
00002258   048ca219 ||        ADDSP.L1      A5,A3,A9
0000225c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002260   03a008f2 ||        MV.D2         B8,B7
00002264   02d47219           ADDSP.L1X     A3,B21,A5
00002268   03de2e00 ||        MPYSP.M1      A17,A23,A7
0000226c   028ca219           ADDSP.L1      A5,A3,A5
00002270   09da0e01 ||        MPYSP.M1      A16,A22,A19
00002274       1b4e ||        MV.S1X        B6,A16
00002276       2ace           MV.S1         A5,A17
00002278   02fcae01 ||        MPYSP.M1      A5,A31,A5
0000227c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002280       4ad6 ||        MV.D1         A5,A18
00002282       d2cf           MV.S2X        A5,B6
00002284   02a4e219 ||        ADDSP.L1      A7,A9,A5
00002288   03624e01 ||        MPYSP.M1      A18,A24,A6
0000228c   0410c21a ||        ADDSP.L2      B6,B4,B8
00002290   02a0b218           ADDSP.L1X     A5,B8,A5
00002294   0314c218           ADDSP.L1      A6,A5,A6
00002298   0294e219           ADDSP.L1      A7,A5,A5
0000229c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000022a0   0ace2e03 ||        MPYSP.M2      B17,B19,B21
000022a4       914f ||        MV.S2X        A18,B4
000022a6       2407           MV.L2         B8,B17
000022a8   03510e01 ||        MPYSP.M1      A8,A20,A6
000022ac   0294c219 ||        ADDSP.L1      A6,A5,A5
000022b0   0a7ece02 ||        MPYSP.M2      B22,B31,B20
000022b4   009406a1           MV.S1         A5,A1
000022b8   02e436f5 ||        STW.D2T1      A5,*B25++[1]
000022bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000022c0   02a15e00 ||        MPYSP.M1X     A10,B8,A5
000022c4       5ac7           MV.L2X        A5,B18
000022c6       274e ||        MV.S1         A6,A9
000022c8   01f8ce01 ||        MPYSP.M1      A6,A30,A3
000022cc   092018f0 ||        MV.D1X        B8,A18
000022d0       e34e           MV.S1         A6,A7
000022d2       5b47 ||        MV.L2X        A6,B18
000022d4   047a4e03 ||        MPYSP.M2      B18,B30,B8
000022d8   042408f1 ||        MV.D1         A9,A8
000022dc   e240030c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000022e0   01966219 ||        ADDSP.L1      A19,A5,A3
000022e4   02d52e00 ||        MPYSP.M1      A9,A21,A5
000022e8   02d4b218           ADDSP.L1X     A5,B21,A5
000022ec       93ce           MV.S1X        B7,A4
000022ee       e407 ||        MV.L2         B8,B7
000022f0   03e48e01 ||        MPYSP.M1      A4,A25,A7
000022f4   01946218 ||        ADDSP.L1      A3,A5,A3
000022f8   01d07219           ADDSP.L1X     A3,B20,A3
000022fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002300   02de2e00 ||        MPYSP.M1      A17,A23,A5
00002304   018ca219           ADDSP.L1      A5,A3,A3
00002308   03da0e01 ||        MPYSP.M1      A16,A22,A7
0000230c       1b4e ||        MV.S1X        B6,A16
0000230e       2ace           MV.S1         A5,A17
00002310   01fcae01 ||        MPYSP.M1      A5,A31,A3
00002314       26d6 ||        MV.D1         A5,A9
00002316       d2c7           MV.L2X        A5,B6
00002318   018ce219 ||        ADDSP.L1      A7,A3,A3
0000231c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002320   02e12e00 ||        MPYSP.M1      A9,A24,A5
00002324   02a07218           ADDSP.L1X     A3,B8,A5
00002328   018cc218           ADDSP.L1      A6,A3,A3
0000232c   028ca219           ADDSP.L1      A5,A3,A5
00002330   02241fdb ||        MV.L2X        A9,B4
00002334   094c8e02 ||        MPYSP.M2      B4,B19,B18
00002338   047e4e03           MPYSP.M2      B18,B31,B8
0000233c   03510e01 ||        MPYSP.M1      A8,A20,A6
00002340   018ca218 ||        ADDSP.L1      A5,A3,A3
00002344   02e436f5           STW.D2T1      A5,*B25++[1]
00002348       22ce ||        MV.S1         A5,A1
0000234a       f2c7           MV.L2X        A5,B7
0000234c   01f86e01 ||        MPYSP.M1      A3,A30,A3
00002350       25ce ||        MV.S1         A3,A9
00002352       e1ce           MV.S1         A3,A7
00002354   01d52e01 ||        MPYSP.M1      A9,A21,A3
00002358   0478ee03 ||        MPYSP.M2      B7,B30,B8
0000235c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002360   042408f1 ||        MV.D1         A9,A8
00002364   0294e219 ||        ADDSP.L1      A7,A5,A5
00002368   038c1fda ||        MV.L2X        A3,B7
0000236c   02c87218           ADDSP.L1X     A3,B18,A5
00002370   00000000           NOP           
00002374   02a07219           ADDSP.L1X     A3,B8,A5
00002378   03de2e00 ||        MPYSP.M1      A17,A23,A7
0000237c   04946219           ADDSP.L1      A3,A5,A9
00002380   02da0e01 ||        MPYSP.M1      A16,A22,A5
00002384       1b4e ||        MV.S1X        B6,A16
00002386       2ac6           MV.L1         A5,A17
00002388   037cae01 ||        MPYSP.M1      A5,A31,A6
0000238c       62ce ||        MV.S1         A5,A3
0000238e       d2c7           MV.L2X        A5,B6
00002390   03a0b218           ADDSP.L1X     A5,B8,A7
00002394   0324c218           ADDSP.L1      A6,A9,A6
00002398   0398e218           ADDSP.L1      A7,A6,A7
0000239c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000023a0   037cee03           MPYSP.M2      B7,B31,B6
000023a4   03510e00 ||        MPYSP.M1      A8,A20,A6
000023a8   03e436f5           STW.D2T1      A7,*B25++[1]
000023ac       23ce ||        MV.S1         A7,A1
000023ae       d3c7           MV.L2X        A7,B6
000023b0   0278ce01 ||        MPYSP.M1      A6,A30,A4
000023b4       274e ||        MV.S1         A6,A9
000023b6       e34e           MV.S1         A6,A7
000023b8   02552e01 ||        MPYSP.M1      A9,A21,A4
000023bc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000023c0   0478ce03 ||        MPYSP.M2      B6,B30,B8
000023c4   042408f1 ||        MV.D1         A9,A8
000023c8   029ca219 ||        ADDSP.L1      A5,A7,A5
000023cc       f347 ||        MV.L2X        A6,B7
000023ce       264e           MV.S1         A4,A9
000023d0   08401fd9 ||        MV.L1X        B16,A16
000023d4   087cee03 ||        MPYSP.M2      B7,B31,B16
000023d8       e816 ||        MV.D1         A16,A7
000023da       f407           MV.L2X        A8,B7
000023dc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000023e0   04480fd8 ||        MV.L1         A18,A8
000023e4   02189218           ADDSP.L1X     A4,B6,A4
000023e8   02148218           ADDSP.L1      A4,A5,A4
000023ec   00002000           NOP           2
000023f0   02a09218           ADDSP.L1X     A4,B8,A5
000023f4       3e0e           MV.S1X        B28,A17
000023f6       c0d6 ||        MV.D1         A17,A6
000023f8   0210c218 ||        ADDSP.L1      A6,A4,A4
000023fc   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002400   00002000           NOP           2
00002404   10006001           RINT          
00002408   02e436f4 ||        STW.D2T1      A5,*B25++[1]
0000240c   0417de03           MPYSP.M2X     B30,A5,B8
00002410   02f88e00 ||        MPYSP.M1      A4,A30,A5
00002414       d247           MV.L2X        A4,B6
00002416       5a47           MV.L2X        A4,B18
00002418   00000000           NOP           
0000241c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002420   0240b218           ADDSP.L1X     A5,B16,A4
00002424   00004000           NOP           3
00002428   04440fdb           MV.L2         B17,B8
0000242c   02209218 ||        ADDSP.L1X     A4,B8,A4
00002430   00004000           NOP           3
00002434   026436f4           STW.D2T1      A4,*B25++[1]
00002438       e247           MV.L2         B4,B7
0000243a       d1cf ||        MV.S2X        A3,B6
0000243c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002440   03b403f6 ||        STNDW.D2T2    B7:B6,*+B13[0]
00002444   01802fec           LDW.D2T1      *+B15[47],A3
00002448   03bc0374           STNDW.D1T1    A7:A6,*+A15[0]
0000244c   03341fdb           MV.L2X        A13,B6
00002450   03b003f6 ||        STNDW.D2T2    B7:B6,*+B12[0]
00002454   020030ee           LDW.D2T2      *+B15[48],B4
00002458   0f804bec           LDW.D2T1      *+B15[75],A31
0000245c   020c0275           STW.D1T1      A4,*+A3[0]
00002460   03802eee ||        LDW.D2T2      *+B15[46],B7
00002464   08004dee           LDW.D2T2      *+B15[77],B16
00002468   02804cec           LDW.D2T1      *+B15[76],A5
0000246c   04b80374           STNDW.D1T1    A9:A8,*+A14[0]
00002470   037f8059           SUB.L1        A31,0x4,A6
00002474   04ac03f6 ||        STNDW.D2T2    B9:B8,*+B11[0]
00002478   08ac0374           STNDW.D1T1    A17:A16,*+A11[0]
0000247c   091002f6           STW.D2T2      B18,*+B4[0]
00002480            $C$L50:
00002480   024036e6           LDW.D2T2      *B16++[1],B4
00002484       6c6e           NOP           4
00002486       11c5           STW.D2T2      B4,*B7[0]
00002488   049462e6           LDW.D2T2      *+B5[3],B9
0000248c   041442e6           LDW.D2T2      *+B5[2],B8
00002490       0c6e           NOP           1
00002492       10cd           LDW.D2T2      *B5[0],B4
00002494       0c6e           NOP           1
00002496       00cc           LDW.D1T1      *A5[0],A4
00002498   04a12e02           MPYSP.M2      B9,B8,B9
0000249c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000024a0   00000000           NOP           
000024a4   01983265           LDW.D1T1      *++A6[1],A3
000024a8   0410c23a ||        SUBSP.L2      B6,B4,B8
000024ac   00000000           NOP           
000024b0   04913e02           MPYSP.M2X     B9,A4,B9
000024b4   00002000           NOP           2
000024b8   01a07e00           MPYSP.M1X     A3,B8,A3
000024bc   08a48e02           MPYSP.M2      B4,B9,B17
000024c0       2c6e           NOP           2
000024c2       90cd           LDW.D2T2      *B5[4],B4
000024c4   088e321a           ADDSP.L2X     B17,A3,B17
000024c8   00004000           NOP           3
000024cc   02448e02           MPYSP.M2      B4,B17,B4
000024d0       4c6e           NOP           3
000024d2       1144           STW.D1T2      B4,*A6[0]
000024d4   021402e6           LDW.D2T2      *+B5[0],B4
000024d8   089a0266           LDW.D1T2      *+A6[16],B17
000024dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000024e0   00004000           NOP           3
000024e4   02112e02           MPYSP.M2      B9,B4,B4
000024e8   04450e02           MPYSP.M2      B8,B17,B8
000024ec       2c6e           NOP           2
000024ee       80bd           LDW.D2T1      *B5[4],A3
000024f0   0211021a           ADDSP.L2      B8,B4,B4
000024f4   00002000           NOP           2
000024f8   c07d1020    [ A0]  BDEC.S1       $C$L50 (PC-96 = 0x00002480),A0
000024fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002500   020c9e02           MPYSP.M2X     B4,A3,B4
00002504   00002000           NOP           2
00002508   04943676           STW.D1T2      B9,*A5++[1]
0000250c   021a0276           STW.D1T2      B4,*+A6[16]
00002510   07813c52           ADDK.S2       632,B15
00002514       71f7           LDW.D2T2      *++B15[2],B3
00002516       c677           LDDW.D2T1     *++B15[1],A13:A12
00002518       c777           LDDW.D2T1     *++B15[1],A15:A14
0000251a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000251c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002520   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00002524   053c52e5           LDW.D2T1      *++B15[2],A10
00002528   000c0362 ||        B.S2          B3
0000252c   05bc52e4           LDW.D2T1      *++B15[2],A11
00002530   00006000           NOP           4
00002534   00000000           NOP           
00002538   00000000           NOP           
0000253c   00000000           NOP           
00002540            MS1959MOD_EQ_Calc_OVS:
00002540   10037010           CALLP.S1      __push_rts (PC+7040 = 0x000040c0),A3
00002544   0a190700           MPYDP.M1      A9:A8,A7:A6,A21:A20
00002548   049314aa           MVK.S2        0x2629,B9
0000254c   0412ef2a           MVK.S2        0x25de,B8
00002550   049f006a           MVKH.S2       0x3e000000,B9
00002554   0b18d700           MPYDP.M1X     A7:A6,B7:B6,A23:A22
00002558   0474caea           MVKH.S2       0xe9950000,B8
0000255c   07100fd8           MV.L1         A4,A14
00002560   09191702           MPYDP.M2X     B9:B8,A7:A6,B19:B18
00002564       b486           MV.L1X        B9,A5
00002566       9406           MV.L1X        B8,A4
00002568   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
0000256c   09a41fd8           MV.L1X        B9,A19
00002570   09201fd8           MV.L1X        B8,A18
00002574   02606828           MVK.S1        0xffffc0d0,A4
00002578   0a524700           MPYDP.M1      A19:A18,A21:A20,A21:A20
0000257c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002580   02c39228           MVK.S1        0xffff8724,A5
00002584   023b8168           MVKH.S1       0x77020000,A4
00002588   029f46e8           MVKH.S1       0x3e8d0000,A5
0000258c   09191700           MPYDP.M1X     A9:A8,B7:B6,A19:A18
00002590   0f3df628           MVK.S1        0x7bec,A30
00002594   0faf1928           MVK.S1        0x5e32,A31
00002598   0f5205e8           MVKH.S1       0xa40b0000,A30
0000259c   0c489700           MPYDP.M1X     A5:A4,B19:B18,A25:A24
000025a0   0fdee968           MVKH.S1       0xbdd20000,A31
000025a4       0407           MV.L2         B8,B16
000025a6       2487           MV.L2         B9,B17
000025a8   061bd700           MPYDP.M1X     A31:A30,B7:B6,A13:A12
000025ac   0c5a1702           MPYDP.M2X     B17:B16,A23:A22,B25:B24
000025b0   04cfa82a           MVK.S2        0xffff9f50,B9
000025b4   049f2bea           MVKH.S2       0x3e570000,B9
000025b8   0d408700           MPYDP.M1      A5:A4,A17:A16,A27:A26
000025bc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000025c0   0433862a           MVK.S2        0x670c,B8
000025c4   042f9aea           MVKH.S2       0x5f350000,B8
000025c8   0a611702           MPYDP.M2X     B9:B8,A25:A24,B21:B20
000025cc   0b508700           MPYDP.M1      A5:A4,A21:A20,A23:A22
000025d0   0ebe342a           MVK.S2        0x7c68,B29
000025d4       2ac6           MV.L1         A5,A17
000025d6       0a46           MV.L1         A4,A16
000025d8   0e75baaa ||        MVK.S2        0xffffeb75,B28
000025dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000025e0   0e9f57eb           MVKH.S2       0x3eaf0000,B29
000025e4   0c621700 ||        MPYDP.M1X     A17:A16,B25:B24,A25:A24
000025e8   0e3bc56a           MVKH.S2       0x778a0000,B28
000025ec   001b9702           MPYDP.M2X     B29:B28,A7:A6,B1:B0
000025f0   0da3f8aa           MVK.S2        0x47f1,B27
000025f4   02235700           MPYDP.M1X     A27:A26,B9:B8,A5:A4
000025f8   0d512f2a           MVK.S2        0xffffa25e,B26
000025fc   0818c702           MPYDP.M2      B7:B6,B7:B6,B17:B16
00002600   08d32728           MVK.S1        0xffffa64e,A17
00002604   0d9f28eb           MVKH.S2       0x3e510000,B27
00002608   0b22d700 ||        MPYDP.M1X     A23:A22,B9:B8,A23:A22
0000260c   083518a9           MVK.S1        0x6a31,A16
00002610   0d2c516a ||        MVKH.S2       0x58a20000,B26
00002614   089efde9           MVKH.S1       0x3dfb0000,A17
00002618   0d4b5702 ||        MPYDP.M2X     B27:B26,A19:A18,B27:B26
0000261c   087a1be8           MVKH.S1       0xf4370000,A16
00002620   011a1700           MPYDP.M1X     A17:A16,B7:B6,A3:A2
00002624       c407           MV.L2         B8,B22
00002626       e48f ||        MV.S2         B9,B23
00002628   0ac24028 ||        MVK.S1        0xffff8480,A21
0000262c   0aa08769           MVKH.S1       0x410e0000,A21
00002630   0b62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B23:B22
00002634   0d000029           MVK.S1        0x0000,A26
00002638       6ec6 ||        MV.L1         A21,A27
0000263a       0626           MVK.L1        0,A20
0000263c   e848200c           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00002640   02134700 ||        MPYDP.M1      A27:A26,A5:A4,A5:A4
00002644   0c0b042a           MVK.S2        0x1608,B24
00002648   0a529702           MPYDP.M2X     B21:B20,A21:A20,B21:B20
0000264c   0c8c35aa           MVK.S2        0x186b,B25
00002650   0b5b4700           MPYDP.M1      A27:A26,A23:A22,A23:A22
00002654   0c390cea           MVKH.S2       0x72190000,B24
00002658   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
0000265c   0cdf576a           MVKH.S2       0xbeae0000,B25
00002660   05421700           MPYDP.M1X     A17:A16,B17:B16,A11:A10
00002664   0cfc6628           MVK.S1        0xfffff8cc,A25
00002668   0f1b0702           MPYDP.M2      B25:B24,B7:B6,B31:B30
0000266c   08b50028           MVK.S1        0x6a00,A17
00002670   08680fd9           MV.L1         A26,A16
00002674   0d5b5701 ||        MPYDP.M1X     A27:A26,B23:B22,A27:A26
00002678   08a06c68 ||        MVKH.S1       0x40d80000,A17
0000267c   0c39ce28           MVK.S1        0x739c,A24
00002680   0c9f64e9           MVKH.S1       0x3ec90000,A25
00002684   0a429702 ||        MPYDP.M2X     B21:B20,A17:A16,B21:B20
00002688   0c0d3d68           MVKH.S1       0x1a7a0000,A24
0000268c   031b1700           MPYDP.M1X     A25:A24,B7:B6,A7:A6
00002690   010cefaa           MVK.S2        0x19df,B2
00002694   0ec24029           MVK.S1        0xffff8480,A29
00002698   03411702 ||        MPYDP.M2X     B9:B8,A17:A16,B7:B6
0000269c   011125eb           MVKH.S2       0x224b0000,B2
000026a0   0ea09769 ||        MVKH.S1       0x412e0000,A29
000026a4   0e00a358 ||        MVK.L1        0,A28
000026a8   01b7022b           MVK.S2        0x6e04,B3
000026ac   02138700 ||        MPYDP.M1      A29:A28,A5:A4,A5:A4
000026b0   019f64ea           MVKH.S2       0x3ec90000,B3
000026b4   08404702           MPYDP.M2      B3:B2,B17:B16,B17:B16
000026b8   00e4c2a8           MVK.S1        0xffffc985,A1
000026bc   0e8e802b           MVK.S2        0x1d00,B29
000026c0   0c6a0700 ||        MPYDP.M1      A17:A16,A27:A26,A25:A24
000026c4   00702ba9           MVK.S1        0xffffe057,A0
000026c8   0f2b53b9 ||        SUBDP.L1X     B27:B26,A11:A10,A31:A30
000026cc   0ea0706b ||        MVKH.S2       0x40e00000,B29
000026d0   0e501fda ||        MV.L2X        A20,B28
000026d4   009f8fe9           MVKH.S1       0x3f1f0000,A1
000026d8   0b854dab ||        MVK.S2        0x0a9b,B23
000026dc   0c538702 ||        MPYDP.M2      B29:B28,B21:B20,B25:B24
000026e0   00156ee9           MVKH.S1       0x2add0000,A0
000026e4   0b72372a ||        MVK.S2        0xffffe46e,B22
000026e8   09480701           MPYDP.M1      A1:A0,A19:A18,A19:A18
000026ec   0b9f7fea ||        MVKH.S2       0x3eff0000,B23
000026f0   0b44186a           MVKH.S2       0x88300000,B22
000026f4   0d22d702           MPYDP.M2X     B23:B22,A9:A8,B27:B26
000026f8   0dd406a0           MV.S1         A21,A27
000026fc   0d700fd9           MV.L1         A28,A26
00002700   085b8700 ||        MPYDP.M1      A29:A28,A23:A22,A17:A16
00002704   00784318           ADDDP.L1      A3:A2,A31:A30,A1:A0
00002708       ae87           MV.L2         B29,B21
0000270a       8e0f ||        MV.S2         B28,B20
0000270c   046a5702 ||        MPYDP.M2X     B19:B18,A27:A26,B9:B8
00002710   0940033a           SUBDP.L2      B1:B0,B17:B16,B19:B18
00002714   0e509700           MPYDP.M1X     A5:A4,B21:B20,A29:A28
00002718       ce07           MV.L2         B28,B22
0000271a       ee8f ||        MV.S2         B29,B23
0000271c   e8881030           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00002720   0ac44029           MVK.S1        0xffff8880,A21
00002724   0a62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B21:B20
00002728   0aa072e8           MVKH.S1       0x40e50000,A21
0000272c   02129700           MPYDP.M1X     A21:A20,B5:B4,A5:A4
00002730   0be851a8           MVK.S1        0xffffd0a3,A23
00002734   0b03131a           ADDDP.L2X     B25:B24,A1:A0,B23:B22
00002738   0b4820a8           MVK.S1        0xffff9041,A22
0000273c   0a48d319           ADDDP.L1X     A7:A6,B19:B18,A21:A20
00002740   094bd31a ||        ADDDP.L2X     B31:B30,A19:A18,B19:B18
00002744   0b9f9468           MVKH.S1       0x3f280000,A23
00002748       9d07           MV.L2X        A26,B4
0000274a       ae8f ||        MV.S2         B29,B5
0000274c   0b65b369           MVKH.S1       0xcb660000,A22
00002750   0c409703 ||        MPYDP.M2X     B5:B4,A17:A16,B25:B24
00002754   0e71952a ||        MVK.S2        0xffffe32a,B28
00002758   0822c701           MPYDP.M1      A23:A22,A9:A8,A17:A16
0000275c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002760   0e33efea ||        MVKH.S2       0x67df0000,B28
00002764   0e9c2e2b           MVK.S2        0x385c,B29
00002768   0a52c33a ||        SUBDP.L2      B23:B22,B21:B20,B21:B20
0000276c   0e9fe66a           MVKH.S2       0x3fcc0000,B29
00002770   0242433b           SUBDP.L2      B19:B18,B17:B16,B5:B4
00002774   0820ce5b ||        ADDDP.S2      B7:B6,B9:B8,B17:B16
00002778   04239703 ||        MPYDP.M2X     B29:B28,A9:A8,B9:B8
0000277c   0c798318 ||        ADDDP.L1      A13:A12,A31:A30,A25:A24
00002780   0d8f76a8           MVK.S1        0x1eed,A27
00002784   0a6a9318           ADDDP.L1X     A21:A20,B27:B26,A21:A20
00002788   0bf127a8           MVK.S1        0xffffe24f,A23
0000278c   05108318           ADDDP.L1      A5:A4,A5:A4,A11:A10
00002790   0b4f09a8           MVK.S1        0xffff9e13,A22
00002794   0553031a           ADDDP.L2      B25:B24,B21:B20,B11:B10
00002798   04638319           ADDDP.L1      A29:A28,A25:A24,A9:A8
0000279c   0b9fc5e8 ||        MVKH.S1       0x3f8b0000,A23
000027a0   0240931b           ADDDP.L2X     B5:B4,A17:A16,B5:B4
000027a4   0b75e868 ||        MVKH.S1       0xebd00000,A22
000027a8   021ad319           ADDDP.L1X     A23:A22,B7:B6,A5:A4
000027ac   0d9f0068 ||        MVKH.S1       0x3e000000,A27
000027b0   0d124b29           MVK.S1        0x2496,A26
000027b4   0341031a ||        ADDDP.L2      B9:B8,B17:B16,B7:B6
000027b8   08524319           ADDDP.L1      A19:A18,A21:A20,A17:A16
000027bc   0d674ee9 ||        MVKH.S1       0xce9d0000,A26
000027c0   0be4d4aa ||        MVK.S2        0xffffc9a9,B23
000027c4   0b686b2b           MVK.S2        0xffffd0d6,B22
000027c8   09c9bea8 ||        MVK.S1        0xffff937d,A19
000027cc   0b9f6beb           MVKH.S2       0x3ed70000,B23
000027d0   09295703 ||        MPYDP.M2X     B11:B10,A11:A10,B19:B18
000027d4   0927aaa8 ||        MVK.S1        0x4f55,A18
000027d8   03234319           ADDDP.L1      A27:A26,A9:A8,A7:A6
000027dc   0b58d4eb ||        MVKH.S2       0xb1a90000,B22
000027e0   099fbb68 ||        MVKH.S1       0x3f760000,A19
000027e4   0a5b5f2b           MVK.S2        0xffffb6be,B20
000027e8   0812c31b ||        ADDDP.L2      B23:B22,B5:B4,B17:B16
000027ec   090ff368 ||        MVKH.S1       0x1fe60000,A18
000027f0   0aeaa4aa           MVK.S2        0xffffd549,B21
000027f4   0a1ce06b           MVKH.S2       0x39c00000,B20
000027f8   0348d31a ||        ADDDP.L2X     B7:B6,A19:A18,B7:B6
000027fc   0a9f546b           MVKH.S2       0x3ea80000,B21
00002800   02209318 ||        ADDDP.L1X     A5:A4,B9:B8,A5:A4
00002804   0242931a           ADDDP.L2X     B21:B20,A17:A16,B5:B4
00002808   01800028           MVK.S1        0x0000,A3
0000280c   04194700           MPYDP.M1      A11:A10,A7:A6,A9:A8
00002810   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
00002814       f9a2           SET.S1        A3,31,31,A3
00002816       ccf7           SUBAW.D2      B15,0x6,B15
00002818   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
0000281c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002820   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002824       1346           MV.L1X        B6,A0
00002826       77d8           XOR.L1X       A3,B7,A1
00002828   00014700           MPYDP.M1      A11:A10,A1:A0,A1:A0
0000282c   042a5702           MPYDP.M2X     B19:B18,A11:A10,B9:B8
00002830   0180a358           MVK.L1        0,A3
00002834   01dff868           MVKH.S1       0xbff00000,A3
00002838   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
0000283c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002840   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
00002844   088c0fd8           MV.L1         A3,A17
00002848   0800a358           MVK.L1        0,A16
0000284c   06115700           MPYDP.M1X     A11:A10,B5:B4,A13:A12
00002850       ac45           STW.D2T1      A4,*B15[1]
00002852       cc55           STW.D2T1      A5,*B15[2]
00002854   02120338 ||        SUBDP.L1      A17:A16,A5:A4,A5:A4
00002858   00291702           MPYDP.M2X     B9:B8,A11:A10,B1:B0
0000285c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002860       acb5           STW.D2T1      A3,*B15[5]
00002862       0527           MVK.L2        0,B2
00002864   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00002868       a887           MV.L2         B17,B5
0000286a       8807           MV.L2         B16,B4
0000286c   07c41fd8           MV.L1X        B17,A15
00002870   021093bb           SUBDP.L2X     A5:A4,B5:B4,B5:B4
00002874   02300338 ||        SUBDP.L1      A1:A0,A13:A12,A5:A4
00002878       580e           MV.S1X        B16,A2
0000287a       8c6e           NOP           5
0000287c   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002880   02009338           SUBDP.L1X     A5:A4,B1:B0,A5:A4
00002884   0220933a           SUBDP.L2X     B5:B4,A9:A8,B5:B4
00002888   043c62f4           STW.D2T1      A8,*+B15[3]
0000288c   10014313           CALLP.S2      __local_call_stub (PC+2584 = 0x00003298),B3
00002890   04bc82f4 ||        STW.D2T1      A9,*+B15[4]
00002894   0680a35a           MVK.L2        0,B13
00002898   06a0046b           MVKH.S2       0x40080000,B13
0000289c   0600a35a ||        MVK.L2        0,B12
000028a0   04298702           MPYDP.M2      B13:B12,B11:B10,B9:B8
000028a4       5247           MV.L2X        A4,B2
000028a6       72c7           MV.L2X        A5,B3
000028a8   02018318           ADDDP.L1      A13:A12,A1:A0,A5:A4
000028ac   01380346           STDW.D1T2     B3:B2,*+A14[0]
000028b0   01300fda           MV.L2         B12,B2
000028b4   00195700           MPYDP.M1X     A11:A10,B7:B6,A1:A0
000028b8   00004000           NOP           3
000028bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000028c0   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
000028c4   00010000           NOP           9
000028c8   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
000028cc   00010000           NOP           9
000028d0   05291702           MPYDP.M2X     B9:B8,A11:A10,B11:B10
000028d4   00010000           NOP           9
000028d8   00002000           NOP           2
000028dc   02289318           ADDDP.L1X     A5:A4,B11:B10,A5:A4
000028e0   10013712           CALLP.S2      __local_call_stub (PC+2488 = 0x00003298),B3
000028e4   04018318           ADDDP.L1      A13:A12,A1:A0,A9:A8
000028e8   02382344           STDW.D1T1     A5:A4,*+A14[1]
000028ec   03199702           MPYDP.M2X     B13:B12,A7:A6,B7:B6
000028f0   00010000           NOP           9
000028f4   00008000           NOP           5
000028f8   04291338           SUBDP.L1X     A9:A8,B11:B10,A9:A8
000028fc   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002900       8c6e           NOP           5
00002902       8406           MV.L1         A8,A4
00002904   10013313 ||        CALLP.S2      __local_call_stub (PC+2456 = 0x00003298),B3
00002908   02a406a0 ||        MV.S1         A9,A5
0000290c   04300338           SUBDP.L1      A1:A0,A13:A12,A9:A8
00002910   02384344           STDW.D1T1     A5:A4,*+A14[2]
00002914   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00002918   00006000           NOP           4
0000291c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002920   04011318           ADDDP.L1X     A9:A8,B1:B0,A9:A8
00002924       ac6e           NOP           6
00002926       8406           MV.L1         A8,A4
00002928   10012f13 ||        CALLP.S2      __local_call_stub (PC+2424 = 0x00003298),B3
0000292c   02a406a0 ||        MV.S1         A9,A5
00002930   04bc42e4           LDW.D2T1      *+B15[2],A9
00002934   043c22e4           LDW.D2T1      *+B15[1],A8
00002938   0680a35a           MVK.L2        0,B13
0000293c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002940   06e0046a           MVKH.S2       0xc0080000,B13
00002944   0528d702           MPYDP.M2X     B7:B6,A11:A10,B11:B10
00002948   010bff8a           SET.S2        B2,31,31,B2
0000294c   02386344           STDW.D1T1     A5:A4,*+A14[3]
00002950   00010000           NOP           9
00002954   00010000           NOP           9
00002958   00004000           NOP           3
0000295c   04219e7a           SUBDP.S2X     B13:B12,A9:A8,B9:B8
00002960       8c6e           NOP           5
00002962       f787           MV.L2X        A15,B7
00002964   03081fda           MV.L2X        A2,B6
00002968   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
0000296c   0000a000           NOP           6
00002970   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
00002974       ac6e           NOP           6
00002976       e559           XOR.L2        B7,B2,B1
00002978       9346           MV.L1X        B6,A4
0000297a       4607           MV.L2         B12,B2
0000297c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002980   10012313 ||        CALLP.S2      __local_call_stub (PC+2328 = 0x00003298),B3
00002984   02841fd8 ||        MV.L1X        B1,A5
00002988   04bc42e4           LDW.D2T1      *+B15[2],A9
0000298c   043c22e4           LDW.D2T1      *+B15[1],A8
00002990       6786           MV.L1         A15,A3
00002992       f923           SET.S2        B2,31,31,B2
00002994   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002998   03300fda           MV.L2         B12,B6
0000299c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000029a0   04311318           ADDDP.L1X     A9:A8,B13:B12,A9:A8
000029a4   0000a000           NOP           6
000029a8   04204318           ADDDP.L1      A3:A2,A9:A8,A9:A8
000029ac   0000a000           NOP           6
000029b0   03291338           SUBDP.L1X     A9:A8,B11:B10,A7:A6
000029b4       ac6e           NOP           6
000029b6       4607           MV.L2         B12,B2
000029b8   0288fdf9 ||        XOR.L1X       A7,B2,A5
000029bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000029c0   10011b13 ||        CALLP.S2      __local_call_stub (PC+2264 = 0x00003298),B3
000029c4   021806a0 ||        MV.S1         A6,A4
000029c8   04bc42e4           LDW.D2T1      *+B15[2],A9
000029cc   043c22e4           LDW.D2T1      *+B15[1],A8
000029d0       bcfd           LDW.D2T2      *B15[5],B7
000029d2       7606           MV.L1X        B12,A3
000029d4   018fff88           SET.S1        A3,31,31,A3
000029d8   0238a344           STDW.D1T1     A5:A4,*+A14[5]
000029dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000029e0   00002000           NOP           2
000029e4   0420d31a           ADDDP.L2X     B7:B6,A9:A8,B9:B8
000029e8   04bc82e4           LDW.D2T1      *+B15[4],A9
000029ec       d147           MV.L2X        A2,B6
000029ee       f787           MV.L2X        A15,B7
000029f0   043c62e4           LDW.D2T1      *+B15[3],A8
000029f4   00002000           NOP           2
000029f8   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
000029fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002a00   0000c000           NOP           7
00002a04   03191318           ADDDP.L1X     A9:A8,B7:B6,A7:A6
00002a08       ac6e           NOP           6
00002a0a       834e           MV.S1         A6,A4
00002a0c   028cedf9 ||        XOR.L1        A7,A3,A5
00002a10   10011312 ||        CALLP.S2      __local_call_stub (PC+2200 = 0x00003298),B3
00002a14   1002d411           CALLP.S1      __c6xabi_pop_rts (PC+5792 = 0x000040a0),A3
00002a18   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
00002a1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002a20   07800c52 ||        ADDK.S2       24,B15
00002a24            Fx_AMP_MS1959MOD_output_edit:
00002a24   00104a5a           CMPEQ.L2      2,B4,B0
00002a28   20166120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x00002a4c),3
00002a2c   01bd94f6           STW.D2T2      B3,*B15--[12]
00002a30       302c           LDW.D1T2      *A4[1],B2
00002a32       e346 ||        MV.L1         A6,A7
00002a34   001a6120           BNOP.S1       $C$L2 (PC+52 = 0x00002a54),3
00002a38   034ccd29           MVK.S1        0xffff999a,A6
00002a3c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002a40   0231002a ||        MVK.S2        0x6200,B4
00002a44   0360d0e9           MVKH.S1       0xc1a10000,A6
00002a48   022343ea ||        MVKH.S2       0x46870000,B4
00002a4c            $C$L1:
00002a4c       0627           MVK.L2        0,B4
00002a4e       0726           MVK.L1        0,A6
00002a50   02223d6a ||        MVKH.S2       0x447a0000,B4
00002a54            $C$L2:
00002a54       8c12           MVK.S1        140,A0
00002a56       03c0           ADD.L1        A0,A7,A4
00002a58   00900266           LDW.D1T2      *+A4[0],B1
00002a5c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002a60   04003fa8           MVK.S1        0x007f,A8
00002a64       0727           MVK.L2        0,B6
00002a66       c636           ADDAW.D1X     B15,0x6,A4
00002a68   0422eca0           SHL.S1        A8,0x17,A8
00002a6c   0420a35b           MVK.L2        8,B8
00002a70   1002bc13 ||        CALLP.S2      __call_stub (PC+5600 = 0x00004040),B3
00002a74       ecd7 ||        MV.D2         B1,B31
00002a76       1612           MVK.S1        144,A4
00002a78       e240           ADD.L1        A7,A4,A4
00002a7a       100c           LDW.D1T2      *A4[0],B0
00002a7c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00002a80       9346           MV.L1X        B6,A4
00002a82       8f26           MVK.L1        12,A6
00002a84       2c6e           NOP           2
00002a86       ec47           MV.L2         B0,B31
00002a88   1002b812 ||        CALLP.S2      __call_stub (PC+5568 = 0x00004040),B3
00002a8c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002a90       79fc           LDW.D1T2      *A7[11],B7
00002a92       4c6e           NOP           3
00002a94   02903e02           MPYSP.M2X     B1,A4,B5
00002a98   02101e03           MPYSP.M2X     B0,A4,B4
00002a9c   e2600008           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002aa0   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002aa4   00004000           NOP           3
00002aa8   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00002aac   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00002ab0   02101e03 ||        MPYSP.M2X     B0,A4,B4
00002ab4       03ef ||        BNOP.S2       B7,0
00002ab6       1c73           MVK.S2        248,B0
00002ab8       0823           SET.S2        B0,8,8,B0
00002aba       0101           ADD.L2        B0,B2,B0
00002abc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002ac0       9c95 ||        STW.D2T2      B1,*B15[4]
00002ac2       9d45           STW.D2T2      B4,*B15[8]
00002ac4   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
00002ac8   01850163 ||        ADDKPC.S2     $C$RL18 (PC+20 = 0x00002ad4),B3,0
00002acc   023d005b ||        ADD.L2        8,B15,B4
00002ad0   02001fd8 ||        MV.L1X        B0,A4
00002ad4            $C$RL18:
00002ad4   01bd92e6           LDW.D2T2      *++B15[12],B3
00002ad8       6c6e           NOP           4
00002ada       a1ef           BNOP.S2       B3,5
00002adc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002ae0            Fx_AMP_MS1959MOD_onf:
00002ae0       a247           MV.L2         B4,B5
00002ae2       31f7 ||        STW.D2T2      B3,*B15--[2]
00002ae4       e246 ||        MV.L1         A4,A7
00002ae6       708d           LDW.D2T2      *B5[3],B0
00002ae8       219c ||        LDW.D1T1      *A7[1],A1
00002aea       fb73           MVK.S2        127,B6
00002aec       f703           SHL.S2        B6,0x17,B6
00002aee       8e26           MVK.L1        12,A4
00002af0   03333328           MVK.S1        0x6666,A6
00002af4   1002ac13           CALLP.S2      __call_stub (PC+5472 = 0x00004040),B3
00002af8       ec47 ||        MV.L2         B0,B31
00002afa       80c0 ||        ADD.L1        A4,A1,A4
00002afc   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002b00   03221869 ||        MVKH.S1       0x44300000,A6
00002b04       8357 ||        MV.D2         B6,B4
00002b06       0633           MVK.S2        160,B4
00002b08       a241           ADD.L2        B5,B4,B4
00002b0a       100d           LDW.D2T2      *B4[0],B0
00002b0c       01cc           LDW.D1T1      *A7[0],A4
00002b0e       0627           MVK.L2        0,B4
00002b10       2c6e           NOP           2
00002b12       ec47           MV.L2         B0,B31
00002b14   1002a812 ||        CALLP.S2      __call_stub (PC+5440 = 0x00004040),B3
00002b18   00101fda           MV.L2X        A4,B0
00002b1c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002b20   3003a120    [!B0]  BNOP.S1       $C$L3 (PC+6 = 0x00002b26),5
00002b24       8347           MV.L2         B6,B4
00002b26            $C$L3:
00002b26       708d           LDW.D2T2      *B5[3],B0
00002b28       71f7           LDW.D2T2      *++B15[2],B3
00002b2a       80c6           MV.L1         A1,A4
00002b2c       2c6e           NOP           2
00002b2e       006f           BNOP.S2       B0,0
00002b30   00008000           NOP           5
00002b34            Fx_AMP_MS1959MOD_Input_Link_edit:
00002b34       a247           MV.L2         B4,B5
00002b36       0633 ||        MVK.S2        160,B4
00002b38       a241           ADD.L2        B5,B4,B4
00002b3a       100d           LDW.D2T2      *B4[0],B0
00002b3c   edc00400           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00002b40       c246           MV.L1         A4,A6
00002b42       41c7           MV.L2         B3,B2
00002b44       212c           LDW.D1T1      *A6[1],A2
00002b46       014c           LDW.D1T1      *A6[0],A4
00002b48       ec57           MV.D2         B0,B31
00002b4a       c627 ||        MVK.L2        6,B4
00002b4c   1002a012 ||        CALLP.S2      __call_stub (PC+5376 = 0x00004040),B3
00002b50   00101fda           MV.L2X        A4,B0
00002b54   2010a120    [ B0]  BNOP.S1       $C$L4 (PC+32 = 0x00002b60),5
00002b58       844a           BNOP.S1       $C$L5 (PC+34 = 0x00002b62),4
00002b5a       04a6           MVK.L1        0,A1
00002b5c   e8e08030           .fphead       n, l, W, BU, br, nosat, 1000111b
00002b60            $C$L4:
00002b60       24a6           MVK.L1        1,A1
00002b62            $C$L5:
00002b62       0633           MVK.S2        160,B4
00002b64       a241           ADD.L2        B5,B4,B4
00002b66       100d           LDW.D2T2      *B4[0],B0
00002b68       014c           LDW.D1T1      *A6[0],A4
00002b6a       e627           MVK.L2        7,B4
00002b6c       2c6e           NOP           2
00002b6e       ec47           MV.L2         B0,B31
00002b70   10029c12 ||        CALLP.S2      __call_stub (PC+5344 = 0x00004040),B3
00002b74   00101fda           MV.L2X        A4,B0
00002b78   2011a120    [ B0]  BNOP.S1       $C$L6 (PC+34 = 0x00002b82),5
00002b7c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002b80       04a6           MVK.L1        0,A1
00002b82            $C$L6:
00002b82       1052           MVK.S1        80,A0
00002b84       2822           SET.S1        A0,9,9,A0
00002b86       0140           ADD.L1        A0,A2,A4
00002b88       000c           LDW.D1T1      *A4[0],A0
00002b8a       6c6e           NOP           4
00002b8c       2468           CMPEQ.L1      A1,A0,A0
00002b8e       d1aa    [ A0]  BNOP.S1       $C$L7 (PC+140 = 0x00002c0c),5
00002b90   001462e6           LDW.D2T2      *+B5[3],B0
00002b94   03b33328           MVK.S1        0x6666,A7
00002b98   03a21868           MVKH.S1       0x44300000,A7
00002b9c   e1e08000           .fphead       n, l, W, BU, br, nosat, 0001111b
00002ba0       8e26           MVK.L1        12,A4
00002ba2       c3c6           MV.L1         A7,A6
00002ba4       8140           ADD.L1        A4,A2,A4
00002ba6       0627 ||        MVK.L2        0,B4
00002ba8   10029413 ||        CALLP.S2      __call_stub (PC+5280 = 0x00004040),B3
00002bac       ec57 ||        MV.D2         B0,B31
00002bae       789d           LDW.D2T2      *B5[11],B1
00002bb0   01846ca0           SHL.S1        A1,0x3,A3
00002bb4   018c3c40           ADDAW.D1      A3,A1,A3
00002bb8   0005842a           MVK.S2        0x0b08,B0
00002bbc   e160000c           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00002bc0   0040006b           MVKH.S2       0x80000000,B0
00002bc4       1e12 ||        MVK.S1        152,A4
00002bc6       ecd7           MV.D2         B1,B31
00002bc8   10029013 ||        CALLP.S2      __call_stub (PC+5248 = 0x00004040),B3
00002bcc       11c1 ||        ADD.L2X       B0,A3,B4
00002bce       4240 ||        ADD.L1        A2,A4,A4
00002bd0       8b12 ||        MVK.S1        12,A6
00002bd2       789d           LDW.D2T2      *B5[11],B1
00002bd4   00048ca0           SHL.S1        A1,0x4,A0
00002bd8   0005602a           MVK.S2        0x0ac0,B0
00002bdc   e34000c8           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00002be0   00003c40           ADDAW.D1      A0,A1,A0
00002be4   0040006b           MVKH.S2       0x80000000,B0
00002be8       9a52 ||        MVK.S1        92,A4
00002bea       ecd7           MV.D2         B1,B31
00002bec   10028c13 ||        CALLP.S2      __call_stub (PC+5216 = 0x00004040),B3
00002bf0       4240 ||        ADD.L1        A2,A4,A4
00002bf2       1041 ||        ADD.L2X       B0,A0,B4
00002bf4       9312 ||        MVK.S1        20,A6
00002bf6       708d           LDW.D2T2      *B5[3],B0
00002bf8       fa73           MVK.S2        127,B4
00002bfa       8e26           MVK.L1        12,A4
00002bfc   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00002c00       f603           SHL.S2        B4,0x17,B4
00002c02       8140           ADD.L1        A4,A2,A4
00002c04       c3c6           MV.L1         A7,A6
00002c06       ec47 ||        MV.L2         B0,B31
00002c08   10028812 ||        CALLP.S2      __call_stub (PC+5184 = 0x00004040),B3
00002c0c            $C$L7:
00002c0c       216f           BNOP.S2       B2,1
00002c0e       1052           MVK.S1        80,A0
00002c10       2822           SET.S1        A0,9,9,A0
00002c12       0140           ADD.L1        A0,A2,A4
00002c14   00900274           STW.D1T1      A1,*+A4[0]
00002c18            Fx_AMP_MS1959MOD_Input_1_Gain_edit:
00002c18   10029810           CALLP.S1      __push_rts (PC+5312 = 0x000040c0),A3
00002c1c   e360000c           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002c20       e247           MV.L2         B4,B7
00002c22       0633 ||        MVK.S2        160,B4
00002c24       e241           ADD.L2        B7,B4,B4
00002c26       100d           LDW.D2T2      *B4[0],B0
00002c28       e246           MV.L1         A4,A7
00002c2a       319c           LDW.D1T2      *A7[1],B1
00002c2c   07fff052           ADDK.S2       -32,B15
00002c30       01cc           LDW.D1T1      *A7[0],A4
00002c32       ec57           MV.D2         B0,B31
00002c34   10028413 ||        CALLP.S2      __call_stub (PC+5152 = 0x00004040),B3
00002c38       c627 ||        MVK.L2        6,B4
00002c3a       0633           MVK.S2        160,B4
00002c3c   eae00201           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00002c40       e241           ADD.L2        B7,B4,B4
00002c42       102d           LDW.D2T2      *B4[0],B2
00002c44       1247           MV.L2X        A4,B0
00002c46       01cc           LDW.D1T1      *A7[0],A4
00002c48       c627           MVK.L2        6,B4
00002c4a       0c6e           NOP           1
00002c4c   10028013           CALLP.S2      __call_stub (PC+5120 = 0x00004040),B3
00002c50       ed47 ||        MV.L2         B2,B31
00002c52       0246           MV.L1         A4,A0
00002c54       a33a    [!A0]  BNOP.S1       $C$L8 (PC+24 = 0x00002c58),5
00002c56       ec01           ADD.L2        B0,-1,B0
00002c58            $C$L8:
00002c58   2012a120    [ B0]  BNOP.S1       $C$L9 (PC+36 = 0x00002c64),5
00002c5c   e6e08000           .fphead       n, l, W, BU, br, nosat, 0110111b
00002c60       81ca           BNOP.S1       $C$L10 (PC+14 = 0x00002c6e),4
00002c62       06a7           MVK.L2        0,B5
00002c64            $C$L9:
00002c64   02123c2a           MVK.S2        0x2478,B4
00002c68   021fd0ea           MVKH.S2       0x3fa10000,B4
00002c6c       a247           MV.L2         B4,B5
00002c6e            $C$L10:
00002c6e       71bd           LDW.D2T2      *B7[3],B3
00002c70       8213           MVK.S2        4,B4
00002c72       0a23           SET.S2        B4,8,8,B4
00002c74   05400029           MVK.S1        0xffff8000,A10
00002c78   0104807a ||        ADD.L2        B4,B1,B2
00002c7c   e3208000           .fphead       n, l, W, BU, br, nosat, 0011001b
00002c80   0521ae68           MVKH.S1       0x435c0000,A10
00002c84       edc7           MV.L2         B3,B31
00002c86       9146 ||        MV.L1X        B2,A4
00002c88   10027813 ||        CALLP.S2      __call_stub (PC+5056 = 0x00004040),B3
00002c8c       82d7 ||        MV.D2         B5,B4
00002c8e       c50e ||        MV.S1         A10,A6
00002c90   0284402a           MVK.S2        0x0880,B5
00002c94   02c0006a           MVKH.S2       0x80000000,B5
00002c98       6f27           MVK.L2        11,B6
00002c9a       8057           MV.D2         B0,B4
00002c9c   e940204c           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00002ca0       5f9b ||        CALLP.S2      __local_call_stub (PC+1528 = 0x00003298),B3
00002ca2       d2c6 ||        MV.L1X        B5,A6
00002ca4       a272 ||        MVK.S1        101,A4
00002ca6       2527 ||        MVK.L2        1,B2
00002ca8   03045828           MVK.S1        0x08b0,A6
00002cac   03400068           MVKH.S1       0x80000000,A6
00002cb0       5f9b           CALLP.S2      __local_call_stub (PC+1528 = 0x00003298),B3
00002cb2       b247 ||        MV.L2X        A4,B5
00002cb4       a272 ||        MVK.S1        101,A4
00002cb6       8d13           MVK.S2        140,B2
00002cb8       43c1           ADD.L2        B2,B7,B4
00002cba       102d           LDW.D2T2      *B4[0],B2
00002cbc   ee608307           .fphead       n, l, W, BU, br, nosat, 1110011b
00002cc0   05003faa           MVK.S2        0x007f,B10
00002cc4   052aeca2           SHL.S2        B10,0x17,B10
00002cc8   0424a35a           MVK.L2        9,B8
00002ccc       0727           MVK.L2        0,B6
00002cce       c246 ||        MV.L1         A4,A6
00002cd0   023d11a0 ||        ADD.S1X       8,B15,A4
00002cd4   10027013           CALLP.S2      __call_stub (PC+4992 = 0x00004040),B3
00002cd8       ed47 ||        MV.L2         B2,B31
00002cda       82d7 ||        MV.D2         B5,B4
00002cdc   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002ce0   04281fd8 ||        MV.L1X        B10,A8
00002ce4       79bd           LDW.D2T2      *B7[11],B3
00002ce6       0133           MVK.S2        32,B2
00002ce8   0108207a           ADD.L2        B1,B2,B2
00002cec   023d005a           ADD.L2        8,B15,B4
00002cf0       9312           MVK.S1        20,A6
00002cf2       edc7           MV.L2         B3,B31
00002cf4   10026c13 ||        CALLP.S2      __call_stub (PC+4960 = 0x00004040),B3
00002cf8   02081fd8 ||        MV.L1X        B2,A4
00002cfc   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002d00   0284702a           MVK.S2        0x08e0,B5
00002d04   02c0006a           MVKH.S2       0x80000000,B5
00002d08       6f27           MVK.L2        11,B6
00002d0a       599b           CALLP.S2      __local_call_stub (PC+1432 = 0x00003298),B3
00002d0c       8057 ||        MV.D2         B0,B4
00002d0e       d2c6 ||        MV.L1X        B5,A6
00002d10       a272 ||        MVK.S1        101,A4
00002d12       2527 ||        MVK.L2        1,B2
00002d14   03048828           MVK.S1        0x0910,A6
00002d18   03400068           MVKH.S1       0x80000000,A6
00002d1c   e38081e0           .fphead       n, l, W, BU, br, nosat, 0011100b
00002d20       579b           CALLP.S2      __local_call_stub (PC+1400 = 0x00003298),B3
00002d22       b247 ||        MV.L2X        A4,B5
00002d24       a272 ||        MVK.S1        101,A4
00002d26       8d13           MVK.S2        140,B2
00002d28       43c1           ADD.L2        B2,B7,B4
00002d2a       102d           LDW.D2T2      *B4[0],B2
00002d2c   0424a35a           MVK.L2        9,B8
00002d30       0727           MVK.L2        0,B6
00002d32       c246           MV.L1         A4,A6
00002d34   023d1058           ADD.L1X       8,B15,A4
00002d38   10026413           CALLP.S2      __call_stub (PC+4896 = 0x00004040),B3
00002d3c   e2e08003           .fphead       n, l, W, BU, br, nosat, 0010111b
00002d40       ed47 ||        MV.L2         B2,B31
00002d42       82d7 ||        MV.D2         B5,B4
00002d44   04281fd8 ||        MV.L1X        B10,A8
00002d48   0304a028           MVK.S1        0x0940,A6
00002d4c       a272           MVK.S1        101,A4
00002d4e       2527 ||        MVK.L2        1,B2
00002d50       559b           CALLP.S2      __local_call_stub (PC+1368 = 0x00003298),B3
00002d52       8057 ||        MV.D2         B0,B4
00002d54   03400069 ||        MVKH.S1       0x80000000,A6
00002d58       6f27 ||        MVK.L2        11,B6
00002d5a       1613           MVK.S2        144,B4
00002d5c   eb208343           .fphead       n, l, W, BU, br, nosat, 1011001b
00002d60       e241           ADD.L2        B7,B4,B4
00002d62       102d           LDW.D2T2      *B4[0],B2
00002d64       9312           MVK.S1        20,A6
00002d66       4c6e           NOP           3
00002d68   10025c13           CALLP.S2      __call_stub (PC+4832 = 0x00004040),B3
00002d6c       ed47 ||        MV.L2         B2,B31
00002d6e       9cad           LDW.D2T2      *B15[4],B2
00002d70   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00002d74       79bd           LDW.D2T2      *B7[11],B3
00002d76       4c6e           NOP           3
00002d78   02949e01           MPYSP.M1X     A4,B5,A5
00002d7c   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00002d80   01105e02 ||        MPYSP.M2X     B2,A4,B2
00002d84   02109e00           MPYSP.M1X     A4,B4,A4
00002d88       92b3           MVK.S2        52,B5
00002d8a       22d1           ADD.L2        B1,B5,B5
00002d8c       edc7           MV.L2         B3,B31
00002d8e       9ca5 ||        STW.D2T2      B2,*B15[4]
00002d90   10025813           CALLP.S2      __call_stub (PC+4800 = 0x00004040),B3
00002d94   023c23c5 ||        STDW.D2T1     A5:A4,*+B15[1]
00002d98   023d005b ||        ADD.L2        8,B15,B4
00002d9c   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002da0   02141fd8 ||        MV.L1X        B5,A4
00002da4   03042828           MVK.S1        0x0850,A6
00002da8       a272           MVK.S1        101,A4
00002daa       4f9b           CALLP.S2      __local_call_stub (PC+1272 = 0x00003298),B3
00002dac   03400069 ||        MVKH.S1       0x80000000,A6
00002db0       8057 ||        MV.D2         B0,B4
00002db2       2527 ||        MVK.L2        1,B2
00002db4       1613           MVK.S2        144,B4
00002db6       e241           ADD.L2        B7,B4,B4
00002db8       100d           LDW.D2T2      *B4[0],B0
00002dba       9253           MVK.S2        84,B4
00002dbc   ee808120           .fphead       n, l, W, BU, br, nosat, 1110100b
00002dc0       0a23           SET.S2        B4,8,8,B4
00002dc2       c506           MV.L1         A10,A6
00002dc4       0c6e           NOP           1
00002dc6       ec47           MV.L2         B0,B31
00002dc8   10025012 ||        CALLP.S2      __call_stub (PC+4736 = 0x00004040),B3
00002dcc       71ad           LDW.D2T2      *B7[3],B2
00002dce       8081           ADD.L2        B4,B1,B0
00002dd0       9247           MV.L2X        A4,B4
00002dd2       9046           MV.L1X        B0,A4
00002dd4       0c6e           NOP           1
00002dd6       ed47           MV.L2         B2,B31
00002dd8   10025012 ||        CALLP.S2      __call_stub (PC+4736 = 0x00004040),B3
00002ddc   e7600808           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00002de0   1fffaa93           CALLP.S2      Fx_AMP_MS1959MOD_Input_Link_edit (PC-684 = 0x00002b34),B3
00002de4       83c7 ||        MV.L2         B7,B4
00002de6       83c6 ||        MV.L1         A7,A4
00002de8   10025811           CALLP.S1      __c6xabi_pop_rts (PC+4800 = 0x000040a0),A3
00002dec   07801052 ||        ADDK.S2       32,B15
00002df0            Fx_AMP_MS1959MOD_Input_2_Gain_edit:
00002df0       2577           STW.D2T1      A10,*B15--[2]
00002df2       4646 ||        MV.L1         A4,A10
00002df4       0632 ||        MVK.S1        160,A4
00002df6       9240           ADD.L1X       A4,B4,A4
00002df8       000c           LDW.D1T1      *A4[0],A0
00002dfa       e1c7           MV.L2         B3,B7
00002dfc   ee400304           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00002e00   00a82266           LDW.D1T2      *+A10[1],B1
00002e04   02280264           LDW.D1T1      *+A10[0],A4
00002e08       f246           MV.L1X        B4,A7
00002e0a       e627           MVK.L2        7,B4
00002e0c   10024813 ||        CALLP.S2      __call_stub (PC+4672 = 0x00004040),B3
00002e10       fc57 ||        MV.D2X        A0,B31
00002e12       1247           MV.L2X        A4,B0
00002e14       0632 ||        MVK.S1        160,A4
00002e16       e240           ADD.L1        A7,A4,A4
00002e18   00100264           LDW.D1T1      *+A4[0],A0
00002e1c   e6800220           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002e20   02280264           LDW.D1T1      *+A10[0],A4
00002e24       4c6e           NOP           3
00002e26       fc47           MV.L2X        A0,B31
00002e28   10024412 ||        CALLP.S2      __call_stub (PC+4640 = 0x00004040),B3
00002e2c       0246           MV.L1         A4,A0
00002e2e       a2ba    [!A0]  BNOP.S1       $C$L11 (PC+20 = 0x00002e34),5
00002e30   0003e05a           SUB.L2        B0,0x1,B0
00002e34            $C$L11:
00002e34   2012a120    [ B0]  BNOP.S1       $C$L12 (PC+36 = 0x00002e44),5
00002e38       8a0a           BNOP.S1       $C$L13 (PC+80 = 0x00002e70),4
00002e3a       0627           MVK.L2        0,B4
00002e3c   e940a008           .fphead       n, l, W, BU, br, nosat, 1001010b
00002e40   000032a8 ||        MVK.S1        0x0065,A0
00002e44            $C$L12:
00002e44   0304d028           MVK.S1        0x09a0,A6
00002e48       a072           MVK.S1        101,A0
00002e4a       6f27 ||        MVK.L2        11,B6
00002e4c       459b           CALLP.S2      __local_call_stub (PC+1112 = 0x00003298),B3
00002e4e       8046 ||        MV.L1         A0,A4
00002e50   03400069 ||        MVKH.S1       0x80000000,A6
00002e54       8057 ||        MV.D2         B0,B4
00002e56       2527 ||        MVK.L2        1,B2
00002e58       a246           MV.L1         A4,A5
00002e5a       1612 ||        MVK.S1        144,A4
00002e5c   ed8094d0           .fphead       n, l, W, BU, br, nosat, 1101100b
00002e60       e240           ADD.L1        A7,A4,A4
00002e62       003c           LDW.D1T1      *A4[0],A3
00002e64       82c6           MV.L1         A5,A4
00002e66       4c6e           NOP           3
00002e68   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00004040),B3
00002e6c       fdc7 ||        MV.L2X        A3,B31
00002e6e       9247           MV.L2X        A4,B4
00002e70            $C$L13:
00002e70   019c6264           LDW.D1T1      *+A7[3],A3
00002e74   02c0002a           MVK.S2        0xffff8000,B5
00002e78       0a12           MVK.S1        8,A4
00002e7a       0a22           SET.S1        A4,8,8,A4
00002e7c   e9602000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00002e80   02a1ae6a ||        MVKH.S2       0x435c0000,B5
00002e84       90c0           ADD.L1X       A4,B1,A4
00002e86       fdc7           MV.L2X        A3,B31
00002e88   10023813 ||        CALLP.S2      __call_stub (PC+4544 = 0x00004040),B3
00002e8c       d2c6 ||        MV.L1X        B5,A6
00002e8e       6f27           MVK.L2        11,B6
00002e90   0304b828 ||        MVK.S1        0x0970,A6
00002e94   10008313           CALLP.S2      __local_call_stub (PC+1048 = 0x00003298),B3
00002e98       8057 ||        MV.D2         B0,B4
00002e9a       8046 ||        MV.L1         A0,A4
00002e9c   e9403088           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00002ea0   03400069 ||        MVKH.S1       0x80000000,A6
00002ea4       2527 ||        MVK.L2        1,B2
00002ea6       6246           MV.L1         A4,A3
00002ea8       1612 ||        MVK.S1        144,A4
00002eaa       e240           ADD.L1        A7,A4,A4
00002eac       000c           LDW.D1T1      *A4[0],A0
00002eae       81c6           MV.L1         A3,A4
00002eb0       9073           MVK.S2        116,B0
00002eb2       0823           SET.S2        B0,8,8,B0
00002eb4       0081           ADD.L2        B0,B1,B0
00002eb6       fc47           MV.L2X        A0,B31
00002eb8   10023412 ||        CALLP.S2      __call_stub (PC+4512 = 0x00004040),B3
00002ebc   e7c00808           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00002ec0       618c           LDW.D1T1      *A7[3],A0
00002ec2       9247           MV.L2X        A4,B4
00002ec4       d2c6           MV.L1X        B5,A6
00002ec6       9046           MV.L1X        B0,A4
00002ec8       0c6e           NOP           1
00002eca       fc47           MV.L2X        A0,B31
00002ecc   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x00004040),B3
00002ed0       c75b           CALLP.S2      Fx_AMP_MS1959MOD_Input_Link_edit (PC-908 = 0x00002b34),B3
00002ed2       93c7 ||        MV.L2X        A7,B4
00002ed4       8506 ||        MV.L1         A10,A4
00002ed6       03ef           BNOP.S2       B7,0
00002ed8       6577           LDW.D2T1      *++B15[2],A10
00002eda       6c6e           NOP           4
00002edc   eee08320           .fphead       n, l, W, BU, br, nosat, 1110111b
00002ee0            Fx_AMP_MS1959MOD_ToneStack_3_edit:
00002ee0   10023c10           CALLP.S1      __push_rts (PC+4576 = 0x000040c0),A3
00002ee4       9646           MV.L1X        B4,A12
00002ee6       0247 ||        MV.L2         B4,B0
00002ee8       0633 ||        MVK.S2        160,B4
00002eea       0241           ADD.L2        B0,B4,B4
00002eec       100d           LDW.D2T2      *B4[0],B0
00002eee       200c ||        LDW.D1T1      *A4[1],A0
00002ef0   07ffe052           ADDK.S2       -64,B15
00002ef4       4646           MV.L1         A4,A10
00002ef6       004c           LDW.D1T1      *A4[0],A4
00002ef8       8627           MVK.L2        4,B4
00002efa       ec47           MV.L2         B0,B31
00002efc   edc0204c           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00002f00   10022813 ||        CALLP.S2      __call_stub (PC+4416 = 0x00004040),B3
00002f04   05800fd8 ||        MV.L1         A0,A11
00002f08   0283882a           MVK.S2        0x0710,B5
00002f0c   02c0006a           MVKH.S2       0x80000000,B5
00002f10       6f27           MVK.L2        11,B6
00002f12       399b           CALLP.S2      __local_call_stub (PC+920 = 0x00003298),B3
00002f14       9257 ||        MV.D2X        A4,B4
00002f16       a272 ||        MVK.S1        101,A4
00002f18       d2c6 ||        MV.L1X        B5,A6
00002f1a       4527 ||        MVK.L2        2,B2
00002f1c   ee009e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00002f20       5607           MV.L2X        A12,B2
00002f22       0633 ||        MVK.S2        160,B4
00002f24       4241           ADD.L2        B2,B4,B4
00002f26       102d           LDW.D2T2      *B4[0],B2
00002f28       2246           MV.L1         A4,A1
00002f2a       8506           MV.L1         A10,A4
00002f2c       004c           LDW.D1T1      *A4[0],A4
00002f2e       6627           MVK.L2        3,B4
00002f30       e2c6           MV.L1         A5,A7
00002f32       ed47 ||        MV.L2         B2,B31
00002f34   10022412 ||        CALLP.S2      __call_stub (PC+4384 = 0x00004040),B3
00002f38   02835c2a           MVK.S2        0x06b8,B5
00002f3c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00002f40   02c0006a           MVKH.S2       0x80000000,B5
00002f44       9247           MV.L2X        A4,B4
00002f46       a272           MVK.S1        101,A4
00002f48       4527 ||        MVK.L2        2,B2
00002f4a       d2c6 ||        MV.L1X        B5,A6
00002f4c       359b ||        CALLP.S2      __local_call_stub (PC+856 = 0x00003298),B3
00002f4e       5607           MV.L2X        A12,B2
00002f50       0633 ||        MVK.S2        160,B4
00002f52       4241           ADD.L2        B2,B4,B4
00002f54       102d           LDW.D2T2      *B4[0],B2
00002f56       c506           MV.L1         A10,A6
00002f58       f2c7           MV.L2X        A5,B7
00002f5a       0246           MV.L1         A4,A0
00002f5c   efc080b8           .fphead       n, l, W, BU, br, nosat, 1111110b
00002f60       014c           LDW.D1T1      *A6[0],A4
00002f62       ed57           MV.D2         B2,B31
00002f64   10021c13 ||        CALLP.S2      __call_stub (PC+4320 = 0x00004040),B3
00002f68   0208a35a ||        MVK.L2        2,B4
00002f6c   03033028           MVK.S1        0x0660,A6
00002f70   03400068           MVKH.S1       0x80000000,A6
00002f74       339b           CALLP.S2      __local_call_stub (PC+824 = 0x00003298),B3
00002f76       9257 ||        MV.D2X        A4,B4
00002f78       a272 ||        MVK.S1        101,A4
00002f7a       4527 ||        MVK.L2        2,B2
00002f7c   ec209c02           .fphead       n, l, W, BU, br, nosat, 1100001b
00002f80       06a7           MVK.L2        0,B5
00002f82       c0c6           MV.L1         A1,A6
00002f84   02969d8a ||        SET.S2        B5,20,29,B5
00002f88   1ffeb813           CALLP.S2      MS1959MOD_EQ_Calc_OVS (PC-2624 = 0x00002540),B3
00002f8c       0646 ||        MV.L1         A4,A8
00002f8e       26d6 ||        MV.D1         A5,A9
00002f90   023d11a1 ||        ADD.S1X       8,B15,A4
00002f94       d047 ||        MV.L2X        A0,B6
00002f96       1a77 ||        MVK.D2        0,B4
00002f98       9607           MV.L2X        A12,B4
00002f9a       980d           LDW.D2T2      *B4[12],B0
00002f9c   ed2004c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002fa0       0812           MVK.S1        8,A0
00002fa2       2822           SET.S1        A0,9,9,A0
00002fa4       2586           MV.L1         A11,A1
00002fa6       00c0           ADD.L1        A0,A1,A4
00002fa8       1b32           MVK.S1        56,A6
00002faa       ec57 ||        MV.D2         B0,B31
00002fac   10021413 ||        CALLP.S2      __call_stub (PC+4256 = 0x00004040),B3
00002fb0   023d005a ||        ADD.L2        8,B15,B4
00002fb4       8852           MVK.S1        76,A0
00002fb6       0822           SET.S1        A0,8,8,A0
00002fb8       00c0           ADD.L1        A0,A1,A4
00002fba       000c           LDW.D1T1      *A4[0],A0
00002fbc   ecf00030           .fphead       p, l, W, BU, nobr, nosat, 1100111b
00002fc0       aaaa    [ A0]  BNOP.S1       $C$L14 (PC+84 = 0x00003014),5
00002fc2       1012           MVK.S1        16,A0
00002fc4       2822           SET.S1        A0,9,9,A0
00002fc6       8506 ||        MV.L1         A10,A4
00002fc8       404c           LDW.D1T1      *A4[2],A4
00002fca       00d0 ||        ADD.L1        A0,A1,A5
00002fcc   09142364           LDDW.D1T1     *+A5[1],A19:A18
00002fd0   03144364           LDDW.D1T1     *+A5[2],A7:A6
00002fd4   04146364           LDDW.D1T1     *+A5[3],A9:A8
00002fd8   08148365           LDDW.D1T1     *+A5[4],A17:A16
00002fdc   e0e08014           .fphead       n, l, W, BU, br, nosat, 0000111b
00002fe0       0813 ||        MVK.S2        8,B0
00002fe2       a0ac           LDDW.D1T1     *A5[5],A3:A2
00002fe4       2823 ||        SET.S2        B0,9,9,B0
00002fe6       10c1           ADD.L2X       B0,A1,B4
00002fe8   0a140364 ||        LDDW.D1T1     *+A5[0],A21:A20
00002fec   09104345           STDW.D1T1     A19:A18,*+A4[2]
00002ff0       100d ||        LDDW.D2T2     *B4[0],B1:B0
00002ff2       6064           STDW.D1T1     A7:A6,*A4[3]
00002ff4   04108344           STDW.D1T1     A9:A8,*+A4[4]
00002ff8   0810a345           STDW.D1T1     A17:A16,*+A4[5]
00002ffc   e264000a           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010011b
00003000       0586 ||        MV.L1         A11,A0
00003002       8953 ||        MVK.S2        76,B2
00003004       c024           STDW.D1T1     A3:A2,*A4[6]
00003006       0923 ||        SET.S2        B2,8,8,B2
00003008       1004           STDW.D1T2     B1:B0,*A4[0]
0000300a       2527 ||        MVK.L2        1,B2
0000300c       505b ||        ADD.S2X       B2,A0,B5
0000300e       12a5           STW.D2T2      B2,*B5[0]
00003010   0a102344 ||        STDW.D1T1     A21:A20,*+A4[1]
00003014            $C$L14:
00003014   10021411           CALLP.S1      __c6xabi_pop_rts (PC+4256 = 0x000040a0),A3
00003018   07802052 ||        ADDK.S2       64,B15
0000301c   e1e400b5           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001111b
00003020            Fx_AMP_MS1959MOD_Presence_edit:
00003020       2246           MV.L1         A4,A1
00003022       0632 ||        MVK.S1        160,A4
00003024   01bd94f7           STW.D2T2      B3,*B15--[12]
00003028       9240 ||        ADD.L1X       A4,B4,A4
0000302a       100c           LDW.D1T2      *A4[0],B0
0000302c   00042264           LDW.D1T1      *+A1[1],A0
00003030   02040264           LDW.D1T1      *+A1[0],A4
00003034       f246           MV.L1X        B4,A7
00003036       a627           MVK.L2        5,B4
00003038   10020413           CALLP.S2      __call_stub (PC+4128 = 0x00004040),B3
0000303c   e4a00001           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00003040   0f800fda ||        MV.L2         B0,B31
00003044   0285182a           MVK.S2        0x0a30,B5
00003048   02c0006a           MVKH.S2       0x80000000,B5
0000304c       6f27           MVK.L2        11,B6
0000304e       259b           CALLP.S2      __local_call_stub (PC+600 = 0x00003298),B3
00003050       9257 ||        MV.D2X        A4,B4
00003052       a272 ||        MVK.S1        101,A4
00003054       d2c6 ||        MV.L1X        B5,A6
00003056       2527 ||        MVK.L2        1,B2
00003058       f247           MV.L2X        A4,B7
0000305a       0632 ||        MVK.S1        160,A4
0000305c   ef009780           .fphead       n, l, W, BU, br, nosat, 1111000b
00003060       e240           ADD.L1        A7,A4,A4
00003062       100c           LDW.D1T2      *A4[0],B0
00003064   02040264           LDW.D1T1      *+A1[0],A4
00003068   0214a35a           MVK.L2        5,B4
0000306c   0285302a           MVK.S2        0x0a60,B5
00003070   02c0006a           MVKH.S2       0x80000000,B5
00003074   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x00004040),B3
00003078       ec47 ||        MV.L2         B0,B31
0000307a       9247           MV.L2X        A4,B4
0000307c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00003080       a272           MVK.S1        101,A4
00003082       d2c6           MV.L1X        B5,A6
00003084   10004312           CALLP.S2      __local_call_stub (PC+536 = 0x00003298),B3
00003088       b247           MV.L2X        A4,B5
0000308a       0632 ||        MVK.S1        160,A4
0000308c       e240           ADD.L1        A7,A4,A4
0000308e       100c           LDW.D1T2      *A4[0],B0
00003090   02040264           LDW.D1T1      *+A1[0],A4
00003094   0214a35a           MVK.L2        5,B4
00003098   03054828           MVK.S1        0x0a90,A6
0000309c   e1a00010           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000030a0   03400068           MVKH.S1       0x80000000,A6
000030a4   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00004040),B3
000030a8       ec47 ||        MV.L2         B0,B31
000030aa       9247           MV.L2X        A4,B4
000030ac       a272           MVK.S1        101,A4
000030ae       1f9b           CALLP.S2      __local_call_stub (PC+504 = 0x00003298),B3
000030b0       8d13           MVK.S2        140,B2
000030b2       53c1           ADD.L2X       B2,A7,B4
000030b4   001002e6           LDW.D2T2      *+B4[0],B0
000030b8   0428a35a           MVK.L2        10,B8
000030bc   e3808000           .fphead       n, l, W, BU, br, nosat, 0011100b
000030c0       0727           MVK.L2        0,B6
000030c2       d2c6           MV.L1X        B5,A6
000030c4       83c7           MV.L2         B7,B4
000030c6       0646           MV.L1         A4,A8
000030c8       c636 ||        ADDAW.D1X     B15,0x6,A4
000030ca       ec47 ||        MV.L2         B0,B31
000030cc   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x00004040),B3
000030d0       69bc           LDW.D1T1      *A7[11],A3
000030d2       1272           MVK.S1        112,A4
000030d4       0240           ADD.L1        A0,A4,A4
000030d6       c637           ADDAW.D2      B15,0x6,B4
000030d8       9312           MVK.S1        20,A6
000030da       fdc7           MV.L2X        A3,B31
000030dc   eee02038           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000030e0   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x00004040),B3
000030e4       0632           MVK.S1        160,A4
000030e6       e240           ADD.L1        A7,A4,A4
000030e8   01900264           LDW.D1T1      *+A4[0],A3
000030ec   02040264           LDW.D1T1      *+A1[0],A4
000030f0   0214a35a           MVK.L2        5,B4
000030f4   0304e828           MVK.S1        0x09d0,A6
000030f8   03400068           MVKH.S1       0x80000000,A6
000030fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003100   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00004040),B3
00003104       fdc7 ||        MV.L2X        A3,B31
00003106       2527           MVK.L2        1,B2
00003108       9247           MV.L2X        A4,B4
0000310a       a272           MVK.S1        101,A4
0000310c       6f27 ||        MVK.L2        11,B6
0000310e       199b ||        CALLP.S2      __local_call_stub (PC+408 = 0x00003298),B3
00003110       f247           MV.L2X        A4,B7
00003112       0632 ||        MVK.S1        160,A4
00003114       e240           ADD.L1        A7,A4,A4
00003116       003c           LDW.D1T1      *A4[0],A3
00003118   02040264           LDW.D1T1      *+A1[0],A4
0000311c   e7c08160           .fphead       n, l, W, BU, br, nosat, 0111110b
00003120       a627           MVK.L2        5,B4
00003122       2c6e           NOP           2
00003124   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00004040),B3
00003128       fdc7 ||        MV.L2X        A3,B31
0000312a       06a7           MVK.L2        0,B5
0000312c   0405002a           MVK.S2        0x0a00,B8
00003130   0440006a           MVKH.S2       0x80000000,B8
00003134       9247           MV.L2X        A4,B4
00003136       a272           MVK.S1        101,A4
00003138       179b ||        CALLP.S2      __local_call_stub (PC+376 = 0x00003298),B3
0000313a       d406 ||        MV.L1X        B8,A6
0000313c   eca09800           .fphead       n, l, W, BU, br, nosat, 1100101b
00003140       8d92           MVK.S1        140,A3
00003142       c246           MV.L1         A4,A6
00003144       63ca ||        ADD.S1        A3,A7,A4
00003146       003c           LDW.D1T1      *A4[0],A3
00003148   04003fa8           MVK.S1        0x007f,A8
0000314c   03140fda           MV.L2         B5,B6
00003150   0420a35a           MVK.L2        8,B8
00003154       c636           ADDAW.D1X     B15,0x6,A4
00003156       83c7           MV.L2         B7,B4
00003158   0422eca1 ||        SHL.S1        A8,0x17,A8
0000315c   e4600802           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00003160   1001dc13 ||        CALLP.S2      __call_stub (PC+3808 = 0x00004040),B3
00003164       fdd7 ||        MV.D2X        A3,B31
00003166       69fc           LDW.D1T1      *A7[11],A7
00003168   013d22e6           LDW.D2T2      *+B15[9],B2
0000316c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003170       1e72           MVK.S1        248,A4
00003172       0240           ADD.L1        A0,A4,A4
00003174   001c1362           B.S2X         A7
00003178       9ca5           STW.D2T2      B2,*B15[4]
0000317a       8f26           MVK.L1        12,A6
0000317c   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00003180   023d005a           ADD.L2        8,B15,B4
00003184   01830162           ADDKPC.S2     $C$RL120 (PC+12 = 0x0000318c),B3,0
00003188   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
0000318c            $C$RL120:
0000318c   01bd92e6           LDW.D2T2      *++B15[12],B3
00003190       6c6e           NOP           4
00003192       a1ef           BNOP.S2       B3,5
00003194            Fx_AMP_MS1959MOD_FSW_2_edit:
00003194       a247           MV.L2         B4,B5
00003196       0633 ||        MVK.S2        160,B4
00003198       a241           ADD.L2        B5,B4,B4
0000319a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000319c   ee001400           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000031a0       100d           LDW.D2T2      *B4[0],B0
000031a2       200c           LDW.D1T1      *A4[1],A0
000031a4       004c           LDW.D1T1      *A4[0],A4
000031a6       0e27           MVK.L2        8,B4
000031a8       6527           MVK.L2        3,B2
000031aa       ec47           MV.L2         B0,B31
000031ac   1001d412 ||        CALLP.S2      __call_stub (PC+3744 = 0x00004040),B3
000031b0       0f9b           CALLP.S2      __local_call_stub (PC+248 = 0x00003298),B3
000031b2       82c7 ||        MV.L2         B5,B4
000031b4       1613           MVK.S2        144,B4
000031b6       a241           ADD.L2        B5,B4,B4
000031b8       100d           LDW.D2T2      *B4[0],B0
000031ba       c246           MV.L1         A4,A6
000031bc   eee08120           .fphead       n, l, W, BU, br, nosat, 1110111b
000031c0   024ccd28           MVK.S1        0xffff999a,A4
000031c4   021f8ce8           MVKH.S1       0x3f190000,A4
000031c8   0233332a           MVK.S2        0x6666,B4
000031cc   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x00004040),B3
000031d0       ec47 ||        MV.L2         B0,B31
000031d2       708d           LDW.D2T2      *B5[3],B0
000031d4   01988e00           MPYSP.M1      A4,A6,A3
000031d8   01bc52e6           LDW.D2T2      *++B15[2],B3
000031dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000031e0   0222186a           MVKH.S2       0x44300000,B4
000031e4       0440           ADD.L1        A0,8,A4
000031e6       006f           BNOP.S2       B0,0
000031e8       d246           MV.L1X        B4,A6
000031ea       91c7           MV.L2X        A3,B4
000031ec   00004000           NOP           3
000031f0            Fx_AMP_MS1959MOD_init:
000031f0   1001dc10           CALLP.S1      __push_rts (PC+3808 = 0x000040c0),A3
000031f4       8db2           MVK.S1        172,A3
000031f6       e246 ||        MV.L1         A4,A7
000031f8       7250           ADD.L1X       A3,B4,A5
000031fa       464e ||        MV.S1         A4,A10
000031fc   ecc03400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00003200       604c ||        LDW.D1T1      *A4[3],A4
00003202       00dc           LDW.D1T1      *A5[0],A5
00003204       21bc           LDW.D1T1      *A7[1],A3
00003206       0247           MV.L2         B4,B0
00003208   0200002a           MVK.S2        0x0000,B4
0000320c       1b52           MVK.S1        88,A6
0000320e       418c           LDW.D1T1      *A7[2],A0
00003210   0240006a ||        MVKH.S2       0x80000000,B4
00003214   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x00004040),B3
00003218       fec7 ||        MV.L2X        A5,B31
0000321a       007c ||        LDW.D1T1      *A4[0],A7
0000321c   e9603080           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00003220       81c6 ||        MV.L1         A3,A4
00003222       2b22 ||        SET.S1        A6,9,9,A6
00003224       1633           MVK.S2        176,B4
00003226       0241           ADD.L2        B0,B4,B4
00003228       7446           MV.L1X        B0,A11
0000322a       100d ||        LDW.D2T2      *B4[0],B0
0000322c       9b12           MVK.S1        28,A6
0000322e       1a32           MVK.S1        56,A4
00003230       0627           MVK.L2        0,B4
00003232       0240           ADD.L1        A0,A4,A4
00003234       0b22           SET.S1        A6,8,8,A6
00003236       ec47 ||        MV.L2         B0,B31
00003238   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00004040),B3
0000323c   e7e00c11           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00003240       1633           MVK.S2        176,B4
00003242       1587 ||        MV.L2X        A11,B0
00003244       0241           ADD.L2        B0,B4,B4
00003246       100d           LDW.D2T2      *B4[0],B0
00003248       ff52           MVK.S1        223,A6
0000324a       0627           MVK.L2        0,B4
0000324c       4702           SHL.S1        A6,0x2,A6
0000324e       83c6           MV.L1         A7,A4
00003250   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00004040),B3
00003254       ec47 ||        MV.L2         B0,B31
00003256       1633           MVK.S2        176,B4
00003258       1587 ||        MV.L2X        A11,B0
0000325a       0241           ADD.L2        B0,B4,B4
0000325c   ede00801           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00003260       100d           LDW.D2T2      *B4[0],B0
00003262       0627           MVK.L2        0,B4
00003264       8046           MV.L1         A0,A4
00003266       1b32           MVK.S1        56,A6
00003268       0c6e           NOP           1
0000326a       ec47           MV.L2         B0,B31
0000326c   1001bc12 ||        CALLP.S2      __call_stub (PC+3552 = 0x00004040),B3
00003270       9b9b           CALLP.S2      Fx_AMP_MS1959MOD_Input_1_Gain_edit (PC-1608 = 0x00002c18),B3
00003272       8506 ||        MV.L1         A10,A4
00003274       9587 ||        MV.L2X        A11,B4
00003276       b91b           CALLP.S2      Fx_AMP_MS1959MOD_Input_2_Gain_edit (PC-1136 = 0x00002df0),B3
00003278       8506 ||        MV.L1         A10,A4
0000327a       9587 ||        MV.L2X        A11,B4
0000327c   eee09b20           .fphead       n, l, W, BU, br, nosat, 1110111b
00003280       c61b           CALLP.S2      Fx_AMP_MS1959MOD_ToneStack_3_edit (PC-928 = 0x00002ee0),B3
00003282       8506 ||        MV.L1         A10,A4
00003284       9587 ||        MV.L2X        A11,B4
00003286       da1b           CALLP.S2      Fx_AMP_MS1959MOD_Presence_edit (PC-608 = 0x00003020),B3
00003288       8506 ||        MV.L1         A10,A4
0000328a       9587 ||        MV.L2X        A11,B4
0000328c   1001c013           CALLP.S2      Fx_AMP_MS1959MOD_SOLO_edit (PC+3584 = 0x00004080),B3
00003290       8506 ||        MV.L1         A10,A4
00003292       9587 ||        MV.L2X        A11,B4
00003294   1001c410           CALLP.S1      __c6xabi_pop_rts (PC+3616 = 0x000040a0),A3
00003298            __local_call_stub:
00003298   0001b811           B.S1          __call_stub (PC+3520 = 0x00004040)
0000329c   e2e0811b           .fphead       n, l, W, BU, br, nosat, 0010111b
000032a0   0f812c2a ||        MVK.S2        0x0258,B31
000032a4   0fc0006a           MVKH.S2       0x80000000,B31
000032a8   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000032ac   00004000           NOP           3
000032b0   00000000           NOP           
000032b4   00000000           NOP           
000032b8   00000000           NOP           
000032bc   00000000           NOP           
000032c0            __c6xabi_divd:
000032c0       05a6           MVK.L1        0,A3
000032c2       d2c7 ||        MV.L2X        A5,B6
000032c4   0401ffa9 ||        MVK.S1        0x03ff,A8
000032c8   04800041 ||        MVK.D1        0,A9
000032cc   0414350b ||        EXTU.S2       B5,1,21,B8
000032d0       25f7 ||        STW.D2T1      A11,*B15--[2]
000032d2       2577           STW.D2T1      A10,*B15--[2]
000032d4   08202059 ||        ADD.L1        1,A8,A16
000032d8   03a021a1 ||        ADD.S1        1,A8,A7
000032dc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000032e0   087e00ab ||        MVK.S2        0xfffffc01,B16
000032e4       d2d6 ||        MV.D1X        B5,A6
000032e6       07a7 ||        MVK.L2        0,B7
000032e8   048c9ffb           OR.L2X        B4,A3,B9
000032ec   0218350b ||        EXTU.S2       B6,1,21,B4
000032f0   01a48ff9 ||        OR.L1         A4,A9,A3
000032f4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000032f6       6e82 ||        SHL.S1        A5,0xb,A5
000032f8   05000040 ||        MVK.D1        0,A10
000032fc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003300   09a090fb           SUB.L2X       B4,A8,B19
00003304   042112f9 ||        SUB.L1X       B8,A8,A8
00003308   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000330c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00003310       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00003312       3846           MV.L1X        B16,A17
00003314   02426a7b ||        CMPEQ.L2      B19,B16,B4
00003318   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000331c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003320   021486e1 ||        OR.S1         A4,A5,A4
00003324       1977 ||        MVK.D2        0,B18
00003326       8777           STDW.D2T1     A15:A14,*B15--[1]
00003328   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000332c   04241fdb ||        MV.L2X        A9,B8
00003330   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00003334   04820028 ||        MVK.S1        0x0400,A9
00003338   03107ff9           OR.L1X        A3,B4,A6
0000333c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003340   01996ca1 ||        SHL.S1        A6,0xb,A3
00003344   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003348   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000334c   08956bb2 ||        XOR.D2        B11,B5,B17
00003350       76c6           MV.L1X        B5,A11
00003352       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003354   03c0006a ||        MVKH.S2       0x80000000,B7
00003358   02989ffb           OR.L2X        B4,A6,B5
0000335c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003360   031878b1 ||        OR.D1X        A3,B6,A6
00003364   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003368   034108b3 ||        OR.D2         B8,B16,B6
0000336c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003370   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003374   0690fffb           OR.L2X        B7,A4,B13
00003378   029c1fd9 ||        MV.L1X        B7,A5
0000337c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003380   008cb6e3           OR.S2X        B5,A3,B1
00003384   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003388       9406 ||        MV.L1X        B8,A4
0000338a       dc65 ||        STW.D2T2      B6,*B15[2]
0000338c   0698a6e0 ||        OR.S1         A5,A6,A13
00003390   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000034cc)
00003394   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003398   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000339c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000033a0   0347180a ||        EXTU.S2       B17,24,24,B6
000033a4   02802ddb           XOR.L2        1,B0,B5
000033a8   07249ff8 ||        OR.L1X        A4,B9,A14
000033ac   00148f7b           AND.L2        B4,B5,B0
000033b0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000033b4   5000a35a    [!B1]  MVK.L2        0,B0
000033b8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003434),1
000033bc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000033c0   02467a7a           CMPEQ.L2X     B19,A17,B4
000033c4   02450a78           CMPEQ.L1      A8,A17,A4
000033c8   02c00fd8           MV.L1         A16,A5
000033cc   03c27a7a           CMPEQ.L2X     B19,A16,B7
000033d0   0f8022a1           XOR.S1        1,A0,A31
000033d4   029099b1 ||        AND.D1X       A4,B4,A5
000033d8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000033dc   007c6f79           AND.L1        A3,A31,A0
000033e0   021c97e0 ||        AND.S1X       A4,B7,A4
000033e4   02902dd9           XOR.L1        1,A4,A5
000033e8   021422a1 ||        XOR.S1        1,A5,A4
000033ec   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003434)
000033f0   03149ff8           OR.L1X        A4,B5,A6
000033f4   0214bffb           OR.L2X        B5,A5,B4
000033f8   029beff8 ||        OR.L1         A31,A6,A5
000033fc   027c9ffb           OR.L2X        B4,A31,B4
00003400   02940a58 ||        CMPEQ.L1      0,A5,A5
00003404   02100a5a           CMPEQ.L2      0,B4,B4
00003408       96b9           OR.L2X        B4,A5,B1
0000340a       0213           MVK.S2        0,B4
0000340c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003410   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003414   0240006a           MVKH.S2       0x80000000,B4
00003418   0011aa7a           CMPEQ.L2      B13,B4,B0
0000341c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003420   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000346c),3
00003424   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003428   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000342c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003430   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003434            $C$L1:
00003434   01bc92e6           LDW.D2T2      *++B15[4],B3
00003438       c677           LDDW.D2T1     *++B15[1],A13:A12
0000343a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000343c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003440       d577           LDDW.D2T2     *++B15[1],B11:B10
00003442       d677           LDDW.D2T2     *++B15[1],B13:B12
00003444       01ef           BNOP.S2       B3,0
00003446       6577 ||        LDW.D2T1      *++B15[2],A10
00003448   021beca3           SHL.S2        B6,0x1f,B4
0000344c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000344e       05a6           MVK.L1        0,A3
00003450   02101e8a ||        SET.S2        B4,0,30,B4
00003454   021013cb           CLR.S2        B4,0,19,B4
00003458   018c1388 ||        SET.S1        A3,0,19,A3
0000345c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003460   018d8c08           EXTU.S1       A3,12,12,A3
00003464   02907ff9           OR.L1X        A3,B4,A5
00003468   027fffa8 ||        MVK.S1        0xffffffff,A4
0000346c            $C$L2:
0000346c   02250a79           CMPEQ.L1      A8,A9,A4
00003470   029409b3 ||        AND.D2        B0,B5,B5
00003474   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003478   018c07e1 ||        AND.S1        A0,A3,A3
0000347c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003480   031007e1           AND.S1        A0,A4,A6
00003484   0f9c0f7b ||        AND.L2        B0,B7,B31
00003488   02101e8b ||        SET.S2        B4,0,30,B4
0000348c   020424f8 ||        ZERO.L1       A5:A4
00003490       76a8           OR.L1X        A3,B5,A0
00003492       1a76 ||        MVK.D1        0,A4
00003494   01958c09 ||        EXTU.S1       A5,12,12,A3
00003498   021013ca ||        CLR.S2        B4,0,19,B4
0000349c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000034a0   001bfffb           OR.L2X        B31,A6,B0
000034a4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003838)
000034a8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000034ac   c000a35b    [ A0]  MVK.L2        0,B0
000034b0   02907ff9 ||        OR.L1X        A3,B4,A5
000034b4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000034b8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000034bc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003838),2
000034c0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000034c4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000034c8   00000000           NOP           
000034cc            $C$L3:
000034cc   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003838)
000034d0   020004f9 ||        ZERO.L1       A5:A4
000034d4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000034d8   022c1fda ||        MV.L2X        A11,B4
000034dc   02246af9           CMPLT.L1      A3,A9,A4
000034e0   02116bb3 ||        XOR.D2        B11,B4,B4
000034e4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000034e8   02958c09 ||        EXTU.S1       A5,12,12,A5
000034ec   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000034f0   07a272f9           SUB.L1X       B19,A8,A15
000034f4       fa6e ||        XOR.S1        A4,1,A4
000034f6       fe03 ||        SHL.S2        B4,0x1f,B4
000034f8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000034fc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003500   0290bff9           OR.L1X        A5,B4,A5
00003504   0093fffa ||        OR.L2X        B31,A4,B1
00003508       0626           MVK.L1        0,A4
0000350a       9587           MV.L2X        A11,B4
0000350c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003510   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003570),2
00003514   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003518   02116dfa           XOR.L2        B11,B4,B4
0000351c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003520   0213180a           EXTU.S2       B4,24,24,B4
00003524   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003528   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000352c   037e0129 ||        MVK.S1        0xfffffc02,A6
00003530   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003534   080004f8 ||        ZERO.L1       A17:A16
00003538   00a46af9           CMPLT.L1      A3,A9,A1
0000353c   02941e8b ||        SET.S2        B5,0,30,B5
00003540   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003544   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003838)
00003548   00186af9 ||        CMPLT.L1      A3,A6,A0
0000354c   029413ca ||        CLR.S2        B5,0,19,B5
00003550   90000029    [!A1]  MVK.S1        0x0000,A0
00003554   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003558   840004f8 || [ A1]  ZERO.L1       A9:A8
0000355c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003838),2
00003560   0294bff9 ||        OR.L1X        A5,B5,A5
00003564   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003568   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000356c   00002000           NOP           2
00003570            $C$L4:
00003570   02afeca2           SHL.S2        B11,0x1f,B5
00003574   0180a359           MVK.L1        0,A3
00003578   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000357c   018c1389           SET.S1        A3,0,19,A3
00003580   02941d8a ||        SET.S2        B5,0,29,B5
00003584   0336bca2           SHL.S2X       A13,0x15,B6
00003588   028c9f7b           AND.L2X       B4,A3,B5
0000358c   021413cb ||        CLR.S2        B5,0,19,B4
00003590   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003594   02958c0a           EXTU.S2       B5,12,12,B5
00003598   0390affb           OR.L2         B5,B4,B7
0000359c   037cd6e2 ||        OR.S2X        B6,A31,B6
000035a0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000035a4   0880a358           MVK.L1        0,A17
000035a8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000035ac       d8a2           SET.S1        A17,30,30,A17
000035ae       0506           MV.L1         A10,A16
000035b0   0fc80fda           MV.L2         B18,B31
000035b4   0f00a35a           MVK.L2        0,B30
000035b8   0f40006a           MVKH.S2       0x80000000,B30
000035bc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000035c0   00008000           NOP           5
000035c4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000035c8   0000a000           NOP           6
000035cc   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000035d0   00010000           NOP           9
000035d4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000035d8   00010000           NOP           9
000035dc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
000035e0   0000a000           NOP           6
000035e4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
000035e8   00010000           NOP           9
000035ec       62c6           MV.L1         A5,A3
000035ee       6d82           SHL.S1        A3,0xb,A3
000035f0   0213fffa ||        OR.L2X        B31,A4,B4
000035f4   0292a9a3           SHRU.S2       B4,0x15,B5
000035f8   0f143508 ||        EXTU.S1       A5,1,21,A30
000035fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003600   028cbffb           OR.L2X        B5,A3,B5
00003604   0278e079 ||        ADD.L1        A7,A30,A4
00003608   03116ca2 ||        SHL.S2        B4,0xb,B6
0000360c   0297cffb           OR.L2         B30,B5,B5
00003610   019000d8 ||        NEG.L1        A4,A3
00003614   02195ff8           OR.L1X        A10,B6,A4
00003618   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x00004000),B3
0000361c   02941fd9 ||        MV.L1X        B5,A5
00003620       91c7 ||        MV.L2X        A3,B4
00003622       5647           MV.L2X        A4,B10
00003624       9247           MV.L2X        A4,B4
00003626       86c6           MV.L1         A5,A12
00003628   10013413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2464 = 0x00003fc0),B3
0000362c       b2c7 ||        MV.L2X        A5,B5
0000362e       a68e ||        MV.S1         A13,A5
00003630       8716 ||        MV.D1         A14,A4
00003632       263a           SHL.S1        A4,0x1,A3
00003634       36cb ||        SHL.S2X       A5,0x1,B4
00003636       fe42           SHRU.S1       A4,0x1f,A4
00003638   018fedd8 ||        NOT.L1        A3,A3
0000363c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003640   02109ff9           OR.L1X        A4,B4,A4
00003644   0f84a35a ||        MVK.L2        1,B31
00003648   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000364c   0193edd8 ||        NOT.L1        A4,A3
00003650       9506           MV.L1X        B10,A4
00003652       a606           MV.L1         A12,A5
00003654   10013013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x00003fc0),B3
00003658       b1d1 ||        ADD.L2X       B5,A3,B5
0000365a       26ba           SHL.S1        A5,0x1,A3
0000365c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003660   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003664   028c9ffb           OR.L2X        B4,A3,B5
00003668       263a ||        SHL.S1        A4,0x1,A3
0000366a       cc4d           LDW.D2T1      *B15[2],A4
0000366c       91c7           MV.L2X        A3,B4
0000366e       b686 ||        MV.L1X        B13,A5
00003670   10012c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x00003fc0),B3
00003674   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003678   0d83e043 ||        MVK.D2        -1,B27
0000367c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003680   0f80a359 ||        MVK.L1        0,A31
00003684   0f80a35b ||        MVK.L2        0,B31
00003688   0f002041 ||        MVK.D1        1,A30
0000368c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003690   0fc00069           MVKH.S1       0x80000000,A31
00003694   0fc0006b ||        MVKH.S2       0x80000000,B31
00003698   063c1fdb ||        MV.L2X        A15,B12
0000369c   0d80a359 ||        MVK.L1        0,A27
000036a0   0c800041 ||        MVK.D1        0,A25
000036a4   0e802042 ||        MVK.D2        1,B29
000036a8   061078b1           OR.D1X        A3,B4,A12
000036ac   05103ca3 ||        SHL.S2X       A4,0x1,B10
000036b0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000036b4   0e010028 ||        MVK.S1        0x0200,A28
000036b8   007d8a79           CMPEQ.L1      A12,A31,A0
000036bc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000036c0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000036c4   0e281fda ||        MV.L2X        A10,B28
000036c8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000036cc   0dc00069 ||        MVKH.S1       0x80000000,A27
000036d0   037e002a ||        MVK.S2        0xfffffc00,B6
000036d4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000036d8   0d020028 ||        MVK.S1        0x0400,A26
000036dc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
000036e0   26101fdb || [ B0]  MV.L2X        A4,B12
000036e4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
000036e8   0cc00068 ||        MVKH.S1       0x80000000,A25
000036ec   002b9a7a           CMPEQ.L2X     B28,A10,B0
000036f0   022b9579           ADDU.L1X      A28,B10,A5:A4
000036f4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
000036f8   03ac16a3 ||        MV.S2X        A11,B7
000036fc   05800028 ||        MVK.S1        0x0000,A11
00003700   06158079           ADD.L1        A12,A5,A12
00003704   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003708   05ac1389 ||        SET.S1        A11,0,19,A11
0000370c       a696 ||        MV.D1         A13,A5
0000370e       5647           MV.L2X        A4,B10
00003710   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003714   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003718   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000371c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003720   023806a0 ||        MV.S1         A14,A4
00003724   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003728   c5281fdb    [ A0]  MV.L2X        A10,B10
0000372c   c6640fd9 || [ A0]  MV.L1         A25,A12
00003730   c62006a2 || [ A0]  MV.S2         B8,B12
00003734   0528cf7a           AND.L2        B6,B10,B10
00003738   02695f7a           AND.L2X       B10,A26,B4
0000373c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003740   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x000037fc)
00003744   30011010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x00003fc0)
00003748   05b00fda           MV.L2         B12,B11
0000374c   066d9f78           AND.L1X       A12,B27,A12
00003750       8507           MV.L2         B10,B4
00003752       b607           MV.L2X        A12,B5
00003754   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003760),B3,0
00003758       0c6e ||        NOP           1
0000375a       0c6e ||        NOP           1
0000375c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003760            $C$RL4:
00003760       0627           MVK.L2        0,B4
00003762       05a6 ||        MVK.L1        0,A3
00003764   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003768   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000376c   0240006b           MVKH.S2       0x80000000,B4
00003770   01c00068 ||        MVKH.S1       0x80000000,A3
00003774   00149a7a           CMPEQ.L2X     B4,A5,B0
00003778   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000377c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003780   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003784   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003788   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000378c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003790   0034ba78           CMPEQ.L1X     A5,B13,A0
00003794   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003798   0f02002a           MVK.S2        0x0400,B30
0000379c   023d7a7a           CMPEQ.L2X     B11,A15,B4
000037a0   01adf8f8           CMPGT.L1X     A15,B11,A3
000037a4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
000037a8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
000037ac   0290af7a           AND.L2        B5,B4,B5
000037b0   000cb6e3           OR.S2X        B5,A3,B0
000037b4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
000037b8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000380c)
000037bc   2180a359 || [ B0]  MVK.L1        0,A3
000037c0   2f84a35b || [ B0]  MVK.L2        1,B31
000037c4   251008f3 || [ B0]  MV.D2         B4,B10
000037c8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000037cc   26159079    [ B0]  ADD.L1X       A12,B5,A12
000037d0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000037d4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000037d8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000037dc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
000037e0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
000037e4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
000037e8   31800028 || [!B0]  MVK.S1        0x0000,A3
000037ec   318e9d88    [!B0]  SET.S1        A3,20,29,A3
000037f0   c60c0fd9    [ A0]  MV.L1         A3,A12
000037f4   c6100fdb || [ A0]  MV.L2         B4,B12
000037f8   c52816a2 || [ A0]  MV.S2X        A10,B10
000037fc            $C$L5:
000037fc   023c22e6           LDW.D2T2      *+B15[1],B4
00003800   0180a358           MVK.L1        0,A3
00003804   018e9d89           SET.S1        A3,20,29,A3
00003808   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000380c            $C$L6:
0000380c   0fb169a1           SHRU.S1       A12,0xb,A31
00003810   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003814   028cb07b           ADD.L2X       B5,A3,B5
00003818   027d6f79 ||        AND.L1        A11,A31,A4
0000381c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003820   0313eca3           SHL.S2        B4,0x1f,B6
00003824   01918c08 ||        EXTU.S1       A4,12,12,A3
00003828   0294210a           EXTU.S2       B5,1,1,B5
0000382c   0f18affa           OR.L2         B5,B6,B30
00003830   027fdff8           OR.L1X        A30,B31,A4
00003834   02f87ff8           OR.L1X        A3,B30,A5
00003838            $C$L7:
00003838   01bc92e6           LDW.D2T2      *++B15[4],B3
0000383c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003840   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003844   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003848   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000384c   053c52e5           LDW.D2T1      *++B15[2],A10
00003850   000c0362 ||        B.S2          B3
00003854   05bc52e4           LDW.D2T1      *++B15[2],A11
00003858   00006000           NOP           4
0000385c   00000000           NOP           
00003860            __c6xabi_divf:
00003860       faf2           MVK.S1        127,A5
00003862       0a46 ||        MV.L1         A4,A16
00003864   0480a35b ||        MVK.L2        0,B9
00003868   0290380a ||        EXTU.S2       B4,1,24,B5
0000386c   01903809           EXTU.S1       A4,1,24,A3
00003870   04c0006a ||        MVKH.S2       0x80000000,B9
00003874   0893e9a3           SHRU.S2       B4,0x1f,B17
00003878   089460f9 ||        SUB.L1        A3,A5,A17
0000387c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003880   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003884       d2c7 ||        MV.L2X        A5,B6
00003886       ab71           SUB.L2        B5,B6,B7
00003888   0980402b ||        MVK.S2        0x0080,B19
0000388c       e63a ||        SHL.S1        A4,0x8,A3
0000388e       b2c7           MV.L2X        A5,B5
00003890   090fff88 ||        SET.S1        A3,31,31,A18
00003894   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003898   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000389c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000038a0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000038a4   0280402a ||        MVK.S2        0x0080,B5
000038a8   03493a7b           CMPEQ.L2X     B9,A18,B6
000038ac   047fc0a9 ||        MVK.S1        0xffffff81,A8
000038b0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000038b4   02963a79           CMPEQ.L1X     A17,B5,A5
000038b8   02182bf3 ||        XOR.D2        1,B6,B4
000038bc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000038c0   02910ca2 ||        SHL.S2        B4,0x8,B5
000038c4   01a07ff9           OR.L1X        A3,B8,A3
000038c8   0817ff8a ||        SET.S2        B5,31,31,B16
000038cc   018caff8           OR.L1         A5,A3,A3
000038d0       b608           AND.L1X       A5,B4,A0
000038d2       d5a9           OR.L2X        B6,A3,B0
000038d4       7b62 ||        EXTU.S1       A6,24,24,A3
000038d6       c86e    [!B0]  MVK.S1        0,A0
000038d8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000039e0)
000038dc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000038e0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000038e4   20800041 || [ B0]  MVK.D1        0,A1
000038e8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000038ec   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003980)
000038f0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000038f4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000038f8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000038fc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003900   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003ac8),2
00003904   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003908   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000390c   32942dda    [!B0]  XOR.L2        1,B5,B5
00003910   d300402a    [!A0]  MVK.S2        0x0080,B6
00003914   02004029           MVK.S1        0x0080,A4
00003918   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000391c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00003920   037cea7b           CMPEQ.L2      B7,B31,B6
00003924   04922a79 ||        CMPEQ.L1      A17,A4,A9
00003928   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000392c   034937e1           AND.S1X       A9,B18,A6
00003930   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00003934   04982dd9           XOR.L1        1,A6,A9
00003938   031937e0 ||        AND.S1X       A9,B6,A6
0000393c   03182dd9           XOR.L1        1,A6,A6
00003940   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003980)
00003944   03249ffa           OR.L2X        B4,A9,B6
00003948   02189ffb           OR.L2X        B4,A6,B4
0000394c   0318a6e2 ||        OR.S2         B5,B6,B6
00003950   0210a6e3           OR.S2         B5,B4,B4
00003954   02980a5a ||        CMPEQ.L2      0,B6,B5
00003958   02100a5a           CMPEQ.L2      0,B4,B4
0000395c   00148ffa           OR.L2         B4,B5,B0
00003960   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003988)
00003964   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003968   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000396c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003970   0210af7a           AND.L2        B5,B4,B4
00003974   0214cf78           AND.L1        A6,A5,A4
00003978   00109ff8           OR.L1X        A4,B4,A0
0000397c   02260a7a           CMPEQ.L2      B16,B9,B4
00003980            $C$L1:
00003980       61ef           BNOP.S2       B3,3
00003982       fd82           SHL.S1        A3,0x1f,A3
00003984   020c1e88           SET.S1        A3,0,30,A4
00003988            $C$L2:
00003988   02ccea7b           CMPEQ.L2      B7,B19,B5
0000398c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003ac8)
00003990   0f9919b3 ||        AND.D2X       B8,A6,B31
00003994   020feca0 ||        SHL.S1        A3,0x1f,A4
00003998   02948f7b           AND.L2        B4,B5,B5
0000399c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000039a0   02101e88 ||        SET.S1        A4,0,30,A4
000039a4   007caffb           OR.L2         B5,B31,B0
000039a8   021016c8 ||        CLR.S1        A4,0,22,A4
000039ac   c000a35b    [ A0]  MVK.L2        0,B0
000039b0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000039b4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003ac8),1
000039b8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000039bc   00004000           NOP           3
000039c0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003ac8),1
000039c4   021e32fb ||        SUB.L2X       A17,B7,B4
000039c8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000039cc   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000039d0   02cc8afa           CMPLT.L2      B4,B19,B5
000039d4   02942ddb           XOR.L2        1,B5,B5
000039d8   00000001 ||        NOP           
000039dc   00000000 ||        NOP           
000039e0            $C$L3:
000039e0   019098f9           CMPGT.L1X     A4,B4,A3
000039e4   020feca1 ||        SHL.S1        A3,0x1f,A4
000039e8   031e32fa ||        SUB.L2X       A17,B7,B6
000039ec       76a8           OR.L1X        A3,B5,A0
000039ee       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00003a34),0
000039f0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000039f4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000039f8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000039fc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003a00   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003a04   018f1808 ||        EXTU.S1       A3,24,24,A3
00003a08   00cc8afb           CMPLT.L2      B4,B19,B1
00003a0c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003a10   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003a14   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003a18   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00003a1c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003ac8),1
00003a20   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00003a24   5000a35b    [!B1]  MVK.L2        0,B0
00003a28   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00003a2c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00003acc),2
00003a30   208c4362    [ B0]  BNOP.S2       B3,2
00003a34            $C$L4:
00003a34   0247eca2           SHL.S2        B17,0x1f,B4
00003a38   02c0290a           EXTU.S2       B16,1,9,B5
00003a3c   02101d8a           SET.S2        B4,0,29,B4
00003a40   021016ca           CLR.S2        B4,0,22,B4
00003a44   0290affa           OR.L2         B5,B4,B5
00003a48   03940f62           RCPSP.S2      B5,B7
00003a4c   0214ee02           MPYSP.M2      B7,B5,B4
00003a50       07a6           MVK.L1        0,A7
00003a52       dba2           SET.S1        A7,30,30,A7
00003a54   0300a358           MVK.L1        0,A6
00003a58   0f80a358           MVK.L1        0,A31
00003a5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003a60   0190f238           SUBSP.L1X     A7,B4,A3
00003a64   0f9a8ca2           SHL.S2        B6,0x14,B31
00003a68   00002000           NOP           2
00003a6c   019c7e00           MPYSP.M1X     A3,B7,A3
00003a70   00004000           NOP           3
00003a74   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003a78   00006000           NOP           4
00003a7c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003a80   0000a000           NOP           6
00003a84   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003a88   044000a0           SPDP.S1       A16,A9:A8
00003a8c   0000a000           NOP           6
00003a90   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003a94   01fe9d88           SET.S1        A31,20,29,A3
00003a98   0f269ec8           CLR.S1        A9,20,30,A30
00003a9c   00006000           NOP           4
00003aa0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003aa4   0000c000           NOP           7
00003aa8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00003aac   0000a000           NOP           6
00003ab0   027c7078           ADD.L1X       A3,B31,A4
00003ab4   02102108           EXTU.S1       A4,1,1,A4
00003ab8   04f88ff8           OR.L1         A4,A30,A9
00003abc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003ac0   00010000           NOP           9
00003ac4   02148138           DPSP.L1       A5:A4,A4
00003ac8            $C$L5:
00003ac8   008c4362           BNOP.S2       B3,2
00003acc            $C$L6:
00003acc   00004000           NOP           3
00003ad0   00000000           NOP           
00003ad4   00000000           NOP           
00003ad8   00000000           NOP           
00003adc   00000000           NOP           
00003ae0            TBL_TO_VAL_int:
00003ae0       ee00           ADD.L1        A4,-1,A0
00003ae2       51c6           MV.L1X        B3,A2
00003ae4   00809a7a           CMPEQ.L2X     B4,A0,B1
00003ae8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003b54),4
00003aec       ef31           ADD.L2        B6,-1,B3
00003aee       024f ||        MV.S2         B4,B0
00003af0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003b00),5
00003af4   00081362           B.S2X         A2
00003af8       014c           LDW.D1T1      *A6[0],A4
00003afa       6c6e           NOP           4
00003afc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003b00            $C$L1:
00003b00   020c095b           INTSP.L2      B3,B4
00003b04       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003c88),B3
00003b06       1977 ||        MVK.D2        0,B2
00003b08   02000958 ||        INTSP.L1      A0,A4
00003b0c   0280095a           INTSP.L2      B0,B5
00003b10       9247           MV.L2X        A4,B4
00003b12       4c6e           NOP           3
00003b14       92c6           MV.L1X        B5,A4
00003b16       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003c88),B3
00003b18   03900178           SPTRUNC.L1    A4,A7
00003b1c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003b20       4c6e           NOP           3
00003b22       47da           SHL.S1        A7,0x2,A5
00003b24   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003b28   041c0958           INTSP.L1      A7,A8
00003b2c       4c6e           NOP           3
00003b2e       2850           SUB.L1        A1,A0,A5
00003b30   01a08e39           SUBSP.S1      A4,A8,A3
00003b34   04140958 ||        INTSP.L1      A5,A8
00003b38       e50c           LDW.D1T1      *A6[A7],A0
00003b3a       2c6e           NOP           2
00003b3c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003b40   01a06e00           MPYSP.M1      A3,A8,A3
00003b44   00002000           NOP           2
00003b48   00081362           B.S2X         A2
00003b4c   008c0178           SPTRUNC.L1    A3,A1
00003b50       4c6e           NOP           3
00003b52       2040           ADD.L1        A1,A0,A4
00003b54            $C$L2:
00003b54       0c6e           NOP           1
00003b56       91c6           MV.L1X        B3,A4
00003b58   00081362 ||        B.S2X         A2
00003b5c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003b60       854c           LDW.D1T1      *A6[A4],A4
00003b62       6c6e           NOP           4
00003b64            TBL_TO_VAL_double:
00003b64       ee00           ADD.L1        A4,-1,A0
00003b66       51c6           MV.L1X        B3,A2
00003b68   00809a7a           CMPEQ.L2X     B4,A0,B1
00003b6c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003bf0),4
00003b70       ef31           ADD.L2        B6,-1,B3
00003b72       024f ||        MV.S2         B4,B0
00003b74   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003b88),5
00003b78   00889363           BNOP.S2X      A2,4
00003b7c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003b80   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003b84       a0c6           MV.L1         A1,A5
00003b86       804e ||        MV.S1         A0,A4
00003b88            $C$L3:
00003b88   020c073a           INTDP.L2      B3,B5:B4
00003b8c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00003c88),B3
00003b8e       2527 ||        MVK.L2        1,B2
00003b90   02000738 ||        INTDP.L1      A0,A5:A4
00003b94   0300073a           INTDP.L2      B0,B7:B6
00003b98       9247           MV.L2X        A4,B4
00003b9a       b2c7           MV.L2X        A5,B5
00003b9c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003ba0       4c6e           NOP           3
00003ba2       9346           MV.L1X        B6,A4
00003ba4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00003c88),B3
00003ba8       b3c6 ||        MV.L1X        B7,A5
00003baa       2ac6           MV.L1         A5,A17
00003bac   081006a0 ||        MV.S1         A4,A16
00003bb0   00c60038           DPTRUNC.L1    A17:A16,A1
00003bb4       4c6e           NOP           3
00003bb6       64ca           SHL.S1        A1,0x3,A4
00003bb8       c240           ADD.L1        A6,A4,A4
00003bba       204c           LDDW.D1T1     *A4[1],A5:A4
00003bbc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003bc0   04040739           INTDP.L1      A1,A9:A8
00003bc4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003bc6       6c6e           NOP           4
00003bc8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00003bcc   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003bd0   0000a000           NOP           6
00003bd4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003bd8   00010000           NOP           9
00003bdc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003be0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003be4   00000000           NOP           
00003be8   00889362           BNOP.S2X      A2,4
00003bec       a0c6           MV.L1         A1,A5
00003bee       804e ||        MV.S1         A0,A4
00003bf0            $C$L4:
00003bf0       0c6e           NOP           1
00003bf2       91c6           MV.L1X        B3,A4
00003bf4   00889363           BNOP.S2X      A2,4
00003bf8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00003bfa       8046           MV.L1         A0,A4
00003bfc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003c00   028406a0 ||        MV.S1         A1,A5
00003c04            TBL_TO_VAL:
00003c04       ee00           ADD.L1        A4,-1,A0
00003c06       31c6           MV.L1X        B3,A1
00003c08   00809a7a           CMPEQ.L2X     B4,A0,B1
00003c0c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003c78),4
00003c10       ef31           ADD.L2        B6,-1,B3
00003c12       024f ||        MV.S2         B4,B0
00003c14   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003c24),5
00003c18   00041362           B.S2X         A1
00003c1c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003c20       014c           LDW.D1T1      *A6[0],A4
00003c22       6c6e           NOP           4
00003c24            $C$L5:
00003c24   020c095b           INTSP.L2      B3,B4
00003c28       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003c88),B3
00003c2a       1977 ||        MVK.D2        0,B2
00003c2c   02000958 ||        INTSP.L1      A0,A4
00003c30   0280095a           INTSP.L2      B0,B5
00003c34       9247           MV.L2X        A4,B4
00003c36       4c6e           NOP           3
00003c38       92c6           MV.L1X        B5,A4
00003c3a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003c88),B3
00003c3c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003c40   03900178           SPTRUNC.L1    A4,A7
00003c44       4c6e           NOP           3
00003c46       47da           SHL.S1        A7,0x2,A5
00003c48   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003c4c   029c0958           INTSP.L1      A7,A5
00003c50       e50c           LDW.D1T1      *A6[A7],A0
00003c52       2c6e           NOP           2
00003c54   04086239           SUBSP.L1      A3,A2,A8
00003c58   04948e38 ||        SUBSP.S1      A4,A5,A9
00003c5c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003c60   00004000           NOP           3
00003c64   01a12e00           MPYSP.M1      A9,A8,A3
00003c68   00002000           NOP           2
00003c6c   00041362           B.S2X         A1
00003c70   00006218           ADDSP.L1      A3,A0,A0
00003c74       4c6e           NOP           3
00003c76       8046           MV.L1         A0,A4
00003c78            $C$L6:
00003c78       0c6e           NOP           1
00003c7a       91c6           MV.L1X        B3,A4
00003c7c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003c80   00041362 ||        B.S2X         A1
00003c84       854c           LDW.D1T1      *A6[A4],A4
00003c86       6c6e           NOP           4
00003c88            __local_call_stub:
00003c88   00007811           B.S1          __call_stub (PC+960 = 0x00004040)
00003c8c   0f85a62a ||        MVK.S2        0x0b4c,B31
00003c90   0fc0006a           MVKH.S2       0x80000000,B31
00003c94   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003c98   00004000           NOP           3
00003c9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003ca0            _GetString_Input_off_to_100:
00003ca0   00101fda           MV.L2X        A4,B0
00003ca4   20328120    [ B0]  BNOP.S1       $C$L5 (PC+100 = 0x00003d04),4
00003ca8       6246           MV.L1         A4,A3
00003caa       a247 ||        MV.L2         B4,B5
00003cac       15ce ||        MV.S1X        B3,A8
00003cae       21c6           MV.L1         A3,A1
00003cb0   0005ac2a ||        MVK.S2        0x0b58,B0
00003cb4   0040006b           MVKH.S2       0x80000000,B0
00003cb8       648a ||        SHL.S1        A1,0x3,A0
00003cba       0880           SUB.L1        A0,A1,A0
00003cbc   e98000b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00003cc0       1040           ADD.L1X       A0,B0,A4
00003cc2       020c           LDB.D1T1      *A4[0],A0
00003cc4       0627           MVK.L2        0,B4
00003cc6       4c6e           NOP           3
00003cc8   d01ca120    [!A0]  BNOP.S1       $C$L4 (PC+56 = 0x00003cf8),5
00003ccc       82c7           MV.L2         B5,B4
00003cce       304f ||        MV.S2X        A0,B1
00003cd0       2526 ||        MVK.L1        1,A2
00003cd2       0257 ||        MV.D2         B4,B0
00003cd4   a283e000    [ A2]  SPLOOPW       6
00003cd8   00002000           NOP           2
00003cdc   e36101c0           .fphead       n, l, W, B, nobr, nosat, 0011011b
00003ce0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00003ce4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00003ce8       31c7           MV.L2X        A3,B1
00003cea       41c6 ||        MV.L1         A3,A2
00003cec       2c6e           NOP           2
00003cee       0c6e           NOP           1
00003cf0   00034001           SPKERNEL      0,0
00003cf4       2401 ||        ADD.L2        B0,1,B0
00003cf6       8047           MV.L2         B0,B4
00003cf8            $C$L4:
00003cf8   00a07362           BNOP.S2X      A8,3
00003cfc   e5900010           .fphead       p, l, W, BU, nobr, nosat, 0101100b
00003d00       0427           MVK.L2        0,B0
00003d02       b605           STB.D2T2      B0,*B4[B5]
00003d04            $C$L5:
00003d04   000fe058           SUB.L1        A3,0x1,A0
00003d08   000149d8           CMPGTU.L1     0xa,A0,A0
00003d0c   c0458120    [ A0]  BNOP.S1       $C$L7 (PC+138 = 0x00003d8a),4
00003d10       edb0           ADD.L1        A3,-1,A3
00003d12       8072           MVK.S1        100,A0
00003d14       6c48           CMPLTU.L1     A3,A0,A0
00003d16       ac2a    [ A0]  BNOP.S1       $C$L6 (PC+96 = 0x00003d60),5
00003d18       8273           MVK.S2        100,B4
00003d1a       81c6           MV.L1         A3,A4
00003d1c   ee20a000           .fphead       n, l, W, BU, br, nosat, 1110001b
00003d20   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00003de0),B3
00003d24       1032           MVK.S1        48,A0
00003d26       8000           ADD.L1        A4,A0,A0
00003d28       8273 ||        MVK.S2        100,B4
00003d2a       0285           STB.D2T1      A0,*B5[0]
00003d2c   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00003ea0),B3
00003d30       81c6 ||        MV.L1         A3,A4
00003d32       4e27           MVK.L2        10,B4
00003d34   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00003de0),B3
00003d38       1032           MVK.S1        48,A0
00003d3a       8000           ADD.L1        A4,A0,A0
00003d3c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00003d40       2285           STB.D2T1      A0,*B5[1]
00003d42       81c6 ||        MV.L1         A3,A4
00003d44   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00003ea0),B3
00003d48   0228a35a ||        MVK.L2        10,B4
00003d4c   00a03362           BNOP.S2X      A8,1
00003d50       1032           MVK.S1        48,A0
00003d52       8000           ADD.L1        A4,A0,A0
00003d54       0427           MVK.L2        0,B0
00003d56       4285 ||        STB.D2T1      A0,*B5[2]
00003d58   001462b6           STB.D2T2      B0,*+B5[3]
00003d5c   e6200403           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00003d60            $C$L6:
00003d60   10001013           CALLP.S2      __divu (PC+128 = 0x00003de0),B3
00003d64       81c6 ||        MV.L1         A3,A4
00003d66       4e27 ||        MVK.L2        10,B4
00003d68   00101fda           MV.L2X        A4,B0
00003d6c   0000dec2           ADDAD.D2      B0,0x6,B0
00003d70   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00003ea0),B3
00003d74       1285 ||        STB.D2T2      B0,*B5[0]
00003d76       4e27 ||        MVK.L2        10,B4
00003d78       81c6 ||        MV.L1         A3,A4
00003d7a       268a           BNOP.S1       $C$L8 (PC+52 = 0x00003d94),1
00003d7c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00003d80       1032           MVK.S1        48,A0
00003d82       8000           ADD.L1        A4,A0,A0
00003d84       0427           MVK.L2        0,B0
00003d86       5285           STB.D2T2      B0,*B5[2]
00003d88       1047 ||        MV.L2X        A0,B0
00003d8a            $C$L7:
00003d8a       01c6           MV.L1         A3,A0
00003d8c   0000dec0           ADDAD.D1      A0,0x6,A0
00003d90       0285           STB.D2T1      A0,*B5[0]
00003d92       0427 ||        MVK.L2        0,B0
00003d94            $C$L8:
00003d94   00a09362           BNOP.S2X      A8,4
00003d98   001422b6           STB.D2T2      B0,*+B5[1]
00003d9c   e2e00108           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00003da0            GetString_offset1:
00003da0   001128d8           CMPGT.L1      9,A4,A0
00003da4       827a    [!A0]  BNOP.S1       $C$L9 (PC+18 = 0x00003db2),4
00003da6       2246           MV.L1         A4,A1
00003da8       0427           MVK.L2        0,B0
00003daa       3032 ||        MVK.S1        49,A0
00003dac       3205           STB.D2T2      B0,*B4[1]
00003dae       0080 ||        ADD.L1        A0,A1,A0
00003db0       0205           STB.D2T1      A0,*B4[0]
00003db2            $C$L9:
00003db2       a1ef           BNOP.S2       B3,5
00003db4            Dll_MS1959MOD:
00003db4       01ef           BNOP.S2       B3,0
00003db6       6c26           MVK.L1        11,A0
00003db8   00813428 ||        MVK.S1        0x0268,A1
00003dbc   e7c08850           .fphead       n, l, W, BU, br, nosat, 0111110b
00003dc0   0002682b           MVK.S2        0x04d0,B0
00003dc4   00c00069 ||        MVKH.S1       0x80000000,A1
00003dc8       0204 ||        STB.D1T1      A0,*A4[0]
00003dca       2014           STW.D1T1      A1,*A4[1]
00003dcc   0040006b ||        MVKH.S2       0x80000000,B0
00003dd0   01151228 ||        MVK.S1        0x2a24,A2
00003dd4   01000069           MVKH.S1       0x0000,A2
00003dd8       7004 ||        STW.D1T2      B0,*A4[3]
00003dda       0824           STW.D1T1      A2,*A4[8]
00003ddc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003de0            __divu:
00003de0            __c6xabi_divu:
00003de0   00903d5b           LMBD.L2X      1,A4,B1
00003de4   00903d59 ||        LMBD.L1X      1,B4,A1
00003de8       0032 ||        MVK.S1        32,A0
00003dea       1976 ||        MVK.D1        0,A2
00003dec   00909bf9           CMPLTU.L1X    A4,B4,A1
00003df0   00043d73 ||        SUB.S2X       A1,B1,B0
00003df4   51002040 || [!B1]  MVK.D1        1,A2
00003df8   02100ce3           SHL.S2        B4,B0,B4
00003dfc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003e00   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00003e04   030018f0 ||        MV.D1X        B0,A6
00003e08   011099fb           CMPGTU.L2X    B4,A4,B2
00003e0c       1836 ||        SUB.D1X       A0,B0,A0
00003e0e       c562 ||        SHL.S1        A2,A6,A2
00003e10   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003e60)
00003e14   4100a35b    [ B1]  MVK.L2        0,B2
00003e18   608808f3 || [ B2]  MV.D2         B2,B1
00003e1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003e20   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00003e24   00000812 ||        B.S2          LOOP (PC+64 = 0x00003e60)
00003e28   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003e2c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003e30   00000810 ||        B.S1          LOOP (PC+64 = 0x00003e60)
00003e34   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003e38   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003e3c   0100e8db ||        CMPGT.L2      7,B0,B2
00003e40   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003e44   00000410 ||        B.S1          LOOP (PC+32 = 0x00003e60)
00003e48   6080a35b    [ B2]  MVK.L2        0,B1
00003e4c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003e50   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003e54   00000413 ||        B.S2          LOOP (PC+32 = 0x00003e60)
00003e58   00000001 ||        NOP           
00003e5c   00000000 ||        NOP           
00003e60            LOOP:
00003e60   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003e64   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003e68   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003e6c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003e60)
00003e70   000c0362           B.S2          B3
00003e74   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003e78   8200a358 || [ A1]  MVK.L1        0,A4
00003e7c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00003e80   92104840    [!A1]  ADD.D1        A4,A2,A4
00003e84   00002000           NOP           2
00003e88   00000000           NOP           
00003e8c   00000000           NOP           
00003e90   00000000           NOP           
00003e94   00000000           NOP           
00003e98   00000000           NOP           
00003e9c   00000000           NOP           
00003ea0            __c6xabi_remu:
00003ea0            __remu:
00003ea0   00903d5b           LMBD.L2X      1,A4,B1
00003ea4   00903d58 ||        LMBD.L1X      1,B4,A1
00003ea8   00909bf9           CMPLTU.L1X    A4,B4,A1
00003eac   00043d73 ||        SUB.S2X       A1,B1,B0
00003eb0       a256 ||        MV.D1         A4,A5
00003eb2       0663           SHL.S2        B4,B0,B4
00003eb4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00003eb8   011099fb           CMPGTU.L2X    B4,A4,B2
00003ebc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003ec0   00000892 ||        B.S2          LOOP (PC+68 = 0x00003f04)
00003ec4   4100a35b    [ B1]  MVK.L2        0,B2
00003ec8   608808f3 || [ B2]  MV.D2         B2,B1
00003ecc       f056 ||        MV.D1X        B0,A7
00003ece       088b ||        BNOP.S2       LOOP (PC+68 = 0x00003f04),0
00003ed0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003ed4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003ed8   00000890 ||        B.S1          LOOP (PC+68 = 0x00003f04)
00003edc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00003ee0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003ee4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003ee8   0100e8db ||        CMPGT.L2      7,B0,B2
00003eec   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003ef0   00000490 ||        B.S1          LOOP (PC+36 = 0x00003f04)
00003ef4   6080a35b    [ B2]  MVK.L2        0,B1
00003ef8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003efc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003f00   00000092 ||        B.S2          LOOP (PC+4 = 0x00003f04)
00003f04            LOOP:
00003f04   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003f08   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003f0c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003f10   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00003f04)
00003f14   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00003f18   821408f1 || [ A1]  MV.D1         A5,A4
00003f1c   000c0362 ||        B.S2          B3
00003f20   00008000           NOP           5
00003f24   00000000           NOP           
00003f28   00000000           NOP           
00003f2c   00000000           NOP           
00003f30   00000000           NOP           
00003f34   00000000           NOP           
00003f38   00000000           NOP           
00003f3c   00000000           NOP           
00003f40            VOLUME_0_80_100:
00003f40       3052           MVK.S1        81,A0
00003f42       8c08           CMPLT.L1      A4,A0,A0
00003f44   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00003f72),4
00003f48       31f7           STW.D2T2      B3,*B15--[2]
00003f4a       9ab3           MVK.S2        60,B5
00003f4c       b40d           LDW.D2T2      *B4[B5],B0
00003f4e       6c6e           NOP           4
00003f50   10002013           CALLP.S2      __call_stub (PC+256 = 0x00004040),B3
00003f54       ec47 ||        MV.L2         B0,B31
00003f56       1033           MVK.S2        48,B0
00003f58       140d           LDW.D2T2      *B4[B0],B0
00003f5a       05a6           MVK.L1        0,A3
00003f5c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00003f60   01a15068           MVKH.S1       0x42a00000,A3
00003f64       2c6e           NOP           2
00003f66       006f           BNOP.S2       B0,0
00003f68   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00003f70),B3,3
00003f6c   020c1fda           MV.L2X        A3,B4
00003f70            $C$RL1:
00003f70       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00003fb0),5
00003f72            $C$L1:
00003f72       9833           MVK.S2        60,B0
00003f74       140d           LDW.D2T2      *B4[B0],B0
00003f76       1052           MVK.S1        80,A0
00003f78       8840           SUB.L1        A4,A0,A4
00003f7a       06a7           MVK.L2        0,B5
00003f7c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00003f80   02a0d06a           MVKH.S2       0x41a00000,B5
00003f84   10001813           CALLP.S2      __call_stub (PC+192 = 0x00004040),B3
00003f88       ec47 ||        MV.L2         B0,B31
00003f8a       1033           MVK.S2        48,B0
00003f8c       140d           LDW.D2T2      *B4[B0],B0
00003f8e       82c7           MV.L2         B5,B4
00003f90       4c6e           NOP           3
00003f92       006f           BNOP.S2       B0,0
00003f94   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00003f98),B3,4
00003f98            $C$RL3:
00003f98       f9b2           MVK.S1        63,A3
00003f9a       1d82           SHL.S1        A3,0x18,A3
00003f9c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003fa0   01906e00           MPYSP.M1      A3,A4,A3
00003fa4       fa73           MVK.S2        127,B4
00003fa6       f603           SHL.S2        B4,0x17,B4
00003fa8   00000000           NOP           
00003fac   02107218           ADDSP.L1X     A3,B4,A4
00003fb0            $C$L2:
00003fb0       71f7           LDW.D2T2      *++B15[2],B3
00003fb2       6c6e           NOP           4
00003fb4   008ca362           BNOP.S2       B3,5
00003fb8   00000000           NOP           
00003fbc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003fc0            __c6xabi_frcmpyd_div:
00003fc0   03109632           MPY32U.M2X    B4,A4,B7:B6
00003fc4   04149630           MPY32U.M1X    A4,B5,A9:A8
00003fc8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003fcc   00002000           NOP           2
00003fd0   031d1578           ADDU.L1X      A8,B7,A7:A6
00003fd4   019d2079           ADD.L1        A9,A7,A3
00003fd8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003fdc   020e2579           ADDU.L1       A17,A3,A5:A4
00003fe0       9807 ||        MV.L2X        A16,B4
00003fe2       01ef           BNOP.S2       B3,0
00003fe4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003fe8   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003fec   0410c57a           ADDU.L2       B6,B4,B9:B8
00003ff0   021d207b           ADD.L2        B9,B7,B4
00003ff4       b2b0 ||        ADD.L1X       A5,B5,A3
00003ff6       9406           MV.L1X        B8,A4
00003ff8   02907078           ADD.L1X       A3,B4,A5
00003ffc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00004000            __c6xabi_llshru:
00004000   0280102a           MVK.S2        0x0020,B5
00004004   031499e2           SHRU.S2X      A5,B4,B6
00004008       aa37           SUB.D2        B5,B4,B5
0000400a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000400c   039099e3 ||        SHRU.S2X      A4,B4,B7
00004010       01d2 ||        MVK.S1        64,A3
00004012       7e68           CMPGTU.L1X    A3,B4,A0
00004014   0294bce3 ||        SHL.S2X       A5,B5,B5
00004018   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000401c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004020   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00004024   029caffa ||        OR.L2         B5,B7,B5
00004028       4a67    [!A0]  MVK.L2        0,B4
0000402a       7346 ||        MV.L1X        B6,A3
0000402c       92c6           MV.L1X        B5,A4
0000402e       c9ee    [!B0]  MVK.S1        0,A3
00004030   32101fd8 || [!B0]  MV.L1X        B4,A4
00004034       81ef           BNOP.S2       B3,4
00004036       a1c6           MV.L1         A3,A5
00004038   00000000           NOP           
0000403c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00004040            __call_stub:
00004040            __c6xabi_call_stub:
00004040   013c54f4           STW.D2T1      A2,*B15--[2]
00004044   007c0363           B.S2          B31
00004048       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000404a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000404c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000404e       9277           STDW.D2T2     B5:B4,*B15--[1]
00004050       9077           STDW.D2T2     B1:B0,*B15--[1]
00004052       9177           STDW.D2T2     B3:B2,*B15--[1]
00004054   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00004058),B3,0
00004058            __stub_ret:
00004058       d177           LDDW.D2T2     *++B15[1],B3:B2
0000405a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000405c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00004060   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00004064   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00004068   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000406c   000c0363           B.S2          B3
00004070   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00004074   013c52e4           LDW.D2T1      *++B15[2],A2
00004078   00006000           NOP           4
0000407c   00000000           NOP           
00004080            Fx_AMP_MS1959MOD_SOLO_edit:
00004080   01bc54f7           STW.D2T2      B3,*B15--[2]
00004084   1ffe2292 ||        CALLP.S2      Fx_AMP_MS1959MOD_FSW_2_edit (PC-3820 = 0x00003194),B3
00004088   01bc52e6           LDW.D2T2      *++B15[2],B3
0000408c   00006000           NOP           4
00004090   008ca362           BNOP.S2       B3,5
00004094   00000000           NOP           
00004098   00000000           NOP           
0000409c   00000000           NOP           
000040a0            __c6xabi_pop_rts:
000040a0            __pop_rts:
000040a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000040a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000040a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000040a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000040a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000040aa       01ef           BNOP.S2       B3,0
000040ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000040ae       7777           LDW.D2T2      *++B15[2],B14
000040b0   00006000           NOP           4
000040b4   00000000           NOP           
000040b8   00000000           NOP           
000040bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000040c0            __push_rts:
000040c0            __c6xabi_push_rts:
000040c0   073c54f6           STW.D2T2      B14,*B15--[2]
000040c4   000c1363           B.S2X         A3
000040c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000040ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000040cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000040ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000040d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000040d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000040d4   00000000           NOP           
000040d8   00000000           NOP           
000040dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xba5 bytes at 0x80000000 
80000000            _Fx_AMP_MS1959MOD_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f700bdb           .word 0x3f700bdb
80000018   3e8d8e82           .word 0x3e8d8e82
8000001c   be5b4c6f           .word 0xbe5b4c6f
80000020   3f7fc982           .word 0x3f7fc982
80000024   bf7f0f2f           .word 0xbf7f0f2f
80000028   00000000           .word 0x00000000
8000002c   3f7ed8b2           .word 0x3f7ed8b2
80000030   00000000           .word 0x00000000
80000034   3f5f69d2           .word 0x3f5f69d2
80000038   bf59224a           .word 0xbf59224a
8000003c   00000000           .word 0x00000000
80000040   3f6e4d5d           .word 0x3f6e4d5d
80000044   00000000           .word 0x00000000
80000048   3f80a7d1           .word 0x3f80a7d1
8000004c   bffc6336           .word 0xbffc6336
80000050   3f777f2e           .word 0x3f777f2e
80000054   3ffc6336           .word 0x3ffc6336
80000058   bf78ced0           .word 0xbf78ced0
8000005c   3e17e9bd           .word 0x3e17e9bd
80000060   3e97e9be           .word 0x3e97e9be
80000064   3e17e9bd           .word 0x3e17e9bd
80000068   be72f49b           .word 0xbe72f49b
8000006c   3f19f60b           .word 0x3f19f60b
80000070   3f93af36           .word 0x3f93af36
80000074   bf38e22e           .word 0xbf38e22e
80000078   be8e8268           .word 0xbe8e8268
8000007c   3f38e22e           .word 0x3f38e22e
80000080   3dff1640           .word 0x3dff1640
80000084   3fa6d624           .word 0x3fa6d624
80000088   beae8a47           .word 0xbeae8a47
8000008c   00000000           .word 0x00000000
80000090   3d198dc0           .word 0x3d198dc0
80000094   00000000           .word 0x00000000
80000098   3f75eec7           .word 0x3f75eec7
8000009c   3ea1d72f           .word 0x3ea1d72f
800000a0   be8db4bc           .word 0xbe8db4bc
800000a4   3f7d4a7d           .word 0x3f7d4a7d
800000a8   bf79b514           .word 0xbf79b514
800000ac   3f76ff91           .word 0x3f76ff91
800000b0   3f00606d           .word 0x3f00606d
800000b4   bf0015c5           .word 0xbf0015c5
800000b8   3f7fb558           .word 0x3f7fb558
800000bc   3fc17965           .word 0x3fc17965
800000c0   bfa15bc6           .word 0xbfa15bc6
800000c4   3f3fc4c2           .word 0x3f3fc4c2
800000c8   3f800000           .word 0x3f800000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   3f0a04b8           .word 0x3f0a04b8
800000d8   bec622c8           .word 0xbec622c8
800000dc   3f590cac           .word 0x3f590cac
800000e0   3e41dc93           .word 0x3e41dc93
800000e4   bd232e0e           .word 0xbd232e0e
800000e8   3f37eb46           .word 0x3f37eb46
800000ec   3f7f398f           .word 0x3f7f398f
800000f0   bf780dba           .word 0xbf780dba
800000f4   3f774749           .word 0x3f774749
800000f8   3f8bd028           .word 0x3f8bd028
800000fc   3e478462           .word 0x3e478462
80000100   be9302d2           .word 0xbe9302d2
80000104   3fa12478           .word 0x3fa12478
80000108   00000000           .word 0x00000000
8000010c   3e3c7ebc           .word 0x3e3c7ebc
80000110   3f805f92           .word 0x3f805f92
80000114   bffe9fff           .word 0xbffe9fff
80000118   3f7c884c           .word 0x3f7c884c
8000011c   3ffe9fff           .word 0x3ffe9fff
80000120   bf7d4770           .word 0xbf7d4770
80000124   3f7dfba1           .word 0x3f7dfba1
80000128   bff7bf06           .word 0xbff7bf06
8000012c   3f71e324           .word 0x3f71e324
80000130   3ff7bf06           .word 0x3ff7bf06
80000134   bf6fdec4           .word 0xbf6fdec4
80000138   3f9827c0           .word 0x3f9827c0
8000013c   bf2578ee           .word 0xbf2578ee
80000140   00000000           .word 0x00000000
80000144   3eea52dc           .word 0x3eea52dc
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   00000001           .word 0x00000001
80000154   3f8f9e4d           .word 0x3f8f9e4d
80000158   4055debc           .word 0x4055debc
8000015c   00000000           .word 0x00000000
80000160   3f733333           .word 0x3f733333
80000164   4061205a           .word 0x4061205a
80000168   00000000           .word 0x00000000
8000016c   bf733333           .word 0xbf733333
80000170   c061205a           .word 0xc061205a
80000174   3f8f9e4d           .word 0x3f8f9e4d
80000178   406ff755           .word 0x406ff755
8000017c   00000000           .word 0x00000000
80000180   3f733333           .word 0x3f733333
80000184   407c9890           .word 0x407c9890
80000188   00000000           .word 0x00000000
8000018c   bf733333           .word 0xbf733333
80000190   c07c9890           .word 0xc07c9890
80000194   3fcd3725           .word 0x3fcd3725
80000198   409c5ba3           .word 0x409c5ba3
8000019c   00000000           .word 0x00000000
800001a0   3f79999a           .word 0x3f79999a
800001a4   40a05dfc           .word 0x40a05dfc
800001a8   00000000           .word 0x00000000
800001ac   bf79999a           .word 0xbf79999a
800001b0   c0a05dfc           .word 0xc0a05dfc
800001b4   3f4b5918           .word 0x3f4b5918
800001b8   40d55d0a           .word 0x40d55d0a
800001bc   00000000           .word 0x00000000
800001c0   3f79999a           .word 0x3f79999a
800001c4   40dad594           .word 0x40dad594
800001c8   00000000           .word 0x00000000
800001cc   bf79999a           .word 0xbf79999a
800001d0   c0dad594           .word 0xc0dad594
800001d4   3c676e1e           .word 0x3c676e1e
800001d8   3f800000           .word 0x3f800000
800001dc   3f800000           .word 0x3f800000
800001e0   00000000           .word 0x00000000
800001e4   3f7fbe77           .word 0x3f7fbe77
800001e8   0000003c           .word 0x0000003c
800001ec   3a83126f           .word 0x3a83126f
800001f0   3f7fbe77           .word 0x3f7fbe77
800001f4   41c98a78           .word 0x41c98a78
800001f8   3f800000           .word 0x3f800000
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
80000240   47ae147b           .word 0x47ae147b
80000244   3f947ae1           .word 0x3f947ae1
80000248   f5c28f5c           .word 0xf5c28f5c
8000024c   3fef5c28           .word 0x3fef5c28
80000250   000000ff           .word 0x000000ff
80000254   00000000           .word 0x00000000
80000258            $C$T5:
80000258   000032c0           .word 0x000032c0
8000025c   00003c04           .word 0x00003c04
80000260   00003b64           .word 0x00003b64
80000264   00003f40           .word 0x00003f40
80000268            MS1959MOD:
80000268   664f6e4f           .word 0x664f6e4f
8000026c   00000066           .word 0x00000066
80000270   00000000           .word 0x00000000
80000274   00000001           .word 0x00000001
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00002ae0           .word 0x00002ae0
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   3120534d           .word 0x3120534d
800002a4   00393539           .word 0x00393539
800002a8   00000000           .word 0x00000000
800002ac   ffffffff           .word 0xffffffff
800002b0   00000000           .word 0x00000000
800002b4   00000001           .word 0x00000001
800002b8   00000000           .word 0x00000000
800002bc   000031f0           .word 0x000031f0
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   73736142           .word 0x73736142
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000064           .word 0x00000064
800002e8   00000032           .word 0x00000032
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00002ee0           .word 0x00002ee0
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   0044494d           .word 0x0044494d
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000064           .word 0x00000064
80000320   00000046           .word 0x00000046
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00002ee0           .word 0x00002ee0
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   62657254           .word 0x62657254
8000034c   0000656c           .word 0x0000656c
80000350   00000000           .word 0x00000000
80000354   00000064           .word 0x00000064
80000358   0000003c           .word 0x0000003c
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00002ee0           .word 0x00002ee0
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   4e535250           .word 0x4e535250
80000384   00000043           .word 0x00000043
80000388   00000000           .word 0x00000000
8000038c   00000064           .word 0x00000064
80000390   00000028           .word 0x00000028
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00003020           .word 0x00003020
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   75706e49           .word 0x75706e49
800003bc   00003174           .word 0x00003174
800003c0   00000000           .word 0x00000000
800003c4   00000065           .word 0x00000065
800003c8   0000003d           .word 0x0000003d
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00002c18           .word 0x00002c18
800003d8   00000000           .word 0x00000000
800003dc   00003ca0           .word 0x00003ca0
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   75706e49           .word 0x75706e49
800003f4   00003274           .word 0x00003274
800003f8   00000000           .word 0x00000000
800003fc   00000065           .word 0x00000065
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00002df0           .word 0x00002df0
80000410   00000000           .word 0x00000000
80000414   00003ca0           .word 0x00003ca0
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   004c4f56           .word 0x004c4f56
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000064           .word 0x00000064
80000438   00000050           .word 0x00000050
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00004080           .word 0x00004080
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000002           .word 0x00000002
8000045c   00000000           .word 0x00000000
80000460   6d6d7544           .word 0x6d6d7544
80000464   00000079           .word 0x00000079
80000468   00000000           .word 0x00000000
8000046c   00000008           .word 0x00000008
80000470   00000002           .word 0x00000002
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00003da0           .word 0x00003da0
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00010000           .word 0x00010000
80000494   00000002           .word 0x00000002
80000498   6d6d7544           .word 0x6d6d7544
8000049c   00000079           .word 0x00000079
800004a0   00000000           .word 0x00000000
800004a4   00000001           .word 0x00000001
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000005           .word 0x00000005
800004cc   00000000           .word 0x00000000
800004d0            effectTypeImageInfo:
800004d0   00000017           .word 0x00000017
800004d4   0000001e           .word 0x0000001e
800004d8   80000600           .word 0x80000600
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   80000ba8           .word 0x80000ba8
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   0000001d           .word 0x0000001d
80000538   00000009           .word 0x00000009
8000053c   80000768           .word 0x80000768
80000540   0000001a           .word 0x0000001a
80000544   00000009           .word 0x00000009
80000548   80000818           .word 0x80000818
8000054c   0000001b           .word 0x0000001b
80000550   00000009           .word 0x00000009
80000554   800007e0           .word 0x800007e0
80000558   0000001c           .word 0x0000001c
8000055c   00000009           .word 0x00000009
80000560   800007a8           .word 0x800007a8
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   0000001b           .word 0x0000001b
80000574   00000008           .word 0x00000008
80000578   80000ae8           .word 0x80000ae8
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
80000600            picTotalDisplay_MS1959MOD:
80000600   0303ffff           .word 0x0303ffff
80000604   f3030303           .word 0xf3030303
80000608   f313f313           .word 0xf313f313
8000060c   d3537303           .word 0xd3537303
80000610   03030303           .word 0x03030303
80000614   ffffff03           .word 0xffffff03
80000618   480000ff           .word 0x480000ff
8000061c   5c01407c           .word 0x5c01407c
80000620   5c017c55           .word 0x5c017c55
80000624   5c017555           .word 0x5c017555
80000628   00007c54           .word 0x00007c54
8000062c   ffffffff           .word 0xffffffff
80000630   42820202           .word 0x42820202
80000634   42424242           .word 0x42424242
80000638   42424242           .word 0x42424242
8000063c   42424242           .word 0x42424242
80000640   ff020282           .word 0xff020282
80000644   303f3fff           .word 0x303f3fff
80000648   32303f30           .word 0x32303f30
8000064c   32303230           .word 0x32303230
80000650   32303230           .word 0x32303230
80000654   3f303230           .word 0x3f303230
80000658   3f3f3030           .word 0x3f3f3030
8000065c   00000000           .word 0x00000000
80000660            MS1959MOD_bass_tbl:
80000660   3c18e841           .word 0x3c18e841
80000664   3ec4f936           .word 0x3ec4f936
80000668   f02e9e04           .word 0xf02e9e04
8000066c   3f79bd8f           .word 0x3f79bd8f
80000670   d77600be           .word 0xd77600be
80000674   3f9aec7a           .word 0x3f9aec7a
80000678   a56e0a4b           .word 0xa56e0a4b
8000067c   3fa7eaaa           .word 0x3fa7eaaa
80000680   a2649dbe           .word 0xa2649dbe
80000684   3fb0a12b           .word 0x3fb0a12b
80000688   015a1f02           .word 0x015a1f02
8000068c   3fb58342           .word 0x3fb58342
80000690   17632a08           .word 0x17632a08
80000694   3fba4086           .word 0x3fba4086
80000698   bd16ac43           .word 0xbd16ac43
8000069c   3fd8b5eb           .word 0x3fd8b5eb
800006a0   5a4794cf           .word 0x5a4794cf
800006a4   3fe4c106           .word 0x3fe4c106
800006a8   9edd439c           .word 0x9edd439c
800006ac   3fefbecb           .word 0x3fefbecb
800006b0   00000000           .word 0x00000000
800006b4   3ff00000           .word 0x3ff00000
800006b8            MS1959MOD_middle_tbl:
800006b8   6d7beabb           .word 0x6d7beabb
800006bc   3f234216           .word 0x3f234216
800006c0   0b0d570a           .word 0x0b0d570a
800006c4   3fa5461e           .word 0x3fa5461e
800006c8   4ee7f912           .word 0x4ee7f912
800006cc   3fc47837           .word 0x3fc47837
800006d0   d1fc560a           .word 0xd1fc560a
800006d4   3fd1af54           .word 0x3fd1af54
800006d8   13c2bc04           .word 0x13c2bc04
800006dc   3fd8f4a1           .word 0x3fd8f4a1
800006e0   fcf176cd           .word 0xfcf176cd
800006e4   3fe00299           .word 0x3fe00299
800006e8   abb5fca7           .word 0xabb5fca7
800006ec   3fe4065f           .word 0x3fe4065f
800006f0   d2c421f0           .word 0xd2c421f0
800006f4   3fe7210c           .word 0x3fe7210c
800006f8   aaf3bd85           .word 0xaaf3bd85
800006fc   3feb2d25           .word 0x3feb2d25
80000700   00299fcd           .word 0x00299fcd
80000704   3fee77b1           .word 0x3fee77b1
80000708   00000000           .word 0x00000000
8000070c   3ff00000           .word 0x3ff00000
80000710            MS1959MOD_treble_tbl:
80000710   73e81244           .word 0x73e81244
80000714   3ee1b179           .word 0x3ee1b179
80000718   2d3462b7           .word 0x2d3462b7
8000071c   3f71098e           .word 0x3f71098e
80000720   a61a3e7c           .word 0xa61a3e7c
80000724   3fbb1982           .word 0x3fbb1982
80000728   6d754845           .word 0x6d754845
8000072c   3fd0c24d           .word 0x3fd0c24d
80000730   b78b49c2           .word 0xb78b49c2
80000734   3fd8dfa4           .word 0x3fd8dfa4
80000738   14602c57           .word 0x14602c57
8000073c   3fe05a4e           .word 0x3fe05a4e
80000740   8721a91c           .word 0x8721a91c
80000744   3fe452ce           .word 0x3fe452ce
80000748   1dfe34f6           .word 0x1dfe34f6
8000074c   3fe89550           .word 0x3fe89550
80000750   0ddaff72           .word 0x0ddaff72
80000754   3fec665e           .word 0x3fec665e
80000758   cdb67c10           .word 0xcdb67c10
8000075c   3fefe9d4           .word 0x3fefe9d4
80000760   00000000           .word 0x00000000
80000764   3ff00000           .word 0x3ff00000
80000768            _PrmPic_Treble:
80000768   fe020200           .word 0xfe020200
8000076c   f8000202           .word 0xf8000202
80000770   00101020           .word 0x00101020
80000774   b0a8a870           .word 0xb0a8a870
80000778   9090fe00           .word 0x9090fe00
8000077c   00fe00f0           .word 0x00fe00f0
80000780   b0a8a870           .word 0xb0a8a870
80000784   00000000           .word 0x00000000
80000788   00000000           .word 0x00000000
8000078c   00000000           .word 0x00000000
80000790   00000000           .word 0x00000000
80000794   00000000           .word 0x00000000
80000798   00000000           .word 0x00000000
8000079c   00000000           .word 0x00000000
800007a0   00000000           .word 0x00000000
800007a4   00000000           .word 0x00000000
800007a8            _PrmPic_Input2:
800007a8   0082fe82           .word 0x0082fe82
800007ac   f00810f8           .word 0xf00810f8
800007b0   2828f800           .word 0x2828f800
800007b4   80780010           .word 0x80780010
800007b8   0800f840           .word 0x0800f840
800007bc   0040887e           .word 0x0040887e
800007c0   8c92a2c4           .word 0x8c92a2c4
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0   00000000           .word 0x00000000
800007d4   00000000           .word 0x00000000
800007d8   00000000           .word 0x00000000
800007dc   00000000           .word 0x00000000
800007e0            _PrmPic_Input1:
800007e0   0082fe82           .word 0x0082fe82
800007e4   f00810f8           .word 0xf00810f8
800007e8   2828f800           .word 0x2828f800
800007ec   80780010           .word 0x80780010
800007f0   0800f840           .word 0x0800f840
800007f4   0040887e           .word 0x0040887e
800007f8   0080fe84           .word 0x0080fe84
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808   00000000           .word 0x00000000
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818            _PrmPic_PRSNC:
80000818   1212fe00           .word 0x1212fe00
8000081c   32fe000c           .word 0x32fe000c
80000820   8c008c52           .word 0x8c008c52
80000824   00629292           .word 0x00629292
80000828   fe1008fe           .word 0xfe1008fe
8000082c   82827c00           .word 0x82827c00
80000830   00000044           .word 0x00000044
80000834   00000000           .word 0x00000000
80000838   00000000           .word 0x00000000
8000083c   00000000           .word 0x00000000
80000840   00000000           .word 0x00000000
80000844   00000000           .word 0x00000000
80000848   00000000           .word 0x00000000
8000084c   00000000           .word 0x00000000
80000850            MS1959MOD_Input_1_Gain_Clip_0_Gain_tbl:
80000850   c0a00000           .word 0xc0a00000
80000854   c0c00000           .word 0xc0c00000
80000858   c0000000           .word 0xc0000000
8000085c   3fc00000           .word 0x3fc00000
80000860   3f800000           .word 0x3f800000
80000864   3f800000           .word 0x3f800000
80000868   3f800000           .word 0x3f800000
8000086c   3f800000           .word 0x3f800000
80000870   3f800000           .word 0x3f800000
80000874   40000000           .word 0x40000000
80000878   40400000           .word 0x40400000
8000087c   00000000           .word 0x00000000
80000880            MS1959MOD_Input_1_Gain_OVS_2pole_0_Freq_tbl:
80000880   41a00000           .word 0x41a00000
80000884   41a00000           .word 0x41a00000
80000888   41a00000           .word 0x41a00000
8000088c   41a00000           .word 0x41a00000
80000890   41a00000           .word 0x41a00000
80000894   41a00000           .word 0x41a00000
80000898   41a00000           .word 0x41a00000
8000089c   41a00000           .word 0x41a00000
800008a0   41a00000           .word 0x41a00000
800008a4   41a00000           .word 0x41a00000
800008a8   41a00000           .word 0x41a00000
800008ac   00000000           .word 0x00000000
800008b0            MS1959MOD_Input_1_Gain_OVS_2pole_0_Gain_tbl:
800008b0   c1a00000           .word 0xc1a00000
800008b4   c1100000           .word 0xc1100000
800008b8   c0c00000           .word 0xc0c00000
800008bc   c1000000           .word 0xc1000000
800008c0   c0800000           .word 0xc0800000
800008c4   c0800000           .word 0xc0800000
800008c8   c0800000           .word 0xc0800000
800008cc   c0400000           .word 0xc0400000
800008d0   c0200000           .word 0xc0200000
800008d4   bf800000           .word 0xbf800000
800008d8   bf000000           .word 0xbf000000
800008dc   00000000           .word 0x00000000
800008e0            MS1959MOD_Input_1_Gain_OVS_2pole_1_Freq_tbl:
800008e0   43480000           .word 0x43480000
800008e4   43480000           .word 0x43480000
800008e8   43480000           .word 0x43480000
800008ec   43480000           .word 0x43480000
800008f0   43480000           .word 0x43480000
800008f4   43480000           .word 0x43480000
800008f8   43480000           .word 0x43480000
800008fc   43480000           .word 0x43480000
80000900   43480000           .word 0x43480000
80000904   43480000           .word 0x43480000
80000908   43480000           .word 0x43480000
8000090c   00000000           .word 0x00000000
80000910            MS1959MOD_Input_1_Gain_OVS_2pole_1_Gain_tbl:
80000910   c1a00000           .word 0xc1a00000
80000914   c1a80000           .word 0xc1a80000
80000918   c1800000           .word 0xc1800000
8000091c   c1400000           .word 0xc1400000
80000920   c1200000           .word 0xc1200000
80000924   c1100000           .word 0xc1100000
80000928   c1000000           .word 0xc1000000
8000092c   c1000000           .word 0xc1000000
80000930   c0d00000           .word 0xc0d00000
80000934   c0a00000           .word 0xc0a00000
80000938   c0200000           .word 0xc0200000
8000093c   00000000           .word 0x00000000
80000940            MS1959MOD_Input_1_Gain_OVS_2pole_1_Trim_tbl:
80000940   c1c00000           .word 0xc1c00000
80000944   c0c00000           .word 0xc0c00000
80000948   c0400000           .word 0xc0400000
8000094c   c0000000           .word 0xc0000000
80000950   c0000000           .word 0xc0000000
80000954   bf800000           .word 0xbf800000
80000958   bf800000           .word 0xbf800000
8000095c   bf800000           .word 0xbf800000
80000960   bf800000           .word 0xbf800000
80000964   bf800000           .word 0xbf800000
80000968   00000000           .word 0x00000000
8000096c   00000000           .word 0x00000000
80000970            MS1959MOD_Input_2_Gain_Clip_1_Gain_tbl:
80000970   c0a00000           .word 0xc0a00000
80000974   c0c00000           .word 0xc0c00000
80000978   c0000000           .word 0xc0000000
8000097c   3fc00000           .word 0x3fc00000
80000980   3f800000           .word 0x3f800000
80000984   3f800000           .word 0x3f800000
80000988   3f800000           .word 0x3f800000
8000098c   3f800000           .word 0x3f800000
80000990   3f800000           .word 0x3f800000
80000994   40000000           .word 0x40000000
80000998   40400000           .word 0x40400000
8000099c   00000000           .word 0x00000000
800009a0            MS1959MOD_Input_2_Gain_tbl_dB:
800009a0   c2300000           .word 0xc2300000
800009a4   c20ad96a           .word 0xc20ad96a
800009a8   c1bb444a           .word 0xc1bb444a
800009ac   c192d089           .word 0xc192d089
800009b0   c176e211           .word 0xc176e211
800009b4   c15d4c41           .word 0xc15d4c41
800009b8   c14633d3           .word 0xc14633d3
800009bc   c12e9983           .word 0xc12e9983
800009c0   c0badc55           .word 0xc0badc55
800009c4   bf497093           .word 0xbf497093
800009c8   00000000           .word 0x00000000
800009cc   00000000           .word 0x00000000
800009d0            MS1959MOD_Presence_OVS_1pole_8_Freq_tbl:
800009d0   46699800           .word 0x46699800
800009d4   46699800           .word 0x46699800
800009d8   46699800           .word 0x46699800
800009dc   46699800           .word 0x46699800
800009e0   46699800           .word 0x46699800
800009e4   467a0000           .word 0x467a0000
800009e8   467a0000           .word 0x467a0000
800009ec   46841e00           .word 0x46841e00
800009f0   46841e00           .word 0x46841e00
800009f4   46841e00           .word 0x46841e00
800009f8   46841e00           .word 0x46841e00
800009fc   00000000           .word 0x00000000
80000a00            MS1959MOD_Presence_OVS_1pole_8_Gain_tbl:
80000a00   00000000           .word 0x00000000
80000a04   3dcccccd           .word 0x3dcccccd
80000a08   3e4ccccd           .word 0x3e4ccccd
80000a0c   3fa66666           .word 0x3fa66666
80000a10   40000000           .word 0x40000000
80000a14   40333333           .word 0x40333333
80000a18   4079999a           .word 0x4079999a
80000a1c   40a00000           .word 0x40a00000
80000a20   40a66666           .word 0x40a66666
80000a24   40b9999a           .word 0x40b9999a
80000a28   40b9999a           .word 0x40b9999a
80000a2c   00000000           .word 0x00000000
80000a30            MS1959MOD_Presence_OVS_2pole_4_Freq_tbl:
80000a30   46120400           .word 0x46120400
80000a34   46120400           .word 0x46120400
80000a38   46120400           .word 0x46120400
80000a3c   45a1e000           .word 0x45a1e000
80000a40   4583c000           .word 0x4583c000
80000a44   4583c000           .word 0x4583c000
80000a48   4583c000           .word 0x4583c000
80000a4c   4583c000           .word 0x4583c000
80000a50   4583c000           .word 0x4583c000
80000a54   4583c000           .word 0x4583c000
80000a58   4583c000           .word 0x4583c000
80000a5c   00000000           .word 0x00000000
80000a60            MS1959MOD_Presence_OVS_2pole_4_Gain_tbl:
80000a60   00000000           .word 0x00000000
80000a64   3e4ccccd           .word 0x3e4ccccd
80000a68   3ecccccd           .word 0x3ecccccd
80000a6c   3fa66666           .word 0x3fa66666
80000a70   40066666           .word 0x40066666
80000a74   40466666           .word 0x40466666
80000a78   40866666           .word 0x40866666
80000a7c   40b9999a           .word 0x40b9999a
80000a80   40e9999a           .word 0x40e9999a
80000a84   410e6666           .word 0x410e6666
80000a88   410e6666           .word 0x410e6666
80000a8c   00000000           .word 0x00000000
80000a90            MS1959MOD_Presence_OVS_2pole_4_Q_tbl:
80000a90   3f800000           .word 0x3f800000
80000a94   3e6147ae           .word 0x3e6147ae
80000a98   3e6147ae           .word 0x3e6147ae
80000a9c   3e6147ae           .word 0x3e6147ae
80000aa0   3e6147ae           .word 0x3e6147ae
80000aa4   3e6147ae           .word 0x3e6147ae
80000aa8   3e6147ae           .word 0x3e6147ae
80000aac   3e6147ae           .word 0x3e6147ae
80000ab0   3e6147ae           .word 0x3e6147ae
80000ab4   3e800000           .word 0x3e800000
80000ab8   3e800000           .word 0x3e800000
80000abc   00000000           .word 0x00000000
80000ac0            MS1959MOD_Input_2_Link_OVS_2pole_3_EQ_tbl:
80000ac0   3e22c71b           .word 0x3e22c71b
80000ac4   3ea2c71c           .word 0x3ea2c71c
80000ac8   3e22c71b           .word 0x3e22c71b
80000acc   be72f49b           .word 0xbe72f49b
80000ad0   3f19f60b           .word 0x3f19f60b
80000ad4   3e17e9bd           .word 0x3e17e9bd
80000ad8   3e97e9be           .word 0x3e97e9be
80000adc   3e17e9bd           .word 0x3e17e9bd
80000ae0   be72f49b           .word 0xbe72f49b
80000ae4   3f19f60b           .word 0x3f19f60b
80000ae8            _PrmPic_P_SOLO:
80000ae8   ffffffff           .word 0xffffffff
80000aec   cdb5b5bb           .word 0xcdb5b5bb
80000af0   bdbdc3ff           .word 0xbdbdc3ff
80000af4   bf81ffc3           .word 0xbf81ffc3
80000af8   c3ffbfbf           .word 0xc3ffbfbf
80000afc   ffc3bdbd           .word 0xffc3bdbd
80000b00   00ffffff           .word 0x00ffffff
80000b04   00000000           .word 0x00000000
80000b08            MS1959MOD_Input_1_Link_OVS_1pole_0_EQ_tbl:
80000b08   3f75eec7           .word 0x3f75eec7
80000b0c   3ea1d72f           .word 0x3ea1d72f
80000b10   be8db4bc           .word 0xbe8db4bc
80000b14   3f5a8336           .word 0x3f5a8336
80000b18   3d8653c5           .word 0x3d8653c5
80000b1c   3c778a42           .word 0x3c778a42
80000b20            MS1959MOD_OVS_COE_bn:
80000b20   3a6867aa           .word 0x3a6867aa
80000b24   3b762dbb           .word 0x3b762dbb
80000b28   3be388c6           .word 0x3be388c6
80000b2c   3be388c6           .word 0x3be388c6
80000b30   3b762dbb           .word 0x3b762dbb
80000b34   3a6867aa           .word 0x3a6867aa
80000b38            MS1959MOD_OVS_COE_an:
80000b38   40672e31           .word 0x40672e31
80000b3c   c0b748a3           .word 0xc0b748a3
80000b40   409c739a           .word 0x409c739a
80000b44   c00eda14           .word 0xc00eda14
80000b48   3eded247           .word 0x3eded247
80000b4c            $C$T0:
80000b4c   00003860           .word 0x00003860
80000b50   000032c0           .word 0x000032c0
80000b54   00000000           .word 0x00000000
80000b58            disp_prm_Input_off:
80000b58   0046464f           .word 0x0046464f
80000b5c   00000000           .word 0x00000000
80000b60            _picFsw_4:
80000b60   7f273c30           .word 0x7f273c30
80000b64   0000207f           .word 0x0000207f
80000b68            _picFsw_1:
80000b68   7f7f0200           .word 0x7f7f0200
80000b6c   00000000           .word 0x00000000
80000b70            _picFsw_2:
80000b70   4f597362           .word 0x4f597362
80000b74   00000046           .word 0x00000046
80000b78            _picFsw_3:
80000b78   7f496b22           .word 0x7f496b22
80000b7c   00000036           .word 0x00000036
80000b80            _picFsw_5:
80000b80   7d456727           .word 0x7d456727
80000b84   00000039           .word 0x00000039
80000b88            _picFsw_6:
80000b88   7b497f3e           .word 0x7b497f3e
80000b8c   00000032           .word 0x00000032
80000b90            _picFsw_7:
80000b90   0f7d7101           .word 0x0f7d7101
80000b94   00000003           .word 0x00000003
80000b98            _picFsw_8:
80000b98   7f497f36           .word 0x7f497f36
80000b9c   00000036           .word 0x00000036
80000ba0            _picFsw_9:
80000ba0   7f496f26           .word 0x7f496f26
80000ba4         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000ba8 
80000ba8            g_FswPrmPic2:
80000ba8   00000005           .word 0x00000005
80000bac   00000007           .word 0x00000007
80000bb0   80000b68           .word 0x80000b68
80000bb4   00000005           .word 0x00000005
80000bb8   00000007           .word 0x00000007
80000bbc   80000b70           .word 0x80000b70
80000bc0   00000005           .word 0x00000005
80000bc4   00000007           .word 0x00000007
80000bc8   80000b78           .word 0x80000b78
80000bcc   00000006           .word 0x00000006
80000bd0   00000007           .word 0x00000007
80000bd4   80000b60           .word 0x80000b60
80000bd8   00000005           .word 0x00000005
80000bdc   00000007           .word 0x00000007
80000be0   80000b80           .word 0x80000b80
80000be4   00000005           .word 0x00000005
80000be8   00000007           .word 0x00000007
80000bec   80000b88           .word 0x80000b88
80000bf0   00000005           .word 0x00000005
80000bf4   00000007           .word 0x00000007
80000bf8   80000b90           .word 0x80000b90
80000bfc   00000005           .word 0x00000005
80000c00   00000007           .word 0x00000007
80000c04   80000b98           .word 0x80000b98
80000c08   00000005           .word 0x00000005
80000c0c   00000007           .word 0x00000007
80000c10   80000ba0           .word 0x80000ba0
