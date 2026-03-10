
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BGTHRTTL.elf:

TEXT Section .text (Little Endian), 0x2200 bytes at 0x00000000 
00000000            BG_Thrttl_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_BG_Thrttl:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc   01bc54f6           STW.D2T2      B3,*B15--[2]
000000d0   0d904264           LDW.D1T1      *+A4[2],A27
000000d4   0b102266           LDW.D1T2      *+A4[1],B22
000000d8   07fea052           ADDK.S2       -704,B15
000000dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000000e0   0383682a           MVK.S2        0x06d0,B7
000000e4   03c0006a           MVKH.S2       0x80000000,B7
000000e8   0bec905a           ADD.L2X       4,A27,B23
000000ec   02dd1ec2           ADDAD.D2      B23,0x8,B5
000000f0   028050fe           STW.D2T2      B5,*+B15[80]
000000f4   08dc9ec2           ADDAD.D2      B23,0x4,B17
000000f8   0ad89ec2           ADDAD.D2      B22,0x4,B21
000000fc   02dcdec2           ADDAD.D2      B23,0x6,B5
00000100   028051fe           STW.D2T2      B5,*+B15[81]
00000104   02dcfec2           ADDAD.D2      B23,0x7,B5
00000108   028052ff           STW.D2T2      B5,*+B15[82]
0000010c   09003a2a ||        MVK.S2        0x0074,B18
00000110       1bc6           MV.L1X        B7,A16
00000112       8bf3 ||        MVK.S2        108,B7
00000114   0e5e4ba4 ||        LDNDW.D2T1    *+B23(B18),A29:A28
00000118   095ceba7           LDNDW.D2T2    *+B23(B7),B19:B18
0000011c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000120       1bd3 ||        MVK.S2        88,B7
00000122       13d3           MVK.S2        80,B7
00000124   0f5ceba4 ||        LDNDW.D2T1    *+B23(B7),A31:A30
00000128   0d5ceba6           LDNDW.D2T2    *+B23(B7),B27:B26
0000012c   038050ee           LDW.D2T2      *+B15[80],B7
00000130   0a1102e6           LDW.D2T2      *+B4[8],B20
00000134   041022e6           LDW.D2T2      *+B4[1],B8
00000138   0c10e2e4           LDW.D2T1      *+B4[7],A24
0000013c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000140   075f02e4           LDW.D2T1      *+B23[24],A14
00000144       019d           LDNDW.D2T1    *B7(0),A1:A0
00000146       0bd3 ||        MVK.S2        72,B7
00000148   035ceba4           LDNDW.D2T1    *+B23(B7),A7:A6
0000014c   0400bc29           MVK.S1        0x0178,A8
00000150   01c403a6 ||        LDNDW.D2T2    *+B17[0],B3:B2
00000154   038051ef           LDW.D2T2      *+B15[81],B7
00000158   045d1078 ||        ADD.L1X       A8,B23,A8
0000015c   e0440004           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000160   040040fc           STW.D2T1      A8,*+B15[64]
00000164   0a404365           LDDW.D1T1     *+A16[2],A21:A20
00000168   0abea2f6 ||        STW.D2T2      B21,*+B15[21]
0000016c   038068fc           STW.D2T1      A7,*+B15[104]
00000170   04a00325           LDNDW.D1T1    *+A8[0],A9:A8
00000174   0880c028 ||        MVK.S1        0x0180,A17
00000178   019c03a5           LDNDW.D2T1    *+B7[0],A3:A2
0000017c   0bde3078 ||        ADD.L1X       A17,B23,A23
00000180   0b8041fc           STW.D2T1      A23,*+B15[65]
00000184   03940fdb           MV.L2         B5,B7
00000188   030024fc ||        STW.D2T1      A6,*+B15[36]
0000018c   059c03a5           LDNDW.D2T1    *+B7[0],A11:A10
00000190   0480a35a ||        MVK.L2        0,B9
00000194   04008bfd           STW.D2T1      A8,*+B15[139]
00000198   0680a429 ||        MVK.S1        0x0148,A13
0000019c   04a0406a ||        MVKH.S2       0x40800000,B9
000001a0   02037429           MVK.S1        0x06e8,A4
000001a4   04bfc2f6 ||        STW.D2T2      B9,*+B15[30]
000001a8   0380b829           MVK.S1        0x0170,A7
000001ac   04808cfc ||        STW.D2T1      A9,*+B15[140]
000001b0   02400069           MVKH.S1       0x80000000,A4
000001b4   03dcf079 ||        ADD.L1X       A7,B23,A7
000001b8   0a80acfd ||        STW.D2T1      A21,*+B15[172]
000001bc   05b7105a ||        SUB.L2X       A13,0x8,B11
000001c0   03102367           LDDW.D1T2     *+A4[1],B7:B6
000001c4   05dd607b ||        ADD.L2        B11,B23,B11
000001c8   038043fc ||        STW.D2T1      A7,*+B15[67]
000001cc   09809429           MVK.S1        0x0128,A19
000001d0   058049fe ||        STW.D2T2      B11,*+B15[73]
000001d4   04100fd9           MV.L1         A4,A8
000001d8   0a00abfc ||        STW.D2T1      A20,*+B15[171]
000001dc   02200367           LDDW.D1T2     *+A8[0],B5:B4
000001e0       f1d1 ||        ADD.L2X       B23,A19,B21
000001e2       7330 ||        ADD.L1X       A19,B22,A19
000001e4   0d8069fc ||        STW.D2T1      A27,*+B15[105]
000001e8   098029fc           STW.D2T1      A19,*+B15[41]
000001ec   070082fc           STW.D2T1      A14,*+B15[130]
000001f0   0300a9fe           STW.D2T2      B6,*+B15[169]
000001f4   0380aafe           STW.D2T2      B7,*+B15[170]
000001f8   0280a6fe           STW.D2T2      B5,*+B15[166]
000001fc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000200   0200a5ff           STW.D2T2      B4,*+B15[165]
00000204   0480a828 ||        MVK.S1        0x0150,A9
00000208   035bfd43           ADDAW.D2      B22,0x1f,B6
0000020c   02402367 ||        LDDW.D1T2     *+A16[1],B5:B4
00000210   04dd3078 ||        ADD.L1X       A9,B23,A9
00000214   048047fc           STW.D2T1      A9,*+B15[71]
00000218   033fe2f6           STW.D2T2      B6,*+B15[31]
0000021c   0359bd42           ADDAW.D2      B22,0xd,B6
00000220   033ee2f6           STW.D2T2      B6,*+B15[23]
00000224   08400365           LDDW.D1T1     *+A16[0],A17:A16
00000228   0200a7fe ||        STW.D2T2      B4,*+B15[167]
0000022c   0280a8ff           STW.D2T2      B5,*+B15[168]
00000230   04009c28 ||        MVK.S1        0x0138,A8
00000234   039c0327           LDNDW.D1T2    *+A7[0],B7:B6
00000238   045d1078 ||        ADD.L1X       A8,B23,A8
0000023c   040048fc           STW.D2T1      A8,*+B15[72]
00000240   025e0942           ADD.D2        B23,0x10,B4
00000244   0880a4fc           STW.D2T1      A17,*+B15[164]
00000248   020055fe           STW.D2T2      B4,*+B15[85]
0000024c   03006aff           STW.D2T2      B6,*+B15[106]
00000250   08dc0fd8 ||        MV.L1         A23,A17
00000254   02c40327           LDNDW.D1T2    *+A17[0],B5:B4
00000258   0cdcbec2 ||        ADDAD.D2      B23,0x5,B25
0000025c   03806bff           STW.D2T2      B7,*+B15[107]
00000260   0300b028 ||        MVK.S1        0x0160,A6
00000264   035b0942           ADD.D2        B22,0x18,B6
00000268   0b9b8059           SUB.L1        A6,0x4,A23
0000026c   0f1b105b ||        SUB.L2X       A6,0x8,B30
00000270   035cd1e1 ||        ADD.S1X       A6,B23,A6
00000274   0800a3fc ||        STW.D2T1      A16,*+B15[163]
00000278   030045fc           STW.D2T1      A6,*+B15[69]
0000027c   033e82f6           STW.D2T2      B6,*+B15[20]
00000280   0b00b429           MVK.S1        0x0168,A22
00000284   028088fe ||        STW.D2T2      B5,*+B15[136]
00000288   08ded079           ADD.L1X       A22,B23,A17
0000028c   020087fe ||        STW.D2T2      B4,*+B15[135]
00000290   088042fc           STW.D2T1      A17,*+B15[66]
00000294   035b3ec2           ADDAD.D2      B22,0x19,B6
00000298   03005cfe           STW.D2T2      B6,*+B15[92]
0000029c   035b1ec3           ADDAD.D2      B22,0x18,B6
000002a0   02c40327 ||        LDNDW.D1T2    *+A17[0],B5:B4
000002a4   08ddb078 ||        ADD.L1X       A13,B23,A17
000002a8   088046fc           STW.D2T1      A17,*+B15[70]
000002ac   03005efe           STW.D2T2      B6,*+B15[94]
000002b0   0d581fd9           MV.L1X        B22,A26
000002b4   048046ec ||        LDW.D2T1      *+B15[70],A9
000002b8   03e403a7           LDNDW.D2T2    *+B25[0],B7:B6
000002bc   0cb78059 ||        SUB.L1        A13,0x4,A25
000002c0   06e9dec0 ||        ADDAD.D1      A26,0xe,A13
000002c4   08e00265           LDW.D1T1      *+A24[0],A17
000002c8   0a804afe ||        STW.D2T2      B21,*+B15[74]
000002cc   03980324           LDNDW.D1T1    *+A6[0],A7:A6
000002d0   06bfa2f4           STW.D2T1      A13,*+B15[29]
000002d4   00a40327           LDNDW.D1T2    *+A9[0],B1:B0
000002d8   055f0942 ||        ADD.D2        B23,0x18,B10
000002dc   030022fe           STW.D2T2      B6,*+B15[34]
000002e0   08be62f4           STW.D2T1      A17,*+B15[19]
000002e4   030055ef           LDW.D2T2      *+B15[85],B6
000002e8   06e97d40 ||        ADDAW.D1      A26,0xb,A13
000002ec   04d39059           SUB.L1X       B20,0x4,A9
000002f0   06bec2f4 ||        STW.D2T1      A13,*+B15[22]
000002f4   02d81fd9           MV.L1X        B22,A5
000002f8   06009029 ||        MVK.S1        0x0120,A12
000002fc   04be42f4 ||        STW.D2T1      A9,*+B15[18]
00000300   09009829           MVK.S1        0x0130,A18
00000304   08d99079 ||        ADD.L1X       A12,B22,A17
00000308   0616dec1 ||        ADDAD.D1      A5,0x16,A12
0000030c   048047ec ||        LDW.D2T1      *+B15[71],A9
00000310   060065fc           STW.D2T1      A12,*+B15[101]
00000314   065a5079           ADD.L1X       A18,B22,A12
00000318       1d47 ||        MV.L2X        A18,B24
0000031a       013d ||        LDNDW.D2T1    *B6(0),A19:A18
0000031c   e80c1000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
00000320   038023fe           STW.D2T2      B7,*+B15[35]
00000324   088028fc           STW.D2T1      A17,*+B15[40]
00000328   0ea40327           LDNDW.D1T2    *+A9[0],B29:B28
0000032c   04dbdec2 ||        ADDAD.D2      B22,0x1e,B9
00000330   06002dfc           STW.D2T1      A12,*+B15[45]
00000334   098021fc           STW.D2T1      A19,*+B15[33]
00000338   090020fd           STW.D2T1      A18,*+B15[32]
0000033c   09e9bec0 ||        ADDAD.D1      A26,0xd,A19
00000340   095b3079           ADD.L1X       A25,B22,A18
00000344   09bf82f4 ||        STW.D2T1      A19,*+B15[28]
00000348   090030fd           STW.D2T1      A18,*+B15[48]
0000034c   09eafd40 ||        ADDAW.D1      A26,0x17,A19
00000350       f320           ADD.L1X       A23,B22,A18
00000352       ef35 ||        STW.D2T1      A19,*B15[27]
00000354   09eabd41           ADDAW.D1      A26,0x15,A19
00000358   090031fd ||        STW.D2T1      A18,*+B15[49]
0000035c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000360       8f60 ||        ADD.L1        A22,-4,A22
00000362       d320           ADD.L1X       A22,B22,A18
00000364   09bf42f4 ||        STW.D2T1      A19,*+B15[26]
00000368   090032fc           STW.D2T1      A18,*+B15[50]
0000036c   09d403a5           LDNDW.D2T1    *+B21[0],A19:A18
00000370   06693ec0 ||        ADDAD.D1      A26,0x9,A12
00000374   0780b629           MVK.S1        0x016c,A15
00000378   0a5f3ec3 ||        ADDAD.D2      B23,0x19,B20
0000037c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000380   04a00324 ||        LDNDW.D1T1    *+A8[0],A9:A8
00000384   0cd9f079           ADD.L1X       A15,B22,A25
00000388   063f22f4 ||        STW.D2T1      A12,*+B15[25]
0000038c   0adf007b           ADD.L2        B24,B23,B21
00000390   0c8036fc ||        STW.D2T1      A25,*+B15[54]
00000394   0c00c629           MVK.S1        0x018c,A24
00000398   0a804bfe ||        STW.D2T2      B21,*+B15[75]
0000039c   06c81fdb           MV.L2X        A18,B13
000003a0   095b1079 ||        ADD.L1X       A24,B22,A18
000003a4   0cd403a4 ||        LDNDW.D2T1    *+B21[0],A25:A24
000003a8   0c00842b           MVK.S2        0x0108,B24
000003ac   090038fd ||        STW.D2T1      A18,*+B15[56]
000003b0   09e91ec1 ||        ADDAD.D1      A26,0x8,A19
000003b4       a9c6 ||        MV.L1         A19,A21
000003b6       8f35           STW.D2T1      A19,*B15[24]
000003b8   0adf007b ||        ADD.L2        B24,B23,B21
000003bc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000003c0   0900c028 ||        MVK.S1        0x0180,A18
000003c4   065a5079           ADD.L1X       A18,B22,A12
000003c8   09d403a5 ||        LDNDW.D2T1    *+B21[0],A19:A18
000003cc   035fc07a ||        ADD.L2        B30,B23,B6
000003d0   030044fe           STW.D2T2      B6,*+B15[68]
000003d4   0fa803a6           LDNDW.D2T2    *+B10[0],B31:B30
000003d8   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
000003dc   0bac03a4           LDNDW.D2T1    *+B11[0],A23:A22
000003e0   0a480fd9           MV.L1         A18,A20
000003e4   095fe2e4 ||        LDW.D2T1      *+B23[31],A18
000003e8   060039fd           STW.D2T1      A12,*+B15[57]
000003ec   0600cc28 ||        MVK.S1        0x0198,A12
000003f0   06d99079           ADD.L1X       A12,B22,A13
000003f4   0a804efe ||        STW.D2T2      B21,*+B15[78]
000003f8   066c8059           ADD.L1        4,A27,A12
000003fc   0d96fec1 ||        ADDAD.D1      A5,0x17,A27
00000400   06803afc ||        STW.D2T1      A13,*+B15[58]
00000404   0d8063fd           STW.D2T1      A27,*+B15[99]
00000408   0d80d028 ||        MVK.S1        0x01a0,A27
0000040c   0880d429           MVK.S1        0x01a8,A17
00000410   06db7079 ||        ADD.L1X       A27,B22,A13
00000414   090086fc ||        STW.D2T1      A18,*+B15[134]
00000418   0db23ec1           ADDAD.D1      A12,0x11,A27
0000041c   06803bfc ||        STW.D2T1      A13,*+B15[59]
00000420   0d8062fd           STW.D2T1      A27,*+B15[98]
00000424   08006229 ||        MVK.S1        0x00c4,A16
00000428   05c4905a ||        ADD.L2X       4,A17,B11
0000042c   01807afc           STW.D2T1      A3,*+B15[122]
00000430   090023ec           LDW.D2T1      *+B15[35],A18
00000434   0a8090fc           STW.D2T1      A21,*+B15[144]
00000438   0adc02e7           LDW.D2T2      *+B23[0],B21
0000043c   08b25ec1 ||        ADDAD.D1      A12,0x12,A17
00000440   0dda3078 ||        ADD.L1X       A17,B22,A27
00000444   088060fc           STW.D2T1      A17,*+B15[96]
00000448   03009afd           STW.D2T1      A6,*+B15[154]
0000044c   02335ec0 ||        ADDAD.D1      A12,0x1a,A4
00000450   020058fc           STW.D2T1      A4,*+B15[88]
00000454   0d803ffc           STW.D2T1      A27,*+B15[63]
00000458   018022ec           LDW.D2T1      *+B15[34],A3
0000045c   048026fe           STW.D2T2      B9,*+B15[38]
00000460   090074fc           STW.D2T1      A18,*+B15[116]
00000464   0a806bed           LDW.D2T1      *+B15[107],A21
00000468   08800828 ||        MVK.S1        0x0010,A17
0000046c   088067fc           STW.D2T1      A17,*+B15[103]
00000470   0a806ffe           STW.D2T2      B21,*+B15[111]
00000474   0c008ffd           STW.D2T1      A24,*+B15[143]
00000478   0800562a ||        MVK.S2        0x00ac,B16
0000047c   030088ed           LDW.D2T1      *+B15[136],A6
00000480   045a007b ||        ADD.L2        B16,B22,B8
00000484   0c2381a2 ||        SUB.S2        B8,0x4,B24
00000488   040066fe           STW.D2T2      B8,*+B15[102]
0000048c   040095fc           STW.D2T1      A8,*+B15[149]
00000490   038099fc           STW.D2T1      A7,*+B15[153]
00000494   025c62e5           LDW.D2T1      *+B23[3],A4
00000498   09008c28 ||        MVK.S1        0x0118,A18
0000049c   0a005aff           STW.D2T2      B20,*+B15[90]
000004a0   0dde5078 ||        ADD.L1X       A18,B23,A27
000004a4   0d804cfc           STW.D2T1      A27,*+B15[76]
000004a8   018075fd           STW.D2T1      A3,*+B15[117]
000004ac   08eb5ec0 ||        ADDAD.D1      A26,0x1a,A17
000004b0   088025fc           STW.D2T1      A17,*+B15[37]
000004b4   0a809dfd           STW.D2T1      A21,*+B15[157]
000004b8   0480c22a ||        MVK.S2        0x0184,B9
000004bc   068091ff           STW.D2T2      B13,*+B15[145]
000004c0   0ad9207a ||        ADD.L2        B9,B22,B21
000004c4   0a8037fe           STW.D2T2      B21,*+B15[55]
000004c8   0d8021ec           LDW.D2T1      *+B15[33],A27
000004cc   0e8096fe           STW.D2T2      B29,*+B15[150]
000004d0   02809efe           STW.D2T2      B5,*+B15[158]
000004d4   008097fe           STW.D2T2      B1,*+B15[151]
000004d8   000098fe           STW.D2T2      B0,*+B15[152]
000004dc   07dc22e4           LDW.D2T1      *+B23[1],A15
000004e0   0c8054fe           STW.D2T2      B25,*+B15[84]
000004e4   065c42e6           LDW.D2T2      *+B23[2],B12
000004e8   0c0024ec           LDW.D2T1      *+B15[36],A24
000004ec   048094fd           STW.D2T1      A9,*+B15[148]
000004f0   08009a2a ||        MVK.S2        0x0134,B16
000004f4   08808ced           LDW.D2T1      *+B15[140],A17
000004f8   045a007a ||        ADD.L2        B16,B22,B8
000004fc   04002bfe           STW.D2T2      B8,*+B15[43]
00000500   0300a0fc           STW.D2T1      A6,*+B15[160]
00000504   0a008afc           STW.D2T1      A20,*+B15[138]
00000508   02006cfc           STW.D2T1      A4,*+B15[108]
0000050c   018020ed           LDW.D2T1      *+B15[32],A3
00000510   04006628 ||        MVK.S1        0x00cc,A8
00000514   0a8068ed           LDW.D2T1      *+B15[104],A21
00000518   03950078 ||        ADD.L1        A8,A5,A7
0000051c   03805bfc           STW.D2T1      A7,*+B15[91]
00000520   098089fd           STW.D2T1      A19,*+B15[137]
00000524   0859607a ||        ADD.L2        B11,B22,B16
00000528   08003dff           STW.D2T2      B16,*+B15[61]
0000052c   0a00a42a ||        MVK.S2        0x0148,B20
00000530   0c808efd           STW.D2T1      A25,*+B15[142]
00000534   0ada807a ||        ADD.L2        B20,B22,B21
00000538   0a802efe           STW.D2T2      B21,*+B15[46]
0000053c   0d8072fc           STW.D2T1      A27,*+B15[114]
00000540   06808bee           LDW.D2T2      *+B15[139],B13
00000544   0f0080fc           STW.D2T1      A30,*+B15[128]
00000548   088053fe           STW.D2T2      B17,*+B15[83]
0000054c   050056fe           STW.D2T2      B10,*+B15[86]
00000550   0e8085fc           STW.D2T1      A29,*+B15[133]
00000554   0e0084fc           STW.D2T1      A28,*+B15[132]
00000558   090083fe           STW.D2T2      B18,*+B15[131]
0000055c   0f8081fc           STW.D2T1      A31,*+B15[129]
00000560   00007ffc           STW.D2T1      A0,*+B15[127]
00000564   00807efc           STW.D2T1      A1,*+B15[126]
00000568   01007bfc           STW.D2T1      A2,*+B15[123]
0000056c   050079fc           STW.D2T1      A10,*+B15[121]
00000570   058078fc           STW.D2T1      A11,*+B15[120]
00000574   010077fe           STW.D2T2      B2,*+B15[119]
00000578   018076fe           STW.D2T2      B3,*+B15[118]
0000057c   0f0071fe           STW.D2T2      B30,*+B15[113]
00000580   0f8070fe           STW.D2T2      B31,*+B15[112]
00000584   03009cfe           STW.D2T2      B6,*+B15[156]
00000588   03809bfe           STW.D2T2      B7,*+B15[155]
0000058c   0b0093fc           STW.D2T1      A22,*+B15[147]
00000590   0b8092fd           STW.D2T1      A23,*+B15[146]
00000594   09009028 ||        MVK.S1        0x0120,A18
00000598   02009fff           STW.D2T2      B4,*+B15[159]
0000059c   0d5e5079 ||        ADD.L1X       A18,B23,A26
000005a0   07009e28 ||        MVK.S1        0x013c,A14
000005a4   0d004dfd           STW.D2T1      A26,*+B15[77]
000005a8   0680ac28 ||        MVK.S1        0x0158,A13
000005ac   0880a2fd           STW.D2T1      A17,*+B15[162]
000005b0   0ebad07a ||        ADD.L2X       B22,A14,B29
000005b4   0e802cff           STW.D2T2      B29,*+B15[44]
000005b8   02b6d07b ||        ADD.L2X       B22,A13,B5
000005bc   00805a2a ||        MVK.S2        0x00b4,B1
000005c0   028033ff           STW.D2T2      B5,*+B15[51]
000005c4   0058207a ||        ADD.L2        B1,B22,B0
000005c8   000064fe           STW.D2T2      B0,*+B15[100]
000005cc   07806efc           STW.D2T1      A15,*+B15[110]
000005d0   06006dff           STW.D2T2      B12,*+B15[109]
000005d4   0c80a82a ||        MVK.S2        0x0150,B25
000005d8   0c007dfd           STW.D2T1      A24,*+B15[125]
000005dc   045b207a ||        ADD.L2        B25,B22,B8
000005e0   04002fff           STW.D2T2      B8,*+B15[47]
000005e4   0a00ca2a ||        MVK.S2        0x0194,B20
000005e8   0d8087ed           LDW.D2T1      *+B15[135],A27
000005ec   0ada807b ||        ADD.L2        B20,B22,B21
000005f0   04808e28 ||        MVK.S1        0x011c,A9
000005f4   0a803cfe           STW.D2T2      B21,*+B15[60]
000005f8   04804ced           LDW.D2T1      *+B15[76],A9
000005fc   0826d07a ||        ADD.L2X       B22,A9,B16
00000600   018073fd           STW.D2T1      A3,*+B15[115]
00000604   02008828 ||        MVK.S1        0x0110,A4
00000608   0a807cfd           STW.D2T1      A21,*+B15[124]
0000060c   0d5c9079 ||        ADD.L1X       A4,B23,A26
00000610   04004a28 ||        MVK.S1        0x0094,A8
00000614   0d004ffd           STW.D2T1      A26,*+B15[79]
00000618   035d1078 ||        ADD.L1X       A8,B23,A6
0000061c   03005ffc           STW.D2T1      A6,*+B15[95]
00000620   0d806aef           LDW.D2T2      *+B15[106],B27
00000624   0cec0fda ||        MV.L2         B27,B25
00000628   0d80a1fc           STW.D2T1      A27,*+B15[161]
0000062c   03804ded           LDW.D2T1      *+B15[77],A7
00000630   0480b82a ||        MVK.S2        0x0170,B9
00000634   08002aff           STW.D2T2      B16,*+B15[42]
00000638   0ad9207a ||        ADD.L2        B9,B22,B21
0000063c   0a8034fe           STW.D2T2      B21,*+B15[52]
00000640   0a004fed           LDW.D2T1      *+B15[79],A20
00000644   08806a29 ||        MVK.S1        0x00d4,A17
00000648   09321ec0 ||        ADDAD.D1      A12,0x10,A18
0000064c   090027fd           STW.D2T1      A18,*+B15[39]
00000650   0d5e3078 ||        ADD.L1X       A17,B23,A26
00000654   0d0057fd           STW.D2T1      A26,*+B15[87]
00000658   0d960079 ||        ADD.L1        A16,A5,A27
0000065c   0a00bc2a ||        MVK.S2        0x0178,B20
00000660   0d805dfd           STW.D2T1      A27,*+B15[93]
00000664       8351 ||        ADD.L2        B20,B22,B21
00000666       8d92 ||        MVK.S1        140,A19
00000668   0a8035ff           STW.D2T2      B21,*+B15[53]
0000066c   08b26078 ||        ADD.L1        A19,A12,A17
00000670   088061fd           STW.D2T1      A17,*+B15[97]
00000674   0480da2a ||        MVK.S2        0x01b4,B9
00000678   04a40327           LDNDW.D1T2    *+A9[0],B9:B8
0000067c   e0480004           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000680   05d9207a ||        ADD.L2        B9,B22,B11
00000684   0dd00324           LDNDW.D1T1    *+A20[0],A27:A26
00000688   05803eff           STW.D2T2      B11,*+B15[62]
0000068c   0c806628 ||        MVK.S1        0x00cc,A25
00000690   0a9c0327           LDNDW.D1T2    *+A7[0],B21:B20
00000694   02b32078 ||        ADD.L1        A25,A12,A5
00000698   028059fc           STW.D2T1      A5,*+B15[89]
0000069c   04808dfe           STW.D2T2      B9,*+B15[141]
000006a0   0d0088fc           STW.D2T1      A26,*+B15[136]
000006a4   0d8087fc           STW.D2T1      A27,*+B15[135]
000006a8   0a008cfe           STW.D2T2      B20,*+B15[140]
000006ac   0a808bff           STW.D2T2      B21,*+B15[139]
000006b0   0ea00fda ||        MV.L2         B8,B29
000006b4   01be42e4           LDW.D2T1      *+B15[18],A3
000006b8   0f221428           MVK.S1        0x4428,A30
000006bc   0f5f3068           MVKH.S1       0xbe600000,A30
000006c0       ee4d           LDW.D2T1      *B15[19],A4
000006c2       0c6e           NOP           1
000006c4            $C$L2:
000006c4   028c3264           LDW.D1T1      *++A3[1],A5
000006c8       ce35           STW.D2T1      A3,*B15[18]
000006ca       05a6           MVK.L1        0,A3
000006cc   018f1d88           SET.S1        A3,24,29,A3
000006d0       0c6e           NOP           1
000006d2       0054           STW.D1T1      A5,*A4[0]
000006d4   0ce032e4           LDW.D2T1      *++B24[1],A25
000006d8   026202e6           LDW.D2T2      *+B24[16],B4
000006dc   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000006e0   02be82e6           LDW.D2T2      *+B15[20],B5
000006e4   10004000           DINT          
000006e8   03006fee           LDW.D2T2      *+B15[111],B6
000006ec   09807dec           LDW.D2T1      *+B15[125],A19
000006f0   02133219           ADDSP.L1X     A25,B4,A4
000006f4   02006afe ||        STW.D2T2      B4,*+B15[106]
000006f8   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
000006fc   03d8a2e6           LDW.D2T2      *+B22[5],B7
00000700   0e80a3ec           LDW.D2T1      *+B15[163],A29
00000704   01906e00           MPYSP.M1      A3,A4,A3
00000708   02006eec           LDW.D2T1      *+B15[110],A4
0000070c   0210ce02           MPYSP.M2      B6,B4,B4
00000710   033ea2e6           LDW.D2T2      *+B15[21],B6
00000714   031c7e00           MPYSP.M1X     A3,B7,A6
00000718   03806dee           LDW.D2T2      *+B15[109],B7
0000071c   02949e00           MPYSP.M1X     A4,B5,A5
00000720   0a8071ec           LDW.D2T1      *+B15[113],A21
00000724   0310d219           ADDSP.L1X     A6,B4,A6
00000728   029803a6 ||        LDNDW.D2T2    *+B6[0],B5:B4
0000072c   02006cec           LDW.D2T1      *+B15[108],A4
00000730   0a00a9ee           LDW.D2T2      *+B15[169],B20
00000734   0800a6ee           LDW.D2T2      *+B15[166],B16
00000738   0318a218           ADDSP.L1      A5,A6,A6
0000073c   0210ee02           MPYSP.M2      B7,B4,B4
00000740   03949e00           MPYSP.M1X     A4,B5,A7
00000744   023ec2e4           LDW.D2T1      *+B15[22],A4
00000748   0a80aaee           LDW.D2T2      *+B15[170],B21
0000074c   0298921a           ADDSP.L2X     B4,A6,B5
00000750   028073ec           LDW.D2T1      *+B15[115],A5
00000754   025942e6           LDW.D2T2      *+B22[10],B4
00000758   0100a4ec           LDW.D2T1      *+B15[164],A2
0000075c   091cb21b           ADDSP.L2X     B5,A7,B18
00000760       007c ||        LDNDW.D1T1    *A4(0),A7:A6
00000762       fedd           LDW.D2T2      *B15[23],B5
00000764   030072ee           LDW.D2T2      *+B15[114],B6
00000768   038071ee           LDW.D2T2      *+B15[113],B7
0000076c   04124e02           MPYSP.M2      B18,B4,B8
00000770   0218ae00           MPYSP.M1      A5,A6,A4
00000774   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00000778   031cde02           MPYSP.M2X     B6,A7,B6
0000077c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000780   0a0077ec           LDW.D2T1      *+B15[119],A20
00000784   02a09218           ADDSP.L1X     A4,B8,A5
00000788   020070ec           LDW.D2T1      *+B15[112],A4
0000078c   0210ee02           MPYSP.M2      B7,B4,B4
00000790   0080abec           LDW.D2T1      *+B15[171],A1
00000794   0398b218           ADDSP.L1X     A5,B6,A7
00000798   02bf02e4           LDW.D2T1      *+B15[24],A5
0000079c   03149e00           MPYSP.M1X     A4,B5,A6
000007a0   02d9e2e6           LDW.D2T2      *+B22[15],B5
000007a4   0210f218           ADDSP.L1X     A7,B4,A4
000007a8   020077ee           LDW.D2T2      *+B15[119],B4
000007ac   04940324           LDNDW.D1T1    *+A5[0],A9:A8
000007b0   0b007bec           LDW.D2T1      *+B15[123],A22
000007b4   0d90c218           ADDSP.L1      A6,A4,A27
000007b8   028076ec           LDW.D2T1      *+B15[118],A5
000007bc   023f22e4           LDW.D2T1      *+B15[25],A4
000007c0   02209e02           MPYSP.M2X     B4,A8,B4
000007c4   0b80acec           LDW.D2T1      *+B15[172],A23
000007c8   02ecbe02           MPYSP.M2X     B5,A27,B5
000007cc   030075ee           LDW.D2T2      *+B15[117],B6
000007d0   03900324           LDNDW.D1T1    *+A4[0],A7:A6
000007d4   0424ae00           MPYSP.M1      A5,A9,A8
000007d8   0294821a           ADDSP.L2      B4,B5,B5
000007dc   050079ec           LDW.D2T1      *+B15[121],A10
000007e0   020074ec           LDW.D2T1      *+B15[116],A4
000007e4   0218de02           MPYSP.M2X     B6,A6,B4
000007e8   05807dec           LDW.D2T1      *+B15[125],A11
000007ec   04151218           ADDSP.L1X     A8,B5,A8
000007f0   02bf42e4           LDW.D2T1      *+B15[26],A5
000007f4   039c8e00           MPYSP.M1      A4,A7,A7
000007f8   02007bec           LDW.D2T1      *+B15[123],A4
000007fc   03111218           ADDSP.L1X     A8,B4,A6
00000800   02da82e6           LDW.D2T2      *+B22[20],B5
00000804   04940324           LDNDW.D1T1    *+A5[0],A9:A8
00000808   0e007fec           LDW.D2T1      *+B15[127],A28
0000080c   0f98e218           ADDSP.L1      A7,A6,A31
00000810   02bf62e4           LDW.D2T1      *+B15[27],A5
00000814   02007aee           LDW.D2T2      *+B15[122],B4
00000818   04208e00           MPYSP.M1      A4,A8,A8
0000081c   020079ec           LDW.D2T1      *+B15[121],A4
00000820   02fcbe02           MPYSP.M2X     B5,A31,B5
00000824   03940324           LDNDW.D1T1    *+A5[0],A7:A6
00000828   02249e02           MPYSP.M2X     B4,A9,B4
0000082c   0c0075ec           LDW.D2T1      *+B15[117],A24
00000830   02a0b21a           ADDSP.L2X     B5,A8,B5
00000834   030078ee           LDW.D2T2      *+B15[120],B6
00000838   03188e00           MPYSP.M1      A4,A6,A6
0000083c   080081ec           LDW.D2T1      *+B15[129],A16
00000840   0214821a           ADDSP.L2      B4,B5,B4
00000844   02bf82e4           LDW.D2T1      *+B15[28],A5
00000848   031cde02           MPYSP.M2X     B6,A7,B6
0000084c   04007fec           LDW.D2T1      *+B15[127],A8
00000850   0218921a           ADDSP.L2X     B4,A6,B4
00000854   02db22e6           LDW.D2T2      *+B22[25],B5
00000858       00fc           LDNDW.D1T1    *A5(0),A7:A6
0000085a       afdd           LDW.D2T1      *B15[29],A5
0000085c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000860   0210c21a           ADDSP.L2      B6,B4,B4
00000864   03007eee           LDW.D2T2      *+B15[126],B6
00000868   003fc2e4           LDW.D2T1      *+B15[30],A0
0000086c   04190e00           MPYSP.M1      A8,A6,A8
00000870   04148e02           MPYSP.M2      B4,B5,B8
00000874   088069ec           LDW.D2T1      *+B15[105],A17
00000878   029cde02           MPYSP.M2X     B6,A7,B5
0000087c   03940324           LDNDW.D1T1    *+A5[0],A7:A6
00000880   090082ec           LDW.D2T1      *+B15[130],A18
00000884   04a11218           ADDSP.L1X     A8,B8,A9
00000888   03007cee           LDW.D2T2      *+B15[124],B6
0000088c   0480aaee           LDW.D2T2      *+B15[170],B9
00000890   041a6e00           MPYSP.M1      A19,A6,A8
00000894   02953218           ADDSP.L1X     A9,B5,A5
00000898   0880a5ee           LDW.D2T2      *+B15[165],B17
0000089c   031cde02           MPYSP.M2X     B6,A7,B6
000008a0   038080ee           LDW.D2T2      *+B15[128],B7
000008a4   03150218           ADDSP.L1      A8,A5,A6
000008a8   0200a9ec           LDW.D2T1      *+B15[169],A4
000008ac   02dbc2e6           LDW.D2T2      *+B22[30],B5
000008b0   0400a7ee           LDW.D2T2      *+B15[167],B8
000008b4   0318d218           ADDSP.L1X     A6,B6,A6
000008b8   098073ec           LDW.D2T1      *+B15[115],A19
000008bc   04805228           MVK.S1        0x00a4,A9
000008c0   04006dec           LDW.D2T1      *+B15[109],A8
000008c4   0394de00           MPYSP.M1X     A6,B5,A7
000008c8   02806fec           LDW.D2T1      *+B15[111],A5
000008cc   0280a8ee           LDW.D2T2      *+B15[168],B5
000008d0   00000000           NOP           
000008d4   03d93079           ADD.L1X       A9,B22,A7
000008d8   049fce00 ||        MPYSP.M1      A30,A7,A9
000008dc   0d1c0265           LDW.D1T1      *+A7[0],A26
000008e0   090073fe ||        STW.D2T2      B18,*+B15[115]
000008e4   0a8070fc           STW.D2T1      A21,*+B15[112]
000008e8   04006cfc           STW.D2T1      A8,*+B15[108]
000008ec   03f52e01           MPYSP.M1      A9,A29,A7
000008f0   0e837429 ||        MVK.S1        0x06e8,A29
000008f4   09006dfe ||        STW.D2T2      B18,*+B15[109]
000008f8   0ec00069           MVKH.S1       0x80000000,A29
000008fc   0324be03 ||        MPYSP.M2X     B5,A9,B6
00000900   098072fc ||        STW.D2T1      A19,*+B15[114]
00000904   04745ec1           ADDAD.D1      A29,0x2,A8
00000908   04251e03 ||        MPYSP.M2X     B8,A9,B8
0000090c   02806efd ||        STW.D2T1      A5,*+B15[110]
00000910   02852e01 ||        MPYSP.M1      A9,A1,A5
00000914   0084a358 ||        MVK.L1        1,A1
00000918   04200264           LDW.D1T1      *+A8[0],A8
0000091c   0ae8f219           ADDSP.L1X     A7,B26,A21
00000920   03892e01 ||        MPYSP.M1      A9,A2,A7
00000924   0a0076fc ||        STW.D2T1      A20,*+B15[118]
00000928   0b007afd           STW.D2T1      A22,*+B15[122]
0000092c   0a5d2e00 ||        MPYSP.M1      A9,A23,A20
00000930   0d0068fc           STW.D2T1      A26,*+B15[104]
00000934   050078fc           STW.D2T1      A10,*+B15[120]
00000938   09c2be01           MPYSP.M1X     A21,B16,A19
0000093c   05807cfc ||        STW.D2T1      A11,*+B15[124]
00000940   02d69e03           MPYSP.M2X     B20,A21,B5
00000944   0a00a5ef ||        LDW.D2T2      *+B15[165],B20
00000948   0b22ae00 ||        MPYSP.M1      A21,A8,A22
0000094c   01806ffc           STW.D2T1      A3,*+B15[111]
00000950   0f8075fc           STW.D2T1      A31,*+B15[117]
00000954   0e007efc           STW.D2T1      A28,*+B15[126]
00000958   0918a21b           ADDSP.L2      B5,B6,B18
0000095c   02d6be03 ||        MPYSP.M2X     B21,A21,B5
00000960   0d8077fc ||        STW.D2T1      A27,*+B15[119]
00000964   03569e03           MPYSP.M2X     B20,A21,B6
00000968   0d8071fc ||        STW.D2T1      A27,*+B15[113]
0000096c   0c0074fc           STW.D2T1      A24,*+B15[116]
00000970   0c806bfc           STW.D2T1      A25,*+B15[107]
00000974   04df22e4           LDW.D2T1      *+B23[25],A9
00000978   031cd21b           ADDSP.L2X     B6,A7,B6
0000097c   03d2c219 ||        ADDSP.L1      A22,A20,A7
00000980   0294be19 ||        ADDSP.S1X     A5,B5,A5
00000984   0f807bfc ||        STW.D2T1      A31,*+B15[123]
00000988   02cd121b           ADDSP.L2X     B8,A19,B5
0000098c   084a1219 ||        ADDSP.L1X     A16,B18,A16
00000990   020079ff ||        STW.D2T2      B4,*+B15[121]
00000994   093d81a2 ||        ADD.S2        12,B15,B18
00000998   02007ffe           STW.D2T2      B4,*+B15[127]
0000099c   01c40275           STW.D1T1      A3,*+A17[0]
000009a0   08d40e00 ||        MPYSP.M1      A0,A21,A17
000009a4   0d1b221b           ADDSP.L2      B25,B6,B26
000009a8   02964219 ||        ADDSP.L1      A18,A5,A5
000009ac   019d2e19 ||        ADDSP.S1      A9,A7,A3
000009b0   023fc2e7 ||        LDW.D2T2      *+B15[30],B4
000009b4   00004040 ||        MVK.D1        2,A0
000009b8   0c94e21b           ADDSP.L2      B7,B5,B25
000009bc   080080fc ||        STW.D2T1      A16,*+B15[128]
000009c0   038080ec           LDW.D2T1      *+B15[128],A7
000009c4   08bc42f4           STW.D2T1      A17,*+B15[2]
000009c8   018082fd           STW.D2T1      A3,*+B15[130]
000009cc   046806a2 ||        MV.S2         B26,B8
000009d0   028081fd           STW.D2T1      A5,*+B15[129]
000009d4       ec87 ||        MV.L2         B25,B7
000009d6       c2c6           MV.L1         A5,A6
000009d8   03007dfd ||        STW.D2T1      A6,*+B15[125]
000009dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000009e0   028c06a0 ||        MV.S1         A3,A5
000009e4            $C$L4:
000009e4   03410e03           MPYSP.M2      B8,B16,B6
000009e8   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000009ec   00000000           NOP           
000009f0   c0003021    [ A0]  BDEC.S1       $C$L4 (PC+4 = 0x000009e4),A0
000009f4   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000009f8   02a08e03           MPYSP.M2      B4,B8,B5
000009fc   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000a00   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000a04   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000a08   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000a0c   00000000           NOP           
00000a10   02c50e02           MPYSP.M2      B8,B17,B5
00000a14   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000a18   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000a1c   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000a20   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000a24   01a11e01           MPYSP.M1X     A8,B8,A3
00000a28   035abec3 ||        ADDAD.D2      B22,0x15,B6
00000a2c   0a808a2b ||        MVK.S2        0x0114,B21
00000a30   0a410e03 ||        MPYSP.M2      B8,B16,B20
00000a34       8626 ||        MVK.L1        4,A20
00000a36       9e13           MVK.S2        156,B20
00000a38   05da9ec3 ||        ADDAD.D2      B22,0x14,B11
00000a3c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a40   065aa07b ||        ADD.L2        B21,B22,B12
00000a44   1e000afc ||        ADDAW.D1X     B15,10,A28
00000a48   03da81e3           ADD.S2        B20,B22,B7
00000a4c   0294e21b ||        ADDSP.L2      B7,B5,B5
00000a50       9e80 ||        ADD.L1X       B21,-4,A16
00000a52       131a           ADD.S1X       A16,B22,A17
00000a54   045f5ec3 ||        ADDAD.D2      B23,0x1a,B8
00000a58   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000a5c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000a60   000cc218 ||        ADDSP.L1      A6,A3,A0
00000a64   029e921b           ADDSP.L2X     B20,A7,B5
00000a68   0094be19 ||        ADDSP.S1X     A5,B5,A1
00000a6c   010d2218 ||        ADDSP.L1      A9,A3,A2
00000a70       ceb6           ADDAW.D1X     B15,0xe,A5
00000a72       c5b6           ADDAW.D1X     B15,0x6,A3
00000a74   0d140fda ||        MV.L2         B5,B26
00000a78   0cbd1af1           ADD.D1X       8,B15,A25
00000a7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a80   10006001 ||        RINT          
00000a84   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000a88   080026ec           LDW.D2T1      *+B15[38],A16
00000a8c   038065ec           LDW.D2T1      *+B15[101],A7
00000a90   0480aafe           STW.D2T2      B9,*+B15[170]
00000a94   048063ec           LDW.D2T1      *+B15[99],A9
00000a98   0a98a2e4           LDW.D2T1      *+B6[5],A21
00000a9c   0f005eee           LDW.D2T2      *+B15[94],B30
00000aa0   03005bec           LDW.D2T1      *+B15[91],A6
00000aa4   008066ee           LDW.D2T2      *+B15[102],B1
00000aa8   0dc00324           LDNDW.D1T1    *+A16[0],A27:A26
00000aac   01005cee           LDW.D2T2      *+B15[92],B2
00000ab0   0f805dec           LDW.D2T1      *+B15[93],A31
00000ab4   003fe2e6           LDW.D2T2      *+B15[31],B0
00000ab8   0880a5fe           STW.D2T2      B17,*+B15[165]
00000abc   008081fc           STW.D2T1      A1,*+B15[129]
00000ac0   0200a9fc           STW.D2T1      A4,*+B15[169]
00000ac4   010082fc           STW.D2T1      A2,*+B15[130]
00000ac8   000080fc           STW.D2T1      A0,*+B15[128]
00000acc   023fc2f6           STW.D2T2      B4,*+B15[30]
00000ad0   0800a6fe           STW.D2T2      B16,*+B15[166]
00000ad4   028064ef           LDW.D2T2      *+B15[100],B5
00000ad8   0c940fda ||        MV.L2         B5,B25
00000adc   051c02e4           LDW.D2T1      *+B7[0],A10
00000ae0   0eb002e4           LDW.D2T1      *+B12[0],A29
00000ae4   05ac02e7           LDW.D2T2      *+B11[0],B11
00000ae8   07440264 ||        LDW.D1T1      *+A17[0],A14
00000aec   0f1802e4           LDW.D2T1      *+B6[0],A30
00000af0   098057ec           LDW.D2T1      *+B15[87],A19
00000af4   0b0059ec           LDW.D2T1      *+B15[89],A22
00000af8   0c0061ec           LDW.D2T1      *+B15[97],A24
00000afc   0b805fec           LDW.D2T1      *+B15[95],A23
00000b00   095e3ec3           ADDAD.D2      B23,0x11,B18
00000b04   061c0264 ||        LDW.D1T1      *+A7[0],A12
00000b08   04df3ec3           ADDAD.D2      B23,0x19,B9
00000b0c   05a40264 ||        LDW.D1T1      *+A9[0],A11
00000b10   088062ec           LDW.D2T1      *+B15[98],A17
00000b14   0d80affc           STW.D2T1      A27,*+B15[175]
00000b18   0d00aefc           STW.D2T1      A26,*+B15[174]
00000b1c   038025ec           LDW.D2T1      *+B15[37],A7
00000b20   0a8024fc           STW.D2T1      A21,*+B15[36]
00000b24   0f7802e6           LDW.D2T2      *+B30[0],B30
00000b28   018402e7           LDW.D2T2      *+B1[0],B3
00000b2c   09180264 ||        LDW.D1T1      *+A6[0],A18
00000b30   048060ec           LDW.D2T1      *+B15[96],A9
00000b34   030058ec           LDW.D2T1      *+B15[88],A6
00000b38   058020fc           STW.D2T1      A11,*+B15[32]
00000b3c   087c0265           LDW.D1T1      *+A31[0],A16
00000b40   0f8802e6 ||        LDW.D2T2      *+B2[0],B31
00000b44   0d8003a4           LDNDW.D2T1    *+B0[0],A27:A26
00000b48   060021fc           STW.D2T1      A12,*+B15[33]
00000b4c   090022fc           STW.D2T1      A18,*+B15[34]
00000b50   0a9c0327           LDNDW.D1T2    *+A7[0],B21:B20
00000b54   08de5ec2 ||        ADDAD.D2      B23,0x12,B17
00000b58   080023fc           STW.D2T1      A16,*+B15[35]
00000b5c   0d80adfc           STW.D2T1      A27,*+B15[173]
00000b60   00e43665           LDW.D1T1      *A25++[1],A1
00000b64   051402e6 ||        LDW.D2T2      *+B5[0],B10
00000b68   08681fdb           MV.L2X        A26,B16
00000b6c   03805aec ||        LDW.D2T1      *+B15[90],A7
00000b70            $C$L6:
00000b70       ffdd           LDW.D2T2      *B15[31],B5
00000b72       2c6e           NOP           2
00000b74   0d00a359           MVK.L1        0,A26
00000b78   03da3ec3 ||        ADDAD.D2      B22,0x11,B7
00000b7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000b80   0dc03e01 ||        MPYSP.M1X     A1,B16,A27
00000b84   0100a35a ||        MVK.L2        0,B2
00000b88   00682ea1           CMPLTSP.S1    A1,A26,A0
00000b8c   0a80aded ||        LDW.D2T1      *+B15[173],A21
00000b90   0fc03e00 ||        MPYSP.M1X     A1,B16,A31
00000b94   c214e2e6    [ A0]  LDW.D2T2      *+B5[7],B4
00000b98   d21c22e6    [!A0]  LDW.D2T2      *+B7[1],B4
00000b9c   d29c20e6    [!A0]  LDW.D2T2      *-B7[1],B5
00000ba0   c394a2e6    [ A0]  LDW.D2T2      *+B5[5],B7
00000ba4   0d576e01           MPYSP.M1      A27,A21,A26
00000ba8   d39c02e6 || [!A0]  LDW.D2T2      *+B7[0],B7
00000bac   c36c9e02    [ A0]  MPYSP.M2X     B4,A27,B6
00000bb0   d37c9e03    [!A0]  MPYSP.M2X     B4,A31,B6
00000bb4   020afd8b ||        SET.S2        B2,23,29,B4
00000bb8   0100a35a ||        MVK.L2        0,B2
00000bbc   015fc06b           MVKH.S2       0xbf800000,B2
00000bc0   dd97fe01 || [!A0]  MPYSP.M1X     A31,B5,A27
00000bc4   0f80a358 ||        MVK.L1        0,A31
00000bc8   c3ecfe03    [ A0]  MPYSP.M2X     B7,A27,B7
00000bcc   0fdfc068 ||        MVKH.S1       0xbf800000,A31
00000bd0   00689ea2           CMPLTSP.S2X   B4,A26,B0
00000bd4   0090ce63           CMPGTSP.S2    B6,B4,B1
00000bd8   2d101fd9 || [ B0]  MV.L1X        B4,A26
00000bdc   0000a35a ||        MVK.L2        0,B0
00000be0   43100fdb    [ B1]  MV.L2         B4,B6
00000be4   0202fd8a ||        SET.S2        B0,23,29,B4
00000be8   0088cea3           CMPLTSP.S2    B6,B2,B1
00000bec   d3ecf21a || [!A0]  ADDSP.L2X     B7,A27,B7
00000bf0   43080fdb    [ B1]  MV.L2         B2,B6
00000bf4   c094c2e7 || [ A0]  LDW.D2T2      *+B5[6],B1
00000bf8   0100002a ||        MVK.S2        0x0000,B2
00000bfc   0210c23a           SUBSP.L2      B6,B4,B4
00000c00   015fc06a           MVKH.S2       0xbf800000,B2
00000c04   00685e62           CMPGTSP.S2X   B2,A26,B0
00000c08   0100002a           MVK.S2        0x0000,B2
00000c0c   021000a2           SPDP.S2       B4,B5:B4
00000c10   2d7c0fd8    [ B0]  MV.L1         A31,A26
00000c14   02148b22           ABSDP.S2      B5:B4,B5:B4
00000c18   c39c221a    [ A0]  ADDSP.L2      B1,B7,B7
00000c1c   00fc1fda           MV.L2X        A31,B1
00000c20   0d1355b0           MPYSPDP.M1X   A26,B5:B4,A27:A26
00000c24   020afd8a           SET.S2        B2,23,29,B4
00000c28   0010ee62           CMPGTSP.S2    B7,B4,B0
00000c2c   23900fda    [ B0]  MV.L2         B4,B7
00000c30   0004eea2           CMPLTSP.S2    B7,B1,B0
00000c34   23840fda    [ B0]  MV.L2         B1,B7
00000c38   021cce02           MPYSP.M2      B6,B7,B4
00000c3c   0d6f4138           DPSP.L1       A27:A26,A26
00000c40   02857e02           MPYSP.M2X     B11,A1,B5
00000c44   03c803a6           LDNDW.D2T2    *+B18[0],B7:B6
00000c48   090021ec           LDW.D2T1      *+B15[33],A18
00000c4c   0f935218           ADDSP.L1X     A26,B4,A31
00000c50   080020ec           LDW.D2T1      *+B15[32],A16
00000c54   02440264           LDW.D1T1      *+A17[0],A4
00000c58   03186e02           MPYSP.M2      B3,B6,B6
00000c5c   0d7d4e00           MPYSP.M1      A10,A31,A26
00000c60   0aa40264           LDW.D1T1      *+A9[0],A21
00000c64   0100a35a           MVK.L2        0,B2
00000c68   09000852           ADDK.S2       16,B18
00000c6c   0d975218           ADDSP.L1X     A26,B5,A27
00000c70   02c403a6           LDNDW.D2T2    *+B17[0],B5:B4
00000c74   0d1e5e00           MPYSP.M1X     A18,B7,A26
00000c78   02609674           STW.D1T1      A4,*A24++[4]
00000c7c   007b6e00           MPYSP.M1      A27,A30,A0
00000c80   0adc9674           STW.D1T1      A21,*A23++[4]
00000c84   02114e02           MPYSP.M2      B10,B4,B4
00000c88   01161e00           MPYSP.M1X     A16,B5,A2
00000c8c   00181218           ADDSP.L1X     A0,B6,A0
00000c90   0dc49674           STW.D1T1      A27,*A17++[4]
00000c94   0f8c0274           STW.D1T1      A31,*+A3[0]
00000c98   08800852           ADDK.S2       16,B17
00000c9c   0d034218           ADDSP.L1      A26,A0,A26
00000ca0   0a806e28           MVK.S1        0x00dc,A21
00000ca4       0426           MVK.L1        0,A0
00000ca6       0c6e           NOP           1
00000ca8   0d135218           ADDSP.L1X     A26,B4,A26
00000cac   00004000           NOP           3
00000cb0   05e84218           ADDSP.L1      A2,A26,A11
00000cb4   00004000           NOP           3
00000cb8   05a49674           STW.D1T1      A11,*A9++[4]
00000cbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000cc0   03a403a6           LDNDW.D2T2    *+B9[0],B7:B6
00000cc4   0d0024ec           LDW.D2T1      *+B15[36],A26
00000cc8   008023ec           LDW.D2T1      *+B15[35],A1
00000ccc   02a003a6           LDNDW.D2T2    *+B8[0],B5:B4
00000cd0   090022ec           LDW.D2T1      *+B15[34],A18
00000cd4   031bce02           MPYSP.M2      B30,B6,B6
00000cd8   0de96e00           MPYSP.M1      A11,A26,A27
00000cdc   0d1c3e00           MPYSP.M1X     A1,B7,A26
00000ce0   0213ee02           MPYSP.M2      B31,B4,B4
00000ce4   04800852           ADDK.S2       16,B9
00000ce8   0d9b7218           ADDSP.L1X     A27,B6,A27
00000cec   04000852           ADDK.S2       16,B8
00000cf0   080068ec           LDW.D2T1      *+B15[104],A16
00000cf4   020026ec           LDW.D2T1      *+B15[38],A4
00000cf8   0def4218           ADDSP.L1      A26,A27,A27
00000cfc   0d165e00           MPYSP.M1X     A18,B5,A26
00000d00   0380a35a           MVK.L2        0,B7
00000d04   03dfc06a           MVKH.S2       0xbf800000,B7
00000d08   0d937218           ADDSP.L1X     A27,B4,A27
00000d0c   030afd8a           SET.S2        B2,23,29,B6
00000d10       9d72           MVK.S1        252,A18
00000d12       0c6e           NOP           1
00000d14   06ef4218           ADDSP.L1      A26,A27,A13
00000d18   0ddab078           ADD.L1X       A21,B22,A27
00000d1c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000d20   0d0025ec           LDW.D2T1      *+B15[37],A26
00000d24   00000000           NOP           
00000d28   01360e01           MPYSP.M1      A16,A13,A2
00000d2c   0800aeec ||        LDW.D2T1      *+B15[174],A16
00000d30   00004000           NOP           3
00000d34   00804ea0           CMPLTSP.S1    A2,A0,A1
00000d38   028a9e03           MPYSP.M2X     B20,A2,B5
00000d3c   00004ea1 ||        CMPLTSP.S1    A2,A0,A0
00000d40   0ac04e01 ||        MPYSP.M1      A2,A16,A21
00000d44   0100afed ||        LDW.D2T1      *+B15[175],A2
00000d48   085a5078 ||        ADD.L1X       A18,B22,A16
00000d4c   d6402264    [!A0]  LDW.D1T1      *+A16[1],A12
00000d50   9d6c2264    [!A1]  LDW.D1T1      *+A27[1],A26
00000d54   8de8e264    [ A1]  LDW.D1T1      *+A26[7],A27
00000d58   c610e265    [ A0]  LDW.D1T1      *+A4[7],A12
00000d5c   0254ae02 ||        MPYSP.M2      B5,B21,B4
00000d60   090aae01           MPYSP.M1      A21,A2,A18
00000d64   d2400264 || [!A0]  LDW.D1T1      *+A16[0],A4
00000d68   d632ae00    [!A0]  MPYSP.M1      A21,A12,A12
00000d6c   9668be03    [!A1]  MPYSP.M2X     B5,A26,B12
00000d70   9d6c2064 || [!A1]  LDW.D1T1      *-A27[1],A26
00000d74   866cbe03    [ A1]  MPYSP.M2X     B5,A27,B12
00000d78   00988e63 ||        CMPGTSP.S2    B4,B6,B1
00000d7c   8de8a264 || [ A1]  LDW.D1T1      *+A26[5],A27
00000d80   c632ae01    [ A0]  MPYSP.M1      A21,A12,A12
00000d84   42180fda || [ B1]  MV.L2         B6,B4
00000d88   0048dea2           CMPLTSP.S2X   B6,A18,B0
00000d8c   29181fd8    [ B0]  MV.L1X        B6,A18
00000d90   01198e63           CMPGTSP.S2    B12,B6,B2
00000d94   97975e00 || [!A1]  MPYSP.M1X     A26,B5,A15
00000d98   01199e61           CMPGTSP.S1X   A12,B6,A2
00000d9c   66180fdb || [ B2]  MV.L2         B6,B12
00000da0       0113 ||        MVK.S2        0,B2
00000da2       0727           MVK.L2        0,B6
00000da4   a6181fd9 || [ A2]  MV.L1X        B6,A12
00000da8   8168c264 || [ A1]  LDW.D1T1      *+A26[6],A2
00000dac   035fc06b           MVKH.S2       0xbf800000,B6
00000db0   916c0265 || [!A1]  LDW.D1T1      *+A27[0],A2
00000db4   87977e01 || [ A1]  MPYSP.M1X     A27,B5,A15
00000db8   0280a35a ||        MVK.L2        0,B5
00000dbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000dc0   00198ea3           CMPLTSP.S2    B12,B6,B0
00000dc4   c310a266 || [ A0]  LDW.D1T2      *+A4[5],B6
00000dc8   261c0fdb    [ B0]  MV.L2         B7,B12
00000dcc   038afd8b ||        SET.S2        B2,23,29,B7
00000dd0   d3402067 || [!A0]  LDW.D1T2      *-A16[1],B6
00000dd4   00000042 ||        MVK.D2        0,B0
00000dd8   039d823b           SUBSP.L2      B12,B7,B7
00000ddc   005fc06b ||        MVKH.S2       0xbf800000,B0
00000de0   08180264 ||        LDW.D1T1      *+A6[0],A16
00000de4   813c4219    [ A1]  ADDSP.L1      A2,A15,A2
00000de8   02dfc06b ||        MVKH.S2       0xbf800000,B5
00000dec   06989674 ||        STW.D1T1      A13,*A6++[4]
00000df0   913c4219    [!A1]  ADDSP.L1      A2,A15,A2
00000df4   00808ea2 ||        CMPLTSP.S2    B4,B0,B1
00000df8   c154de02    [ A0]  MPYSP.M2X     B6,A21,B2
00000dfc   d154de03    [!A0]  MPYSP.M2X     B6,A21,B2
00000e00   0a800028 ||        MVK.S1        0x0000,A21
00000e04   0d1c10a1           SPDP.S1X      B7,A27:A26
00000e08   0380a35b ||        MVK.L2        0,B7
00000e0c   00301e62 ||        CMPGTSP.S2X   B0,A12,B0
00000e10   031efd8a           SET.S2        B7,23,29,B6
00000e14   0d6f4b21           ABSDP.S1      A27:A26,A27:A26
00000e18   26141fd9 || [ B0]  MV.L1X        B5,A12
00000e1c   00140fdb ||        MV.L2         B5,B0
00000e20   529006a3 || [!B1]  MV.S2         B4,B5
00000e24       18f7 ||        MVK.D2        0,B1
00000e26       04a7           MVK.L2        0,B1
00000e28   0206fd8a ||        SET.S2        B1,23,29,B4
00000e2c   00985e61           CMPGTSP.S1X   A2,B6,A1
00000e30   00481e62 ||        CMPGTSP.S2X   B0,A18,B0
00000e34   0368b5b3           MPYSPDP.M2X   B5,A27:A26,B7:B6
00000e38   cd10c265 || [ A0]  LDW.D1T1      *+A4[6],A26
00000e3c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e40   00dfc06b ||        MVKH.S2       0xbf800000,B1
00000e44   0adfc068 ||        MVKH.S1       0xbf800000,A21
00000e48   0280a35a           MVK.L2        0,B5
00000e4c   02dfc06a           MVKH.S2       0xbf800000,B5
00000e50   02309eba           SUBSP.S2X     A12,B4,B4
00000e54   29141fd9    [ B0]  MV.L1X        B5,A18
00000e58   0280a35a ||        MVK.L2        0,B5
00000e5c   0296fd8a           SET.S2        B5,23,29,B5
00000e60   0000a35a           MVK.L2        0,B0
00000e64   81141fd9    [ A1]  MV.L1X        B5,A2
00000e68   021000a3 ||        SPDP.S2       B4,B5:B4
00000e6c   039cc13a ||        DPSP.L2       B7:B6,B7
00000e70   00845ea1           CMPLTSP.S1X   A2,B1,A1
00000e74   0080a35a ||        MVK.L2        0,B1
00000e78   02148b23           ABSDP.S2      B5:B4,B5:B4
00000e7c   81540fd9 || [ A1]  MV.L1         A21,A2
00000e80   d0889e18 || [!A0]  ADDSP.S1X     A4,B2,A1
00000e84   c08b5219    [ A0]  ADDSP.L1X     A26,B2,A1
00000e88   01000042 ||        MVK.D2        0,B2
00000e8c   03099e03           MPYSP.M2X     B12,A2,B6
00000e90   015fc06a ||        MVKH.S2       0xbf800000,B2
00000e94   0d1255b0           MPYSPDP.M1X   A18,B5:B4,A27:A26
00000e98   0202fd8a           SET.S2        B0,23,29,B4
00000e9c   0286fd8a           SET.S2        B1,23,29,B5
00000ea0   00103e61           CMPGTSP.S1X   A1,B4,A0
00000ea4   0098e21a ||        ADDSP.L2      B7,B6,B1
00000ea8   c0941fd8    [ A0]  MV.L1X        B5,A1
00000eac   00083ea0           CMPLTSP.S1X   A1,B2,A0
00000eb0   c0881fd8    [ A0]  MV.L1X        B2,A1
00000eb4   0fef4139           DPSP.L1       A27:A26,A31
00000eb8   0d058e01 ||        MPYSP.M1      A12,A1,A26
00000ebc   008c0276 ||        STW.D1T2      B1,*+A3[0]
00000ec0   0d8c3664           LDW.D1T1      *A3++[1],A27
00000ec4   084c9674           STW.D1T1      A16,*A19++[4]
00000ec8   0a9c0264           LDW.D1T1      *+A7[0],A21
00000ecc   0d6be218           ADDSP.L1      A31,A26,A26
00000ed0   059c9674           STW.D1T1      A11,*A7++[4]
00000ed4   0dedce00           MPYSP.M1      A14,A27,A27
00000ed8   0153e1a0           SUB.S1        A20,0x1,A2
00000edc   0febae00           MPYSP.M1      A29,A26,A31
00000ee0   0a53e058           SUB.L1        A20,0x1,A20
00000ee4   0d940274           STW.D1T1      A27,*+A5[0]
00000ee8   afff9210    [ A2]  B.S1          $C$L6 (PC-880 = 0x00000b70)
00000eec   0defe218           ADDSP.L1      A31,A27,A27
00000ef0   0ad89674           STW.D1T1      A21,*A22++[4]
00000ef4   a0e43664    [ A2]  LDW.D1T1      *A25++[1],A1
00000ef8   0d703674           STW.D1T1      A26,*A28++[1]
00000efc   0d943674           STW.D1T1      A27,*A5++[1]
00000f00   0800a3ed           LDW.D2T1      *+B15[163],A16
00000f04       4427 ||        MVK.L2        2,B0
00000f06       2426 ||        MVK.L1        1,A0
00000f08   10004000 ||        DINT          
00000f0c   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000f10   020083ec           LDW.D2T1      *+B15[131],A4
00000f14   0200a8ee           LDW.D2T2      *+B15[168],B4
00000f18   0a80acec           LDW.D2T1      *+B15[172],A21
00000f1c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f20   0180abec           LDW.D2T1      *+B15[171],A3
00000f24   02a61e01           MPYSP.M1X     A16,B9,A5
00000f28   0f80a4ec ||        LDW.D2T1      *+B15[164],A31
00000f2c   0a80a9ee           LDW.D2T2      *+B15[169],B21
00000f30   0a00aaef           LDW.D2T2      *+B15[170],B20
00000f34   02912e02 ||        MPYSP.M2      B9,B4,B5
00000f38   0f00a5ed           LDW.D2T1      *+B15[165],A30
00000f3c   02553e02 ||        MPYSP.M2X     B9,A21,B4
00000f40   0210a219           ADDSP.L1      A5,A4,A4
00000f44   0800a6ef ||        LDW.D2T2      *+B15[166],B16
00000f48   0f0d3e02 ||        MPYSP.M2X     B9,A3,B30
00000f4c   0f80a7ef           LDW.D2T2      *+B15[167],B31
00000f50   02a7fe00 ||        MPYSP.M1X     A31,B9,A5
00000f54   0e8027ec           LDW.D2T1      *+B15[39],A29
00000f58   0d8084ec           LDW.D2T1      *+B15[132],A27
00000f5c   03788e01           MPYSP.M1      A4,A30,A6
00000f60   0a00a9ec ||        LDW.D2T1      *+B15[169],A20
00000f64   0392be03           MPYSP.M2X     B21,A4,B7
00000f68   01a08e01 ||        MPYSP.M1      A4,A8,A3
00000f6c   0300abee ||        LDW.D2T2      *+B15[171],B6
00000f70   0a129e03           MPYSP.M2X     B20,A4,B20
00000f74   08c09e01 ||        MPYSP.M1X     A4,B16,A17
00000f78   0400a8ee ||        LDW.D2T2      *+B15[168],B8
00000f7c   08fd2e03           MPYSP.M2      B9,B31,B17
00000f80   0480a7ee ||        LDW.D2T2      *+B15[167],B9
00000f84   0914c219           ADDSP.L1      A6,A5,A18
00000f88   028085ec ||        LDW.D2T1      *+B15[133],A5
00000f8c   0914e21b           ADDSP.L2      B7,B5,B18
00000f90   03907219 ||        ADDSP.L1X     A3,B4,A7
00000f94   018086ec ||        LDW.D2T1      *+B15[134],A3
00000f98   027a821b           ADDSP.L2      B20,B30,B4
00000f9c   03740265 ||        LDW.D1T1      *+A29[0],A6
00000fa0   0380aaee ||        LDW.D2T2      *+B15[170],B7
00000fa4   02c6321b           ADDSP.L2X     B17,A17,B5
00000fa8   08f9c8ab ||        MVK.S2        0xfffff391,B17
00000fac   0480a4ec ||        LDW.D2T1      *+B15[164],A9
00000fb0   09ce5219           ADDSP.L1X     A18,B19,A19
00000fb4   089ec36a ||        MVKH.S2       0x3d860000,B17
00000fb8   0f123e02           MPYSP.M2X     B17,A4,B30
00000fbc   08c8b218           ADDSP.L1X     A5,B18,A17
00000fc0   01907219           ADDSP.L1X     A3,B4,A3
00000fc4   091cce19 ||        ADDSP.S1      A6,A7,A18
00000fc8   09ecb21b ||        ADDSP.L2X     B5,A27,B19
00000fcc   03a008f1 ||        MV.D1         A8,A7
00000fd0   0400a5ec ||        LDW.D2T1      *+B15[165],A8
00000fd4   098083fc           STW.D2T1      A19,*+B15[131]
00000fd8   028083ec           LDW.D2T1      *+B15[131],A5
00000fdc   088084fc           STW.D2T1      A17,*+B15[132]
00000fe0   018085fd           STW.D2T1      A3,*+B15[133]
00000fe4       ecb6 ||        ADDAW.D1X     B15,0xf,A17
00000fe6       b0c7 ||        MV.L2X        A17,B5
00000fe8       49cf ||        MV.S2         B19,B18
00000fea       3187           MV.L2X        A3,B17
00000fec   090086fc ||        STW.D2T1      A18,*+B15[134]
00000ff0            $C$L8:
00000ff0   00000000           NOP           
00000ff4   01a2ce00           MPYSP.M1      A22,A8,A3
00000ff8   0258fe03           MPYSP.M2X     B7,A22,B4
00000ffc   e0c8002c           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00001000   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001004   019ece01           MPYSP.M1      A22,A7,A3
00001008   025a1e02 ||        MPYSP.M2X     B16,A22,B4
0000100c   02443664           LDW.D1T1      *A17++[1],A4
00001010   01cc6218           ADDSP.L1      A3,A19,A3
00001014   0254821b           ADDSP.L2      B4,B21,B4
00001018   01d07218 ||        ADDSP.L1X     A3,B20,A3
0000101c   01906219           ADDSP.L1      A3,A4,A3
00001020   024c821a ||        ADDSP.L2      B4,B19,B4
00001024   00000000           NOP           
00001028   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
0000102c   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001030   02408e00 ||        MPYSP.M1      A4,A16,A4
00001034   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001038   207e9023 || [ B0]  BDEC.S2       $C$L8 (PC-48 = 0x00000ff0),B0
0000103c   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001040   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001044   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001048   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
0000104c   02548e01 ||        MPYSP.M1      A4,A21,A4
00001050   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001054   09913e02           MPYSP.M2X     B9,A4,B19
00001058   0b148218           ADDSP.L1      A4,A5,A22
0000105c   00000000           NOP           
00001060   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001064   d28c1fda || [!A0]  MV.L2X        A3,B5
00001068   0f802aee           LDW.D2T2      *+B15[42],B31
0000106c   0400a8ff           STW.D2T2      B8,*+B15[168]
00001070   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001074   0f808aed           LDW.D2T1      *+B15[138],A31
00001078   0258fe03 ||        MPYSP.M2X     B7,A22,B4
0000107c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001080   0f0088ed           LDW.D2T1      *+B15[136],A30
00001084   019ece01 ||        MPYSP.M1      A22,A7,A3
00001088   025a1e02 ||        MPYSP.M2X     B16,A22,B4
0000108c   0e802dec           LDW.D2T1      *+B15[45],A29
00001090   0300abff           STW.D2T2      B6,*+B15[171]
00001094   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001098   0a8089ef           LDW.D2T2      *+B15[137],B21
0000109c   0254821b ||        ADDSP.L2      B4,B21,B4
000010a0   01d07218 ||        ADDSP.L1X     A3,B20,A3
000010a4   0a0087ef           LDW.D2T2      *+B15[135],B20
000010a8   01906219 ||        ADDSP.L1      A3,A4,A3
000010ac   024c821a ||        ADDSP.L2      B4,B19,B4
000010b0   09802bee           LDW.D2T2      *+B15[43],B19
000010b4   0380aaff           STW.D2T2      B7,*+B15[170]
000010b8   02c87218 ||        ADDSP.L1X     A3,B18,A5
000010bc   01002cef           LDW.D2T2      *+B15[44],B2
000010c0   08c8921b ||        ADDSP.L2X     B4,A18,B17
000010c4   01c47218 ||        ADDSP.L1X     A3,B17,A3
000010c8   0e008ded           LDW.D2T1      *+B15[141],A28
000010cc   02008c2b ||        MVK.S2        0x0118,B4
000010d0   090cc219 ||        ADDSP.L1      A6,A3,A18
000010d4   0910a21a ||        ADDSP.L2      B5,B4,B18
000010d8   0258807b           ADD.L2        B4,B22,B4
000010dc   00808cef ||        LDW.D2T2      *+B15[140],B1
000010e0   10006000 ||        RINT          
000010e4   029002e6           LDW.D2T2      *+B4[0],B5
000010e8   018084fc           STW.D2T1      A3,*+B15[132]
000010ec   018028ec           LDW.D2T1      *+B15[40],A3
000010f0   027c02e6           LDW.D2T2      *+B31[0],B4
000010f4   028083fc           STW.D2T1      A5,*+B15[131]
000010f8   0417ce03           MPYSP.M2      B30,B5,B8
000010fc   028029ec ||        LDW.D2T1      *+B15[41],A5
00001100   03cc03a6           LDNDW.D2T2    *+B19[0],B7:B6
00001104   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001108   0d808bec           LDW.D2T1      *+B15[139],A27
0000110c   02110e03           MPYSP.M2      B8,B4,B4
00001110   00002eee ||        LDW.D2T2      *+B15[46],B0
00001114   0d0030ec           LDW.D2T1      *+B15[48],A26
00001118   031bae03           MPYSP.M2      B29,B6,B6
0000111c   0c8091ec ||        LDW.D2T1      *+B15[145],A25
00001120   019bee01           MPYSP.M1      A31,A6,A3
00001124   029ebe03 ||        MPYSP.M2X     B21,A7,B5
00001128   03940324 ||        LDNDW.D1T1    *+A5[0],A7:A6
0000112c   0f802fee           LDW.D2T2      *+B15[47],B31
00001130   0f0090ee           LDW.D2T2      *+B15[144],B30
00001134   0c008fec           LDW.D2T1      *+B15[143],A24
00001138   01907219           ADDSP.L1X     A3,B4,A3
0000113c   0a808eee ||        LDW.D2T2      *+B15[142],B21
00001140   029bce01           MPYSP.M1      A30,A6,A5
00001144   021e9e03 ||        MPYSP.M2X     B20,A7,B4
00001148   0b8031ec ||        LDW.D2T1      *+B15[49],A23
0000114c   031f9e01           MPYSP.M1X     A28,B7,A6
00001150   0a0033ee ||        LDW.D2T2      *+B15[51],B20
00001154   0400a5fc           STW.D2T1      A8,*+B15[165]
00001158   01947219           ADDSP.L1X     A3,B5,A3
0000115c   0480a4fc ||        STW.D2T1      A9,*+B15[164]
00001160   0b0095ec           LDW.D2T1      *+B15[149],A22
00001164   04dc0324           LDNDW.D1T1    *+A23[0],A9:A8
00001168   0480a7fe           STW.D2T2      B9,*+B15[167]
0000116c   018ca219           ADDSP.L1      A5,A3,A3
00001170   02f40265 ||        LDW.D1T1      *+A29[0],A5
00001174   098094ee ||        LDW.D2T2      *+B15[148],B19
00001178   098032ec           LDW.D2T1      *+B15[50],A19
0000117c   088093ec           LDW.D2T1      *+B15[147],A17
00001180   0422ce01           MPYSP.M1      A22,A8,A8
00001184   020036ec ||        LDW.D2T1      *+B15[54],A4
00001188   01907218           ADDSP.L1X     A3,B4,A3
0000118c   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
00001190   010092ee           LDW.D2T2      *+B15[146],B2
00001194   088085fe           STW.D2T2      B17,*+B15[133]
00001198   02946e00           MPYSP.M1      A3,A5,A5
0000119c   010097ec           LDW.D2T1      *+B15[151],A2
000011a0   008096ec           LDW.D2T1      *+B15[150],A1
000011a4   02102e02           MPYSP.M2      B1,B4,B4
000011a8   0298b218           ADDSP.L1X     A5,B6,A5
000011ac   008034ee           LDW.D2T2      *+B15[52],B1
000011b0   03977e00           MPYSP.M1X     A27,B5,A7
000011b4   000039ec           LDW.D2T1      *+B15[57],A0
000011b8   0294c218           ADDSP.L1      A6,A5,A5
000011bc   0f8038ec           LDW.D2T1      *+B15[56],A31
000011c0   038003a6           LDNDW.D2T2    *+B0[0],B7:B6
000011c4   000098ee           LDW.D2T2      *+B15[152],B0
000011c8   0290b218           ADDSP.L1X     A5,B4,A5
000011cc   0f009aec           LDW.D2T1      *+B15[154],A30
000011d0   0e8099ec           LDW.D2T1      *+B15[153],A29
000011d4   03680264           LDW.D1T1      *+A26[0],A6
000011d8   0294e218           ADDSP.L1      A7,A5,A5
000011dc   0e808dfe           STW.D2T2      B29,*+B15[141]
000011e0   0e8c1fda           MV.L2X        A3,B29
000011e4   039b3e00           MPYSP.M1X     A25,B6,A7
000011e8   0318ae00           MPYSP.M1      A5,A6,A6
000011ec   0e003aec           LDW.D2T1      *+B15[58],A28
000011f0   0d803bec           LDW.D2T1      *+B15[59],A27
000011f4   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
000011f8   0318e218           ADDSP.L1      A7,A6,A6
000011fc   031fce02           MPYSP.M2      B30,B7,B6
00001200   0d009eec           LDW.D2T1      *+B15[158],A26
00001204   0f8035ee           LDW.D2T2      *+B15[53],B31
00001208   03931e00           MPYSP.M1X     A24,B4,A7
0000120c   0218d21a           ADDSP.L2X     B6,A6,B4
00001210   0b80a2ec           LDW.D2T1      *+B15[162],A23
00001214   0b00a0ec           LDW.D2T1      *+B15[160],A22
00001218   0316ae02           MPYSP.M2      B21,B5,B6
0000121c   029c921a           ADDSP.L2X     B4,A7,B5
00001220   0f0037ee           LDW.D2T2      *+B15[55],B30
00001224   0c809dec           LDW.D2T1      *+B15[157],A25
00001228   025002e6           LDW.D2T2      *+B20[0],B4
0000122c   0494c21a           ADDSP.L2      B6,B5,B9
00001230   0680a2fe           STW.D2T2      B13,*+B15[162]
00001234   0d809dfe           STW.D2T2      B27,*+B15[157]
00001238   090086fc           STW.D2T1      A18,*+B15[134]
0000123c   02112e02           MPYSP.M2      B9,B4,B4
00001240   0e0096fe           STW.D2T2      B28,*+B15[150]
00001244   03cc0324           LDNDW.D1T1    *+A19[0],A7:A6
00001248   02a67e02           MPYSP.M2X     B19,A9,B5
0000124c   0220921a           ADDSP.L2X     B4,A8,B4
00001250   0a00a9fc           STW.D2T1      A20,*+B15[169]
00001254   0800a6fe           STW.D2T2      B16,*+B15[166]
00001258   031a2e00           MPYSP.M1      A17,A6,A6
0000125c   0210a21a           ADDSP.L2      B5,B4,B4
00001260   0c003fec           LDW.D2T1      *+B15[63],A24
00001264   0a80acfc           STW.D2T1      A21,*+B15[172]
00001268   029c5e02           MPYSP.M2X     B2,A7,B5
0000126c   0218921a           ADDSP.L2X     B4,A6,B4
00001270   0800a3fc           STW.D2T1      A16,*+B15[163]
00001274   038403a6           LDNDW.D2T2    *+B1[0],B7:B6
00001278   03100264           LDW.D1T1      *+A4[0],A6
0000127c   0890a21a           ADDSP.L2      B5,B4,B17
00001280   0a809cee           LDW.D2T2      *+B15[156],B21
00001284   0a009bee           LDW.D2T2      *+B15[155],B20
00001288   09806bec           LDW.D2T1      *+B15[107],A19
0000128c   03180e02           MPYSP.M2      B0,B6,B6
00001290   0344de00           MPYSP.M1X     A6,B17,A6
00001294   09803cee           LDW.D2T2      *+B15[60],B19
00001298   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
0000129c   039c5e00           MPYSP.M1X     A2,B7,A7
000012a0   0318d218           ADDSP.L1X     A6,B6,A6
000012a4   00803dee           LDW.D2T2      *+B15[61],B1
000012a8   00003eee           LDW.D2T2      *+B15[62],B0
000012ac   02138e02           MPYSP.M2      B28,B4,B4
000012b0   0318e218           ADDSP.L1      A7,A6,A6
000012b4   01009fee           LDW.D2T2      *+B15[159],B2
000012b8   010088ec           LDW.D2T1      *+B15[136],A2
000012bc   03943e00           MPYSP.M1X     A1,B5,A7
000012c0   0410d218           ADDSP.L1X     A6,B4,A8
000012c4   018088fc           STW.D2T1      A3,*+B15[136]
000012c8   03000264           LDW.D1T1      *+A0[0],A6
000012cc   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
000012d0   08a0e218           ADDSP.L1      A7,A8,A17
000012d4   018067ec           LDW.D2T1      *+B15[103],A3
000012d8   02008aec           LDW.D2T1      *+B15[138],A4
000012dc   010087fc           STW.D2T1      A2,*+B15[135]
000012e0   041a2e00           MPYSP.M1      A17,A6,A8
000012e4   0312ae02           MPYSP.M2      B21,B4,B6
000012e8   04008afe           STW.D2T2      B8,*+B15[138]
000012ec   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
000012f0   02968e02           MPYSP.M2      B20,B5,B5
000012f4   0220d21a           ADDSP.L2X     B6,A8,B4
000012f8   0fd862e6           LDW.D2T2      *+B22[3],B31
000012fc   020089fc           STW.D2T1      A4,*+B15[137]
00001300   041bce00           MPYSP.M1      A30,A6,A8
00001304   0210a21a           ADDSP.L2      B5,B4,B4
00001308   008091ec           LDW.D2T1      *+B15[145],A1
0000130c   028091fc           STW.D2T1      A5,*+B15[145]
00001310   031fae00           MPYSP.M1      A29,A7,A6
00001314   02a0921a           ADDSP.L2X     B4,A8,B5
00001318   0f5802e6           LDW.D2T2      *+B22[0],B30
0000131c   04f00324           LDNDW.D1T1    *+A28[0],A9:A8
00001320   024c02e6           LDW.D2T2      *+B19[0],B4
00001324   0318b21a           ADDSP.L2X     B5,A6,B6
00001328   00008cec           LDW.D2T1      *+B15[140],A0
0000132c   008090fc           STW.D2T1      A1,*+B15[144]
00001330   02a05e02           MPYSP.M2X     B2,A8,B5
00001334   0210ce02           MPYSP.M2      B6,B4,B4
00001338   02808cfc           STW.D2T1      A5,*+B15[140]
0000133c   0ad842e6           LDW.D2T2      *+B22[2],B21
00001340   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
00001344   0210a21a           ADDSP.L2      B5,B4,B4
00001348   04274e00           MPYSP.M1      A26,A9,A8
0000134c   0a00a35a           MVK.L2        0,B20
00001350   0a52fd8a           SET.S2        B20,23,29,B20
00001354   029b7e02           MPYSP.M2X     B27,A6,B5
00001358   04111218           ADDSP.L1X     A8,B4,A8
0000135c   00008bfc           STW.D2T1      A0,*+B15[139]
00001360   000fe058           SUB.L1        A3,0x1,A0
00001364   0e441fda           MV.L2X        A17,B28
00001368   03151219           ADDSP.L1X     A8,B5,A6
0000136c   041f2e00 ||        MPYSP.M1      A25,A7,A8
00001370   018fe058           SUB.L1        A3,0x1,A3
00001374   03e00264           LDW.D1T1      *+A24[0],A7
00001378   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
0000137c   03190218           ADDSP.L1      A8,A6,A6
00001380   0f8095ec           LDW.D2T1      *+B15[149],A31
00001384   018067fc           STW.D2T1      A3,*+B15[103]
00001388   09c80fda           MV.L2         B18,B19
0000138c   039cce00           MPYSP.M1      A6,A7,A7
00001390   0391ae02           MPYSP.M2      B13,B4,B7
00001394   0900a1ee           LDW.D2T2      *+B15[161],B18
00001398   0416fe00           MPYSP.M1X     A23,B5,A8
0000139c   028003a6           LDNDW.D2T2    *+B0[0],B5:B4
000013a0   039cf21a           ADDSP.L2X     B7,A7,B7
000013a4   d18040ec    [!A0]  LDW.D2T1      *+B15[64],A3
000013a8   0f008fec           LDW.D2T1      *+B15[143],A30
000013ac   0e8098ec           LDW.D2T1      *+B15[152],A29
000013b0   0220f21b           ADDSP.L2X     B7,A8,B4
000013b4   03924e02 ||        MPYSP.M2      B18,B4,B7
000013b8   c23e62e4    [ A0]  LDW.D2T1      *+B15[19],A4
000013bc   04808ffe           STW.D2T2      B9,*+B15[143]
000013c0   0396de00           MPYSP.M1X     A22,B5,A7
000013c4   0210e21a           ADDSP.L2      B7,B4,B4
000013c8   0f8094fc           STW.D2T1      A31,*+B15[148]
000013cc   0f008efc           STW.D2T1      A30,*+B15[142]
000013d0   0e8097fc           STW.D2T1      A29,*+B15[151]
000013d4   021c921a           ADDSP.L2X     B4,A7,B4
000013d8   088098fe           STW.D2T2      B17,*+B15[152]
000013dc   0e0093ec           LDW.D2T1      *+B15[147],A28
000013e0   04809aec           LDW.D2T1      *+B15[154],A9
000013e4   097c8e02           MPYSP.M2      B4,B31,B18
000013e8   017a823a           SUBSP.L2      B20,B30,B2
000013ec   0d009fec           LDW.D2T1      *+B15[159],A26
000013f0   0d809cec           LDW.D2T1      *+B15[156],A27
000013f4   03d64e02           MPYSP.M2      B18,B21,B7
000013f8   03009afe           STW.D2T2      B6,*+B15[154]
000013fc   03009ffe           STW.D2T2      B6,*+B15[159]
00001400   048099fc           STW.D2T1      A9,*+B15[153]
00001404   02f8ee02           MPYSP.M2      B7,B30,B5
00001408   038a7e00           MPYSP.M1X     A19,B2,A7
0000140c   0d009efc           STW.D2T1      A26,*+B15[158]
00001410   d4809eec    [!A0]  LDW.D2T1      *+B15[158],A9
00001414   00d882e6           LDW.D2T2      *+B22[4],B1
00001418   0394f218           ADDSP.L1X     A7,B5,A7
0000141c   0e0092fc           STW.D2T1      A28,*+B15[146]
00001420   08809cfc           STW.D2T1      A17,*+B15[156]
00001424   088093fe           STW.D2T2      B17,*+B15[147]
00001428   048095fe           STW.D2T2      B9,*+B15[149]
0000142c   029c3e02           MPYSP.M2X     B1,A7,B5
00001430   c1be42e4    [ A0]  LDW.D2T1      *+B15[18],A3
00001434   0d809bfc           STW.D2T1      A27,*+B15[155]
00001438   00006aee           LDW.D2T2      *+B15[106],B0
0000143c   02e002f6           STW.D2T2      B5,*+B24[0]
00001440   0a5802e6           LDW.D2T2      *+B22[0],B20
00001444       b747           MV.L2X        A6,B13
00001446       7f47           MV.L2X        A6,B27
00001448   0380a1ec           LDW.D2T1      *+B15[161],A7
0000144c   02804e02           MPYSP.M2      B2,B0,B5
00001450   03d0ee02           MPYSP.M2      B7,B20,B7
00001454   0200a1fe           STW.D2T2      B4,*+B15[161]
00001458   00001fda           MV.L2X        A0,B0
0000145c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001460   0fd882e6           LDW.D2T2      *+B22[4],B31
00001464   029ca21a           ADDSP.L2      B5,B7,B5
00001468   0380a0fc           STW.D2T1      A7,*+B15[160]
0000146c   d380a2ec    [!A0]  LDW.D2T1      *+B15[162],A7
00001470   cffe4c90    [ A0]  B.S1          $C$L2 (PC-3484 = 0x000006c4)
00001474   0297ee02           MPYSP.M2      B31,B5,B5
00001478   2f221428    [ B0]  MVK.S1        0x4428,A30
0000147c   2f5f3068    [ B0]  MVKH.S1       0xbe600000,A30
00001480   d280a0ec    [!A0]  LDW.D2T1      *+B15[160],A5
00001484   02e202f6           STW.D2T2      B5,*+B24[16]
00001488   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
0000148c   018041ec           LDW.D2T1      *+B15[65],A3
00001490       9246           MV.L1X        B4,A4
00001492       1746           MV.L1X        B6,A8
00001494       d346           MV.L1X        B6,A6
00001496       8e07           MV.L2         B28,B4
00001498   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000149c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000014a0   018042ec           LDW.D2T1      *+B15[66],A3
000014a4   026c1fd8           MV.L1X        B27,A4
000014a8   02809dec           LDW.D2T1      *+B15[157],A5
000014ac       04c7           MV.L2         B17,B8
000014ae       1e06           MV.L1X        B28,A16
000014b0   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
000014b4   018043ec           LDW.D2T1      *+B15[67],A3
000014b8   02809bee           LDW.D2T2      *+B15[155],B5
000014bc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000014c0   038099ec           LDW.D2T1      *+B15[153],A7
000014c4   048097ec           LDW.D2T1      *+B15[151],A9
000014c8   088096ec           LDW.D2T1      *+B15[150],A17
000014cc   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000014d0   030044ee           LDW.D2T2      *+B15[68],B6
000014d4   04441fd8           MV.L1X        B17,A8
000014d8       9486           MV.L1X        B9,A4
000014da       2c6e           NOP           2
000014dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000014e0   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
000014e4   018045ec           LDW.D2T1      *+B15[69],A3
000014e8       8487           MV.L2         B9,B4
000014ea       4c6e           NOP           3
000014ec   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
000014f0   018046ec           LDW.D2T1      *+B15[70],A3
000014f4   028094ec           LDW.D2T1      *+B15[148],A5
000014f8   00004000           NOP           3
000014fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001500   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
00001504   018047ec           LDW.D2T1      *+B15[71],A3
00001508   04741fd8           MV.L1X        B29,A8
0000150c   00004000           NOP           3
00001510   088c0374           STNDW.D1T1    A17:A16,*+A3[0]
00001514   018048ec           LDW.D2T1      *+B15[72],A3
00001518   048092ee           LDW.D2T2      *+B15[146],B9
0000151c   038090ee           LDW.D2T2      *+B15[144],B7
00001520   030091ee           LDW.D2T2      *+B15[145],B6
00001524   00000000           NOP           
00001528   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000152c   090049ee           LDW.D2T2      *+B15[73],B18
00001530   02808eee           LDW.D2T2      *+B15[142],B5
00001534   08008aee           LDW.D2T2      *+B15[138],B16
00001538   048087ec           LDW.D2T1      *+B15[135],A9
0000153c   03808bec           LDW.D2T1      *+B15[139],A7
00001540   088089ee           LDW.D2T2      *+B15[137],B17
00001544   02808dec           LDW.D2T1      *+B15[141],A5
00001548   04c803f6           STNDW.D2T2    B9:B8,*+B18[0]
0000154c   04004aee           LDW.D2T2      *+B15[74],B8
00001550       d346           MV.L1X        B6,A6
00001552       9e86           MV.L1X        B29,A4
00001554   00002000           NOP           2
00001558   03a003f6           STNDW.D2T2    B7:B6,*+B8[0]
0000155c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001560   03004bee           LDW.D2T2      *+B15[75],B6
00001564       ed07           MV.L2         B26,B7
00001566       4c6e           NOP           3
00001568   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
0000156c   01804cec           LDW.D2T1      *+B15[76],A3
00001570   00006000           NOP           4
00001574   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001578   01804dec           LDW.D2T1      *+B15[77],A3
0000157c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001580   00006000           NOP           4
00001584   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001588   02004eee           LDW.D2T2      *+B15[78],B4
0000158c       6c6e           NOP           4
0000158e       1015           STNDW.D2T2    B17:B16,*B4(0)
00001590   01804fec           LDW.D2T1      *+B15[79],A3
00001594   00006000           NOP           4
00001598   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
0000159c   e10c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001000b
000015a0   02807eee           LDW.D2T2      *+B15[126],B5
000015a4   02007fee           LDW.D2T2      *+B15[127],B4
000015a8   09df82f6           STW.D2T2      B19,*+B23[28]
000015ac   0cdea2f6           STW.D2T2      B25,*+B23[21]
000015b0   095fe2f4           STW.D2T1      A18,*+B23[31]
000015b4   018085ec           LDW.D2T1      *+B15[133],A3
000015b8   00006000           NOP           4
000015bc   01dfc2f4           STW.D2T1      A3,*+B23[30]
000015c0   018084ec           LDW.D2T1      *+B15[132],A3
000015c4   00006000           NOP           4
000015c8   01dfa2f4           STW.D2T1      A3,*+B23[29]
000015cc   018083ec           LDW.D2T1      *+B15[131],A3
000015d0   00006000           NOP           4
000015d4   01df62f4           STW.D2T1      A3,*+B23[27]
000015d8   018082ec           LDW.D2T1      *+B15[130],A3
000015dc   00006000           NOP           4
000015e0   01df02f4           STW.D2T1      A3,*+B23[24]
000015e4   018081ec           LDW.D2T1      *+B15[129],A3
000015e8   03007cee           LDW.D2T2      *+B15[124],B6
000015ec   00004000           NOP           3
000015f0   01dee2f4           STW.D2T1      A3,*+B23[23]
000015f4   018080ec           LDW.D2T1      *+B15[128],A3
000015f8   00006000           NOP           4
000015fc   01dec2f4           STW.D2T1      A3,*+B23[22]
00001600   040050ee           LDW.D2T2      *+B15[80],B8
00001604   00006000           NOP           4
00001608   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
0000160c   01807dec           LDW.D2T1      *+B15[125],A3
00001610   0400262a           MVK.S2        0x004c,B8
00001614   00004000           NOP           3
00001618   01de42f4           STW.D2T1      A3,*+B23[18]
0000161c   02807aee           LDW.D2T2      *+B15[122],B5
00001620   02007bee           LDW.D2T2      *+B15[123],B4
00001624   035d0bf6           STNDW.D2T2    B7:B6,*+B23(B8)
00001628   01806cec           LDW.D2T1      *+B15[108],A3
0000162c   020077ec           LDW.D2T1      *+B15[119],A4
00001630   038074ec           LDW.D2T1      *+B15[116],A7
00001634   048070ec           LDW.D2T1      *+B15[112],A9
00001638   038078ee           LDW.D2T2      *+B15[120],B7
0000163c   040071ec           LDW.D2T1      *+B15[113],A8
00001640   030075ec           LDW.D2T1      *+B15[117],A6
00001644   030079ee           LDW.D2T2      *+B15[121],B6
00001648   048072ee           LDW.D2T2      *+B15[114],B9
0000164c   028076ec           LDW.D2T1      *+B15[118],A5
00001650   040073ee           LDW.D2T2      *+B15[115],B8
00001654   01dc62f4           STW.D2T1      A3,*+B23[3]
00001658   08006dee           LDW.D2T2      *+B15[109],B16
0000165c   00006000           NOP           4
00001660   085c42f6           STW.D2T2      B16,*+B23[2]
00001664   01806eec           LDW.D2T1      *+B15[110],A3
00001668   01dc22f4           STW.D2T1      A3,*+B23[1]
0000166c   08006fee           LDW.D2T2      *+B15[111],B16
00001670   085c02f6           STW.D2T2      B16,*+B23[0]
00001674   080051ee           LDW.D2T2      *+B15[81],B16
00001678   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
0000167c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001680   020052ee           LDW.D2T2      *+B15[82],B4
00001684   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
00001688   018053ec           LDW.D2T1      *+B15[83],A3
0000168c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001690   018054ec           LDW.D2T1      *+B15[84],A3
00001694   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001698   020055ee           LDW.D2T2      *+B15[85],B4
0000169c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000016a0   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
000016a4   018056ec           LDW.D2T1      *+B15[86],A3
000016a8   07816052           ADDK.S2       704,B15
000016ac   00004000           NOP           3
000016b0   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
000016b4       71f7           LDW.D2T2      *++B15[2],B3
000016b6       c677           LDDW.D2T1     *++B15[1],A13:A12
000016b8       c777           LDDW.D2T1     *++B15[1],A15:A14
000016ba       d577           LDDW.D2T2     *++B15[1],B11:B10
000016bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000016c0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000016c4   053c52e5           LDW.D2T1      *++B15[2],A10
000016c8   000c0362 ||        B.S2          B3
000016cc   05bc52e4           LDW.D2T1      *++B15[2],A11
000016d0   00006000           NOP           4
000016d4   00000000           NOP           
000016d8   00000000           NOP           
000016dc   00000000           NOP           
000016e0            Fx_DRV_BG_Thrttl_tone_edit:
000016e0       a247           MV.L2         B4,B5
000016e2       0a33 ||        MVK.S2        40,B4
000016e4   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
000016e8       948d           LDW.D2T2      *B5[B4],B0
000016ea       e246           MV.L1         A4,A7
000016ec       218c           LDW.D1T1      *A7[1],A0
000016ee       01cc           LDW.D1T1      *A7[0],A4
000016f0       6627           MVK.L2        3,B4
000016f2       ec47           MV.L2         B0,B31
000016f4   10015012 ||        CALLP.S2      __call_stub (PC+2688 = 0x00002160),B3
000016f8   0302c828           MVK.S1        0x0590,A6
000016fc   e3a00203           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001700   03400069           MVKH.S1       0x80000000,A6
00001704       6f27 ||        MVK.L2        11,B6
00001706       691b           CALLP.S2      __local_call_stub (PC+1680 = 0x00001d90),B3
00001708       9247 ||        MV.L2X        A4,B4
0000170a       a272 ||        MVK.S1        101,A4
0000170c       1977 ||        MVK.D2        0,B2
0000170e       6233           MVK.S2        35,B4
00001710       948d           LDW.D2T2      *B5[B4],B0
00001712       07a7           MVK.L2        0,B7
00001714   04570a28           MVK.S1        0xffffae14,A8
00001718   03a1fd6a           MVKH.S2       0x43fa0000,B7
0000171c   e3c08038           .fphead       n, l, W, BU, br, nosat, 0011110b
00001720   0420a35b           MVK.L2        8,B8
00001724       c14f ||        MV.S2         B2,B6
00001726       ec47           MV.L2         B0,B31
00001728   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x00002160),B3
0000172c       83d7 ||        MV.D2         B7,B4
0000172e       c256 ||        MV.D1         A4,A6
00001730   041fa3e9 ||        MVKH.S1       0x3f470000,A8
00001734   023d1058 ||        ADD.L1X       8,B15,A4
00001738       0a33           MVK.S2        40,B4
0000173a       948d           LDW.D2T2      *B5[B4],B0
0000173c   e94000c8           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001740       01cc           LDW.D1T1      *A7[0],A4
00001742       6627           MVK.L2        3,B4
00001744   0302e028           MVK.S1        0x05c0,A6
00001748   03400068           MVKH.S1       0x80000000,A6
0000174c   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00002160),B3
00001750       ec47 ||        MV.L2         B0,B31
00001752       9247           MV.L2X        A4,B4
00001754       a272           MVK.S1        101,A4
00001756       6f27           MVK.L2        11,B6
00001758       651b ||        CALLP.S2      __local_call_stub (PC+1616 = 0x00001d90),B3
0000175a       8233           MVK.S2        36,B4
0000175c   ee208800           .fphead       n, l, W, BU, br, nosat, 1110001b
00001760   00148ae6           LDW.D2T2      *+B5[B4],B0
00001764   023d005a           ADD.L2        8,B15,B4
00001768   03000a28           MVK.S1        0x0014,A6
0000176c   0302f82a           MVK.S2        0x05f0,B6
00001770   0340006a           MVKH.S2       0x80000000,B6
00001774   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00002160),B3
00001778   0f800fda ||        MV.L2         B0,B31
0000177c   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001780       9c8d           LDW.D2T2      *B15[4],B0
00001782       789d           LDW.D2T2      *B5[11],B1
00001784       fbf3           MVK.S2        127,B7
00001786       f783           SHL.S2        B7,0x17,B7
00001788   028c9e00           MPYSP.M1X     A4,B3,A5
0000178c   00101e03           MPYSP.M2X     B0,A4,B0
00001790   02089e00 ||        MPYSP.M1X     A4,B2,A4
00001794       ecc7           MV.L2         B1,B31
00001796       0527           MVK.L2        0,B2
00001798       0c6e           NOP           1
0000179a       0e32           MVK.S1        168,A4
0000179c   ec602000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000017a0   023c23c4 ||        STDW.D2T1     A5:A4,*+B15[1]
000017a4   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002160),B3
000017a8       0240 ||        ADD.L1        A0,A4,A4
000017aa       9c85 ||        STW.D2T2      B0,*B15[4]
000017ac       0a33           MVK.S2        40,B4
000017ae       948d           LDW.D2T2      *B5[B4],B0
000017b0       01cc           LDW.D1T1      *A7[0],A4
000017b2       6627           MVK.L2        3,B4
000017b4       d346           MV.L1X        B6,A6
000017b6       6f27           MVK.L2        11,B6
000017b8   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002160),B3
000017bc   e7800010           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000017c0       ec47 ||        MV.L2         B0,B31
000017c2       9247           MV.L2X        A4,B4
000017c4       a272           MVK.S1        101,A4
000017c6       0c6e           NOP           1
000017c8   1000ba12           CALLP.S2      __local_call_stub (PC+1488 = 0x00001d90),B3
000017cc       6233           MVK.S2        35,B4
000017ce       948d           LDW.D2T2      *B5[B4],B0
000017d0   01b00028           MVK.S1        0x6000,A3
000017d4   01a2f568           MVKH.S1       0x45ea0000,A3
000017d8       c246           MV.L1         A4,A6
000017da       c14f           MV.S2         B2,B6
000017dc   e9602000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000017e0   0420a35b ||        MVK.L2        8,B8
000017e4   023d1058 ||        ADD.L1X       8,B15,A4
000017e8   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00002160),B3
000017ec       ec47 ||        MV.L2         B0,B31
000017ee       91d7 ||        MV.D2X        A3,B4
000017f0       17c6 ||        MV.L1X        B7,A8
000017f2       8233           MVK.S2        36,B4
000017f4       948d           LDW.D2T2      *B5[B4],B0
000017f6       0626           MVK.L1        0,A4
000017f8   025fc068           MVKH.S1       0xbf800000,A4
000017fc   e70000c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001800       2c6e           NOP           2
00001802       ec47           MV.L2         B0,B31
00001804   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00002160),B3
00001808   003c82e6           LDW.D2T2      *+B15[4],B0
0000180c   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001810       89f2           MVK.S1        108,A3
00001812       09a2           SET.S1        A3,8,8,A3
00001814   023d005a           ADD.L2        8,B15,B4
00001818   00901e03           MPYSP.M2X     B0,A4,B1
0000181c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001820   001562e6 ||        LDW.D2T2      *+B5[11],B0
00001824   01105e02           MPYSP.M2X     B2,A4,B2
00001828   01907e02           MPYSP.M2X     B3,A4,B3
0000182c       9312           MVK.S1        20,A6
0000182e       9c95           STW.D2T2      B1,*B15[4]
00001830   00000362           B.S2          B0
00001834   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00001838   01894162           ADDKPC.S2     $C$RL11 (PC+36 = 0x00001844),B3,2
0000183c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001840   02006078           ADD.L1        A3,A0,A4
00001844            $C$RL11:
00001844   01bd12e6           LDW.D2T2      *++B15[8],B3
00001848       6c6e           NOP           4
0000184a       a1ef           BNOP.S2       B3,5
0000184c            Fx_DRV_BG_Thrttl_onf:
0000184c       31f7           STW.D2T2      B3,*B15--[2]
0000184e       206c           LDW.D1T1      *A4[1],A6
00001850       f873           MVK.S2        127,B0
00001852       f403           SHL.S2        B0,0x17,B0
00001854       2047           MV.L2         B0,B1
00001856       a247           MV.L2         B4,B5
00001858       0633 ||        MVK.S2        160,B4
0000185a       7114           STW.D1T2      B1,*A6[3]
0000185c   ef802800           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001860       a241 ||        ADD.L2        B5,B4,B4
00001862       100d           LDW.D2T2      *B4[0],B0
00001864       004c           LDW.D1T1      *A4[0],A4
00001866       0627           MVK.L2        0,B4
00001868       2c6e           NOP           2
0000186a       ec47           MV.L2         B0,B31
0000186c   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00002160),B3
00001870       0246           MV.L1         A4,A0
00001872       a2ea    [ A0]  BNOP.S1       $C$L1 (PC+22 = 0x00001876),5
00001874       2247           MV.L2         B4,B1
00001876            $C$L1:
00001876       708d           LDW.D2T2      *B5[3],B0
00001878   01bc52e6           LDW.D2T2      *++B15[2],B3
0000187c   e6e08020           .fphead       n, l, W, BU, br, nosat, 0110111b
00001880   01b33328           MVK.S1        0x6666,A3
00001884   01a21868           MVKH.S1       0x44300000,A3
00001888       8346           MV.L1         A6,A4
0000188a       006f           BNOP.S2       B0,0
0000188c       c1c6           MV.L1         A3,A6
0000188e       80c7           MV.L2         B1,B4
00001890   00004000           NOP           3
00001894            Fx_DRV_BG_Thrttl_level_edit:
00001894       a247           MV.L2         B4,B5
00001896       0633 ||        MVK.S2        160,B4
00001898       a241           ADD.L2        B5,B4,B4
0000189a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000189c   ed801400           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000018a0       100d           LDW.D2T2      *B4[0],B0
000018a2       c246           MV.L1         A4,A6
000018a4       210c           LDW.D1T1      *A6[1],A0
000018a6       014c           LDW.D1T1      *A6[0],A4
000018a8       a627           MVK.L2        5,B4
000018aa       ec47           MV.L2         B0,B31
000018ac   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002160),B3
000018b0   00101fda           MV.L2X        A4,B0
000018b4   2010a120    [ B0]  BNOP.S1       $C$L2 (PC+32 = 0x000018c0),5
000018b8       8cca           BNOP.S1       $C$L3 (PC+102 = 0x00001906),4
000018ba       0627           MVK.L2        0,B4
000018bc   e8e08020           .fphead       n, l, W, BU, br, nosat, 1000111b
000018c0            $C$L2:
000018c0       0633           MVK.S2        160,B4
000018c2       a241           ADD.L2        B5,B4,B4
000018c4       100d           LDW.D2T2      *B4[0],B0
000018c6       014c           LDW.D1T1      *A6[0],A4
000018c8   0214a35a           MVK.L2        5,B4
000018cc   03032828           MVK.S1        0x0650,A6
000018d0   03400068           MVKH.S1       0x80000000,A6
000018d4   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00002160),B3
000018d8       ec47 ||        MV.L2         B0,B31
000018da       6f27           MVK.L2        11,B6
000018dc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000018e0       9247           MV.L2X        A4,B4
000018e2       a272           MVK.S1        101,A4
000018e4   10009613 ||        CALLP.S2      __local_call_stub (PC+1200 = 0x00001d90),B3
000018e8       0527 ||        MVK.L2        0,B2
000018ea       1613           MVK.S2        144,B4
000018ec       a241           ADD.L2        B5,B4,B4
000018ee       100d           LDW.D2T2      *B4[0],B0
000018f0       0313           MVK.S2        0,B6
000018f2       db23           SET.S2        B6,30,30,B6
000018f4       2c6e           NOP           2
000018f6       ec47           MV.L2         B0,B31
000018f8   02189219 ||        ADDSP.L1X     A4,B6,A4
000018fc   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001900   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00002160),B3
00001904       9247           MV.L2X        A4,B4
00001906            $C$L3:
00001906       708d           LDW.D2T2      *B5[3],B0
00001908   01bc52e6           LDW.D2T2      *++B15[2],B3
0000190c   03333328           MVK.S1        0x6666,A6
00001910   03221868           MVKH.S1       0x44300000,A6
00001914       0440           ADD.L1        A0,8,A4
00001916       006f           BNOP.S2       B0,0
00001918   00008000           NOP           5
0000191c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001920            Fx_DRV_BG_Thrttl_LoHi_edit:
00001920       31f7           STW.D2T2      B3,*B15--[2]
00001922       a247 ||        MV.L2         B4,B5
00001924       200c           LDW.D1T1      *A4[1],A0
00001926       709d ||        LDW.D2T2      *B5[3],B1
00001928   0333332a           MVK.S2        0x6666,B6
0000192c   0322186a           MVKH.S2       0x44300000,B6
00001930       8e26           MVK.L1        12,A4
00001932       d346           MV.L1X        B6,A6
00001934       0627           MVK.L2        0,B4
00001936       8040 ||        ADD.L1        A4,A0,A4
00001938   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002160),B3
0000193c   e6600c05           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00001940       ecd7 ||        MV.D2         B1,B31
00001942       1613           MVK.S2        144,B4
00001944       a241           ADD.L2        B5,B4,B4
00001946       100d           LDW.D2T2      *B4[0],B0
00001948   0200a358           MVK.L1        0,A4
0000194c   0220f868           MVKH.S1       0x41f00000,A4
00001950       2c6e           NOP           2
00001952       ec47           MV.L2         B0,B31
00001954   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x00002160),B3
00001958       708d           LDW.D2T2      *B5[3],B0
0000195a       9247           MV.L2X        A4,B4
0000195c   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00001960       1a72           MVK.S1        120,A4
00001962       0240           ADD.L1        A0,A4,A4
00001964       0c6e           NOP           1
00001966       ec47           MV.L2         B0,B31
00001968   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00002160),B3
0000196c       788d           LDW.D2T2      *B5[11],B0
0000196e       0592           MVK.S1        128,A3
00001970   02035e2a           MVK.S2        0x06bc,B4
00001974   018d0888           SET.S1        A3,8,8,A3
00001978   0240006a           MVKH.S2       0x80000000,B4
0000197c   e1600008           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001980   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00002160),B3
00001984       ec47 ||        MV.L2         B0,B31
00001986       6040 ||        ADD.L1        A3,A0,A4
00001988       9312 ||        MVK.S1        20,A6
0000198a       708d           LDW.D2T2      *B5[3],B0
0000198c       71f7           LDW.D2T2      *++B15[2],B3
0000198e       f9f2           MVK.S1        127,A3
00001990       f582           SHL.S1        A3,0x17,A3
00001992       8e26           MVK.L1        12,A4
00001994       006f           BNOP.S2       B0,0
00001996       91c7           MV.L2X        A3,B4
00001998       8040           ADD.L1        A4,A0,A4
0000199a       d346           MV.L1X        B6,A6
0000199c   efc0000c           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000019a0   00002000           NOP           2
000019a4            Fx_DRV_BG_Thrttl_Gain_edit:
000019a4       a247           MV.L2         B4,B5
000019a6       0633 ||        MVK.S2        160,B4
000019a8   01bd14f7           STW.D2T2      B3,*B15--[8]
000019ac       a241 ||        ADD.L2        B5,B4,B4
000019ae       100d           LDW.D2T2      *B4[0],B0
000019b0       e246           MV.L1         A4,A7
000019b2       218c           LDW.D1T1      *A7[1],A0
000019b4       01cc           LDW.D1T1      *A7[0],A4
000019b6       4627           MVK.L2        2,B4
000019b8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00002160),B3
000019bc   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000019c0   0f800fda ||        MV.L2         B0,B31
000019c4   03025028           MVK.S1        0x04a0,A6
000019c8   03400069           MVKH.S1       0x80000000,A6
000019cc       6f27 ||        MVK.L2        11,B6
000019ce       3d1b           CALLP.S2      __local_call_stub (PC+976 = 0x00001d90),B3
000019d0       9247 ||        MV.L2X        A4,B4
000019d2       a272 ||        MVK.S1        101,A4
000019d4       1977 ||        MVK.D2        0,B2
000019d6       8d92           MVK.S1        140,A3
000019d8       9247           MV.L2X        A4,B4
000019da       2246 ||        MV.L1         A4,A1
000019dc   ef00b380           .fphead       n, l, W, BU, br, nosat, 1111000b
000019e0       72ca ||        ADD.S1X       A3,B5,A4
000019e2       003c           LDW.D1T1      *A4[0],A3
000019e4   03d70a2a ||        MVK.S2        0xffffae14,B7
000019e8   039fa3ea           MVKH.S2       0x3f470000,B7
000019ec   0408a35a           MVK.L2        2,B8
000019f0       17c6           MV.L1X        B7,A8
000019f2       d146           MV.L1X        B2,A6
000019f4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00002160),B3
000019f8       fdc7 ||        MV.L2X        A3,B31
000019fa       c157 ||        MV.D2         B2,B6
000019fc   ea203002           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001a00   023d1058 ||        ADD.L1X       8,B15,A4
00001a04       788d           LDW.D2T2      *B5[11],B0
00001a06       9db2           MVK.S1        188,A3
00001a08   02006078           ADD.L1        A3,A0,A4
00001a0c   023d005a           ADD.L2        8,B15,B4
00001a10       9312           MVK.S1        20,A6
00001a12       ec47           MV.L2         B0,B31
00001a14   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00002160),B3
00001a18       8d92           MVK.S1        140,A3
00001a1a       72c0           ADD.L1X       A3,B5,A4
00001a1c   ea400200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001a20       003c           LDW.D1T1      *A4[0],A3
00001a22       d346           MV.L1X        B6,A6
00001a24       90c7           MV.L2X        A1,B4
00001a26       17c6           MV.L1X        B7,A8
00001a28   023d1058           ADD.L1X       8,B15,A4
00001a2c       0747           MV.L2         B6,B8
00001a2e       fdd7 ||        MV.D2X        A3,B31
00001a30   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x00002160),B3
00001a34       788d           LDW.D2T2      *B5[11],B0
00001a36       8272           MVK.S1        100,A4
00001a38   02100078           ADD.L1        A0,A4,A4
00001a3c   e56000c0           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001a40   023d005a           ADD.L2        8,B15,B4
00001a44       9312           MVK.S1        20,A6
00001a46       ec47           MV.L2         B0,B31
00001a48   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00002160),B3
00001a4c       0633           MVK.S2        160,B4
00001a4e       a241           ADD.L2        B5,B4,B4
00001a50       100d           LDW.D2T2      *B4[0],B0
00001a52       01cc           LDW.D1T1      *A7[0],A4
00001a54   0208a35a           MVK.L2        2,B4
00001a58   03031028           MVK.S1        0x0620,A6
00001a5c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001a60   03400068           MVKH.S1       0x80000000,A6
00001a64   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00002160),B3
00001a68       ec47 ||        MV.L2         B0,B31
00001a6a       9247           MV.L2X        A4,B4
00001a6c       a272           MVK.S1        101,A4
00001a6e       6f27           MVK.L2        11,B6
00001a70   10006612 ||        CALLP.S2      __local_call_stub (PC+816 = 0x00001d90),B3
00001a74       1613           MVK.S2        144,B4
00001a76       a241           ADD.L2        B5,B4,B4
00001a78       100d           LDW.D2T2      *B4[0],B0
00001a7a       0727           MVK.L2        0,B6
00001a7c   ed800080           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001a80   0320606a           MVKH.S2       0x40c00000,B6
00001a84       2c6e           NOP           2
00001a86       ec47           MV.L2         B0,B31
00001a88   02189219 ||        ADDSP.L1X     A4,B6,A4
00001a8c   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00002160),B3
00001a90   001462e6           LDW.D2T2      *+B5[3],B0
00001a94   0333332a           MVK.S2        0x6666,B6
00001a98   0322186a           MVKH.S2       0x44300000,B6
00001a9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001aa0       85b2           MVK.S1        164,A3
00001aa2       9247           MV.L2X        A4,B4
00001aa4       006f           BNOP.S2       B0,0
00001aa6       6040           ADD.L1        A3,A0,A4
00001aa8   03181fd8           MV.L1X        B6,A6
00001aac   01844162           ADDKPC.S2     $C$RL53 (PC+16 = 0x00001ab0),B3,2
00001ab0            $C$RL53:
00001ab0   01bd12e6           LDW.D2T2      *++B15[8],B3
00001ab4       6c6e           NOP           4
00001ab6       a1ef           BNOP.S2       B3,5
00001ab8            Fx_DRV_BG_Thrttl_MdCut_edit:
00001ab8       2246           MV.L1         A4,A1
00001aba       0632 ||        MVK.S1        160,A4
00001abc   ec601000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001ac0   01bd14f7           STW.D2T2      B3,*B15--[8]
00001ac4       9240 ||        ADD.L1X       A4,B4,A4
00001ac6       003c           LDW.D1T1      *A4[0],A3
00001ac8   00042264           LDW.D1T1      *+A1[1],A0
00001acc   02040264           LDW.D1T1      *+A1[0],A4
00001ad0       f246           MV.L1X        B4,A7
00001ad2       8627           MVK.L2        4,B4
00001ad4   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00002160),B3
00001ad8   0f8c1fda ||        MV.L2X        A3,B31
00001adc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001ae0   0282802a           MVK.S2        0x0500,B5
00001ae4   02c0006a           MVKH.S2       0x80000000,B5
00001ae8       6f27           MVK.L2        11,B6
00001aea       2b1b           CALLP.S2      __local_call_stub (PC+688 = 0x00001d90),B3
00001aec       9247 ||        MV.L2X        A4,B4
00001aee       a272 ||        MVK.S1        101,A4
00001af0       d2c6 ||        MV.L1X        B5,A6
00001af2       1977 ||        MVK.D2        0,B2
00001af4       f247           MV.L2X        A4,B7
00001af6       0632 ||        MVK.S1        160,A4
00001af8       e240           ADD.L1        A7,A4,A4
00001afa       003c           LDW.D1T1      *A4[0],A3
00001afc   ef8085e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00001b00   02040264           LDW.D1T1      *+A1[0],A4
00001b04   0210a35a           MVK.L2        4,B4
00001b08   03026828           MVK.S1        0x04d0,A6
00001b0c   03400068           MVKH.S1       0x80000000,A6
00001b10   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00002160),B3
00001b14       fdc7 ||        MV.L2X        A3,B31
00001b16       9247           MV.L2X        A4,B4
00001b18       a272           MVK.S1        101,A4
00001b1a       291b           CALLP.S2      __local_call_stub (PC+656 = 0x00001d90),B3
00001b1c   ec008000           .fphead       n, l, W, BU, br, nosat, 1100000b
00001b20       8c13           MVK.S2        140,B0
00001b22       13c1           ADD.L2X       B0,A7,B4
00001b24   001002e6           LDW.D2T2      *+B4[0],B0
00001b28   02c0002a           MVK.S2        0xffff8000,B5
00001b2c   02a22a6a           MVKH.S2       0x44540000,B5
00001b30   0428a35a           MVK.L2        10,B8
00001b34       c147           MV.L2         B2,B6
00001b36       d3c6 ||        MV.L1X        B7,A6
00001b38   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00002160),B3
00001b3c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001b40       ec47 ||        MV.L2         B0,B31
00001b42       82d7 ||        MV.D2         B5,B4
00001b44   023d11a1 ||        ADD.S1X       8,B15,A4
00001b48       0646 ||        MV.L1         A4,A8
00001b4a       69bc           LDW.D1T1      *A7[11],A3
00001b4c       9813           MVK.S2        28,B0
00001b4e       0823           SET.S2        B0,8,8,B0
00001b50   023d005a           ADD.L2        8,B15,B4
00001b54       9312           MVK.S1        20,A6
00001b56       fdc7           MV.L2X        A3,B31
00001b58   1000c413 ||        CALLP.S2      __call_stub (PC+1568 = 0x00002160),B3
00001b5c   e5a00803           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001b60       1040 ||        ADD.L1X       A0,B0,A4
00001b62       0632           MVK.S1        160,A4
00001b64       e240           ADD.L1        A7,A4,A4
00001b66       003c           LDW.D1T1      *A4[0],A3
00001b68   02040264           LDW.D1T1      *+A1[0],A4
00001b6c   0210a35a           MVK.L2        4,B4
00001b70   03029828           MVK.S1        0x0530,A6
00001b74   03400068           MVKH.S1       0x80000000,A6
00001b78   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00002160),B3
00001b7c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001b80       fdc7 ||        MV.L2X        A3,B31
00001b82       9247           MV.L2X        A4,B4
00001b84       a272           MVK.S1        101,A4
00001b86       6f27           MVK.L2        11,B6
00001b88       211b ||        CALLP.S2      __local_call_stub (PC+528 = 0x00001d90),B3
00001b8a       8c13           MVK.S2        140,B0
00001b8c       13c1           ADD.L2X       B0,A7,B4
00001b8e       100d           LDW.D2T2      *B4[0],B0
00001b90   03cccd2a           MVK.S2        0xffff999a,B7
00001b94   0280a35a           MVK.L2        0,B5
00001b98   039f8cea           MVKH.S2       0x3f190000,B7
00001b9c   e1e08008           .fphead       n, l, W, BU, br, nosat, 0001111b
00001ba0   02a1a46b           MVKH.S2       0x43480000,B5
00001ba4       c246 ||        MV.L1         A4,A6
00001ba6       c157 ||        MV.D2         B2,B6
00001ba8   023d11a1 ||        ADD.S1X       8,B15,A4
00001bac   0428a35a ||        MVK.L2        10,B8
00001bb0   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00002160),B3
00001bb4       ec47 ||        MV.L2         B0,B31
00001bb6       82d7 ||        MV.D2         B5,B4
00001bb8       17c6 ||        MV.L1X        B7,A8
00001bba       0632           MVK.S1        160,A4
00001bbc   ec400c0c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001bc0       e240           ADD.L1        A7,A4,A4
00001bc2       003c           LDW.D1T1      *A4[0],A3
00001bc4   02040264           LDW.D1T1      *+A1[0],A4
00001bc8   0210a35a           MVK.L2        4,B4
00001bcc   0302b028           MVK.S1        0x0560,A6
00001bd0   03400068           MVKH.S1       0x80000000,A6
00001bd4   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00002160),B3
00001bd8       fdc7 ||        MV.L2X        A3,B31
00001bda       9247           MV.L2X        A4,B4
00001bdc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001be0       a272           MVK.S1        101,A4
00001be2       6f27           MVK.L2        11,B6
00001be4       1b1b ||        CALLP.S2      __local_call_stub (PC+432 = 0x00001d90),B3
00001be6       6246           MV.L1         A4,A3
00001be8       1612 ||        MVK.S1        144,A4
00001bea       e240           ADD.L1        A7,A4,A4
00001bec       100c           LDW.D1T2      *A4[0],B0
00001bee       81c6           MV.L1         A3,A4
00001bf0   023d005a           ADD.L2        8,B15,B4
00001bf4       9312           MVK.S1        20,A6
00001bf6       0c6e           NOP           1
00001bf8   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00002160),B3
00001bfc   e5e0800a           .fphead       n, l, W, BU, br, nosat, 0101111b
00001c00       ec47 ||        MV.L2         B0,B31
00001c02       9c8d           LDW.D2T2      *B15[4],B0
00001c04   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00001c08       0db2           MVK.S1        168,A3
00001c0a       09a2           SET.S1        A3,8,8,A3
00001c0c       0c6e           NOP           1
00001c0e       798c           LDW.D1T2      *A7[11],B0
00001c10   00901e02 ||        MPYSP.M2X     B0,A4,B1
00001c14   01105e02           MPYSP.M2X     B2,A4,B2
00001c18   01907e02           MPYSP.M2X     B3,A4,B3
00001c1c   e1a00080           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001c20       6040           ADD.L1        A3,A0,A4
00001c22       9c95           STW.D2T2      B1,*B15[4]
00001c24   00000362           B.S2          B0
00001c28   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00001c2c   01846162           ADDKPC.S2     $C$RL75 (PC+16 = 0x00001c30),B3,3
00001c30            $C$RL75:
00001c30   01bd12e6           LDW.D2T2      *++B15[8],B3
00001c34       6c6e           NOP           4
00001c36       a1ef           BNOP.S2       B3,5
00001c38            Fx_DRV_BG_Thrttl_Boost_edit:
00001c38   1000b810           CALLP.S1      __push_rts (PC+1472 = 0x000021e0),A3
00001c3c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001c40       e247           MV.L2         B4,B7
00001c42       71bd           LDW.D2T2      *B7[3],B3
00001c44   00102264 ||        LDW.D1T1      *+A4[1],A0
00001c48   00b3332a           MVK.S2        0x6666,B1
00001c4c   00a2186a           MVKH.S2       0x44300000,B1
00001c50   0230a358           MVK.L1        12,A4
00001c54   07fff052           ADDK.S2       -32,B15
00001c58       edc7           MV.L2         B3,B31
00001c5a       8040 ||        ADD.L1        A4,A0,A4
00001c5c   e8203002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001c60   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00002160),B3
00001c64       d0ce ||        MV.S1X        B1,A6
00001c66       1a77 ||        MVK.D2        0,B4
00001c68       8d92           MVK.S1        140,A3
00001c6a       73c0           ADD.L1X       A3,B7,A4
00001c6c       003c           LDW.D1T1      *A4[0],A3
00001c6e       06a7           MVK.L2        0,B5
00001c70   02a0886a           MVKH.S2       0x41100000,B5
00001c74   05003fa9           MVK.S1        0x007f,A10
00001c78       0627 ||        MVK.L2        0,B4
00001c7a       d2c6           MV.L1X        B5,A6
00001c7c   e9c02004           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001c80   0221386b ||        MVKH.S2       0x42700000,B4
00001c84   052aeca1 ||        SHL.S1        A10,0x17,A10
00001c88       0727 ||        MVK.L2        0,B6
00001c8a       fdd7           MV.D2X        A3,B31
00001c8c   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x00002160),B3
00001c90   023d1059 ||        ADD.L1X       8,B15,A4
00001c94   042806a1 ||        MV.S1         A10,A8
00001c98   0424a35a ||        MVK.L2        9,B8
00001c9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ca0       1613           MVK.S2        144,B4
00001ca2       e241           ADD.L2        B7,B4,B4
00001ca4       103d           LDW.D2T2      *B4[0],B3
00001ca6       be72           MVK.S1        253,A4
00001ca8       d602           SHL.S1        A4,0x16,A4
00001caa       2c6e           NOP           2
00001cac   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00002160),B3
00001cb0       edc7 ||        MV.L2         B3,B31
00001cb2       9cbd           LDW.D2T2      *B15[4],B3
00001cb4   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00001cb8       11b2           MVK.S1        48,A3
00001cba       09a2           SET.S1        A3,8,8,A3
00001cbc   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00001cc0       2c6e           NOP           2
00001cc2       79dd           LDW.D2T2      *B7[11],B5
00001cc4   03949e01 ||        MPYSP.M1X     A4,B5,A7
00001cc8   01907e02 ||        MPYSP.M2X     B3,A4,B3
00001ccc   03109e00           MPYSP.M1X     A4,B4,A6
00001cd0   023d005a           ADD.L2        8,B15,B4
00001cd4       6040           ADD.L1        A3,A0,A4
00001cd6       9cb5           STW.D2T2      B3,*B15[4]
00001cd8   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00002160),B3
00001cdc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001ce0       eec7 ||        MV.L2         B5,B31
00001ce2       9312 ||        MVK.S1        20,A6
00001ce4   033c23c4 ||        STDW.D2T1     A7:A6,*+B15[1]
00001ce8       718d           LDW.D2T2      *B7[3],B0
00001cea       8e26           MVK.L1        12,A4
00001cec       8040           ADD.L1        A4,A0,A4
00001cee       d0c6           MV.L1X        B1,A6
00001cf0       9507           MV.L2X        A10,B4
00001cf2       006f           BNOP.S2       B0,0
00001cf4   01868162           ADDKPC.S2     $C$RL92 (PC+24 = 0x00001cf8),B3,4
00001cf8            $C$RL92:
00001cf8   10009c11           CALLP.S1      __c6xabi_pop_rts (PC+1248 = 0x000021c0),A3
00001cfc   e3a00003           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001d00   07801052 ||        ADDK.S2       32,B15
00001d04            Fx_DRV_BG_Thrttl_init:
00001d04   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x000021e0),A3
00001d08       8c32           MVK.S1        172,A0
00001d0a       202c           LDW.D1T1      *A4[1],A2
00001d0c       4646 ||        MV.L1         A4,A10
00001d0e       124a ||        ADD.S1X       A0,B4,A4
00001d10       003c           LDW.D1T1      *A4[0],A3
00001d12       3246           MV.L1X        B4,A1
00001d14   00100fda           MV.L2         B4,B0
00001d18   0200002a           MVK.S2        0x0000,B4
00001d1c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001d20       8506           MV.L1         A10,A4
00001d22       9f32 ||        MVK.S1        188,A6
00001d24   0240006a ||        MVKH.S2       0x80000000,B4
00001d28   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00002160),B3
00001d2c       fdc7 ||        MV.L2X        A3,B31
00001d2e       400c ||        LDW.D1T1      *A4[2],A0
00001d30       8146 ||        MV.L1         A2,A4
00001d32       0b22 ||        SET.S1        A6,8,8,A6
00001d34       1633           MVK.S2        176,B4
00001d36       0241           ADD.L2        B0,B4,B4
00001d38       100d           LDW.D2T2      *B4[0],B0
00001d3a       0627           MVK.L2        0,B4
00001d3c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001d40       64c6           MV.L1         A1,A11
00001d42       8046           MV.L1         A0,A4
00001d44       8726           MVK.L1        4,A6
00001d46       ec47           MV.L2         B0,B31
00001d48   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00002160),B3
00001d4c       1633           MVK.S2        176,B4
00001d4e       90c1           ADD.L2X       B4,A1,B4
00001d50       100d           LDW.D2T2      *B4[0],B0
00001d52       0f12           MVK.S1        136,A6
00001d54       0627           MVK.L2        0,B4
00001d56       0b22           SET.S1        A6,8,8,A6
00001d58       8440           ADD.L1        A0,4,A4
00001d5a       ec47           MV.L2         B0,B31
00001d5c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001d60   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00002160),B3
00001d64       bc1b           CALLP.S2      Fx_DRV_BG_Thrttl_LoHi_edit (PC-1088 = 0x00001920),B3
00001d66       8506 ||        MV.L1         A10,A4
00001d68       9587 ||        MV.L2X        A11,B4
00001d6a       c45b           CALLP.S2      Fx_DRV_BG_Thrttl_Gain_edit (PC-956 = 0x000019a4),B3
00001d6c       8506 ||        MV.L1         A10,A4
00001d6e       9587 ||        MV.L2X        A11,B4
00001d70       d59b           CALLP.S2      Fx_DRV_BG_Thrttl_MdCut_edit (PC-680 = 0x00001ab8),B3
00001d72       8506 ||        MV.L1         A10,A4
00001d74       9587 ||        MV.L2X        A11,B4
00001d76       981b           CALLP.S2      Fx_DRV_BG_Thrttl_tone_edit (PC-1664 = 0x000016e0),B3
00001d78       8506 ||        MV.L1         A10,A4
00001d7a       9587 ||        MV.L2X        A11,B4
00001d7c   efc09b6c           .fphead       n, l, W, BU, br, nosat, 1111110b
00001d80       eb9b           CALLP.S2      Fx_DRV_BG_Thrttl_Boost_edit (PC-328 = 0x00001c38),B3
00001d82       8506 ||        MV.L1         A10,A4
00001d84       9587 ||        MV.L2X        A11,B4
00001d86       b15b           CALLP.S2      Fx_DRV_BG_Thrttl_level_edit (PC-1260 = 0x00001894),B3
00001d88       8506 ||        MV.L1         A10,A4
00001d8a       9587 ||        MV.L2X        A11,B4
00001d8c   10008810           CALLP.S1      __c6xabi_pop_rts (PC+1088 = 0x000021c0),A3
00001d90            __local_call_stub:
00001d90   00007c11           B.S1          __call_stub (PC+992 = 0x00002160)
00001d94   0f80de2a ||        MVK.S2        0x01bc,B31
00001d98   0fc0006a           MVKH.S2       0x80000000,B31
00001d9c   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00001da0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001da4   00004000           NOP           3
00001da8   00000000           NOP           
00001dac   00000000           NOP           
00001db0   00000000           NOP           
00001db4   00000000           NOP           
00001db8   00000000           NOP           
00001dbc   00000000           NOP           
00001dc0            __c6xabi_divf:
00001dc0       faf2           MVK.S1        127,A5
00001dc2       0a46 ||        MV.L1         A4,A16
00001dc4   0480a35b ||        MVK.L2        0,B9
00001dc8   0290380a ||        EXTU.S2       B4,1,24,B5
00001dcc   01903809           EXTU.S1       A4,1,24,A3
00001dd0   04c0006a ||        MVKH.S2       0x80000000,B9
00001dd4   0893e9a3           SHRU.S2       B4,0x1f,B17
00001dd8   089460f9 ||        SUB.L1        A3,A5,A17
00001ddc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001de0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001de4       d2c7 ||        MV.L2X        A5,B6
00001de6       ab71           SUB.L2        B5,B6,B7
00001de8   0980402b ||        MVK.S2        0x0080,B19
00001dec       e63a ||        SHL.S1        A4,0x8,A3
00001dee       b2c7           MV.L2X        A5,B5
00001df0   090fff88 ||        SET.S1        A3,31,31,A18
00001df4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001df8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001dfc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001e00   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001e04   0280402a ||        MVK.S2        0x0080,B5
00001e08   03493a7b           CMPEQ.L2X     B9,A18,B6
00001e0c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001e10   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001e14   02963a79           CMPEQ.L1X     A17,B5,A5
00001e18   02182bf3 ||        XOR.D2        1,B6,B4
00001e1c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001e20   02910ca2 ||        SHL.S2        B4,0x8,B5
00001e24   01a07ff9           OR.L1X        A3,B8,A3
00001e28   0817ff8a ||        SET.S2        B5,31,31,B16
00001e2c   018caff8           OR.L1         A5,A3,A3
00001e30       b608           AND.L1X       A5,B4,A0
00001e32       d5a9           OR.L2X        B6,A3,B0
00001e34       7b62 ||        EXTU.S1       A6,24,24,A3
00001e36       c86e    [!B0]  MVK.S1        0,A0
00001e38   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001f40)
00001e3c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001e40   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001e44   20800041 || [ B0]  MVK.D1        0,A1
00001e48   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001e4c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001ee0)
00001e50   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001e54   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001e58   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001e5c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001e60   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002028),2
00001e64   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001e68   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001e6c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001e70   d300402a    [!A0]  MVK.S2        0x0080,B6
00001e74   02004029           MVK.S1        0x0080,A4
00001e78   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001e7c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001e80   037cea7b           CMPEQ.L2      B7,B31,B6
00001e84   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001e88   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001e8c   034937e1           AND.S1X       A9,B18,A6
00001e90   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001e94   04982dd9           XOR.L1        1,A6,A9
00001e98   031937e0 ||        AND.S1X       A9,B6,A6
00001e9c   03182dd9           XOR.L1        1,A6,A6
00001ea0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001ee0)
00001ea4   03249ffa           OR.L2X        B4,A9,B6
00001ea8   02189ffb           OR.L2X        B4,A6,B4
00001eac   0318a6e2 ||        OR.S2         B5,B6,B6
00001eb0   0210a6e3           OR.S2         B5,B4,B4
00001eb4   02980a5a ||        CMPEQ.L2      0,B6,B5
00001eb8   02100a5a           CMPEQ.L2      0,B4,B4
00001ebc   00148ffa           OR.L2         B4,B5,B0
00001ec0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001ee8)
00001ec4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001ec8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001ecc   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001ed0   0210af7a           AND.L2        B5,B4,B4
00001ed4   0214cf78           AND.L1        A6,A5,A4
00001ed8   00109ff8           OR.L1X        A4,B4,A0
00001edc   02260a7a           CMPEQ.L2      B16,B9,B4
00001ee0            $C$L1:
00001ee0       61ef           BNOP.S2       B3,3
00001ee2       fd82           SHL.S1        A3,0x1f,A3
00001ee4   020c1e88           SET.S1        A3,0,30,A4
00001ee8            $C$L2:
00001ee8   02ccea7b           CMPEQ.L2      B7,B19,B5
00001eec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002028)
00001ef0   0f9919b3 ||        AND.D2X       B8,A6,B31
00001ef4   020feca0 ||        SHL.S1        A3,0x1f,A4
00001ef8   02948f7b           AND.L2        B4,B5,B5
00001efc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f00   02101e88 ||        SET.S1        A4,0,30,A4
00001f04   007caffb           OR.L2         B5,B31,B0
00001f08   021016c8 ||        CLR.S1        A4,0,22,A4
00001f0c   c000a35b    [ A0]  MVK.L2        0,B0
00001f10   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001f14   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002028),1
00001f18   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001f1c   00004000           NOP           3
00001f20   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002028),1
00001f24   021e32fb ||        SUB.L2X       A17,B7,B4
00001f28   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001f2c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001f30   02cc8afa           CMPLT.L2      B4,B19,B5
00001f34   02942ddb           XOR.L2        1,B5,B5
00001f38   00000001 ||        NOP           
00001f3c   00000000 ||        NOP           
00001f40            $C$L3:
00001f40   019098f9           CMPGT.L1X     A4,B4,A3
00001f44   020feca1 ||        SHL.S1        A3,0x1f,A4
00001f48   031e32fa ||        SUB.L2X       A17,B7,B6
00001f4c       76a8           OR.L1X        A3,B5,A0
00001f4e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001f94),0
00001f50   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001f54   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001f58   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001f5c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001f60   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001f64   018f1808 ||        EXTU.S1       A3,24,24,A3
00001f68   00cc8afb           CMPLT.L2      B4,B19,B1
00001f6c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001f70   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001f74   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001f78   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001f7c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002028),1
00001f80   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001f84   5000a35b    [!B1]  MVK.L2        0,B0
00001f88   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001f8c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000202c),2
00001f90   208c4362    [ B0]  BNOP.S2       B3,2
00001f94            $C$L4:
00001f94   0247eca2           SHL.S2        B17,0x1f,B4
00001f98   02c0290a           EXTU.S2       B16,1,9,B5
00001f9c   02101d8a           SET.S2        B4,0,29,B4
00001fa0   021016ca           CLR.S2        B4,0,22,B4
00001fa4   0290affa           OR.L2         B5,B4,B5
00001fa8   03940f62           RCPSP.S2      B5,B7
00001fac   0214ee02           MPYSP.M2      B7,B5,B4
00001fb0       07a6           MVK.L1        0,A7
00001fb2       dba2           SET.S1        A7,30,30,A7
00001fb4   0300a358           MVK.L1        0,A6
00001fb8   0f80a358           MVK.L1        0,A31
00001fbc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001fc0   0190f238           SUBSP.L1X     A7,B4,A3
00001fc4   0f9a8ca2           SHL.S2        B6,0x14,B31
00001fc8   00002000           NOP           2
00001fcc   019c7e00           MPYSP.M1X     A3,B7,A3
00001fd0   00004000           NOP           3
00001fd4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001fd8   00006000           NOP           4
00001fdc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001fe0   0000a000           NOP           6
00001fe4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001fe8   044000a0           SPDP.S1       A16,A9:A8
00001fec   0000a000           NOP           6
00001ff0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001ff4   01fe9d88           SET.S1        A31,20,29,A3
00001ff8   0f269ec8           CLR.S1        A9,20,30,A30
00001ffc   00006000           NOP           4
00002000   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002004   0000c000           NOP           7
00002008   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000200c   0000a000           NOP           6
00002010   027c7078           ADD.L1X       A3,B31,A4
00002014   02102108           EXTU.S1       A4,1,1,A4
00002018   04f88ff8           OR.L1         A4,A30,A9
0000201c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002020   00010000           NOP           9
00002024   02148138           DPSP.L1       A5:A4,A4
00002028            $C$L5:
00002028   008c4362           BNOP.S2       B3,2
0000202c            $C$L6:
0000202c   00004000           NOP           3
00002030   00000000           NOP           
00002034   00000000           NOP           
00002038   00000000           NOP           
0000203c   00000000           NOP           
00002040            TBL_TO_VAL_int:
00002040       ee00           ADD.L1        A4,-1,A0
00002042       51c6           MV.L1X        B3,A2
00002044   00809a7a           CMPEQ.L2X     B4,A0,B1
00002048   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000020b4),4
0000204c       ef31           ADD.L2        B6,-1,B3
0000204e       024f ||        MV.S2         B4,B0
00002050   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002060),5
00002054   00081362           B.S2X         A2
00002058       014c           LDW.D1T1      *A6[0],A4
0000205a       6c6e           NOP           4
0000205c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002060            $C$L1:
00002060   020c095b           INTSP.L2      B3,B4
00002064       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002148),B3
00002066       1977 ||        MVK.D2        0,B2
00002068   02000958 ||        INTSP.L1      A0,A4
0000206c   0280095a           INTSP.L2      B0,B5
00002070       9247           MV.L2X        A4,B4
00002072       4c6e           NOP           3
00002074       92c6           MV.L1X        B5,A4
00002076       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002148),B3
00002078   03900178           SPTRUNC.L1    A4,A7
0000207c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002080       4c6e           NOP           3
00002082       47da           SHL.S1        A7,0x2,A5
00002084   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002088   041c0958           INTSP.L1      A7,A8
0000208c       4c6e           NOP           3
0000208e       2850           SUB.L1        A1,A0,A5
00002090   01a08e39           SUBSP.S1      A4,A8,A3
00002094   04140958 ||        INTSP.L1      A5,A8
00002098       e50c           LDW.D1T1      *A6[A7],A0
0000209a       2c6e           NOP           2
0000209c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000020a0   01a06e00           MPYSP.M1      A3,A8,A3
000020a4   00002000           NOP           2
000020a8   00081362           B.S2X         A2
000020ac   008c0178           SPTRUNC.L1    A3,A1
000020b0       4c6e           NOP           3
000020b2       2040           ADD.L1        A1,A0,A4
000020b4            $C$L2:
000020b4       0c6e           NOP           1
000020b6       91c6           MV.L1X        B3,A4
000020b8   00081362 ||        B.S2X         A2
000020bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000020c0       854c           LDW.D1T1      *A6[A4],A4
000020c2       6c6e           NOP           4
000020c4            TBL_TO_VAL:
000020c4       ee00           ADD.L1        A4,-1,A0
000020c6       31c6           MV.L1X        B3,A1
000020c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000020cc   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00002138),4
000020d0       ef31           ADD.L2        B6,-1,B3
000020d2       024f ||        MV.S2         B4,B0
000020d4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000020e4),5
000020d8   00041362           B.S2X         A1
000020dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000020e0       014c           LDW.D1T1      *A6[0],A4
000020e2       6c6e           NOP           4
000020e4            $C$L3:
000020e4   020c095b           INTSP.L2      B3,B4
000020e8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002148),B3
000020ea       1977 ||        MVK.D2        0,B2
000020ec   02000958 ||        INTSP.L1      A0,A4
000020f0   0280095a           INTSP.L2      B0,B5
000020f4       9247           MV.L2X        A4,B4
000020f6       4c6e           NOP           3
000020f8       92c6           MV.L1X        B5,A4
000020fa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002148),B3
000020fc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002100   03900178           SPTRUNC.L1    A4,A7
00002104       4c6e           NOP           3
00002106       47da           SHL.S1        A7,0x2,A5
00002108   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000210c   029c0958           INTSP.L1      A7,A5
00002110       e50c           LDW.D1T1      *A6[A7],A0
00002112       2c6e           NOP           2
00002114   04086239           SUBSP.L1      A3,A2,A8
00002118   04948e38 ||        SUBSP.S1      A4,A5,A9
0000211c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002120   00004000           NOP           3
00002124   01a12e00           MPYSP.M1      A9,A8,A3
00002128   00002000           NOP           2
0000212c   00041362           B.S2X         A1
00002130   00006218           ADDSP.L1      A3,A0,A0
00002134       4c6e           NOP           3
00002136       8046           MV.L1         A0,A4
00002138            $C$L4:
00002138       0c6e           NOP           1
0000213a       91c6           MV.L1X        B3,A4
0000213c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002140   00041362 ||        B.S2X         A1
00002144       854c           LDW.D1T1      *A6[A4],A4
00002146       6c6e           NOP           4
00002148            __local_call_stub:
00002148   00000411           B.S1          __call_stub (PC+32 = 0x00002160)
0000214c   0f824e2a ||        MVK.S2        0x049c,B31
00002150   0fc0006a           MVKH.S2       0x80000000,B31
00002154   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002158   00004000           NOP           3
0000215c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002160            __call_stub:
00002160            __c6xabi_call_stub:
00002160   013c54f4           STW.D2T1      A2,*B15--[2]
00002164   007c0363           B.S2          B31
00002168       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000216a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000216c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000216e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002170       9077           STDW.D2T2     B1:B0,*B15--[1]
00002172       9177           STDW.D2T2     B3:B2,*B15--[1]
00002174   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002178),B3,0
00002178            __stub_ret:
00002178       d177           LDDW.D2T2     *++B15[1],B3:B2
0000217a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000217c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002180   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002184   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002188   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000218c   000c0363           B.S2          B3
00002190   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002194   013c52e4           LDW.D2T1      *++B15[2],A2
00002198   00006000           NOP           4
0000219c   00000000           NOP           
000021a0            Dll_BG_Thrttl:
000021a0       21ef           BNOP.S2       B3,1
000021a2       c426           MVK.L1        6,A0
000021a4   0000e02a ||        MVK.S2        0x01c0,B0
000021a8   00818829           MVK.S1        0x0310,A1
000021ac   0040006b ||        MVKH.S2       0x80000000,B0
000021b0       0204 ||        STB.D1T1      A0,*A4[0]
000021b2       3004           STW.D1T2      B0,*A4[1]
000021b4   00c00068 ||        MVKH.S1       0x80000000,A1
000021b8   00906274           STW.D1T1      A1,*+A4[3]
000021bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000021c0            __c6xabi_pop_rts:
000021c0            __pop_rts:
000021c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000021c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000021c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000021c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000021c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000021ca       01ef           BNOP.S2       B3,0
000021cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000021ce       7777           LDW.D2T2      *++B15[2],B14
000021d0   00006000           NOP           4
000021d4   00000000           NOP           
000021d8   00000000           NOP           
000021dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000021e0            __push_rts:
000021e0            __c6xabi_push_rts:
000021e0   073c54f6           STW.D2T2      B14,*B15--[2]
000021e4   000c1363           B.S2X         A3
000021e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000021ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000021ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000021ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000021f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000021f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000021f4   00000000           NOP           
000021f8   00000000           NOP           
000021fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6fc bytes at 0x80000000 
80000000            _Fx_DRV_BG_Thrttl_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7b8524           .word 0x3f7b8524
80000018   bf7b8524           .word 0xbf7b8524
8000001c   00000000           .word 0x00000000
80000020   3f770a48           .word 0x3f770a48
80000024   00000000           .word 0x00000000
80000028   3e6304a9           .word 0x3e6304a9
8000002c   3d225a34           .word 0x3d225a34
80000030   00000000           .word 0x00000000
80000034   3f3d1933           .word 0x3f3d1933
80000038   00000000           .word 0x00000000
8000003c   3f7ce759           .word 0x3f7ce759
80000040   bf7250ed           .word 0xbf7250ed
80000044   00000000           .word 0x00000000
80000048   3f6f3846           .word 0x3f6f3846
8000004c   00000000           .word 0x00000000
80000050   3f8593fc           .word 0x3f8593fc
80000054   bff10d7f           .word 0xbff10d7f
80000058   3f582cda           .word 0x3f582cda
8000005c   3ff10d7f           .word 0x3ff10d7f
80000060   bf6354d2           .word 0xbf6354d2
80000064   3dae0b2c           .word 0x3dae0b2c
80000068   3dae0b2c           .word 0x3dae0b2c
8000006c   00000000           .word 0x00000000
80000070   3f547d35           .word 0x3f547d35
80000074   00000000           .word 0x00000000
80000078   41fcfb72           .word 0x41fcfb72
8000007c   3f800000           .word 0x3f800000
80000080   3fdcc723           .word 0x3fdcc723
80000084   3dcccccd           .word 0x3dcccccd
80000088   3f266666           .word 0x3f266666
8000008c   401ffba5           .word 0x401ffba5
80000090   3dcccccd           .word 0x3dcccccd
80000094   bf266666           .word 0xbf266666
80000098   c01ffba5           .word 0xc01ffba5
8000009c   3fa8f5c3           .word 0x3fa8f5c3
800000a0   00000000           .word 0x00000000
800000a4   419f9ef9           .word 0x419f9ef9
800000a8   3f800000           .word 0x3f800000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   00000000           .word 0x00000000
800000bc   3bfaa48c           .word 0x3bfaa48c
800000c0   3c7aa48e           .word 0x3c7aa48e
800000c4   3bfaa48c           .word 0x3bfaa48c
800000c8   3fe10da8           .word 0x3fe10da8
800000cc   bf49f074           .word 0xbf49f074
800000d0   3f800000           .word 0x3f800000
800000d4   3f647761           .word 0x3f647761
800000d8   3e4ccccd           .word 0x3e4ccccd
800000dc   3e8ccccd           .word 0x3e8ccccd
800000e0   402126b6           .word 0x402126b6
800000e4   3e4ccccd           .word 0x3e4ccccd
800000e8   be8ccccd           .word 0xbe8ccccd
800000ec   c02126b6           .word 0xc02126b6
800000f0   3f800000           .word 0x3f800000
800000f4   3f6d6d24           .word 0x3f6d6d24
800000f8   3e8a3d71           .word 0x3e8a3d71
800000fc   3f0e147b           .word 0x3f0e147b
80000100   3f97a098           .word 0x3f97a098
80000104   3e8a3d71           .word 0x3e8a3d71
80000108   beeccccd           .word 0xbeeccccd
8000010c   bfb5f3ea           .word 0xbfb5f3ea
80000110   3e4ccccd           .word 0x3e4ccccd
80000114   3f0ccccd           .word 0x3f0ccccd
80000118   bf800000           .word 0xbf800000
8000011c   3f83cb9d           .word 0x3f83cb9d
80000120   bfebdc15           .word 0xbfebdc15
80000124   3f539bef           .word 0x3f539bef
80000128   3febdc15           .word 0x3febdc15
8000012c   bf5b3328           .word 0xbf5b3328
80000130   3f8c9fa3           .word 0x3f8c9fa3
80000134   bf89469d           .word 0xbf89469d
80000138   00000000           .word 0x00000000
8000013c   3f7dd225           .word 0x3f7dd225
80000140   00000000           .word 0x00000000
80000144   3f800000           .word 0x3f800000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   3f800000           .word 0x3f800000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   3f43d6bb           .word 0x3f43d6bb
80000170   be574737           .word 0xbe574737
80000174   00000000           .word 0x00000000
80000178   3ec14db6           .word 0x3ec14db6
8000017c   00000000           .word 0x00000000
80000180   3f802bb0           .word 0x3f802bb0
80000184   bffb3616           .word 0xbffb3616
80000188   3f761d26           .word 0x3f761d26
8000018c   3ffb3616           .word 0x3ffb3616
80000190   bf767486           .word 0xbf767486
80000194   3f7f743d           .word 0x3f7f743d
80000198   bf7f743d           .word 0xbf7f743d
8000019c   00000000           .word 0x00000000
800001a0   3f7ee87a           .word 0x3f7ee87a
800001a4   00000000           .word 0x00000000
800001a8   3f6587c5           .word 0x3f6587c5
800001ac   bfdec73b           .word 0xbfdec73b
800001b0   3f583504           .word 0x3f583504
800001b4   3ff9f618           .word 0x3ff9f618
800001b8   bf74202a           .word 0xbf74202a
800001bc            $C$T0:
800001bc   000020c4           .word 0x000020c4
800001c0            BG_Thrttl:
800001c0   664f6e4f           .word 0x664f6e4f
800001c4   00000066           .word 0x00000066
800001c8   00000000           .word 0x00000000
800001cc   00000001           .word 0x00000001
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   0000184c           .word 0x0000184c
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   54204748           .word 0x54204748
800001fc   54545248           .word 0x54545248
80000200   0000004c           .word 0x0000004c
80000204   ffffffff           .word 0xffffffff
80000208   00000000           .word 0x00000000
8000020c   00000001           .word 0x00000001
80000210   00000000           .word 0x00000000
80000214   00001d04           .word 0x00001d04
80000218   000000c0           .word 0x000000c0
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   6e696147           .word 0x6e696147
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000064           .word 0x00000064
80000240   0000004e           .word 0x0000004e
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   000019a4           .word 0x000019a4
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   656e6f54           .word 0x656e6f54
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000064           .word 0x00000064
80000278   00000038           .word 0x00000038
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   000016e0           .word 0x000016e0
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   7543644d           .word 0x7543644d
800002a4   00000074           .word 0x00000074
800002a8   00000000           .word 0x00000000
800002ac   00000064           .word 0x00000064
800002b0   0000002e           .word 0x0000002e
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00001ab8           .word 0x00001ab8
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   004c4f56           .word 0x004c4f56
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000064           .word 0x00000064
800002e8   00000036           .word 0x00000036
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00001894           .word 0x00001894
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000006           .word 0x00000006
8000030c   00000000           .word 0x00000000
80000310            effectTypeImageInfo:
80000310   00000017           .word 0x00000017
80000314   0000001e           .word 0x0000001e
80000318   80000440           .word 0x80000440
8000031c   00000014           .word 0x00000014
80000320   0000000a           .word 0x0000000a
80000324   80000680           .word 0x80000680
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
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440            picTotalDisplay_BG_Thrttl:
80000440   010103fe           .word 0x010103fe
80000444   fded7931           .word 0xfded7931
80000448   01013179           .word 0x01013179
8000044c   ed793101           .word 0xed793101
80000450   013179fd           .word 0x013179fd
80000454   fffe0301           .word 0xfffe0301
80000458   18000000           .word 0x18000000
8000045c   3c7e763c           .word 0x3c7e763c
80000460   00000018           .word 0x00000018
80000464   7e763c18           .word 0x7e763c18
80000468   0000183c           .word 0x0000183c
8000046c   00ffff00           .word 0x00ffff00
80000470   005fc45f           .word 0x005fc45f
80000474   00dd11df           .word 0x00dd11df
80000478   008040c0           .word 0x008040c0
8000047c   0040c040           .word 0x0040c040
80000480   000000c0           .word 0x000000c0
80000484   20301fff           .word 0x20301fff
80000488   27202027           .word 0x27202027
8000048c   27202721           .word 0x27202721
80000490   20202621           .word 0x20202621
80000494   27202027           .word 0x27202027
80000498   1f302424           .word 0x1f302424
8000049c            $C$T0:
8000049c   00001dc0           .word 0x00001dc0
800004a0            BG_Thrttl_GAIN_OVS_2_freq_tbl:
800004a0   44480000           .word 0x44480000
800004a4   444fe333           .word 0x444fe333
800004a8   445a1eb8           .word 0x445a1eb8
800004ac   4465799a           .word 0x4465799a
800004b0   4471a0a4           .word 0x4471a0a4
800004b4   447e68f6           .word 0x447e68f6
800004b8   4485db85           .word 0x4485db85
800004bc   448cbccd           .word 0x448cbccd
800004c0   4493d148           .word 0x4493d148
800004c4   449b13d7           .word 0x449b13d7
800004c8   44a28000           .word 0x44a28000
800004cc   00000000           .word 0x00000000
800004d0            BG_Thrttl_MIDCUT_post0_Q_tbl:
800004d0   3f47ae14           .word 0x3f47ae14
800004d4   3f47ae14           .word 0x3f47ae14
800004d8   3f47ae14           .word 0x3f47ae14
800004dc   3f47ae14           .word 0x3f47ae14
800004e0   3f47ae14           .word 0x3f47ae14
800004e4   3f47ae14           .word 0x3f47ae14
800004e8   3f8ccccd           .word 0x3f8ccccd
800004ec   3fb70a3d           .word 0x3fb70a3d
800004f0   3fe00000           .word 0x3fe00000
800004f4   40051eb8           .word 0x40051eb8
800004f8   40200000           .word 0x40200000
800004fc   00000000           .word 0x00000000
80000500            BG_Thrttl_MIDCUT_post0_gain_tbl:
80000500   00000000           .word 0x00000000
80000504   bf28f5c3           .word 0xbf28f5c3
80000508   bfaa3d71           .word 0xbfaa3d71
8000050c   bffeb852           .word 0xbffeb852
80000510   c02a3d71           .word 0xc02a3d71
80000514   c0547ae1           .word 0xc0547ae1
80000518   c08eb852           .word 0xc08eb852
8000051c   c0b2e148           .word 0xc0b2e148
80000520   c0d75c29           .word 0xc0d75c29
80000524   c0fb851f           .word 0xc0fb851f
80000528   c1100000           .word 0xc1100000
8000052c   00000000           .word 0x00000000
80000530            BG_Thrttl_MIDCUT_post7_gain_tbl:
80000530   3f000000           .word 0x3f000000
80000534   3f000000           .word 0x3f000000
80000538   3f000000           .word 0x3f000000
8000053c   3f000000           .word 0x3f000000
80000540   3f000000           .word 0x3f000000
80000544   3f000000           .word 0x3f000000
80000548   3f19999a           .word 0x3f19999a
8000054c   3f333333           .word 0x3f333333
80000550   3f4ccccd           .word 0x3f4ccccd
80000554   3f666666           .word 0x3f666666
80000558   3f800000           .word 0x3f800000
8000055c   00000000           .word 0x00000000
80000560            BG_Thrttl_MIDCUT_post7_trim_tbl:
80000560   bf800000           .word 0xbf800000
80000564   bf800000           .word 0xbf800000
80000568   bf800000           .word 0xbf800000
8000056c   bf800000           .word 0xbf800000
80000570   bf800000           .word 0xbf800000
80000574   bf800000           .word 0xbf800000
80000578   bf800000           .word 0xbf800000
8000057c   bf800000           .word 0xbf800000
80000580   bf800000           .word 0xbf800000
80000584   bf800000           .word 0xbf800000
80000588   bf800000           .word 0xbf800000
8000058c   00000000           .word 0x00000000
80000590            BG_Thrttl_TONE_ovs_1_gain_tbl:
80000590   c1200000           .word 0xc1200000
80000594   bee66666           .word 0xbee66666
80000598   bea3d70a           .word 0xbea3d70a
8000059c   be75c28f           .word 0xbe75c28f
800005a0   be3851ec           .word 0xbe3851ec
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0            BG_Thrttl_TONE_ovs_1_trim_tbl:
800005c0   c1200000           .word 0xc1200000
800005c4   c09fae14           .word 0xc09fae14
800005c8   c0751eb8           .word 0xc0751eb8
800005cc   c041eb85           .word 0xc041eb85
800005d0   c019999a           .word 0xc019999a
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0            BG_Thrttl_TONE_post4_gain_tbl:
800005f0   c1000000           .word 0xc1000000
800005f4   c09fae15           .word 0xc09fae15
800005f8   c089999a           .word 0xc089999a
800005fc   c085c28f           .word 0xc085c28f
80000600   c0851eb8           .word 0xc0851eb8
80000604   c0800000           .word 0xc0800000
80000608   c0666666           .word 0xc0666666
8000060c   c04ccccd           .word 0xc04ccccd
80000610   c0333333           .word 0xc0333333
80000614   c019999a           .word 0xc019999a
80000618   c0000000           .word 0xc0000000
8000061c   00000000           .word 0x00000000
80000620            BG_Thrttl_gain_tbl:
80000620   41100000           .word 0x41100000
80000624   4141999a           .word 0x4141999a
80000628   41733333           .word 0x41733333
8000062c   41926666           .word 0x41926666
80000630   41ab3333           .word 0x41ab3333
80000634   41c40000           .word 0x41c40000
80000638   41dccccd           .word 0x41dccccd
8000063c   41f5999a           .word 0x41f5999a
80000640   42073333           .word 0x42073333
80000644   4213999a           .word 0x4213999a
80000648   42200000           .word 0x42200000
8000064c   00000000           .word 0x00000000
80000650            BG_Thrttl_level_tbl:
80000650   c2b40000           .word 0xc2b40000
80000654   c140ec57           .word 0xc140ec57
80000658   c07eae7d           .word 0xc07eae7d
8000065c   be42c3ca           .word 0xbe42c3ca
80000660   40203afb           .word 0x40203afb
80000664   40983f14           .word 0x40983f14
80000668   40c797f6           .word 0x40c797f6
8000066c   40ed205c           .word 0x40ed205c
80000670   41086320           .word 0x41086320
80000674   4119538f           .word 0x4119538f
80000678   41200000           .word 0x41200000
8000067c   00000000           .word 0x00000000
80000680            CategoryIcon_Drive:
80000680   f8000000           .word 0xf8000000
80000684   04040404           .word 0x04040404
80000688   000000f8           .word 0x000000f8
8000068c   0404f800           .word 0x0404f800
80000690   00f80404           .word 0x00f80404
80000694   00010101           .word 0x00010101
80000698   00000000           .word 0x00000000
8000069c   01010100           .word 0x01010100
800006a0   00000001           .word 0x00000001
800006a4   01000000           .word 0x01000000
800006a8            Fx_DRV_BG_Thrttl_LoHi_Trim_EQ_tbl:
800006a8   3f8e9a3c           .word 0x3f8e9a3c
800006ac   bf8e9a3c           .word 0xbf8e9a3c
800006b0   00000000           .word 0x00000000
800006b4   3f7c60dc           .word 0x3f7c60dc
800006b8   00000000           .word 0x00000000
800006bc   3f802bb0           .word 0x3f802bb0
800006c0   bffb3616           .word 0xbffb3616
800006c4   3f761d26           .word 0x3f761d26
800006c8   3ffb3616           .word 0x3ffb3616
800006cc   bf767486           .word 0xbf767486
800006d0            BG_Thrttl_OVS_COE_bn:
800006d0   3a6867aa           .word 0x3a6867aa
800006d4   3b762dbb           .word 0x3b762dbb
800006d8   3be388c6           .word 0x3be388c6
800006dc   3be388c6           .word 0x3be388c6
800006e0   3b762dbb           .word 0x3b762dbb
800006e4   3a6867aa           .word 0x3a6867aa
800006e8            BG_Thrttl_OVS_COE_an:
800006e8   40672e31           .word 0x40672e31
800006ec   c0b748a3           .word 0xc0b748a3
800006f0   409c739a           .word 0x409c739a
800006f4   c00eda14           .word 0xc00eda14
800006f8   3eded247           .word 0x3eded247
