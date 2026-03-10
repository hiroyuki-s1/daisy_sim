
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FDMSTR1U.elf:

TEXT Section .text (Little Endian), 0x49c0 bytes at 0x00000000 
00000000            Fx_AMP_FD_MASTER:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       705c           LDW.D1T2      *A4[3],B5
00000010   0e900fda           MV.L2         B4,B29
00000014   02f422e4           LDW.D2T1      *+B29[1],A5
00000018       2c6e           NOP           2
0000001a       10cd           LDW.D2T2      *B5[0],B4
0000001c   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000020   07ff1c52           ADDK.S2       -456,B15
00000024   028045fc           STW.D2T1      A5,*+B15[69]
00000028       c6a7           MVK.L2        6,B5
0000002a       0c6e           NOP           1
0000002c       0d67           SPLOOPD       3
0000002e       daef ||        MVC.S2        B5,ILC
00000030   0e904265 ||        LDW.D1T1      *+A4[2],A29
00000034   020066ff ||        STW.D2T2      B4,*+B15[102]
00000038       b2c7 ||        MV.L2X        A5,B5
0000003a       6de7           SPMASK        L1,L2,S1,D1
0000003c   e98020c0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000040   06102265 ||^       LDW.D1T1      *+A4[1],A12
00000044       d2c7 ||^       MV.L2X        A5,B6
00000046       86c0 ||^       ADD.L1        A5,4,A4
00000048   02802051 ||^       ADDK.S1       64,A5
0000004c   049456e6 ||        LDW.D2T2      *B5++[2],B9
00000050       2e66           SPMASK        S2
00000052       2cfc ||        LDW.D1T1      *A5++[2],A7
00000054   03002252 ||^       ADDK.S2       68,B6
00000058       2c3c           LDW.D1T1      *A4++[2],A3
0000005a       3d7d ||        LDW.D2T2      *B6++[2],B7
0000005c   ea40130c           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000060   00006000           NOP           4
00000064   019c7219           ADDSP.L1X     A3,B7,A3
00000068   039d321a ||        ADDSP.L2X     B9,A7,B7
0000006c       2c67           SPMASK        L1
0000006e       0726 ||^       MVK.L1        0,A6
00000070   00530001           SPMASK        S1,D1
00000074   041b1d89 ||^       SET.S1        A6,24,29,A8
00000078   0f74fec0 ||^       ADDAD.D1      A29,0x7,A30
0000007c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000080   00000000           NOP           
00000084   018d0e01           MPYSP.M1      A8,A3,A3
00000088   0420fe02 ||        MPYSP.M2X     B7,A8,B8
0000008c       2ce6           SPMASK        L2
0000008e       9f07 ||^       MV.L2X        A30,B4
00000090       0c6e           NOP           1
00000092       2c67           SPMASK        L1
00000094   03788058 ||^       ADD.L1        4,A30,A6
00000098       2d34           STW.D1T1      A3,*A6++[2]
0000009a       1c66           SPKERNEL      0,0
0000009c   eb002240           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000000a0   041056f6 ||        STW.D2T2      B8,*B4++[2]
000000a4   0e010629           MVK.S1        0x020c,A28
000000a8   0bf80fd9 ||        MV.L1         A30,A23
000000ac   0f81022b ||        MVK.S2        0x0204,B31
000000b0       64a7 ||        MVK.L2        3,B1
000000b2       38f6           MVK.D1        1,A1
000000b4   0a00fe29 ||        MVK.S1        0x01fc,A20
000000b8       8f53 ||        MVK.S2        204,B6
000000ba       4426           MVK.L1        2,A0
000000bc   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000000c0   02810a2b ||        MVK.S2        0x0214,B5
000000c4       9032 ||        MVK.S1        52,A16
000000c6       8932           MVK.S1        44,A18
000000c8   0300082b ||        MVK.S2        0x0010,B6
000000cc   0f78d07b ||        ADD.L2X       B6,A30,B30
000000d0   0b1bd078 ||        ADD.L1X       A30,B6,A22
000000d4   001bc1a3           SUB.S2        B6,0x2,B0
000000d8   02010e28 ||        MVK.S1        0x021c,A4
000000dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000000e0   10004001           DINT          
000000e4   0d001228 ||        MVK.S1        0x0024,A26
000000e8   00002000           NOP           2
000000ec   04001e28           MVK.S1        0x003c,A8
000000f0   00008000           NOP           5
000000f4   018066ec           LDW.D2T1      *+B15[102],A3
000000f8   08418b24           LDNDW.D1T1    *+A16(A12),A17:A16
000000fc   04218b24           LDNDW.D1T1    *+A8(A12),A9:A8
00000100   09498b26           LDNDW.D1T2    *+A18(A12),B19:B18
00000104   0f0046fe           STW.D2T2      B30,*+B15[70]
00000108   020c1fda           MV.L2X        A3,B4
0000010c   0d93e07a           ADD.L2        B31,B4,B27
00000110   05939078           ADD.L1X       A28,B4,A11
00000114   03ac0324           LDNDW.D1T1    *+A11[0],A7:A6
00000118   01129079           ADD.L1X       A20,B4,A2
0000011c   04ec03a6 ||        LDNDW.D2T2    *+B27[0],B9:B8
00000120   0c880324           LDNDW.D1T1    *+A2[0],A25:A24
00000124   0b306366           LDDW.D1T2     *+A12[3],B23:B22
00000128   09698b24           LDNDW.D1T1    *+A26(A12),A19:A18
0000012c   0e0cb07a           ADD.L2X       B5,A3,B28
00000130   0a5c3665           LDW.D1T1      *A23++[1],A20
00000134       3bc7 ||        MV.L2X        A7,B17
00000136       f486           MV.L1X        B9,A7
00000138   04e41fdb ||        MV.L2X        A25,B9
0000013c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000140   0cb0a264 ||        LDW.D1T1      *+A12[5],A25
00000144   0f8c8079           ADD.L1        A4,A3,A31
00000148   0af003a6 ||        LDNDW.D2T2    *+B28[0],B21:B20
0000014c   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00000150   0ad81fd8           MV.L1X        B22,A21
00000154   0dd70e01           MPYSP.M1      A24,A21,A27
00000158   03310266 ||        LDW.D1T2      *+A12[8],B6
0000015c   0d532e01           MPYSP.M1      A25,A20,A26
00000160       0e46 ||        MV.L1         A20,A24
00000162       89ce ||        MV.S1         A19,A20
00000164   0ca01fdb ||        MV.L2X        A8,B25
00000168   02b22266 ||        LDW.D1T2      *+A12[17],B5
0000016c       d947           MV.L2X        A18,B22
0000016e       4846 ||        MV.L1         A16,A18
00000170       048e ||        MV.S1         A9,A16
00000172       7956 ||        MV.D1X        B18,A19
00000174   04d0ee00 ||        MPYSP.M1      A7,A20,A9
00000178       0dc7           MV.L2         B19,B24
0000017a       0ad7 ||        MV.D2         B21,B16
0000017c   eb2833c3           .fphead       n, h, W, BU, nobr, nosat, 1011001b
00000180       f2cf ||        MV.S2X        A5,B7
00000182       ba06 ||        MV.L1X        B20,A5
00000184            $C$L5:
00000184   54d80275    [!B1]  STW.D1T1      A9,*+A22[0]
00000188   044d3219 ||        ADDSP.L1X     A9,B19,A8
0000018c   04c08e00 ||        MPYSP.M1      A4,A16,A9
00000190   539016a3    [!B1]  MV.S2X        A4,B7
00000194   04113e19 ||        ADDSP.S1X     A9,B4,A8
00000198   0d4e821b ||        ADDSP.L2      B20,B19,B26
0000019c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000001a0   04eb6218 ||        ADDSP.L1      A27,A26,A9
000001a4   0a5d2e02           MPYSP.M2      B9,B23,B20
000001a8   52a006a1    [!B1]  MV.S1         A8,A5
000001ac   0a14ee03 ||        MPYSP.M2      B7,B5,B20
000001b0   01a740f0 ||        MVD.M1        A9,A3
000001b4   04a12219           ADDSP.L1      A9,A8,A9
000001b8   0d44ae00 ||        MPYSP.M1      A5,A17,A26
000001bc   d8141fdb    [!A0]  MV.L2X        A5,B16
000001c0   d3200fd9 || [!A0]  MV.L1         A8,A6
000001c4   04c90e01 ||        MPYSP.M1      A8,A18,A9
000001c8   0ddc3664 ||        LDW.D1T1      *A23++[1],A27
000001cc   0a660e03           MPYSP.M2      B16,B25,B20
000001d0   04e87219 ||        ADDSP.L1X     A3,B26,A9
000001d4   0d4cce01 ||        MPYSP.M1      A6,A19,A26
000001d8   0aa6921a ||        ADDSP.L2X     B20,A9,B21
000001dc   207e3023    [ B0]  BDEC.S2       $C$L5 (PC-60 = 0x00000184),B0
000001e0   095340f3 ||        MVD.M2        B20,B18
000001e4   98981fda || [!A1]  MV.L2X        A6,B17
000001e8   04c93219           ADDSP.L1X     A9,B18,A9
000001ec   94540fdb || [!A1]  MV.L2         B21,B8
000001f0   0a622e02 ||        MPYSP.M2      B17,B24,B20
000001f4   04a74219           ADDSP.L1      A26,A9,A9
000001f8   0a590e03 ||        MPYSP.M2      B8,B22,B20
000001fc   0dd70e00 ||        MPYSP.M1      A24,A21,A27
00000200   04a74219           ADDSP.L1      A26,A9,A9
00000204   03a016a1 ||        MV.S1X        B8,A7
00000208   04d40fdb ||        MV.L2         B21,B9
0000020c   099aae03 ||        MPYSP.M2      B21,B6,B19
00000210   0c6c08f1 ||        MV.D1         A27,A24
00000214   0d6f2e00 ||        MPYSP.M1      A25,A27,A26
00000218   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
0000021c   c00029c1 || [ A0]  SUB.D1        A0,0x1,A0
00000220   09d340f3 ||        MVD.M2        B20,B19
00000224   04d0ee00 ||        MPYSP.M1      A7,A20,A9
00000228   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
0000022c   522406a1 || [!B1]  MV.S1         A9,A4
00000230   54d83675 || [!B1]  STW.D1T1      A9,*A22++[1]
00000234   025340f2 ||        MVD.M2        B20,B4
00000238   05000029           MVK.S1        0x0000,A10
0000023c   04d80275 ||        STW.D1T1      A9,*+A22[0]
00000240   044d3219 ||        ADDSP.L1X     A9,B19,A8
00000244   04c08e00 ||        MPYSP.M1      A4,A16,A9
00000248   0e333d41           ADDAW.D1      A12,0x19,A28
0000024c   039016a3 ||        MV.S2X        A4,B7
00000250   04113e19 ||        ADDSP.S1X     A9,B4,A8
00000254   0d4e821b ||        ADDSP.L2      B20,B19,B26
00000258   04eb6218 ||        ADDSP.L1      A27,A26,A9
0000025c   05204069           MVKH.S1       0x40800000,A10
00000260   0a329ec1 ||        ADDAD.D1      A12,0x14,A20
00000264   0fb01fdb ||        MV.L2X        A12,B31
00000268   0b804a2b ||        MVK.S2        0x0094,B23
0000026c   0a5d2e02 ||        MPYSP.M2      B9,B23,B20
00000270   0ab25ec1           ADDAD.D1      A12,0x12,A21
00000274   007ebec3 ||        ADDAD.D2      B31,0x15,B0
00000278   02a006a1 ||        MV.S1         A8,A5
0000027c   0a14ee03 ||        MPYSP.M2      B7,B5,B20
00000280   01a740f0 ||        MVD.M1        A9,A3
00000284   0db2bd41           ADDAW.D1      A12,0x15,A27
00000288   00fd3ec3 ||        ADDAD.D2      B31,0x9,B1
0000028c   04a12219 ||        ADDSP.L1      A9,A8,A9
00000290   0d44ae00 ||        MPYSP.M1      A5,A17,A26
00000294   170012fd           ADDAW.D1X     B15,18,A14
00000298       1ac7 ||        MV.L2X        A5,B16
0000029a       c406 ||        MV.L1         A8,A6
0000029c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000002a0   04c90e00 ||        MPYSP.M1      A8,A18,A9
000002a4   0a660e03           MPYSP.M2      B16,B25,B20
000002a8   04e87219 ||        ADDSP.L1X     A3,B26,A9
000002ac   0d4cce01 ||        MPYSP.M1      A6,A19,A26
000002b0   0aa6921a ||        ADDSP.L2X     B20,A9,B21
000002b4   095340f3           MVD.M2        B20,B18
000002b8       3307 ||        MV.L2X        A6,B17
000002ba       06c7           MV.L2         B21,B8
000002bc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000002c0   04c93219 ||        ADDSP.L1X     A9,B18,A9
000002c4   0c00e62b ||        MVK.S2        0x01cc,B24
000002c8   0a622e02 ||        MPYSP.M2      B17,B24,B20
000002cc   0bfe3ec3           ADDAD.D2      B31,0x11,B23
000002d0   0b32f1e3 ||        ADD.S2X       B23,A12,B22
000002d4   04a74219 ||        ADDSP.L1      A26,A9,A9
000002d8   0a590e02 ||        MPYSP.M2      B8,B22,B20
000002dc   0c01402b           MVK.S2        0x0280,B24
000002e0   0f33107b ||        ADD.L2X       B24,A12,B30
000002e4   04a74219 ||        ADDSP.L1      A26,A9,A9
000002e8   03a016a1 ||        MV.S1X        B8,A7
000002ec   04d408f3 ||        MV.D2         B21,B9
000002f0   099aae02 ||        MPYSP.M2      B21,B6,B19
000002f4   09d340f2           MVD.M2        B20,B19
000002f8   022406a1           MV.S1         A9,A4
000002fc   04d83675 ||        STW.D1T1      A9,*A22++[1]
00000300   025340f2 ||        MVD.M2        B20,B4
00000304   04d80275           STW.D1T1      A9,*+A22[0]
00000308   044d3219 ||        ADDSP.L1X     A9,B19,A8
0000030c   04c08e00 ||        MPYSP.M1      A4,A16,A9
00000310   0d4e821b           ADDSP.L2      B20,B19,B26
00000314   04113e19 ||        ADDSP.S1X     A9,B4,A8
00000318       f24f ||        MV.S2X        A4,B7
0000031a       37c7           MV.L2X        A7,B9
0000031c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000320   0ca41fd8 ||        MV.L1X        B9,A25
00000324   0a14ee03           MPYSP.M2      B7,B5,B20
00000328   02a006a0 ||        MV.S1         A8,A5
0000032c   04a12219           ADDSP.L1      A9,A8,A9
00000330   0d44ae00 ||        MPYSP.M1      A5,A17,A26
00000334       1ac7           MV.L2X        A5,B16
00000336       c406 ||        MV.L1         A8,A6
00000338   04c90e00 ||        MPYSP.M1      A8,A18,A9
0000033c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000340   0d7ffd43           ADDAW.D2      B31,0x1f,B26
00000344   0a660e03 ||        MPYSP.M2      B16,B25,B20
00000348   04e87219 ||        ADDSP.L1X     A3,B26,A9
0000034c   0d4cce00 ||        MPYSP.M1      A6,A19,A26
00000350   0cfddec3           ADDAD.D2      B31,0xe,B25
00000354   095340f3 ||        MVD.M2        B20,B18
00000358       3307 ||        MV.L2X        A6,B17
0000035a       06c7           MV.L2         B21,B8
0000035c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000360   04c93219 ||        ADDSP.L1X     A9,B18,A9
00000364   0a84d82a ||        MVK.S2        0x09b0,B21
00000368   03c416a1           MV.S1X        B17,A7
0000036c   0ac0006b ||        MVKH.S2       0x80000000,B21
00000370   04a74218 ||        ADDSP.L1      A26,A9,A9
00000374   04a74218           ADDSP.L1      A26,A9,A9
00000378   09d340f2           MVD.M2        B20,B19
0000037c   022406a1           MV.S1         A9,A4
00000380   04d83674 ||        STW.D1T1      A9,*A22++[1]
00000384   04d80275           STW.D1T1      A9,*+A22[0]
00000388   044d3219 ||        ADDSP.L1X     A9,B19,A8
0000038c   04c08e00 ||        MPYSP.M1      A4,A16,A9
00000390   04113e19           ADDSP.S1X     A9,B4,A8
00000394       f247 ||        MV.L2X        A4,B7
00000396       0c6e           NOP           1
00000398   0a14ee03           MPYSP.M2      B7,B5,B20
0000039c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003a0   02a006a0 ||        MV.S1         A8,A5
000003a4   04a12219           ADDSP.L1      A9,A8,A9
000003a8   0d44ae00 ||        MPYSP.M1      A5,A17,A26
000003ac   08813c29           MVK.S1        0x0278,A17
000003b0       1ac7 ||        MV.L2X        A5,B16
000003b2       c406 ||        MV.L1         A8,A6
000003b4   04c90e00 ||        MPYSP.M1      A8,A18,A9
000003b8   00b22078           ADD.L1        A17,A12,A1
000003bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003c0   0a7d7ec3           ADDAD.D2      B31,0xb,B20
000003c4   095340f2 ||        MVD.M2        B20,B18
000003c8   04c93218           ADDSP.L1X     A9,B18,A9
000003cc   0d337d41           ADDAW.D1      A12,0x1b,A26
000003d0   04a74218 ||        ADDSP.L1      A26,A9,A9
000003d4       2c6e           NOP           2
000003d6       848e           MV.S1         A9,A4
000003d8   04d83674 ||        STW.D1T1      A9,*A22++[1]
000003dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003e0   0804e429           MVK.S1        0x09c8,A16
000003e4   04d80275 ||        STW.D1T1      A9,*+A22[0]
000003e8   044d3219 ||        ADDSP.L1X     A9,B19,A8
000003ec   04c08e00 ||        MPYSP.M1      A4,A16,A9
000003f0   08400069           MVKH.S1       0x80000000,A16
000003f4       f247 ||        MV.L2X        A4,B7
000003f6       0c6e           NOP           1
000003f8   10006001           RINT          
000003fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000400   02a006a0 ||        MV.S1         A8,A5
00000404   04a12218           ADDSP.L1      A9,A8,A9
00000408       d2c7           MV.L2X        A5,B6
0000040a       b3c6           MV.L1X        B7,A5
0000040c   03c00fda           MV.L2         B16,B7
00000410   04c93218           ADDSP.L1X     A9,B18,A9
00000414   097e7d42           ADDAW.D2      B31,0x13,B18
00000418   04319ec0           ADDAD.D1      A12,0xc,A8
0000041c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000420   00000000           NOP           
00000424   0b0054ff           STW.D2T2      B22,*+B15[84]
00000428   04d83674 ||        STW.D1T1      A9,*A22++[1]
0000042c   018066ec           LDW.D2T1      *+B15[102],A3
00000430   0a004ffe           STW.D2T2      B20,*+B15[79]
00000434   0f0052fe           STW.D2T2      B30,*+B15[82]
00000438   02240fd8           MV.L1         A9,A4
0000043c   02fc0374           STNDW.D1T1    A5:A4,*+A31[0]
00000440   020c1fda           MV.L2X        A3,B4
00000444   02917d42           ADDAW.D2      B4,0xb,B5
00000448   03f003f6           STNDW.D2T2    B7:B6,*+B28[0]
0000044c   00803cfc           STW.D2T1      A1,*+B15[60]
00000450   0d0058fe           STW.D2T2      B26,*+B15[88]
00000454   00005cfe           STW.D2T2      B0,*+B15[92]
00000458   0a00f62b           MVK.S2        0x01ec,B20
0000045c   087502e6 ||        LDW.D2T2      *+B29[8],B16
00000460   0132907b           ADD.L2X       B20,A12,B2
00000464   008050fe ||        STW.D2T2      B1,*+B15[80]
00000468   010059fe           STW.D2T2      B2,*+B15[89]
0000046c   088c1fdb           MV.L2X        A3,B17
00000470   0f7dfec2 ||        ADDAD.D2      B31,0xf,B30
00000474   0244bec3           ADDAD.D2      B17,0x5,B4
00000478   03ac0374 ||        STNDW.D1T1    A7:A6,*+A11[0]
0000047c   0a005efc           STW.D2T1      A20,*+B15[94]
00000480   028042fe           STW.D2T2      B5,*+B15[66]
00000484   0c804bfe           STW.D2T2      B25,*+B15[75]
00000488   090051fe           STW.D2T2      B18,*+B15[81]
0000048c   020e0941           ADD.D1        A3,0x10,A4
00000490   0a8053fc ||        STW.D2T1      A21,*+B15[83]
00000494   020034fc           STW.D2T1      A4,*+B15[52]
00000498   090cdec1           ADDAD.D1      A3,0x6,A18
0000049c   0b8056fe ||        STW.D2T2      B23,*+B15[86]
000004a0   090064fd           STW.D2T1      A18,*+B15[100]
000004a4   0e00082a ||        MVK.S2        0x0010,B28
000004a8   0e0065fe           STW.D2T2      B28,*+B15[101]
000004ac   04004cfc           STW.D2T1      A8,*+B15[76]
000004b0   0e004dfc           STW.D2T1      A28,*+B15[77]
000004b4   09f4e2e6           LDW.D2T2      *+B29[7],B19
000004b8   098f8941           ADD.D1        A3,0x1c,A19
000004bc   04ec03f6 ||        STNDW.D2T2    B9:B8,*+B27[0]
000004c0   098040fd           STW.D2T1      A19,*+B15[64]
000004c4   0a33107a ||        ADD.L2X       B24,A12,B20
000004c8   008d8059           ADD.L1        12,A3,A1
000004cc   0a003dfe ||        STW.D2T2      B20,*+B15[61]
000004d0   0d014c2b           MVK.S2        0x0298,B26
000004d4   008035fc ||        STW.D2T1      A1,*+B15[53]
000004d8   020043ff           STW.D2T2      B4,*+B15[67]
000004dc   0033507a ||        ADD.L2X       B26,A12,B0
000004e0   0b00a35b           MVK.L2        0,B22
000004e4   000038fe ||        STW.D2T2      B0,*+B15[56]
000004e8   025443e5           LDDW.D2T1     *+B21[2],A5:A4
000004ec   0b5afd8a ||        SET.S2        B22,23,29,B22
000004f0   0280082b           MVK.S2        0x0010,B5
000004f4   0d43805b ||        SUB.L2        B16,0x4,B26
000004f8   0d004afc ||        STW.D2T1      A26,*+B15[74]
000004fc   0101502b           MVK.S2        0x02a0,B2
00000500   06d81fd9 ||        MV.L1X        B22,A13
00000504   0b40b07b ||        ADD.L2X       B5,A16,B22
00000508   0d0068fe ||        STW.D2T2      B26,*+B15[104]
0000050c   02b0507b           ADD.L2X       B2,A12,B5
00000510   0d804efc ||        STW.D2T1      A27,*+B15[78]
00000514   028037fe           STW.D2T2      B5,*+B15[55]
00000518   03402367           LDDW.D1T2     *+A16[1],B7:B6
0000051c   047efec2 ||        ADDAD.D2      B31,0x17,B8
00000520   0fd802e5           LDW.D2T1      *+B22[0],A31
00000524   0080d62a ||        MVK.S2        0x01ac,B1
00000528   0e30307b           ADD.L2X       B1,A12,B28
0000052c   0f0057fe ||        STW.D2T2      B30,*+B15[87]
00000530   0e0049fe           STW.D2T2      B28,*+B15[73]
00000534   090046ec           LDW.D2T1      *+B15[70],A18
00000538   038070fe           STW.D2T2      B7,*+B15[112]
0000053c   0a013029           MVK.S1        0x0260,A20
00000540   0b8d3d41 ||        ADDAW.D1      A3,0x9,A23
00000544   080047fe ||        STW.D2T2      B16,*+B15[71]
00000548   0901342b           MVK.S2        0x0268,B18
0000054c   0b328079 ||        ADD.L1        A20,A12,A22
00000550   0b8041fc ||        STW.D2T1      A23,*+B15[65]
00000554   0cb2507b           ADD.L2X       B18,A12,B25
00000558   0b0039fc ||        STW.D2T1      A22,*+B15[57]
0000055c   0a8e8941           ADD.D1        A3,0x14,A21
00000560   0c803afe ||        STW.D2T2      B25,*+B15[58]
00000564   0a8048fc           STW.D2T1      A21,*+B15[72]
00000568   028072fc           STW.D2T1      A5,*+B15[114]
0000056c   020071fd           STW.D2T1      A4,*+B15[113]
00000570   09b31ec0 ||        ADDAD.D1      A12,0x18,A19
00000574   098060fc           STW.D2T1      A19,*+B15[96]
00000578   025423e7           LDDW.D2T2     *+B21[1],B5:B4
0000057c   0b81442b ||        MVK.S2        0x0288,B23
00000580   040c9ec0 ||        ADDAD.D1      A3,0x4,A8
00000584   0a32f07b           ADD.L2X       B23,A12,B20
00000588   040044fc ||        STW.D2T1      A8,*+B15[68]
0000058c   0145005b           ADD.L2        8,B17,B2
00000590   0a003efe ||        STW.D2T2      B20,*+B15[62]
00000594   00814829           MVK.S1        0x0290,A1
00000598   010033fe ||        STW.D2T2      B2,*+B15[51]
0000059c   0e302079           ADD.L1        A1,A12,A28
000005a0   03006ffe ||        STW.D2T2      B6,*+B15[111]
000005a4   0e003ffc           STW.D2T1      A28,*+B15[63]
000005a8   0b4c02e6           LDW.D2T2      *+B19[0],B22
000005ac   040063fe           STW.D2T2      B8,*+B15[99]
000005b0   025403e4           LDDW.D2T1     *+B21[0],A5:A4
000005b4   02806eff           STW.D2T2      B5,*+B15[110]
000005b8   0e01382a ||        MVK.S2        0x0270,B28
000005bc   02006dff           STW.D2T2      B4,*+B15[109]
000005c0   0d00622b ||        MVK.S2        0x00c4,B26
000005c4   0eb3907a ||        ADD.L2X       B28,A12,B29
000005c8   03b3507b           ADD.L2X       B26,A12,B7
000005cc   0d01062b ||        MVK.S2        0x020c,B26
000005d0   0c880374 ||        STNDW.D1T1    A25:A24,*+A2[0]
000005d4   0033507b           ADD.L2X       B26,A12,B0
000005d8   0e803bfe ||        STW.D2T2      B29,*+B15[59]
000005dc   00005ffe           STW.D2T2      B0,*+B15[95]
000005e0   0080d029           MVK.S1        0x01a0,A1
000005e4   038061fe ||        STW.D2T2      B7,*+B15[97]
000005e8   02806afd           STW.D2T1      A5,*+B15[106]
000005ec   02400367 ||        LDDW.D1T2     *+A16[0],B5:B4
000005f0   01440fda ||        MV.L2         B17,B2
000005f4   0484507b           ADD.L2X       B2,A1,B9
000005f8   0b0032fe ||        STW.D2T2      B22,*+B15[50]
000005fc   00005a2b           MVK.S2        0x00b4,B0
00000600   04805bfe ||        STW.D2T2      B9,*+B15[91]
00000604   0db0107b           ADD.L2X       B0,A12,B27
00000608   020069fc ||        STW.D2T1      A4,*+B15[105]
0000060c   02cb8059           SUB.L1        A18,0x4,A5
00000610   09004229 ||        MVK.S1        0x0084,A18
00000614   0d8062fe ||        STW.D2T2      B27,*+B15[98]
00000618   00324079           ADD.L1        A18,A12,A0
0000061c   02806cfe ||        STW.D2T2      B5,*+B15[108]
00000620   000055fd           STW.D2T1      A0,*+B15[85]
00000624   00005628 ||        MVK.S1        0x00ac,A0
00000628   04b00079           ADD.L1        A0,A12,A9
0000062c   0000d629 ||        MVK.S1        0x01ac,A0
00000630   0d000041 ||        MVK.D1        0,A26
00000634   02006bfe ||        STW.D2T2      B4,*+B15[107]
00000638   0288805b           ADD.L2        4,B2,B5
0000063c   028067fd ||        STW.D2T1      A5,*+B15[103]
00000640   0d5fc068 ||        MVKH.S1       0xbf800000,A26
00000644   028036ff           STW.D2T2      B5,*+B15[54]
00000648   0101162b ||        MVK.S2        0x022c,B2
0000064c   09808629 ||        MVK.S1        0x010c,A19
00000650       5061 ||        ADD.L2X       B2,A0,B6
00000652       9c12           MVK.S1        156,A0
00000654   04805dfd ||        STW.D2T1      A9,*+B15[93]
00000658   0f7a6079 ||        ADD.L1        A19,A30,A30
0000065c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660   0d800040 ||        MVK.D1        0,A27
00000664   05899079           ADD.L1X       A12,B2,A11
00000668   03005aff ||        STW.D2T2      B6,*+B15[90]
0000066c   07b001e1 ||        ADD.S1        A0,A12,A15
00000670   0e3008f0 ||        MV.D1         A12,A28
00000674   020066ee           LDW.D2T2      *+B15[102],B4
00000678   018067ec           LDW.D2T1      *+B15[103],A3
0000067c   0084a358           MVK.L1        1,A1
00000680   00000000           NOP           
00000684            $C$L8:
00000684   0c8069ed           LDW.D2T1      *+B15[105],A25
00000688   10004001 ||        DINT          
0000068c       4426 ||        MVK.L1        2,A0
0000068e       105d           LDNDW.D2T2    *B4(0),B5:B4
00000690   028071ec           LDW.D2T1      *+B15[113],A5
00000694   020c3265           LDW.D1T1      *++A3[1],A4
00000698   0f006eee ||        LDW.D2T2      *+B15[110],B30
0000069c   e1040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
000006a0   0b806cec           LDW.D2T1      *+B15[108],A23
000006a4   018067fc           STW.D2T1      A3,*+B15[103]
000006a8   0e806fee           LDW.D2T2      *+B15[111],B29
000006ac   0f806dee           LDW.D2T2      *+B15[109],B31
000006b0   03648e01           MPYSP.M1      A4,A25,A6
000006b4   0c006aec ||        LDW.D2T1      *+B15[106],A24
000006b8   0d806bef           LDW.D2T2      *+B15[107],B27
000006bc   03948e00 ||        MPYSP.M1      A4,A5,A7
000006c0   0e0070ee           LDW.D2T2      *+B15[112],B28
000006c4   0c8033ee           LDW.D2T2      *+B15[51],B25
000006c8   0190d219           ADDSP.L1X     A6,B4,A3
000006cc   0213de03 ||        MPYSP.M2X     B30,A4,B4
000006d0   040072ec ||        LDW.D2T1      *+B15[114],A8
000006d4   0313fe03           MPYSP.M2X     B31,A4,B6
000006d8   03608e01 ||        MPYSP.M1      A4,A24,A6
000006dc   0b0034ec ||        LDW.D2T1      *+B15[52],A22
000006e0   0d0068ee           LDW.D2T2      *+B15[104],B26
000006e4   0a0048ec           LDW.D2T1      *+B15[72],A20
000006e8   02dc6e01           MPYSP.M1      A3,A23,A5
000006ec   04e403a6 ||        LDNDW.D2T2    *+B25[0],B9:B8
000006f0   038fbe03           MPYSP.M2X     B29,A3,B7
000006f4   04a08e01 ||        MPYSP.M1      A4,A8,A9
000006f8   0c0032ee ||        LDW.D2T2      *+B15[50],B24
000006fc   098f7e03           MPYSP.M2X     B27,A3,B19
00000700   047c6e01 ||        MPYSP.M1      A3,A31,A8
00000704   08006cee ||        LDW.D2T2      *+B15[108],B16
00000708   088f9e02           MPYSP.M2X     B28,A3,B17
0000070c   0a8d4e00           MPYSP.M1      A10,A3,A21
00000710   0394d21b           ADDSP.L2X     B6,A5,B7
00000714   0310ee1b ||        ADDSP.S2      B7,B4,B6
00000718   02d80324 ||        LDNDW.D1T1    *+A22[0],A5:A4
0000071c   091a721a           ADDSP.L2X     B19,A6,B18
00000720   09e832e6           LDW.D2T2      *++B26[1],B19
00000724   0344f219           ADDSP.L1X     A7,B17,A6
00000728   03a50e19 ||        ADDSP.S1      A8,A9,A7
0000072c   04500265 ||        LDW.D1T1      *+A20[0],A8
00000730   0d0068fe ||        STW.D2T2      B26,*+B15[104]
00000734   0219221b           ADDSP.L2      B9,B6,B4
00000738   039d0e1b ||        ADDSP.S2      B8,B7,B7
0000073c   048070ef ||        LDW.D2T2      *+B15[112],B9
00000740   04fc0fd8 ||        MV.L1         A31,A9
00000744   0448a21b           ADDSP.L2      B5,B18,B8
00000748   08806bef ||        LDW.D2T2      *+B15[107],B17
0000074c   02a816a2 ||        MV.S2X        A10,B5
00000750   19002bfe           ADDAW.D2      B15,43,B18
00000754   03188219           ADDSP.L1      A4,A6,A6
00000758   02006fed ||        LDW.D2T1      *+B15[111],A4
0000075c   029cae18 ||        ADDSP.S1      A5,A7,A5
00000760   09e002f6           STW.D2T2      B19,*+B24[0]
00000764   0a802afd           STW.D2T1      A21,*+B15[42]
00000768   03901fd8 ||        MV.L1X        B4,A7
0000076c            $C$L10:
0000076c   03410e03           MPYSP.M2      B8,B16,B6
00000770   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000774   00000000           NOP           
00000778   c0007021    [ A0]  BDEC.S1       $C$L10 (PC+12 = 0x0000076c),A0
0000077c   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
00000780   0220ae03           MPYSP.M2      B5,B8,B4
00000784   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000788   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
0000078c   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000790   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
00000794   00000000           NOP           
00000798   02450e02           MPYSP.M2      B8,B17,B4
0000079c   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000007a0   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
000007a4   02250e03 ||        MPYSP.M2      B8,B9,B4
000007a8   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000007ac   0e8ca35b           MVK.L2        3,B29
000007b0   03213e01 ||        MPYSP.M1X     A9,B8,A6
000007b4   03410e03 ||        MPYSP.M2      B8,B16,B6
000007b8       4872 ||        MVK.S1        106,A16
000007ba       0c6e           NOP           1
000007bc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000007c0   0210e21a           ADDSP.L2      B7,B4,B4
000007c4   11802afd           ADDAW.D1X     B15,42,A3
000007c8   0320ae03 ||        MPYSP.M2      B5,B8,B6
000007cc   028cc218 ||        ADDSP.L1      A6,A3,A5
000007d0   039cd21b           ADDSP.L2X     B6,A7,B7
000007d4   0310be19 ||        ADDSP.S1X     A5,B4,A6
000007d8   03990218 ||        ADDSP.L1      A8,A6,A7
000007dc   10006000           RINT          
000007e0   00000000           NOP           
000007e4   034836f6           STW.D2T2      B6,*B18++[1]
000007e8   02006ffc           STW.D2T1      A4,*+B15[111]
000007ec   040066ee           LDW.D2T2      *+B15[102],B8
000007f0   08006cfe           STW.D2T2      B16,*+B15[108]
000007f4   08806bfe           STW.D2T2      B17,*+B15[107]
000007f8   0f0036ee           LDW.D2T2      *+B15[54],B30
000007fc   020035ec           LDW.D2T1      *+B15[53],A4
00000800   048070fe           STW.D2T2      B9,*+B15[112]
00000804   0f8049ee           LDW.D2T2      *+B15[73],B31
00000808       c3c7           MV.L2         B7,B6
0000080a       f2cf ||        MV.S2X        A5,B7
0000080c   022002f7 ||        STW.D2T2      B4,*+B8[0]
00000810   08320a64 ||        LDW.D1T1      *+A12[A16],A16
00000814   03f803f7           STNDW.D2T2    B7:B6,*+B30[0]
00000818   0900da2b ||        MVK.S2        0x01b4,B18
0000081c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000820       de07 ||        MV.L2X        A28,B6
00000822       4de7           SPLOOPD       12
00000824   0c00e029 ||        MVK.S1        0x01c0,A24
00000828   06f403a3 ||        MVC.S2        B29,ILC
0000082c       0074 ||        STNDW.D1T1    A7:A6,*A4(0)
0000082e       e1c6 ||        MV.L1         A3,A7
00000830       2e67           SPMASK        L1,S2
00000832       8d06 ||^       MV.L1         A26,A4
00000834   0ae816a3 ||^       MV.S2X        A26,B21
00000838   0d1b11e1 ||        ADD.S1X       A24,B6,A26
0000083c   e3240342           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011001b
00000840   0a1a407b ||        ADD.L2        B18,B6,B20
00000844   089c3664 ||        LDW.D1T1      *A7++[1],A17
00000848   00002000           NOP           2
0000084c   08eb40f0           MVD.M1        A26,A17
00000850       ace7           SPMASK        L1,L2,D2
00000852       56c6 ||^       MV.L1X        B5,A10
00000854   02fc02e7 ||^       LDW.D2T2      *+B31[0],B5
00000858       fd87 ||^       MV.L2X        A27,B7
0000085a       2c67           SPMASK        L1
0000085c   ea002300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000860       0726 ||^       MVK.L1        0,A22
00000862       d8d7 ||        MV.D2X        A17,B22
00000864   0bc60e00 ||        MPYSP.M1      A16,A17,A23
00000868   0cdbff89           SET.S1        A22,31,31,A25
0000086c   009ecea2 ||        CMPLTSP.S2    B22,B7,B1
00000870   41c42265    [ B1]  LDW.D1T1      *+A17[1],A3
00000874   54d022e6 || [!B1]  LDW.D2T2      *+B20[1],B9
00000878   000406a3           MV.S2         B1,B0
0000087c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000880   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000884   44442064 || [ B1]  LDW.D1T1      *-A17[1],A8
00000888   385002e6    [!B0]  LDW.D2T2      *+B20[0],B16
0000088c   025cbe02           MPYSP.M2X     B5,A23,B4
00000890   00000000           NOP           
00000894   240eee00    [ B0]  MPYSP.M1      A23,A3,A8
00000898   28440267    [ B0]  LDW.D1T2      *+A17[0],B16
0000089c   3b5c9e03 || [!B0]  MPYSP.M2X     B4,A23,B22
000008a0   3426fe00 || [!B0]  MPYSP.M1X     A23,B9,A8
000008a4       2ce7           SPMASK        L1,L2
000008a6       a686 ||^       MV.L1         A13,A5
000008a8   09b41fdb ||^       MV.L2X        A13,B19
000008ac   2ba2ee00 || [ B0]  MPYSP.M1      A23,A8,A23
000008b0   00cc8e62           CMPGTSP.S2    B4,B19,B1
000008b4   421418f2    [ B1]  MV.D2X        A5,B4
000008b8   01548ea3           CMPLTSP.S2    B4,B21,B2
000008bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000008c0   345a021b || [!B0]  ADDSP.L2      B16,B22,B8
000008c4   00150e60 ||        CMPGTSP.S1    A8,A5,A0
000008c8   0de740f1           MVD.M1        A25,A27
000008cc   c41408f0 || [ A0]  MV.D1         A5,A8
000008d0   00110ea0           CMPLTSP.S1    A8,A4,A0
000008d4   245e121b    [ B0]  ADDSP.L2X     B16,A23,B8
000008d8   c4100fd8 || [ A0]  MV.L1         A4,A8
000008dc   09a340f1           MVD.M1        A8,A19
000008e0   62101fdb || [ B2]  MV.L2X        A4,B4
000008e4   0a150238 ||        SUBSP.L1      A8,A5,A20
000008e8   00000000           NOP           
000008ec   089340f2           MVD.M2        B4,B17
000008f0   00cd0e62           CMPGTSP.S2    B8,B19,B1
000008f4   444c06a3    [ B1]  MV.S2         B19,B8
000008f8   0a5000a0 ||        SPDP.S1       A20,A21:A20
000008fc   00d50ea2           CMPLTSP.S2    B8,B21,B1
00000900   44540fdb    [ B1]  MV.L2         B21,B8
00000904   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000908   00002000           NOP           2
0000090c   085235b2           MPYSPDP.M2X   B17,A21:A20,B17:B16
00000910   09227e00           MPYSP.M1X     A19,B8,A18
00000914   0e6f40f0           MVD.M1        A27,A28
00000918       2c6e           NOP           2
0000091a       6d67           SPMASK        L1,S1,D1
0000091c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000920   0fa40fd9 ||^       MV.L1         A9,A31
00000924   04bd11a1 ||^       ADD.S1X       8,B15,A9
00000928       cf16 ||^       MV.D1         A30,A6
0000092a       0c6e           NOP           1
0000092c   0bc6013a           DPSP.L2       B17:B16,B23
00000930   00006000           NOP           4
00000934   095e5218           ADDSP.L1X     A18,B23,A18
00000938   00004000           NOP           3
0000093c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000940   09243675           STW.D1T1      A18,*A9++[1]
00000944   09f24df8 ||        XOR.L1        A18,A28,A19
00000948   00034001           SPKERNEL      0,0
0000094c   09983674 ||        STW.D1T1      A19,*A6++[1]
00000950       a6ce           MV.S1         A5,A13
00000952       4e56 ||        MV.D1         A4,A26
00000954   00008000           NOP           5
00000958   10004000           DINT          
0000095c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000960       0c6e           NOP           1
00000962       0013           MVK.S2        0,B0
00000964   0b8019a8 ||        MVK.S1        0x0033,A23
00000968   00010000           NOP           9
0000096c       2c6e           NOP           2
0000096e       7fc6           MV.L1X        B7,A27
00000970   00010000           NOP           9
00000974       6c6e           NOP           4
00000976       9f4e           MV.S1X        B6,A28
00000978   00000000           NOP           
0000097c   e5200002           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000980   030050ee           LDW.D2T2      *+B15[80],B6
00000984   020066ee           LDW.D2T2      *+B15[102],B4
00000988   0f0051ee           LDW.D2T2      *+B15[81],B30
0000098c   0f804fee           LDW.D2T2      *+B15[79],B31
00000990   0e804bee           LDW.D2T2      *+B15[75],B29
00000994   081802e6           LDW.D2T2      *+B6[0],B16
00000998   0a917ec2           ADDAD.D2      B4,0xb,B21
0000099c   0a127ec2           ADDAD.D2      B4,0x13,B20
000009a0   03f803a6           LDNDW.D2T2    *+B30[0],B7:B6
000009a4   027c03e7           LDDW.D2T2     *+B31[0],B5:B4
000009a8   04900fda ||        MV.L2         B4,B9
000009ac   097403e6           LDDW.D2T2     *+B29[0],B19:B18
000009b0   08a4fec2           ADDAD.D2      B9,0x7,B17
000009b4       cf06           MV.L1         A30,A6
000009b6       0747           MV.L2         B6,B8
000009b8       c2c7           MV.L2         B5,B6
000009ba       7a46           MV.L1X        B4,A19
000009bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000009c0       8987 ||        MV.L2         B19,B4
000009c2       a90f ||        MV.S2         B18,B5
000009c4   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
000009c8   09180266           LDW.D1T2      *+A6[0],B18
000009cc       4c6e           NOP           3
000009ce       ba86           MV.L1X        B21,A5
000009d0   0ac90e02 ||        MPYSP.M2      B8,B18,B21
000009d4   09ca0e02           MPYSP.M2      B16,B18,B19
000009d8   0c804ced           LDW.D2T1      *+B15[76],A25
000009dc   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000009e0   09ccee02 ||        MPYSP.M2      B7,B19,B19
000009e4   01804dec           LDW.D2T1      *+B15[77],A3
000009e8   02004eec           LDW.D2T1      *+B15[78],A4
000009ec   03b2ea65           LDW.D1T1      *+A12[A23],A7
000009f0   0acea21a ||        ADDSP.L2      B21,B19,B21
000009f4   04004aec           LDW.D2T1      *+B15[74],A8
000009f8   08640264           LDW.D1T1      *+A25[0],A16
000009fc   0b943724           LDNDW.D1T1    *A5++[1],A23:A22
00000a00   02100265           LDW.D1T1      *+A4[0],A4
00000a04   0b56621a ||        ADDSP.L2      B19,B21,B22
00000a08   09c437a6           LDNDW.D2T2    *B17++[1],B19:B18
00000a0c   09182266           LDW.D1T2      *+A6[1],B18
00000a10   04200264           LDW.D1T1      *+A8[0],A8
00000a14   0a8c0325           LDNDW.D1T1    *+A3[0],A21:A20
00000a18       3646 ||        MV.L1X        B20,A9
00000a1a       6b47 ||        MV.L2         B22,B19
00000a1c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000a20   0a5806a3 ||        MV.S2         B22,B20
00000a24   0b5cde03 ||        MPYSP.M2X     B6,A23,B22
00000a28   0b5a6e00 ||        MPYSP.M1      A19,A22,A22
00000a2c   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
00000a30   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00000a34   0ac90e02           MPYSP.M2      B8,B18,B21
00000a38   09ca0e02           MPYSP.M2      B16,B18,B19
00000a3c   09ccee02           MPYSP.M2      B7,B19,B19
00000a40   018ec218           ADDSP.L1      A22,A3,A3
00000a44   04a5fec2           ADDAD.D2      B9,0xf,B9
00000a48   0ba437a5           LDNDW.D2T1    *B9++[1],A23:A22
00000a4c   0acea21a ||        ADDSP.L2      B21,B19,B21
00000a50       0c6e           NOP           1
00000a52       2ace           MV.S1         A21,A17
00000a54   0ad87218 ||        ADDSP.L1X     A3,B22,A21
00000a58       0cfc           LDNDW.D1T1    *A5++[1],A23:A22
00000a5a       4a46           MV.L1         A20,A18
00000a5c   ea0c2200           .fphead       n, h, DW/NDW, W, nobr, nosat, 1010000b
00000a60   0b56621a ||        ADDSP.L2      B19,B21,B22
00000a64   0ada4e01           MPYSP.M1      A18,A22,A21
00000a68   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
00000a6c       0ec6           MV.L1         A21,A24
00000a6e       512c ||        LDW.D1T2      *A6[2],B18
00000a70   01c2ae00 ||        MPYSP.M1      A21,A16,A3
00000a74   0ade2e01           MPYSP.M1      A17,A23,A21
00000a78       bacf ||        MV.S2X        A21,B21
00000a7a       6b47           MV.L2         B22,B19
00000a7c   e90820c0           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000a80   0a944177 ||        STNDW.D1T2    B21:B20,*-A5[2]
00000a84   0a5806a3 ||        MV.S2         B22,B20
00000a88   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
00000a8c   0b5a6e00 ||        MPYSP.M1      A19,A22,A22
00000a90   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
00000a94   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00000a98   016340f1           MVD.M1        A24,A2
00000a9c   018ea219 ||        ADDSP.L1      A21,A3,A3
00000aa0   0ac90e02 ||        MPYSP.M2      B8,B18,B21
00000aa4   09ca0e02           MPYSP.M2      B16,B18,B19
00000aa8   0ba43727           LDNDW.D1T2    *A9++[1],B23:B22
00000aac   09ccee02 ||        MPYSP.M2      B7,B19,B19
00000ab0   018ec218           ADDSP.L1      A22,A3,A3
00000ab4   018ea218           ADDSP.L1      A21,A3,A3
00000ab8   0ba437a5           LDNDW.D2T1    *B9++[1],A23:A22
00000abc   0acea21a ||        ADDSP.L2      B21,B19,B21
00000ac0   00000000           NOP           
00000ac4   09d8ae03           MPYSP.M2      B5,B22,B19
00000ac8   0ae07218 ||        ADDSP.L1X     A3,B24,A21
00000acc   0bdc8e03           MPYSP.M2      B4,B23,B23
00000ad0       818e ||        MV.S1         A3,A20
00000ad2       0cfc ||        LDNDW.D1T1    *A5++[1],A23:A22
00000ad4   0b206e00 ||        MPYSP.M1      A3,A8,A22
00000ad8   0b56621a           ADDSP.L2      B19,B21,B22
00000adc   e20c0300           .fphead       n, h, DW/NDW, W, nobr, nosat, 0010000b
00000ae0            $C$L16:
00000ae0   0ada4e01           MPYSP.M1      A18,A22,A21
00000ae4   09c437a6 ||        LDNDW.D2T2    *B17++[1],B19:B18
00000ae8       0ec6           MV.L1         A21,A24
00000aea       712c ||        LDW.D1T2      *A6[3],B18
00000aec   01c2ae00 ||        MPYSP.M1      A21,A16,A3
00000af0   01a441f5           STNDW.D2T1    A3:A2,*-B9[2]
00000af4   01ced219 ||        ADDSP.L1X     A22,B19,A3
00000af8   0ade2e01 ||        MPYSP.M1      A17,A23,A21
00000afc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000b00       bacf ||        MV.S2X        A21,B21
00000b02       6b47           MV.L2         B22,B19
00000b04   0a944177 ||        STNDW.D1T2    B21:B20,*-A5[2]
00000b08   0b5a6e01 ||        MPYSP.M1      A19,A22,A22
00000b0c   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
00000b10   0a5806a2 ||        MV.S2         B22,B20
00000b14   09c441f7           STNDW.D2T2    B19:B18,*-B17[2]
00000b18   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00000b1c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000b20   016340f1           MVD.M1        A24,A2
00000b24   018ea219 ||        ADDSP.L1      A21,A3,A3
00000b28   0ac90e02 ||        MPYSP.M2      B8,B18,B21
00000b2c   01dc7219           ADDSP.L1X     A3,B23,A3
00000b30   09ca0e02 ||        MPYSP.M2      B16,B18,B19
00000b34   0ba43727           LDNDW.D1T2    *A9++[1],B23:B22
00000b38   09ccee02 ||        MPYSP.M2      B7,B19,B19
00000b3c   018ec218           ADDSP.L1      A22,A3,A3
00000b40   207d1023    [ B0]  BDEC.S2       $C$L16 (PC-96 = 0x00000ae0),B0
00000b44   018ea218 ||        ADDSP.L1      A21,A3,A3
00000b48   0a8c0fd9           MV.L1         A3,A21
00000b4c   0a9c6e01 ||        MPYSP.M1      A3,A7,A21
00000b50   0ba437a5 ||        LDNDW.D2T1    *B9++[1],A23:A22
00000b54   0acea21a ||        ADDSP.L2      B21,B19,B21
00000b58   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
00000b5c   09d8ae03           MPYSP.M2      B5,B22,B19
00000b60   0ae07218 ||        ADDSP.L1X     A3,B24,A21
00000b64   0bdc8e03           MPYSP.M2      B4,B23,B23
00000b68   0b943725 ||        LDNDW.D1T1    *A5++[1],A23:A22
00000b6c   0b206e01 ||        MPYSP.M1      A3,A8,A22
00000b70       818e ||        MV.S1         A3,A20
00000b72       0d54           STW.D1T1      A21,*A6++[1]
00000b74   0b56621a ||        ADDSP.L2      B19,B21,B22
00000b78   0f8ca35b           MVK.L2        3,B31
00000b7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000b80   0ada4e00 ||        MPYSP.M1      A18,A22,A21
00000b84   01c2ae01           MPYSP.M1      A21,A16,A3
00000b88       0ec6 ||        MV.L1         A21,A24
00000b8a       bacf           MV.S2X        A21,B21
00000b8c   01ced219 ||        ADDSP.L1X     A22,B19,A3
00000b90   01a441f5 ||        STNDW.D2T1    A3:A2,*-B9[2]
00000b94   0ade2e00 ||        MPYSP.M1      A17,A23,A21
00000b98   0a944177           STNDW.D1T2    B21:B20,*-A5[2]
00000b9c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000ba0       6b47 ||        MV.L2         B22,B19
00000ba2       8b4f ||        MV.S2         B22,B20
00000ba4   0c5cde03 ||        MPYSP.M2X     B6,A23,B24
00000ba8   0b5a6e00 ||        MPYSP.M1      A19,A22,A22
00000bac   0900ea2b           MVK.S2        0x01d4,B18
00000bb0   09c421f7 ||        STNDW.D2T2    B19:B18,*-B17[1]
00000bb4   01d89e00 ||        MPYSP.M1X     A4,B22,A3
00000bb8   016340f1           MVD.M1        A24,A2
00000bbc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000bc0   018ea218 ||        ADDSP.L1      A21,A3,A3
00000bc4   01dc7218           ADDSP.L1X     A3,B23,A3
00000bc8   0ba43726           LDNDW.D1T2    *A9++[1],B23:B22
00000bcc   018ec218           ADDSP.L1      A22,A3,A3
00000bd0   018ea218           ADDSP.L1      A21,A3,A3
00000bd4   0a8c0fd9           MV.L1         A3,A21
00000bd8   0a9c6e01 ||        MPYSP.M1      A3,A7,A21
00000bdc   0ba437a4 ||        LDNDW.D2T1    *B9++[1],A23:A22
00000be0   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
00000be4   09d8ae03           MPYSP.M2      B5,B22,B19
00000be8   0ae07218 ||        ADDSP.L1X     A3,B24,A21
00000bec   0bdc8e03           MPYSP.M2      B4,B23,B23
00000bf0   0b206e01 ||        MPYSP.M1      A3,A8,A22
00000bf4       818e ||        MV.S1         A3,A20
00000bf6       0d54           STW.D1T1      A21,*A6++[1]
00000bf8   0ada4e00           MPYSP.M1      A18,A22,A21
00000bfc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000c00   01c2ae01           MPYSP.M1      A21,A16,A3
00000c04       82c6 ||        MV.L1         A21,A4
00000c06       bac7           MV.L2X        A21,B21
00000c08   01ced219 ||        ADDSP.L1X     A22,B19,A3
00000c0c   01a441f5 ||        STNDW.D2T1    A3:A2,*-B9[2]
00000c10   0ade2e00 ||        MPYSP.M1      A17,A23,A21
00000c14   0a942176           STNDW.D1T2    B21:B20,*-A5[1]
00000c18   00000000           NOP           
00000c1c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000c20   011340f1           MVD.M1        A4,A2
00000c24   018ea218 ||        ADDSP.L1      A21,A3,A3
00000c28   01dc7218           ADDSP.L1X     A3,B23,A3
00000c2c   0ba43726           LDNDW.D1T2    *A9++[1],B23:B22
00000c30   00000000           NOP           
00000c34   018ea218           ADDSP.L1      A21,A3,A3
00000c38   0a8c0fd9           MV.L1         A3,A21
00000c3c   0a9c6e00 ||        MPYSP.M1      A3,A7,A21
00000c40   0aa44174           STNDW.D1T1    A21:A20,*-A9[2]
00000c44   09d8ae03           MPYSP.M2      B5,B22,B19
00000c48       be07 ||        MV.L2X        A28,B5
00000c4a       89ce           MV.S1         A3,A20
00000c4c   0bdc8e03 ||        MPYSP.M2      B4,B23,B23
00000c50   0b206e00 ||        MPYSP.M1      A3,A8,A22
00000c54   0a983674           STW.D1T1      A21,*A6++[1]
00000c58   00002000           NOP           2
00000c5c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c60   01a421f5           STNDW.D2T1    A3:A2,*-B9[1]
00000c64   01ced218 ||        ADDSP.L1X     A22,B19,A3
00000c68   00004000           NOP           3
00000c6c   01dc7218           ADDSP.L1X     A3,B23,A3
00000c70       4c6e           NOP           3
00000c72       51f2           MVK.S1        114,A3
00000c74   0a9c6e01 ||        MPYSP.M1      A3,A7,A21
00000c78   0a8c0fd8 ||        MV.L1         A3,A21
00000c7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c80   0aa42174           STNDW.D1T1    A21:A20,*-A9[1]
00000c84   10006000           RINT          
00000c88   00000000           NOP           
00000c8c   0a983674           STW.D1T1      A21,*A6++[1]
00000c90       4de7           SPLOOPD       12
00000c92       cf06 ||        MV.L1         A30,A6
00000c94   04b06a65 ||        LDW.D1T1      *+A12[A3],A9
00000c98   0b80f029 ||        MVK.S1        0x01e0,A23
00000c9c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ca0   020052ef ||        LDW.D2T2      *+B15[82],B4
00000ca4   06fc03a2 ||        MVC.S2        B31,ILC
00000ca8       2e67           SPMASK        L1,S2
00000caa       bd0f ||^       MV.S2X        A26,B21
00000cac   01e80fd9 ||^       MV.L1         A26,A3
00000cb0   0d16f1e1 ||        ADD.S1X       A23,B5,A26
00000cb4   0a16407b ||        ADD.L2        B18,B5,B20
00000cb8       0d0c ||        LDW.D1T1      *A6++[1],A16
00000cba       2c6e           NOP           2
00000cbc   e8880030           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000cc0   086b40f0           MVD.M1        A26,A16
00000cc4       ace6           SPMASK        L2,D2
00000cc6       dd87 ||^       MV.L2X        A27,B6
00000cc8       107d ||^       LDW.D2T2      *B4[0],B7
00000cca       2c67           SPMASK        L1
00000ccc   0b4018f3 ||        MV.D2X        A16,B22
00000cd0   0c412e01 ||        MPYSP.M1      A9,A16,A24
00000cd4   0280a358 ||^       MVK.L1        0,A5
00000cd8   0c97ff89           SET.S1        A5,31,31,A25
00000cdc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000ce0   009acea2 ||        CMPLTSP.S2    B22,B6,B1
00000ce4   4b402265    [ B1]  LDW.D1T1      *+A16[1],A22
00000ce8   54d022e6 || [!B1]  LDW.D2T2      *+B20[1],B9
00000cec   000406a3           MV.S2         B1,B0
00000cf0   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000cf4   43c02064 || [ B1]  LDW.D1T1      *-A16[1],A7
00000cf8   385002e6    [!B0]  LDW.D2T2      *+B20[0],B16
00000cfc   0260fe02           MPYSP.M2X     B7,A24,B4
00000d00   00000000           NOP           
00000d04   23db0e00    [ B0]  MPYSP.M1      A24,A22,A7
00000d08   28400267    [ B0]  LDW.D1T2      *+A16[0],B16
00000d0c   3b609e03 || [!B0]  MPYSP.M2X     B4,A24,B22
00000d10   33a71e00 || [!B0]  MPYSP.M1X     A24,B9,A7
00000d14       2ce7           SPMASK        L1,L2
00000d16       8686 ||^       MV.L1         A13,A4
00000d18   09b41fdb ||^       MV.L2X        A13,B19
00000d1c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d20   2c1f0e00 || [ B0]  MPYSP.M1      A24,A7,A24
00000d24   00cc8e62           CMPGTSP.S2    B4,B19,B1
00000d28   421018f2    [ B1]  MV.D2X        A4,B4
00000d2c   01548ea3           CMPLTSP.S2    B4,B21,B2
00000d30   345a021b || [!B0]  ADDSP.L2      B16,B22,B8
00000d34   0010ee60 ||        CMPGTSP.S1    A7,A4,A0
00000d38   0de740f1           MVD.M1        A25,A27
00000d3c   c39008f0 || [ A0]  MV.D1         A4,A7
00000d40   000ceea0           CMPLTSP.S1    A7,A3,A0
00000d44   2462121b    [ B0]  ADDSP.L2X     B16,A24,B8
00000d48   c38c0fd8 || [ A0]  MV.L1         A3,A7
00000d4c   0a1f40f1           MVD.M1        A7,A20
00000d50   620c1fdb || [ B2]  MV.L2X        A3,B4
00000d54   0910e238 ||        SUBSP.L1      A7,A4,A18
00000d58   00000000           NOP           
00000d5c   089340f2           MVD.M2        B4,B17
00000d60   00cd0e62           CMPGTSP.S2    B8,B19,B1
00000d64   444c06a3    [ B1]  MV.S2         B19,B8
00000d68   094800a0 ||        SPDP.S1       A18,A19:A18
00000d6c   00d50ea2           CMPLTSP.S2    B8,B21,B1
00000d70   44540fdb    [ B1]  MV.L2         B21,B8
00000d74   094e4b20 ||        ABSDP.S1      A19:A18,A19:A18
00000d78   00002000           NOP           2
00000d7c   084a35b2           MPYSPDP.M2X   B17,A19:A18,B17:B16
00000d80   08a29e00           MPYSP.M1X     A20,B8,A17
00000d84   0e6f40f0           MVD.M1        A27,A28
00000d88       2c6e           NOP           2
00000d8a       6c67           SPMASK        L1,D1
00000d8c   140006fd ||^       ADDAW.D1X     B15,6,A8
00000d90       af06 ||^       MV.L1         A30,A21
00000d92       0c6e           NOP           1
00000d94   0bc6013a           DPSP.L2       B17:B16,B23
00000d98   00006000           NOP           4
00000d9c   e2880020           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000da0   08de3218           ADDSP.L1X     A17,B23,A17
00000da4   00004000           NOP           3
00000da8   08a03675           STW.D1T1      A17,*A8++[1]
00000dac   09722df8 ||        XOR.L1        A17,A28,A18
00000db0   00034001           SPKERNEL      0,0
00000db4   09543674 ||        STW.D1T1      A18,*A21++[1]
00000db8   0d8ca35b           MVK.L2        3,B27
00000dbc   0d0c06a1 ||        MV.S1         A3,A26
00000dc0       a656 ||        MV.D1         A4,A13
00000dc2       cf06           MV.L1         A30,A6
00000dc4   00006000           NOP           4
00000dc8   06ec03a2           MVC.S2        B27,ILC
00000dcc   00000000           NOP           
00000dd0   0c001a28           MVK.S1        0x0034,A24
00000dd4   00010000           NOP           9
00000dd8       2c6e           NOP           2
00000dda       7f46           MV.L1X        B6,A27
00000ddc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000de0   00010000           NOP           9
00000de4       6c6e           NOP           4
00000de6       9ece           MV.S1X        B5,A28
00000de8   08f80fd8           MV.L1         A30,A17
00000dec   030054ee           LDW.D2T2      *+B15[84],B6
00000df0   028056ee           LDW.D2T2      *+B15[86],B5
00000df4   0f8057ee           LDW.D2T2      *+B15[87],B31
00000df8   0f0058ee           LDW.D2T2      *+B15[88],B30
00000dfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e00   040066ec           LDW.D2T1      *+B15[102],A8
00000e04   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
00000e08   0a1403e6           LDDW.D2T2     *+B5[0],B21:B20
00000e0c   097c02e6           LDW.D2T2      *+B31[0],B18
00000e10   04f803a6           LDNDW.D2T2    *+B30[0],B9:B8
00000e14       b407           MV.L2X        A8,B5
00000e16       4c67           SPLOOPD       9
00000e18   0996fec2 ||        ADDAD.D2      B5,0x17,B19
00000e1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e20       2ce7           SPMASK        L1,L2
00000e22       9306 ||^       MV.L1X        B6,A20
00000e24   0dcc37a7 ||        LDNDW.D2T2    *B19++[1],B27:B26
00000e28       c1c7 ||^       MV.L2         B19,B6
00000e2a       2c67           SPMASK        L1
00000e2c       5a46 ||^       MV.L1X        B20,A18
00000e2e       1d4c ||        LDW.D1T2      *A6++[1],B20
00000e30       2c6e           NOP           2
00000e32       2ce6           SPMASK        L2
00000e34   08200fda ||^       MV.L2         B8,B16
00000e38   0cea0e02           MPYSP.M2      B16,B26,B25
00000e3c   e3a80263           .fphead       n, h, W, BU, nobr, nosat, 0011101b
00000e40   0bd24e02           MPYSP.M2      B18,B20,B23
00000e44       0c6e           NOP           1
00000e46       ac66           SPMASK        D2
00000e48   038055ec ||        LDW.D2T1      *+B15[85],A7
00000e4c   00000000           NOP           
00000e50   0eed2e03           MPYSP.M2      B9,B27,B29
00000e54   0e5f221a ||        ADDSP.L2      B25,B23,B28
00000e58   00430001           SPMASK        D1
00000e5c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e60   09a37ec0 ||^       ADDAD.D1      A8,0x1b,A19
00000e64       2c67           SPMASK        L1
00000e66       09c6 ||^       MV.L1         A19,A16
00000e68   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
00000e6c       6c66           SPMASK        D1
00000e6e       ca4f ||        MV.S2         B20,B22
00000e70   049c0265 ||^       LDW.D1T1      *+A7[0],A9
00000e74   0273a21a ||        ADDSP.L2      B29,B28,B4
00000e78       0c6e           NOP           1
00000e7a       ac66           SPMASK        D2
00000e7c   e94820c4           .fphead       n, h, W, BU, nobr, nosat, 1001010b
00000e80   0c8053ec ||        LDW.D2T1      *+B15[83],A25
00000e84   00000000           NOP           
00000e88   0a924e00           MPYSP.M1      A18,A4,A21
00000e8c   02913e00           MPYSP.M1X     A9,B4,A5
00000e90   00430001           SPMASK        D1
00000e94   03b30a64 ||^       LDW.D1T1      *+A12[A24],A7
00000e98       ece6           SPMASK        L2,D1,D2
00000e9a       06c7 ||^       MV.L2         B21,B8
00000e9c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000ea0   0297fec3 ||^       ADDAD.D2      B5,0x1f,B5
00000ea4   04640264 ||^       LDW.D1T1      *+A25[0],A8
00000ea8       ac66           SPMASK        D2
00000eaa       2297 ||^       MV.D2         B5,B17
00000eac   0b951e03 ||        MPYSP.M2X     B8,A5,B23
00000eb0       e20f ||        MV.S2         B4,B23
00000eb2       1d75           STNDW.D2T2    B23:B22,*B6++[1]
00000eb4   0a96a218 ||        ADDSP.L1      A21,A5,A21
00000eb8   0bc437a4           LDNDW.D2T1    *B17++[1],A23:A22
00000ebc   e28c0230           .fphead       n, h, DW/NDW, W, nobr, nosat, 0010100b
00000ec0       a20f           MV.S2         B4,B21
00000ec2       0c6e           NOP           1
00000ec4   01deb218           ADDSP.L1X     A21,B23,A3
00000ec8   00002000           NOP           2
00000ecc   0b5a8e00           MPYSP.M1      A20,A22,A22
00000ed0   0aa06e00           MPYSP.M1      A3,A8,A21
00000ed4       2c6e           NOP           2
00000ed6       0ec7           MV.L2         B21,B24
00000ed8   0bdcfe02 ||        MPYSP.M2X     B7,A23,B23
00000edc   e4280800           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000ee0   0256c218           ADDSP.L1      A22,A21,A4
00000ee4       4c6e           NOP           3
00000ee6       81ce           MV.S1         A3,A4
00000ee8   02dc9219 ||        ADDSP.L1X     A4,B23,A5
00000eec       3dc7 ||        MV.L2X        A3,B25
00000eee       4c6e           NOP           3
00000ef0   0ccc3777           STNDW.D1T2    B25:B24,*A19++[1]
00000ef4   021cae00 ||        MPYSP.M1      A5,A7,A4
00000ef8       0cd5           STNDW.D2T1    A5:A4,*B5++[1]
00000efa       0c6e           NOP           1
00000efc   e9440008           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001010b
00000f00       0c6e           NOP           1
00000f02       1c66           SPKERNEL      0,0
00000f04   02443674 ||        STW.D1T1      A4,*A17++[1]
00000f08   0980fa2b           MVK.S2        0x01f4,B19
00000f0c   0f8ca35b ||        MVK.L2        3,B31
00000f10   0c003d28 ||        MVK.S1        0x007a,A24
00000f14   06fc03a2           MVC.S2        B31,ILC
00000f18       4c6e           NOP           3
00000f1a       0f0e           MV.S1         A30,A16
00000f1c   e8280002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000f20   0000c000           NOP           7
00000f24   148022fc           ADDAW.D1X     B15,34,A9
00000f28       4d36           ADDAW.D1X     B15,0xa,A18
00000f2a       d687 ||        MV.L2X        A13,B22
00000f2c   036c1fda           MV.L2X        A27,B6
00000f30   0000a000           NOP           6
00000f34   04010028           MVK.S1        0x0200,A8
00000f38       4c6e           NOP           3
00000f3a       bd07           MV.L2X        A26,B21
00000f3c   e8880010           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000f40       4c6e           NOP           3
00000f42       6d16           MV.D1         A26,A3
00000f44       8c6e           NOP           5
00000f46       be07           MV.L2X        A28,B5
00000f48       0c6e           NOP           1
00000f4a       8686           MV.L1         A13,A4
00000f4c   0583a001           SPLOOPD       12
00000f50   09b30a65 ||        LDW.D1T1      *+A12[A24],A19
00000f54   020059ee ||        LDW.D2T2      *+B15[89],B4
00000f58   0c1511e1           ADD.S1X       A8,B5,A24
00000f5c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000f60   0a1661e3 ||        ADD.S2        B19,B5,B20
00000f64   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000f68   00002000           NOP           2
00000f6c   03e340f0           MVD.M1        A24,A7
00000f70       ac66           SPMASK        D2
00000f72       107d ||^       LDW.D2T2      *B4[0],B7
00000f74   0b9e6e01           MPYSP.M1      A19,A7,A23
00000f78   041c18f2 ||        MV.D2X        A7,B8
00000f7c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f80   00990ea2           CMPLTSP.S2    B8,B6,B1
00000f84   429c2265    [ B1]  LDW.D1T1      *+A7[1],A5
00000f88   595022e6 || [!B1]  LDW.D2T2      *+B20[1],B18
00000f8c   000407b3           ROTL.M2       B1,0x0,B0
00000f90   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000f94   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00000f98   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00000f9c   025cfe02           MPYSP.M2X     B7,A23,B4
00000fa0   00000000           NOP           
00000fa4   2896ee00    [ B0]  MPYSP.M1      A23,A5,A17
00000fa8   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00000fac   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00000fb0   38cafe00 || [!B0]  MPYSP.M1X     A23,B18,A17
00000fb4   00d88e63           CMPGTSP.S2    B4,B22,B1
00000fb8   2346ee00 || [ B0]  MPYSP.M1      A23,A17,A6
00000fbc   421018f2    [ B1]  MV.D2X        A4,B4
00000fc0   01548ea2           CMPLTSP.S2    B4,B21,B2
00000fc4   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000fc8   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000fcc   c89006a0    [ A0]  MV.S1         A4,A17
00000fd0   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000fd4   041816a3           MV.S2X        A6,B8
00000fd8   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000fdc   0cc740f1           MVD.M1        A17,A25
00000fe0   620c16a3 || [ B2]  MV.S2X        A3,B4
00000fe4   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000fe8   0a122238 ||        SUBSP.L1      A17,A4,A20
00000fec   00000000           NOP           
00000ff0   081340f2           MVD.M2        B4,B16
00000ff4   00000000           NOP           
00000ff8   00d92e63           CMPGTSP.S2    B9,B22,B1
00000ffc   0a5000a0 ||        SPDP.S1       A20,A21:A20
00001000   44d80fda    [ B1]  MV.L2         B22,B9
00001004   00d52ea3           CMPLTSP.S2    B9,B21,B1
00001008   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
0000100c   44d408f2    [ B1]  MV.D2         B21,B9
00001010   00000000           NOP           
00001014   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00001018   0b273e00           MPYSP.M1X     A25,B9,A22
0000101c   00008000           NOP           5
00001020   0bc6013a           DPSP.L2       B17:B16,B23
00001024   00006000           NOP           4
00001028   0a5ed218           ADDSP.L1X     A22,B23,A20
0000102c   00004000           NOP           3
00001030   0a243674           STW.D1T1      A20,*A9++[1]
00001034   00034001           SPKERNEL      0,0
00001038   0a483674 ||        STW.D1T1      A20,*A18++[1]
0000103c   10004001           DINT          
00001040       4dce ||        MV.S1         A3,A26
00001042       a656 ||        MV.D1         A4,A13
00001044       64a6           MVK.L1        3,A1
00001046       4526           MVK.L1        2,A2
00001048       7f56 ||        MV.D1X        B6,A27
0000104a       9ec6           MV.L1X        B5,A28
0000104c       6c6e           NOP           4
0000104e       4012           MVK.S1        2,A0
00001050   118022fd           ADDAW.D1X     B15,34,A3
00001054   01002042 ||        MVK.D2        1,B2
00001058   00010000           NOP           9
0000105c   e1e00009           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001060   00010000           NOP           9
00001064   0000e000           NOP           8
00001068   030037ee           LDW.D2T2      *+B15[55],B6
0000106c   02003dee           LDW.D2T2      *+B15[61],B4
00001070   02744364           LDDW.D1T1     *+A29[2],A5:A4
00001074   0f003eee           LDW.D2T2      *+B15[62],B30
00001078   04003cec           LDW.D2T1      *+B15[60],A8
0000107c   091803e6           LDDW.D2T2     *+B6[0],B19:B18
00001080   0f8038ee           LDW.D2T2      *+B15[56],B31
00001084   0a746366           LDDW.D1T2     *+A29[3],B21:B20
00001088   041003e6           LDDW.D2T2     *+B4[0],B9:B8
0000108c   0b7803e6           LDDW.D2T2     *+B30[0],B23:B22
00001090   08125702           MPYDP.M2X     B19:B18,A5:A4,B17:B16
00001094   027c03e6           LDDW.D2T2     *+B31[0],B5:B4
00001098   04200364           LDDW.D1T1     *+A8[0],A9:A8
0000109c   0274c364           LDDW.D1T1     *+A29[6],A5:A4
000010a0   0d524702           MPYDP.M2      B19:B18,B21:B20,B27:B26
000010a4   0f003bee           LDW.D2T2      *+B15[59],B30
000010a8   00002000           NOP           2
000010ac   0b588703           MPYDP.M2      B5:B4,B23:B22,B23:B22
000010b0   08111700 ||        MPYDP.M1X     A9:A8,B5:B4,A17:A16
000010b4   00000000           NOP           
000010b8   0c803fec           LDW.D2T1      *+B15[63],A25
000010bc   03748364           LDDW.D1T1     *+A29[4],A7:A6
000010c0   03208703           MPYDP.M2      B5:B4,B9:B8,B7:B6
000010c4   047803e7 ||        LDDW.D2T2     *+B30[0],B9:B8
000010c8   09489700 ||        MPYDP.M1X     A5:A4,B19:B18,A19:A18
000010cc   00000000           NOP           
000010d0   0b8039ec           LDW.D2T1      *+B15[57],A23
000010d4   02640364           LDDW.D1T1     *+A25[0],A5:A4
000010d8   0c48d701           MPYDP.M1X     A7:A6,B19:B18,A25:A24
000010dc   0374a364 ||        LDDW.D1T1     *+A29[5],A7:A6
000010e0   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
000010e4   00000000           NOP           
000010e8   0a740364           LDDW.D1T1     *+A29[0],A21:A20
000010ec   0c003aef           LDW.D2T2      *+B15[58],B24
000010f0   04742364 ||        LDDW.D1T1     *+A29[1],A9:A8
000010f4   0a109703           MPYDP.M2X     B5:B4,A5:A4,B21:B20
000010f8   025c0365 ||        LDDW.D1T1     *+A23[0],A5:A4
000010fc   0b48d700 ||        MPYDP.M1X     A7:A6,B19:B18,A23:A22
00001100   00004000           NOP           3
00001104   036003e5           LDDW.D2T1     *+B24[0],A7:A6
00001108   0c525703 ||        MPYDP.M2X     B19:B18,A21:A20,B25:B24
0000110c   0a491700 ||        MPYDP.M1X     A9:A8,B19:B18,A21:A20
00001110   00004000           NOP           3
00001114   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00001118   02189702           MPYDP.M2X     B5:B4,A7:A6,B5:B4
0000111c   00004000           NOP           3
00001120   0e22031b           ADDDP.L2      B17:B16,B9:B8,B29:B28
00001124   041b1318 ||        ADDDP.L1X     A25:A24,B7:B6,A9:A8
00001128   00000000           NOP           
0000112c   036a1319           ADDDP.L1X     A17:A16,B27:B26,A7:A6
00001130   004a931a ||        ADDDP.L2X     B21:B20,A19:A18,B1:B0
00001134   00000000           NOP           
00001138   0f5ad31a           ADDDP.L2X     B23:B22,A23:A22,B31:B30
0000113c   02609318           ADDDP.L1X     A5:A4,B25:B24,A5:A4
00001140   0d50931a           ADDDP.L2X     B5:B4,A21:A20,B27:B26
00001144   0e744346           STDW.D1T2     B29:B28,*+A29[2]
00001148   04748344           STDW.D1T1     A9:A8,*+A29[4]
0000114c   0b8066ef           LDW.D2T2      *+B15[102],B23
00001150   03746344 ||        STDW.D1T1     A7:A6,*+A29[3]
00001154   0074c347           STDW.D1T2     B1:B0,*+A29[6]
00001158   0280d22a ||        MVK.S2        0x01a4,B5
0000115c   0f74a346           STDW.D1T2     B31:B30,*+A29[5]
00001160   08149059           ADD.L1X       4,B5,A16
00001164   02740344 ||        STDW.D1T1     A5:A4,*+A29[0]
00001168   0d742346           STDW.D1T2     B27:B26,*+A29[1]
0000116c   05c2f07b           ADD.L2X       B23,A16,B11
00001170   080c3664 ||        LDW.D1T1      *A3++[1],A16
00001174   00006000           NOP           4
00001178   05005bef           LDW.D2T2      *+B15[91],B10
0000117c   0900cc2b ||        MVK.S2        0x0198,B18
00001180   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001184   06805aef           LDW.D2T2      *+B15[90],B13
00001188   065e407a ||        ADD.L2        B18,B23,B12
0000118c   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001190   00002000           NOP           2
00001194   08979058           SUB.L1X       B5,0x4,A17
00001198   198026ff           ADDAW.D2      B15,38,B19
0000119c   01dca07b ||        ADD.L2        B5,B23,B3
000011a0       33e0 ||        ADD.L1X       A17,B23,A22
000011a2       d04f ||        MV.S2X        A16,B6
000011a4            $C$L28:
000011a4   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
000011a8   0a4e4139 ||        DPSP.L1       A19:A18,A20
000011ac   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
000011b0   03d00fda ||        MV.L2         B20,B7
000011b4   094800a1           SPDP.S1       A18,A19:A18
000011b8   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
000011bc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000011c0   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
000011c4   095407b2 ||        ROTL.M2       B21,0x0,B18
000011c8   0214813b           DPSP.L2       B5:B4,B4
000011cc   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000011d0   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
000011d4   02a340f3           MVD.M2        B8,B5
000011d8   095000a0 ||        SPDP.S1       A20,A19:A18
000011dc   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
000011e0   0214813a ||        DPSP.L2       B5:B4,B4
000011e4   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
000011e8   0a1000a3           SPDP.S2       B4,B21:B20
000011ec   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
000011f0   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
000011f4   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
000011f8   00000000           NOP           
000011fc   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001200   031000a2 ||        SPDP.S2       B4,B7:B6
00001204   084e4139           DPSP.L1       A19:A18,A16
00001208   080c3664 ||        LDW.D1T1      *A3++[1],A16
0000120c   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001210   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00001214   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001218   00000000           NOP           
0000121c   094000a1           SPDP.S1       A16,A19:A18
00001220   0246013a ||        DPSP.L2       B17:B16,B4
00001224   034016a3           MV.S2X        A16,B6
00001228   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
0000122c   c07c3021    [ A0]  BDEC.S1       $C$L28 (PC-124 = 0x000011a4),A0
00001230   0246013a ||        DPSP.L2       B17:B16,B4
00001234   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001238   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
0000123c   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001240   0a1000a2 ||        SPDP.S2       B4,B21:B20
00001244   09568138           DPSP.L1       A21:A20,A18
00001248   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
0000124c   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001250   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00001254   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00001258   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
0000125c   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00001260   0b808c29           MVK.S1        0x0118,A23
00001264   08d87725 ||        LDNDW.D1T1    *A22++[3],A17:A16
00001268   03d00fdb ||        MV.L2         B20,B7
0000126c   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00001270   0a4e4138 ||        DPSP.L1       A19:A18,A20
00001274   094800a1           SPDP.S1       A18,A19:A18
00001278   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
0000127c   048c77a7           LDNDW.D2T2    *B3++[3],B9:B8
00001280   095407b2 ||        ROTL.M2       B21,0x0,B18
00001284   0214813b           DPSP.L2       B5:B4,B4
00001288   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000128c   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00001290   02a340f3           MVD.M2        B8,B5
00001294   095000a0 ||        SPDP.S1       A20,A19:A18
00001298   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
0000129c   0214813a ||        DPSP.L2       B5:B4,B4
000012a0   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
000012a4   0a1000a3           SPDP.S2       B4,B21:B20
000012a8   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
000012ac   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
000012b0   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
000012b4   00000000           NOP           
000012b8   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
000012bc   031000a2 ||        SPDP.S2       B4,B7:B6
000012c0   084e4138           DPSP.L1       A19:A18,A16
000012c4   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000012c8   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000012cc   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000012d0   00000000           NOP           
000012d4   094000a1           SPDP.S1       A16,A19:A18
000012d8   0246013a ||        DPSP.L2       B17:B16,B4
000012dc   00000000           NOP           
000012e0   0246013a           DPSP.L2       B17:B16,B4
000012e4   00000000           NOP           
000012e8   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000012ec   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000012f0   0a1000a2 ||        SPDP.S2       B4,B21:B20
000012f4   09568138           DPSP.L1       A21:A20,A18
000012f8   024c36f7           STW.D2T2      B4,*B19++[1]
000012fc   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001300   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001304   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
00001308   094800a1           SPDP.S1       A18,A19:A18
0000130c   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001310   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001314   0214813b           DPSP.L2       B5:B4,B4
00001318   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000131c   02a340f2           MVD.M2        B8,B5
00001320   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001324   0214813a ||        DPSP.L2       B5:B4,B4
00001328   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
0000132c   0a1000a3           SPDP.S2       B4,B21:B20
00001330   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001334   00000000           NOP           
00001338   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
0000133c   031000a2 ||        SPDP.S2       B4,B7:B6
00001340   084e4138           DPSP.L1       A19:A18,A16
00001344   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001348   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
0000134c   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001350   00000000           NOP           
00001354   094000a0           SPDP.S1       A16,A19:A18
00001358   00000000           NOP           
0000135c   0246013a           DPSP.L2       B17:B16,B4
00001360   00000000           NOP           
00001364   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001368   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
0000136c   09568138           DPSP.L1       A21:A20,A18
00001370   024c36f6           STW.D2T2      B4,*B19++[1]
00001374   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001378   00000000           NOP           
0000137c   094800a0           SPDP.S1       A18,A19:A18
00001380   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
00001384   0214813b           DPSP.L2       B5:B4,B4
00001388   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
0000138c   02a340f2           MVD.M2        B8,B5
00001390   00000000           NOP           
00001394   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001398   0a1000a3           SPDP.S2       B4,B21:B20
0000139c   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
000013a0   00000000           NOP           
000013a4   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
000013a8   084e4138           DPSP.L1       A19:A18,A16
000013ac   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
000013b0   0f8ca35a           MVK.L2        3,B31
000013b4   00000000           NOP           
000013b8   094000a0           SPDP.S1       A16,A19:A18
000013bc   00000000           NOP           
000013c0   0246013a           DPSP.L2       B17:B16,B4
000013c4   00000000           NOP           
000013c8   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000013cc   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000013d0   00000000           NOP           
000013d4   024c36f6           STW.D2T2      B4,*B19++[1]
000013d8   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000013dc   00004000           NOP           3
000013e0   0214813a           DPSP.L2       B5:B4,B4
000013e4   02a340f2           MVD.M2        B8,B5
000013e8   00002000           NOP           2
000013ec   0a1000a2           SPDP.S2       B4,B21:B20
000013f0   00000000           NOP           
000013f4   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
000013f8   10006000           RINT          
000013fc   00008000           NOP           5
00001400   0246013a           DPSP.L2       B17:B16,B4
00001404   00004000           NOP           3
00001408   024c36f6           STW.D2T2      B4,*B19++[1]
0000140c   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
00001410   0c805eec           LDW.D2T1      *+B15[94],A25
00001414   020066ee           LDW.D2T2      *+B15[102],B4
00001418   04bc0264           LDW.D1T1      *+A15[0],A9
0000141c   00004000           NOP           3
00001420   0203a001           SPLOOPD       5
00001424   06fc03a3 ||        MVC.S2        B31,ILC
00001428   02805cef ||        LDW.D2T2      *+B15[92],B5
0000142c   035c907b ||        ADD.L2X       B4,A23,B6
00001430   08640364 ||        LDDW.D1T1     *+A25[0],A17:A16
00001434   00430001           SPMASK        D1
00001438   138026fd ||^       ADDAW.D1X     B15,38,A7
0000143c   049837a6 ||        LDNDW.D2T2    *B6++[1],B9:B8
00001440       0dbc           LDW.D1T1      *A7++[1],A3
00001442       2c6e           NOP           2
00001444       ace6           SPMASK        L2,D2
00001446       f807 ||^       MV.L2X        A16,B7
00001448   041402e4 ||        LDW.D2T1      *+B5[0],A8
0000144c   02a0ee02           MPYSP.M2      B7,B8,B5
00001450       2d66           SPMASK        S1
00001452       c88e ||^       MV.S1         A17,A6
00001454   080d2e00 ||        MPYSP.M1      A9,A3,A16
00001458   00830001           SPMASK        D2
0000145c   e260030c           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001460   02005ded ||        LDW.D2T1      *+B15[93],A4
00001464   0924de00 ||        MPYSP.M1X     A6,B9,A18
00001468       2c6e           NOP           2
0000146a       29ce           MV.S1         A3,A17
0000146c   0b161218 ||        ADDSP.L1X     A16,B5,A22
00001470   00230001           SPMASK        S2
00001474   08009c2a ||^       MVK.S2        0x0138,B16
00001478       6ce6           SPMASK        L2,D1
0000147a       005c ||^       LDNDW.D1T1    *A4(0),A5:A4
0000147c   e8843020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000100b
00001480   0892007a ||^       ADD.L2        B16,B4,B17
00001484   04c437a6           LDNDW.D2T2    *B17++[1],B9:B8
00001488   085a4218           ADDSP.L1      A18,A22,A16
0000148c   0a4740f0           MVD.M1        A17,A20
00001490   00130001           SPMASK        S1
00001494   0c12f1e0 ||^       ADD.S1X       A23,B4,A24
00001498       2ce6           SPMASK        L2
0000149a       7a47 ||^       MV.L2X        A4,B19
0000149c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000014a0       6c66           SPMASK        D1
000014a2       8c16 ||^       MV.D1         A24,A4
000014a4   02a26e03 ||        MPYSP.M2      B19,B8,B5
000014a8   0ac006a1 ||        MV.S1         A16,A21
000014ac   0a220e00 ||        MPYSP.M1      A16,A8,A20
000014b0       2e66           SPMASK        S2
000014b2       9807 ||        MV.L2X        A16,B4
000014b4   09a4be01 ||        MPYSP.M1X     A5,B9,A19
000014b8   0a903775 ||        STNDW.D1T1    A21:A20,*A4++[1]
000014bc   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000014c0   091201e2 ||^       ADD.S2        B16,B4,B18
000014c4   00004000           NOP           3
000014c8   0450b21a           ADDSP.L2X     B5,A20,B8
000014cc   0a1340f2           MVD.M2        B4,B20
000014d0       0c6e           NOP           1
000014d2       2e66           SPMASK        S2
000014d4   087816a2 ||^       MV.S2X        A30,B16
000014d8   02cd121a           ADDSP.L2X     B8,A19,B5
000014dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000014e0       4c6e           NOP           3
000014e2       aacf           MV.S2         B5,B21
000014e4   02c036f6 ||        STW.D2T2      B5,*B16++[1]
000014e8   00034001           SPKERNEL      0,0
000014ec   0ac837f6 ||        STNDW.D2T2    B21:B20,*B18++[1]
000014f0   0f8001aa           MVK.S2        0x0003,B31
000014f4   03804128           MVK.S1        0x0082,A7
000014f8   04811029           MVK.S1        0x0220,A9
000014fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001500   06fc03a2 ||        MVC.S2        B31,ILC
00001504       2c6e           NOP           2
00001506       6d16           MV.D1         A26,A3
00001508   0b3416a2 ||        MV.S2X        A13,B22
0000150c       6c6e           NOP           4
0000150e       dd8f           MV.S2X        A27,B6
00001510   19000efc ||        ADDAW.D1X     B15,14,A18
00001514       4c6e           NOP           3
00001516       af06           MV.L1         A30,A5
00001518   087806a0 ||        MV.S1         A30,A16
0000151c   e5400888           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001520   02340fd8           MV.L1         A13,A4
00001524   00010000           NOP           9
00001528       0c6e           NOP           1
0000152a       be07           MV.L2X        A28,B5
0000152c   0ae81fda           MV.L2X        A26,B21
00001530   0583a001           SPLOOPD       12
00001534   09b0ea65 ||        LDW.D1T1      *+A12[A7],A19
00001538   02005fef ||        LDW.D2T2      *+B15[95],B4
0000153c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001540   09010a2a ||        MVK.S2        0x0214,B18
00001544   0c1531e1           ADD.S1X       A9,B5,A24
00001548   0a1641e3 ||        ADD.S2        B18,B5,B20
0000154c   03c03664 ||        LDW.D1T1      *A16++[1],A7
00001550   00002000           NOP           2
00001554   03e340f0           MVD.M1        A24,A7
00001558       ac66           SPMASK        D2
0000155a       107d ||^       LDW.D2T2      *B4[0],B7
0000155c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001560   0b9e6e01           MPYSP.M1      A19,A7,A23
00001564   041c18f2 ||        MV.D2X        A7,B8
00001568   00990ea2           CMPLTSP.S2    B8,B6,B1
0000156c   431c2265    [ B1]  LDW.D1T1      *+A7[1],A6
00001570   59d022e6 || [!B1]  LDW.D2T2      *+B20[1],B19
00001574   000407b3           ROTL.M2       B1,0x0,B0
00001578   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
0000157c   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00001580   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00001584   025cfe02           MPYSP.M2X     B7,A23,B4
00001588   00000000           NOP           
0000158c   289aee00    [ B0]  MPYSP.M1      A23,A6,A17
00001590   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00001594   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00001598   38cefe00 || [!B0]  MPYSP.M1X     A23,B19,A17
0000159c   00d88e63           CMPGTSP.S2    B4,B22,B1
000015a0   2446ee00 || [ B0]  MPYSP.M1      A23,A17,A8
000015a4   421018f2    [ B1]  MV.D2X        A4,B4
000015a8   01548ea2           CMPLTSP.S2    B4,B21,B2
000015ac   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
000015b0   00122e60 ||        CMPGTSP.S1    A17,A4,A0
000015b4   c89006a0    [ A0]  MV.S1         A4,A17
000015b8   000e2ea0           CMPLTSP.S1    A17,A3,A0
000015bc   042016a3           MV.S2X        A8,B8
000015c0   c88c0fd8 || [ A0]  MV.L1         A3,A17
000015c4   0cc740f1           MVD.M1        A17,A25
000015c8   620c16a3 || [ B2]  MV.S2X        A3,B4
000015cc   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
000015d0   0a122238 ||        SUBSP.L1      A17,A4,A20
000015d4   00000000           NOP           
000015d8   081340f2           MVD.M2        B4,B16
000015dc   00000000           NOP           
000015e0   00d92e63           CMPGTSP.S2    B9,B22,B1
000015e4   0a5000a0 ||        SPDP.S1       A20,A21:A20
000015e8   44d80fda    [ B1]  MV.L2         B22,B9
000015ec   00d52ea3           CMPLTSP.S2    B9,B21,B1
000015f0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
000015f4   44d408f2    [ B1]  MV.D2         B21,B9
000015f8   00000000           NOP           
000015fc   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00001600   0b273e00           MPYSP.M1X     A25,B9,A22
00001604   00008000           NOP           5
00001608   0bc6013a           DPSP.L2       B17:B16,B23
0000160c   00006000           NOP           4
00001610   0a5ed218           ADDSP.L1X     A22,B23,A20
00001614       4c6e           NOP           3
00001616       0cc4           STW.D1T1      A20,*A5++[1]
00001618   00034001           SPKERNEL      0,0
0000161c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001620   0a483674 ||        STW.D1T1      A20,*A18++[1]
00001624   0c00ac2b           MVK.S2        0x0158,B24
00001628   0e806043 ||        MVK.D2        3,B29
0000162c       4dce ||        MV.S1         A3,A26
0000162e       a656 ||        MV.D1         A4,A13
00001630       ef06           MV.L1         A30,A7
00001632       9ec6           MV.L1X        B5,A28
00001634       7f46           MV.L1X        B6,A27
00001636       2c6e           NOP           2
00001638   06f403a2           MVC.S2        B29,ILC
0000163c   e7000040           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001640   00000000           NOP           
00001644   0980bc28           MVK.S1        0x0178,A19
00001648   01801aa8           MVK.S1        0x0035,A3
0000164c   04781fda           MV.L2X        A30,B8
00001650   00010000           NOP           9
00001654   00010000           NOP           9
00001658   0000c000           NOP           7
0000165c   038062ee           LDW.D2T2      *+B15[98],B7
00001660   0f8063ee           LDW.D2T2      *+B15[99],B31
00001664   0f0066ee           LDW.D2T2      *+B15[102],B30
00001668   030061ee           LDW.D2T2      *+B15[97],B6
0000166c       2c6e           NOP           2
0000166e       11cd           LDW.D2T2      *B7[0],B20
00001670   0203a001           SPLOOPD       5
00001674   097c03e7 ||        LDDW.D2T2     *+B31[0],B19:B18
00001678   0afb007a ||        ADD.L2        B24,B30,B21
0000167c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001680   0cd437a4           LDNDW.D2T1    *B21++[1],A25:A24
00001684   081c3666           LDW.D1T2      *A7++[1],B16
00001688       2c6e           NOP           2
0000168a       ac67           SPMASK        L1,D2
0000168c   08fa7079 ||^       ADD.L1X       A19,B30,A17
00001690       117d ||^       LDNDW.D2T2    *B6(0),B7:B6
00001692       2c67           SPMASK        L1
00001694       d906 ||^       MV.L1X        B18,A6
00001696       2c67           SPMASK        L1
00001698   087a7079 ||^       ADD.L1X       A19,B30,A16
0000169c   e6840a20           .fphead       n, l, DW/NDW, W, nobr, nosat, 0110100b
000016a0   09e0ce01 ||        MPYSP.M1      A6,A24,A19
000016a4   0b428e02 ||        MPYSP.M2      B20,B16,B22
000016a8       0c6e           NOP           1
000016aa       ac66           SPMASK        D2
000016ac   028060ec ||        LDW.D2T1      *+B15[96],A5
000016b0       2ce6           SPMASK        L2
000016b2       4387 ||^       MV.L2         B7,B18
000016b4   03e67e02 ||        MPYSP.M2X     B19,A25,B7
000016b8       2447           MV.L2         B16,B9
000016ba       0c6e           NOP           1
000016bc   ea880320           .fphead       n, h, W, BU, nobr, nosat, 1010100b
000016c0   025a7218           ADDSP.L1X     A19,B22,A4
000016c4   00430001           SPMASK        D1
000016c8   04940264 ||^       LDW.D1T1      *+A5[0],A9
000016cc   0bc03725           LDNDW.D1T1    *A16++[1],A23:A22
000016d0       8487 ||        MV.L2         B9,B4
000016d2       0c6e           NOP           1
000016d4   091c9218           ADDSP.L1X     A4,B7,A18
000016d8       0c6e           NOP           1
000016da       6c67           SPMASK        L1,D1
000016dc   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000016e0   04306a65 ||^       LDW.D1T1      *+A12[A3],A8
000016e4       b346 ||^       MV.L1X        B6,A5
000016e6       c247 ||        MV.L2         B4,B6
000016e8   0258ae00           MPYSP.M1      A5,A22,A4
000016ec   01a64e00           MPYSP.M1      A18,A9,A3
000016f0       2e66           SPMASK        S2
000016f2       f907 ||        MV.L2X        A18,B7
000016f4   08fb01e2 ||^       ADD.S2        B24,B30,B17
000016f8   03c437f7           STNDW.D2T2    B7:B6,*B17++[1]
000016fc   e2400304           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001700   02de5e02 ||        MPYSP.M2X     B18,A23,B5
00001704       0c6e           NOP           1
00001706       690e           MV.S1         A18,A3
00001708   098c8218 ||        ADDSP.L1      A4,A3,A19
0000170c       4c6e           NOP           3
0000170e       89ce           MV.S1         A3,A20
00001710   02167218 ||        ADDSP.L1X     A19,B5,A4
00001714       4c6e           NOP           3
00001716       aa4e           MV.S1         A4,A21
00001718   0aa08e00 ||        MPYSP.M1      A4,A8,A21
0000171c   e5400888           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001720   0ac43774           STNDW.D1T1    A21:A20,*A17++[1]
00001724       0c6e           NOP           1
00001726       0c6e           NOP           1
00001728   00034001           SPKERNEL      0,0
0000172c   0aa036f4 ||        STW.D2T1      A21,*B8++[1]
00001730   0a811a2b           MVK.S2        0x0234,B21
00001734   0c006043 ||        MVK.D2        3,B24
00001738       4c12 ||        MVK.S1        138,A0
0000173a       cd8e           MV.S1         A27,A6
0000173c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001740   06e003a2 ||        MVC.S2        B24,ILC
00001744   0000a000           NOP           6
00001748   1b002efe           ADDAW.D2      B15,46,B22
0000174c   00000000           NOP           
00001750   087806a0           MV.S1         A30,A16
00001754       2c6e           NOP           2
00001756       9d0f           MV.S2X        A26,B4
00001758   00000000           NOP           
0000175c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001760   04812028           MVK.S1        0x0240,A9
00001764   00000000           NOP           
00001768   090048aa           MVK.S2        0x0091,B18
0000176c       8c6e           NOP           5
0000176e       b687           MV.L2X        A13,B5
00001770       ec6e           NOP           8
00001772       4de7           SPLOOPD       12
00001774   02b00a65 ||        LDW.D1T1      *+A12[A0],A5
00001778   04701fda ||        MV.L2X        A28,B8
0000177c   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001780   09c03664           LDW.D1T1      *A16++[1],A19
00001784   09213ab0           ADD.D1X       A9,B8,A18
00001788   00004000           NOP           3
0000178c   0d22a07b           ADD.L2        B21,B8,B26
00001790   08ccae01 ||        MPYSP.M1      A5,A19,A17
00001794   011a6ea0 ||        CMPLTSP.S1    A19,A6,A2
00001798   a4482065    [ A2]  LDW.D1T1      *-A18[1],A8
0000179c   b86822e6 || [!A2]  LDW.D2T2      *+B26[1],B16
000017a0   a4a24ae6    [ A2]  LDW.D2T2      *+B8[B18],B9
000017a4   b9e820e6    [!A2]  LDW.D2T2      *-B26[1],B19
000017a8   abc80266    [ A2]  LDW.D1T2      *+A18[0],B23
000017ac       0c6e           NOP           1
000017ae       88c6           MV.L1         A17,A20
000017b0   ba6802e7 || [!A2]  LDW.D2T2      *+B26[0],B20
000017b4   b3c61e02 || [!A2]  MPYSP.M2X     B16,A17,B7
000017b8   a3a28e01    [ A2]  MPYSP.M1      A20,A8,A7
000017bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000017c0   a3c53e02 || [ A2]  MPYSP.M2X     B9,A17,B7
000017c4   00000000           NOP           
000017c8   000b40f0           MVD.M1        A2,A0
000017cc   0cdf40f2           MVD.M2        B23,B25
000017d0   0c5340f2           MVD.M2        B20,B24
000017d4   00430001           SPMASK        D1
000017d8   022c0265 ||^       LDW.D1T1      *+A11[0],A4
000017dc   0014ee62 ||        CMPGTSP.S2    B7,B5,B0
000017e0   239406a2    [ B0]  MV.S2         B5,B7
000017e4   0010eea2           CMPLTSP.S2    B7,B4,B0
000017e8   23900fda    [ B0]  MV.L2         B4,B7
000017ec   000007b1           ROTL.M1       A0,0x0,A0
000017f0   0814e23a ||        SUBSP.L2      B7,B5,B16
000017f4   01928e00           MPYSP.M1      A20,A4,A3
000017f8   d8ce9e00    [!A0]  MPYSP.M1X     A20,B19,A17
000017fc   00000000           NOP           
00001800   0d9f40f3           MVD.M2        B7,B27
00001804   084000a2 ||        SPDP.S2       B16,B17:B16
00001808   00947e60           CMPGTSP.S1X   A3,B5,A1
0000180c   c31f321b    [ A0]  ADDSP.L2X     B25,A7,B6
00001810   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001814   81941fd8 || [ A1]  MV.L1X        B5,A3
00001818   018340f1           MVD.M1        A0,A3
0000181c   d347121b || [!A0]  ADDSP.L2X     B24,A17,B6
00001820   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
00001824   c1901fd8    [ A0]  MV.L1X        B4,A3
00001828   094075b0           MPYSPDP.M1X   A3,B17:B16,A19:A18
0000182c   00000000           NOP           
00001830   0014ce62           CMPGTSP.S2    B6,B5,B0
00001834   00002000           NOP           2
00001838   23140fda    [ B0]  MV.L2         B5,B6
0000183c   0010cea2           CMPLTSP.S2    B6,B4,B0
00001840   008f40f1           MVD.M1        A3,A1
00001844   23100fdb || [ B0]  MV.L2         B4,B6
00001848   08ce4138 ||        DPSP.L1       A19:A18,A17
0000184c   0c1b6e02           MPYSP.M2      B27,B6,B24
00001850   00004000           NOP           3
00001854   08c7121a           ADDSP.L2X     B24,A17,B17
00001858   00002000           NOP           2
0000185c   982006a3    [!A1]  MV.S2         B8,B16
00001860   882008f2 || [ A1]  MV.D2         B8,B16
00001864   00034001           SPKERNEL      0,0
00001868   08d836f6 ||        STW.D2T2      B17,*B22++[1]
0000186c       6f46           MV.L1         A6,A27
0000186e       b6d6           MV.D1X        B5,A13
00001870       ac6e           NOP           6
00001872       5e4e           MV.S1X        B4,A26
00001874   0e201fd8           MV.L1X        B8,A28
00001878   10004000           DINT          
0000187c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001880       ac6e           NOP           6
00001882       2012           MVK.S1        1,A0
00001884       cc6e           NOP           7
00001886       4013           MVK.S2        2,B0
00001888   00006000           NOP           4
0000188c   18802ffc           ADDAW.D1X     B15,47,A17
00001890       4c6e           NOP           3
00001892       4807           MV.L2         B16,B2
00001894   018040ec           LDW.D2T1      *+B15[64],A3
00001898   02802eee           LDW.D2T2      *+B15[46],B5
0000189c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000018a0   020069ec           LDW.D2T1      *+B15[105],A4
000018a4   02006dee           LDW.D2T2      *+B15[109],B4
000018a8   0c8072ec           LDW.D2T1      *+B15[114],A25
000018ac   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
000018b0   0f806eee           LDW.D2T2      *+B15[110],B31
000018b4   01949e00           MPYSP.M1X     A4,B5,A3
000018b8   0c006aec           LDW.D2T1      *+B15[106],A24
000018bc   0e806cee           LDW.D2T2      *+B15[108],B29
000018c0   0e006bee           LDW.D2T2      *+B15[107],B28
000018c4   09186218           ADDSP.L1      A3,A6,A18
000018c8   0b806fec           LDW.D2T1      *+B15[111],A23
000018cc   0210ae02           MPYSP.M2      B5,B4,B4
000018d0   020071ed           LDW.D2T1      *+B15[113],A4
000018d4   0964be02 ||        MPYSP.M2X     B5,A25,B18
000018d8   02fe4e01           MPYSP.M1      A18,A31,A5
000018dc   0b0041ed ||        LDW.D2T1      *+B15[65],A22
000018e0   037cae02 ||        MPYSP.M2      B5,B31,B6
000018e4   0d8042ef           LDW.D2T2      *+B15[66],B27
000018e8   0a4bbe03 ||        MPYSP.M2X     B29,A18,B20
000018ec   01971e00 ||        MPYSP.M1X     A24,B5,A3
000018f0   09cb9e02           MPYSP.M2X     B28,A18,B19
000018f4   035e4e01           MPYSP.M1      A18,A23,A6
000018f8   0f0070ee ||        LDW.D2T2      *+B15[112],B30
000018fc   0490be03           MPYSP.M2X     B5,A4,B9
00001900   008064ec ||        LDW.D2T1      *+B15[100],A1
00001904   0916521b           ADDSP.L2X     B18,A5,B18
00001908   0a128e1b ||        ADDSP.S2      B20,B4,B20
0000190c   02d80324 ||        LDNDW.D1T1    *+A22[0],A5:A4
00001910   02ec03a7           LDNDW.D2T2    *+B27[0],B5:B4
00001914   098e721a ||        ADDSP.L2X     B19,A3,B19
00001918   0198d219           ADDSP.L1X     A6,B6,A3
0000191c   08006cee ||        LDW.D2T2      *+B15[108],B16
00001920   08cbde03           MPYSP.M2X     B30,A18,B17
00001924   04806aec ||        LDW.D2T1      *+B15[106],A9
00001928   0a006fec           LDW.D2T1      *+B15[111],A20
0000192c   02509219           ADDSP.L1X     A4,B20,A4
00001930   0c9e721b ||        ADDSP.L2X     B19,A7,B25
00001934   0a8072ec ||        LDW.D2T1      *+B15[114],A21
00001938   02c8a21b           ADDSP.L2      B5,B18,B5
0000193c   018ca219 ||        ADDSP.L1      A5,A3,A3
00001940   04006eee ||        LDW.D2T2      *+B15[110],B8
00001944   08a6221b           ADDSP.L2      B17,B9,B17
00001948   080069ec ||        LDW.D2T1      *+B15[105],A16
0000194c   04006bec           LDW.D2T1      *+B15[107],A8
00001950   038070ee           LDW.D2T2      *+B15[112],B7
00001954       5a4f           MV.S2X        A4,B18
00001956       bc86 ||        MV.L1X        B25,A5
00001958   04806def ||        LDW.D2T2      *+B15[109],B9
0000195c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001960   09380274 ||        STW.D1T1      A18,*+A14[0]
00001964   08c4821b           ADDSP.L2      B4,B17,B17
00001968   030071ef ||        LDW.D2T2      *+B15[113],B6
0000196c   03040265 ||        LDW.D1T1      *+A1[0],A6
00001970       5ac6 ||        MV.L1X        B5,A18
00001972       b1cf ||        MV.S2X        A3,B5
00001974   03fc06a0 ||        MV.S1         A31,A7
00001978            $C$L43:
00001978   00000000           NOP           
0000197c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001980   01a2ce00           MPYSP.M1      A22,A8,A3
00001984   0258fe03           MPYSP.M2X     B7,A22,B4
00001988   01d2ce00 ||        MPYSP.M1      A22,A20,A3
0000198c   019ece01           MPYSP.M1      A22,A7,A3
00001990   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001994   02443664           LDW.D1T1      *A17++[1],A4
00001998   01cc6218           ADDSP.L1      A3,A19,A3
0000199c   0254821b           ADDSP.L2      B4,B21,B4
000019a0   01d07218 ||        ADDSP.L1X     A3,B20,A3
000019a4   01906219           ADDSP.L1      A3,A4,A3
000019a8   024c821a ||        ADDSP.L2      B4,B19,B4
000019ac   00000000           NOP           
000019b0   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
000019b4   0a111e03 ||        MPYSP.M2X     B8,A4,B20
000019b8   02408e00 ||        MPYSP.M1      A4,A16,A4
000019bc   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
000019c0   207dd023 || [ B0]  BDEC.S2       $C$L43 (PC-72 = 0x00001978),B0
000019c4   01c47219 ||        ADDSP.L1X     A3,B17,A3
000019c8   09a48e00 ||        MPYSP.M1      A4,A9,A19
000019cc   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
000019d0   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
000019d4   02548e01 ||        MPYSP.M1      A4,A21,A4
000019d8   0a90de02 ||        MPYSP.M2X     B6,A4,B21
000019dc   09913e02           MPYSP.M2X     B9,A4,B19
000019e0   0b148218           ADDSP.L1      A4,A5,A22
000019e4   00000000           NOP           
000019e8   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000019ec   d28c1fda || [!A0]  MV.L2X        A3,B5
000019f0   0f9c06a1           MV.S1         A7,A31
000019f4   07388941 ||        ADD.D1        A14,0x4,A14
000019f8   0b0065ee ||        LDW.D2T2      *+B15[101],B22
000019fc   0f8043ef           LDW.D2T2      *+B15[67],B31
00001a00   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001a04   020066ef           LDW.D2T2      *+B15[102],B4
00001a08   0358fe03 ||        MPYSP.M2X     B7,A22,B6
00001a0c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001a10   038070ff           STW.D2T2      B7,*+B15[112]
00001a14   019ece01 ||        MPYSP.M1      A22,A7,A3
00001a18   035a1e02 ||        MPYSP.M2X     B16,A22,B6
00001a1c   030071fe           STW.D2T2      B6,*+B15[113]
00001a20   04006eff           STW.D2T2      B8,*+B15[110]
00001a24   03dbe05b ||        SUB.L2        B22,0x1,B7
00001a28   005bf1a1 ||        SUB.S1X       B22,0x1,A0
00001a2c   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001a30   038065ff           STW.D2T2      B7,*+B15[101]
00001a34   0354c21b ||        ADDSP.L2      B6,B21,B6
00001a38   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001a3c   020044ed           LDW.D2T1      *+B15[68],A4
00001a40   01906219 ||        ADDSP.L1      A3,A4,A3
00001a44   034cc21a ||        ADDSP.L2      B6,B19,B6
00001a48   0a006ffc           STW.D2T1      A20,*+B15[111]
00001a4c   04806dff           STW.D2T2      B9,*+B15[109]
00001a50   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001a54   04006bfd           STW.D2T1      A8,*+B15[107]
00001a58   08c8d21b ||        ADDSP.L2X     B6,A18,B17
00001a5c   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001a60   0a8072fd           STW.D2T1      A21,*+B15[114]
00001a64   090cc219 ||        ADDSP.L1      A6,A3,A18
00001a68   0918a21a ||        ADDSP.L2      B5,B6,B18
00001a6c   080069fd           STW.D2T1      A16,*+B15[105]
00001a70   10006001 ||        RINT          
00001a74       28ee || [ A0]  MVK.S1        1,A1
00001a76       b2cf           MV.S2X        A5,B5
00001a78   04806afc ||        STW.D2T1      A9,*+B15[106]
00001a7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001a80       f055           STW.D2T2      B5,*B4[7]
00001a82       c88f ||        MV.S2         B17,B6
00001a84   cffd8090 || [ A0]  B.S1          $C$L8 (PC-5116 = 0x00000684)
00001a88   c20066ee    [ A0]  LDW.D2T2      *+B15[102],B4
00001a8c       5906           MV.L1X        B18,A2
00001a8e       f907 ||        MV.L2X        A18,B7
00001a90   08006cfe ||        STW.D2T2      B16,*+B15[108]
00001a94   01900374           STNDW.D1T1    A3:A2,*+A4[0]
00001a98   c18067ec    [ A0]  LDW.D2T1      *+B15[103],A3
00001a9c   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001aa0   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001aa4   018066ed           LDW.D2T1      *+B15[102],A3
00001aa8       d232 ||        MVK.S1        54,A4
00001aaa       6426 ||        MVK.L1        3,A0
00001aac   0433bec1 ||        ADDAD.D1      A12,0x1d,A8
00001ab0   0c811e2b ||        MVK.S2        0x023c,B25
00001ab4       24a7 ||        MVK.L2        1,B1
00001ab6       9e72           MVK.S1        252,A4
00001ab8   0fb08a65 ||        LDW.D1T1      *+A12[A4],A31
00001abc   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001ac0   0281122b ||        MVK.S2        0x0224,B5
00001ac4       44a6 ||        MVK.L1        2,A1
00001ac6       9672           MVK.S1        244,A4
00001ac8   09118b27 ||        LDNDW.D1T2    *+A4(A12),B19:B18
00001acc       1313 ||        MVK.S2        16,B6
00001ace       8526 ||        MVK.L1        4,A2
00001ad0   02811a29           MVK.S1        0x0234,A5
00001ad4   0e200367 ||        LDDW.D1T2     *+A8[0],B29:B28
00001ad8   10004001 ||        DINT          
00001adc   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001ae0   0d8046ed ||        LDW.D2T1      *+B15[70],A27
00001ae4   001bc05a ||        SUB.L2        B6,0x2,B0
00001ae8   0d338366           LDDW.D1T2     *+A12[28],B27:B26
00001aec   0f8f307b           ADD.L2X       B25,A3,B31
00001af0   0c118b27 ||        LDNDW.D1T2    *+A4(A12),B25:B24
00001af4   02012628 ||        MVK.S1        0x024c,A4
00001af8       91c7           MV.L2X        A3,B4
00001afa       81c0 ||        ADD.L1        A4,A3,A4
00001afc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001b00   1d0012fd ||        ADDAW.D1X     B15,18,A26
00001b04   0afc03a6 ||        LDNDW.D2T2    *+B31[0],B21:B20
00001b08   0f10a07b           ADD.L2        B5,B4,B30
00001b0c   0b481fd9 ||        MV.L1X        B18,A22
00001b10       007c ||        LDNDW.D1T1    *A4(0),A7:A6
00001b12       5647           MV.L2X        A4,B10
00001b14   04f803a7 ||        LDNDW.D2T2    *+B30[0],B9:B8
00001b18   02811629 ||        MVK.S1        0x022c,A5
00001b1c   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00001b20   0790b078 ||        ADD.L1X       A5,B4,A15
00001b24   0201222b           MVK.S2        0x0244,B4
00001b28   02bc0325 ||        LDNDW.D1T1    *+A15[0],A5:A4
00001b2c   0710b078 ||        ADD.L1X       A5,B4,A14
00001b30   09e80265           LDW.D1T1      *+A26[0],A19
00001b34   0c701fd9 ||        MV.L1X        B28,A24
00001b38       91b1 ||        ADD.L2X       B4,A3,B3
00001b3a       ca87           MV.L2         B21,B6
00001b3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001b40   08b80325 ||        LDNDW.D1T1    *+A14[0],A17:A16
00001b44   0d7406a3 ||        MV.S2         B29,B26
00001b48   0ce81fd8 ||        MV.L1X        B26,A25
00001b4c   028c03a7           LDNDW.D2T2    *+B3[0],B5:B4
00001b50       fc06 ||        MV.L1X        B24,A23
00001b52       0dc7 ||        MV.L2         B19,B24
00001b54   0b208367           LDDW.D1T2     *+A8[4],B23:B22
00001b58   0e6d2e02 ||        MPYSP.M2      B9,B27,B28
00001b5c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001b60   0820a367           LDDW.D1T2     *+A8[5],B17:B16
00001b64       f2c7 ||        MV.L2X        A5,B7
00001b66       2646 ||        MV.L1         A4,A9
00001b68   02cfee01           MPYSP.M1      A31,A19,A5
00001b6c   0f206064 ||        LDW.D1T1      *-A8[3],A30
00001b70   08a016a1           MV.S1X        B8,A17
00001b74   0ea04265 ||        LDW.D1T1      *+A8[2],A29
00001b78       8886 ||        MV.L1         A17,A4
00001b7a       5a46           MV.L1X        B4,A18
00001b7c   e8402004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001b80   0e20e265 ||        LDW.D1T1      *+A8[7],A28
00001b84   0ef340f3 ||        MVD.M2        B28,B29
00001b88   021c1fda ||        MV.L2X        A7,B4
00001b8c       e146           MV.L1         A18,A7
00001b8e       bb4e ||        MV.S1X        B22,A21
00001b90   04101fda ||        MV.L2X        A4,B8
00001b94       c8c7           MV.L2         B17,B22
00001b96       9846 ||        MV.L1X        B16,A20
00001b98   04501fd8           MV.L1X        B20,A8
00001b9c   e50804c0           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00001ba0            $C$L46:
00001ba0   b2181fdb    [!A2]  MV.L2X        A6,B4
00001ba4   09c47219 ||        ADDSP.L1X     A3,B17,A19
00001ba8   58c806a1 || [!B1]  MV.S1         A18,A17
00001bac   091407b1 ||        ROTL.M1       A5,0x0,A18
00001bb0   02e83675 ||        STW.D1T1      A5,*A26++[1]
00001bb4   0e690e02 ||        MPYSP.M2      B8,B26,B28
00001bb8   b3cc06a1    [!A2]  MV.S1         A19,A7
00001bbc   0ad88e03 ||        MPYSP.M2      B4,B22,B21
00001bc0   018c8219 ||        ADDSP.L1      A4,A3,A3
00001bc4   02e62e00 ||        MPYSP.M1      A17,A25,A5
00001bc8   05d4ee01           MPYSP.M1      A7,A21,A11
00001bcc   0a5740f3 ||        MVD.M2        B21,B20
00001bd0   018c8219 ||        ADDSP.L1      A4,A3,A3
00001bd4   04c41fda ||        MV.L2X        A17,B9
00001bd8   018c8219           ADDSP.L1      A4,A3,A3
00001bdc   d29c1fdb || [!A0]  MV.L2X        A7,B5
00001be0   024bce01 ||        MPYSP.M1      A30,A18,A4
00001be4   096d2e02 ||        MPYSP.M2      B9,B27,B18
00001be8   d44c06a1    [!A0]  MV.S1         A19,A8
00001bec   01f26e01 ||        MPYSP.M1      A19,A28,A3
00001bf0   085cae03 ||        MPYSP.M2      B5,B23,B16
00001bf4   01e80264 ||        LDW.D1T1      *+A26[0],A3
00001bf8   02507219           ADDSP.L1X     A3,B20,A4
00001bfc   02d90e01 ||        MPYSP.M1      A8,A22,A5
00001c00   097340f2 ||        MVD.M2        B28,B18
00001c04   085740f3           MVD.M2        B21,B16
00001c08   93201fdb || [!A1]  MV.L2X        A8,B6
00001c0c   05487218 ||        ADDSP.L1X     A3,B18,A10
00001c10   207d1023    [ B0]  BDEC.S2       $C$L46 (PC-96 = 0x00001ba0),B0
00001c14   02407e19 ||        ADDSP.S1X     A3,B16,A4
00001c18   94a808f1 || [!A1]  MV.D1         A10,A9
00001c1c   0ae0ce03 ||        MPYSP.M2      B6,B24,B21
00001c20   0190a218 ||        ADDSP.L1      A5,A4,A3
00001c24   018d6219           ADDSP.L1      A11,A3,A3
00001c28   025d2e01 ||        MPYSP.M1      A9,A23,A4
00001c2c   0ecb40f2 ||        MVD.M2        B18,B29
00001c30   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00001c34   09c340f3 ||        MVD.M2        B16,B19
00001c38   0190a219 ||        ADDSP.L1      A5,A4,A3
00001c3c   53a41fdb || [!B1]  MV.L2X        A9,B7
00001c40   028fee00 ||        MPYSP.M1      A31,A3,A5
00001c44   582808f1    [!B1]  MV.D1         A10,A16
00001c48   01f54e01 ||        MPYSP.M1      A10,A29,A3
00001c4c   0ae4ee02 ||        MPYSP.M2      B7,B25,B21
00001c50   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
00001c54   b31008f1 || [!A2]  MV.D1         A4,A6
00001c58   08d740f3 ||        MVD.M2        B21,B17
00001c5c   01f47219 ||        ADDSP.L1X     A3,B29,A3
00001c60   02620e00 ||        MPYSP.M1      A16,A24,A4
00001c64   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00001c68   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00001c6c   b36c3675 || [!A2]  STW.D1T1      A6,*A27++[1]
00001c70   01cc7219 ||        ADDSP.L1X     A3,B19,A3
00001c74   0250ce01 ||        MPYSP.M1      A6,A20,A4
00001c78       144f ||        MV.S2X        A16,B8
00001c7a       294e           MV.S1         A18,A17
00001c7c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001c80   0e690e03 ||        MPYSP.M2      B8,B26,B28
00001c84   09c47219 ||        ADDSP.L1X     A3,B17,A19
00001c88   0d01362b ||        MVK.S2        0x026c,B26
00001c8c   091407b1 ||        ROTL.M1       A5,0x0,A18
00001c90   02e83675 ||        STW.D1T1      A5,*A26++[1]
00001c94       9347 ||        MV.L2X        A6,B4
00001c96       e996           MV.D1         A19,A7
00001c98   0fa816a1 ||        MV.S1X        B10,A31
00001c9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ca0   0d813a2b ||        MVK.S2        0x0274,B27
00001ca4   02588e03 ||        MPYSP.M2      B4,B22,B4
00001ca8   020c8219 ||        ADDSP.L1      A4,A3,A4
00001cac   02e62e00 ||        MPYSP.M1      A17,A25,A5
00001cb0   0d013e29           MVK.S1        0x027c,A26
00001cb4   0354ee01 ||        MPYSP.M1      A7,A21,A6
00001cb8   0a5740f3 ||        MVD.M2        B21,B20
00001cbc   020c8219 ||        ADDSP.L1      A4,A3,A4
00001cc0   04c41fda ||        MV.L2X        A17,B9
00001cc4   01813229           MVK.S1        0x0264,A3
00001cc8   038c8219 ||        ADDSP.L1      A4,A3,A7
00001ccc   029c1fdb ||        MV.L2X        A7,B5
00001cd0   024bce00 ||        MPYSP.M1      A30,A18,A4
00001cd4   05812e29           MVK.S1        0x025c,A11
00001cd8   044c08f1 ||        MV.D1         A19,A8
00001cdc   02726e01 ||        MPYSP.M1      A19,A28,A4
00001ce0   085cae02 ||        MPYSP.M2      B5,B23,B16
00001ce4   0f009229           MVK.S1        0x0124,A30
00001ce8   02509219 ||        ADDSP.L1X     A4,B20,A4
00001cec   02d90e01 ||        MPYSP.M1      A8,A22,A5
00001cf0   037340f2 ||        MVD.M2        B28,B6
00001cf4   0080a229           MVK.S1        0x0144,A1
00001cf8   081340f3 ||        MVD.M2        B4,B16
00001cfc   03201fdb ||        MV.L2X        A8,B6
00001d00   04c89218 ||        ADDSP.L1X     A4,B18,A9
00001d04   0240fe19           ADDSP.S1X     A7,B16,A4
00001d08   04a808f1 ||        MV.D1         A10,A9
00001d0c   0260ce03 ||        MPYSP.M2      B6,B24,B4
00001d10   0310a218 ||        ADDSP.L1      A5,A4,A6
00001d14   0100a629           MVK.S1        0x014c,A2
00001d18   0290c219 ||        ADDSP.L1      A6,A4,A5
00001d1c   025d2e00 ||        MPYSP.M1      A9,A23,A4
00001d20       1292           MVK.S1        16,A5
00001d22       f487 ||        MV.L2X        A9,B7
00001d24   0290a219 ||        ADDSP.L1      A5,A4,A5
00001d28   09c340f2 ||        MVD.M2        B16,B19
00001d2c   082408f1           MV.D1         A9,A16
00001d30   02f52e01 ||        MPYSP.M1      A9,A29,A5
00001d34   02e4ee02 ||        MPYSP.M2      B7,B25,B5
00001d38   001741a1           SUB.S1        A5,0x6,A0
00001d3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001d40   0e812a2b ||        MVK.S2        0x0254,B29
00001d44   031008f1 ||        MV.D1         A4,A6
00001d48   089340f3 ||        MVD.M2        B4,B17
00001d4c   02f4d219 ||        ADDSP.L1X     A6,B29,A5
00001d50   02620e00 ||        MPYSP.M1      A16,A24,A4
00001d54   036c3675           STW.D1T1      A6,*A27++[1]
00001d58   02ccb219 ||        ADDSP.L1X     A5,B19,A5
00001d5c   0250ce01 ||        MPYSP.M1      A6,A20,A4
00001d60   04401fda ||        MV.L2X        A16,B8
00001d64   08c806a1           MV.S1         A18,A17
00001d68   09c4b219 ||        ADDSP.L1X     A5,B17,A19
00001d6c       9347 ||        MV.L2X        A6,B4
00001d6e       e98e           MV.S1         A19,A7
00001d70   02588e03 ||        MPYSP.M2      B4,B22,B4
00001d74   02148218 ||        ADDSP.L1      A4,A5,A4
00001d78   0254ee01           MPYSP.M1      A7,A21,A4
00001d7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d80   091740f3 ||        MVD.M2        B5,B18
00001d84   02948218 ||        ADDSP.L1      A4,A5,A5
00001d88   02948219           ADDSP.L1      A4,A5,A5
00001d8c   029c1fda ||        MV.L2X        A7,B5
00001d90   044c06a1           MV.S1         A19,A8
00001d94   02f26e01 ||        MPYSP.M1      A19,A28,A5
00001d98   085cae02 ||        MPYSP.M2      B5,B23,B16
00001d9c   02509219           ADDSP.L1X     A4,B20,A4
00001da0   02d90e00 ||        MPYSP.M1      A8,A22,A5
00001da4   081340f3           MVD.M2        B4,B16
00001da8   03201fdb ||        MV.L2X        A8,B6
00001dac   0298b218 ||        ADDSP.L1X     A5,B6,A5
00001db0   0240be19           ADDSP.S1X     A5,B16,A4
00001db4   0260ce02 ||        MPYSP.M2      B6,B24,B4
00001db8   03948219           ADDSP.L1      A4,A5,A7
00001dbc   025d2e00 ||        MPYSP.M1      A9,A23,A4
00001dc0   09c340f3           MVD.M2        B16,B19
00001dc4   0390a219 ||        ADDSP.L1      A5,A4,A7
00001dc8       f487 ||        MV.L2X        A9,B7
00001dca       0ac6           MV.L1         A5,A16
00001dcc   0374ae00 ||        MPYSP.M1      A5,A29,A6
00001dd0   089340f3           MVD.M2        B4,B17
00001dd4   031006a0 ||        MV.S1         A4,A6
00001dd8   036c3675           STW.D1T1      A6,*A27++[1]
00001ddc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001de0   034cf219 ||        ADDSP.L1X     A7,B19,A6
00001de4   0250ce00 ||        MPYSP.M1      A6,A20,A4
00001de8   09c4f219           ADDSP.L1X     A7,B17,A19
00001dec       9347 ||        MV.L2X        A6,B4
00001dee       e98e           MV.S1         A19,A7
00001df0   02588e03 ||        MPYSP.M2      B4,B22,B4
00001df4   02188218 ||        ADDSP.L1      A4,A6,A4
00001df8   0254ee00           MPYSP.M1      A7,A21,A4
00001dfc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001e00   03188219           ADDSP.L1      A4,A6,A6
00001e04   029c1fda ||        MV.L2X        A7,B5
00001e08   044c06a1           MV.S1         A19,A8
00001e0c   02f26e01 ||        MPYSP.M1      A19,A28,A5
00001e10   085cae02 ||        MPYSP.M2      B5,B23,B16
00001e14   02489219           ADDSP.L1X     A4,B18,A4
00001e18   02d90e00 ||        MPYSP.M1      A8,A22,A5
00001e1c   081340f3           MVD.M2        B4,B16
00001e20       d407 ||        MV.L2X        A8,B6
00001e22       26c6           MV.L1         A5,A9
00001e24   0240de18 ||        ADDSP.S1X     A6,B16,A4
00001e28   04441fdb           MV.L2X        A17,B8
00001e2c   04a016a1 ||        MV.S1X        B8,A9
00001e30   092408f1 ||        MV.D1         A9,A18
00001e34   02148218 ||        ADDSP.L1      A4,A5,A4
00001e38   02808e29           MVK.S1        0x011c,A5
00001e3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001e40   094340f3 ||        MVD.M2        B16,B18
00001e44   0210a218 ||        ADDSP.L1      A5,A4,A4
00001e48       0c6e           NOP           1
00001e4a       c24e           MV.S1         A4,A6
00001e4c   036c3675           STW.D1T1      A6,*A27++[1]
00001e50   034c9219 ||        ADDSP.L1X     A4,B19,A6
00001e54   0250ce00 ||        MPYSP.M1      A6,A20,A4
00001e58       2b47           MV.L2         B6,B17
00001e5a       934f ||        MV.S2X        A6,B4
00001e5c   e8803000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001e60   09c49218 ||        ADDSP.L1X     A4,B17,A19
00001e64   03cc0fd9           MV.L1         A19,A7
00001e68   02588e02 ||        MPYSP.M2      B4,B22,B4
00001e6c   0254ee00           MPYSP.M1      A7,A21,A4
00001e70   03188219           ADDSP.L1      A4,A6,A6
00001e74   029c1fda ||        MV.L2X        A7,B5
00001e78   044c0fd9           MV.L1         A19,A8
00001e7c   03726e00 ||        MPYSP.M1      A19,A28,A6
00001e80   00000000           NOP           
00001e84   081340f2           MVD.M2        B4,B16
00001e88   0240de18           ADDSP.S1X     A6,B16,A4
00001e8c   03988218           ADDSP.L1      A4,A6,A7
00001e90   00000000           NOP           
00001e94   10006000           RINT          
00001e98   10004001           DINT          
00001e9c   031006a0 ||        MV.S1         A4,A6
00001ea0   036c3675           STW.D1T1      A6,*A27++[1]
00001ea4   02508e01 ||        MPYSP.M1      A4,A20,A4
00001ea8   0348f219 ||        ADDSP.L1X     A7,B18,A6
00001eac       9247 ||        MV.L2X        A4,B4
00001eae       0c6e           NOP           1
00001eb0       9987           MV.L2X        A19,B4
00001eb2       f246 ||        MV.L1X        B4,A7
00001eb4   099c16a0           MV.S1X        B7,A19
00001eb8   02188218           ADDSP.L1      A4,A6,A4
00001ebc   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001ec0       4c6e           NOP           3
00001ec2       0446           MV.L1         A16,A8
00001ec4   02409e19 ||        ADDSP.S1X     A4,B16,A4
00001ec8       1407 ||        MV.L2X        A8,B16
00001eca       4c6e           NOP           3
00001ecc   03100fd8           MV.L1         A4,A6
00001ed0   036c3674           STW.D1T1      A6,*A27++[1]
00001ed4   03fc0374           STNDW.D1T1    A7:A6,*+A31[0]
00001ed8   028c03f6           STNDW.D2T2    B5:B4,*+B3[0]
00001edc   e0a80002           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00001ee0   020066ee           LDW.D2T2      *+B15[102],B4
00001ee4   08fc03f6           STNDW.D2T2    B17:B16,*+B31[0]
00001ee8   09bc0374           STNDW.D1T1    A19:A18,*+A15[0]
00001eec   04178059           SUB.L1        A5,0x4,A8
00001ef0   04b80374 ||        STNDW.D1T1    A9:A8,*+A14[0]
00001ef4   09310079           ADD.L1        A8,A12,A18
00001ef8   04f803f6 ||        STNDW.D2T2    B9:B8,*+B30[0]
00001efc   04c8a267           LDW.D1T2      *+A18[5],B9
00001f00   0093407b ||        ADD.L2        B26,B4,B1
00001f04       064f ||        MV.S2         B4,B8
00001f06       9246 ||        MV.L1X        B4,A4
00001f08   0c8046ec ||        LDW.D2T1      *+B15[70],A25
00001f0c   0b798b25           LDNDW.D1T1    *+A30(A12),A23:A22
00001f10   0193607b ||        ADD.L2        B27,B4,B3
00001f14   0f135078 ||        ADD.L1X       A26,B4,A30
00001f18   03f80325           LDNDW.D1T1    *+A30[0],A7:A6
00001f1c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f20   0013b07b ||        ADD.L2X       B29,A4,B0
00001f24   0e907078 ||        ADD.L1X       A3,B4,A29
00001f28   028403a7           LDNDW.D2T2    *+B1[0],B5:B4
00001f2c   0e217078 ||        ADD.L1X       A11,B8,A28
00001f30   0f8003a6           LDNDW.D2T2    *+B0[0],B31:B30
00001f34   08f00324           LDNDW.D1T1    *+A28[0],A17:A16
00001f38   0ad81fdb           MV.L2X        A22,B21
00001f3c   04486364 ||        LDDW.D1T1     *+A18[3],A9:A8
00001f40   09e40265           LDW.D1T1      *+A25[0],A19
00001f44       7bc7 ||        MV.L2X        A7,B19
00001f46       9b47           MV.L2X        A6,B20
00001f48   0dc80265 ||        LDW.D1T1      *+A18[0],A27
00001f4c       0acf ||        MV.S2         B5,B16
00001f4e       ff06           MV.L1X        B30,A7
00001f50   04780fdb ||        MV.L2         B30,B8
00001f54   0b158b26 ||        LDNDW.D1T2    *+A5(A12),B23:B22
00001f58       c886           MV.L1         A17,A6
00001f5a       b807 ||        MV.L2X        A16,B5
00001f5c   e9403088           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001f60   02f40324 ||        LDNDW.D1T1    *+A29[0],A5:A4
00001f64   038c03a7           LDNDW.D2T2    *+B3[0],B7:B6
00001f68   0b240fd8 ||        MV.L1         A9,A22
00001f6c   0d488366           LDDW.D1T2     *+A18[4],B27:B26
00001f70   0c058b27           LDNDW.D1T2    *+A1(A12),B25:B24
00001f74   04cf6e00 ||        MPYSP.M1      A27,A19,A9
00001f78   0e098b27           LDNDW.D1T2    *+A2(A12),B29:B28
00001f7c   0f5fee03 ||        MPYSP.M2      B31,B23,B30
00001f80   0858fe00 ||        MPYSP.M1X     A7,B22,A16
00001f84   0d494265           LDW.D1T1      *+A18[10],A26
00001f88       3207 ||        MV.L2X        A4,B17
00001f8a       cbcf ||        MV.S2         B23,B22
00001f8c       1f46 ||        MV.L1X        B22,A24
00001f8e       f407           MV.L2X        A8,B23
00001f90   01981fd8 ||        MV.L1X        B6,A3
00001f94   02101fd8           MV.L1X        B4,A4
00001f98   0d640fdb           MV.L2         B25,B26
00001f9c   e18800b0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00001fa0   08a60219 ||        ADDSP.L1      A16,A9,A17
00001fa4       bd0e ||        MV.S1X        B26,A21
00001fa6       9c06           MV.L1X        B24,A20
00001fa8   0c740fdb ||        MV.L2         B29,B24
00001fac   0cf006a2 ||        MV.S2         B28,B25
00001fb0   0f590e02           MPYSP.M2      B8,B22,B30
00001fb4   00000000           NOP           
00001fb8   09e42264           LDW.D1T1      *+A25[1],A19
00001fbc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001fc0   0347d21b           ADDSP.L2X     B30,A17,B6
00001fc4   0254ae02 ||        MPYSP.M2      B5,B21,B4
00001fc8   03cc0fd8           MV.L1         A19,A7
00001fcc   0860ee00           MPYSP.M1      A7,A24,A16
00001fd0       d2c6           MV.L1X        B5,A6
00001fd2       17cf ||        MV.S2X        A7,B8
00001fd4   08dcce00 ||        MPYSP.M1      A6,A23,A17
00001fd8   0e18821b           ADDSP.L2      B4,B6,B28
00001fdc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001fe0   04cf6e00 ||        MPYSP.M1      A27,A19,A9
00001fe4   00000000           NOP           
00001fe8   0458ae00           MPYSP.M1      A5,A22,A8
00001fec   00000000           NOP           
00001ff0   0ec7921b           ADDSP.L2X     B28,A17,B29
00001ff4   08a60218 ||        ADDSP.L1      A16,A9,A17
00001ff8   035e2e02           MPYSP.M2      B17,B23,B6
00001ffc   02c41fd9           MV.L1X        B17,A5
00002000   0f590e02 ||        MPYSP.M2      B8,B22,B30
00002004       0c6e           NOP           1
00002006       ae87           MV.L2         B29,B5
00002008   0227ae03 ||        MPYSP.M2      B29,B9,B4
0000200c   09e44264 ||        LDW.D1T1      *+A25[2],A19
00002010   0347d21b           ADDSP.L2X     B30,A17,B6
00002014   0254ae02 ||        MPYSP.M2      B5,B21,B4
00002018   03cc0fd8           MV.L1         A19,A7
0000201c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002020   0860ee00           MPYSP.M1      A7,A24,A16
00002024   0310c21b           ADDSP.L2      B6,B4,B6
00002028       d2c6 ||        MV.L1X        B5,A6
0000202a       17cf ||        MV.S2X        A7,B8
0000202c   08dcce00 ||        MPYSP.M1      A6,A23,A17
00002030   0e18821b           ADDSP.L2      B4,B6,B28
00002034   04cf6e00 ||        MPYSP.M1      A27,A19,A9
00002038   00000000           NOP           
0000203c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002040   0458ae00           MPYSP.M1      A5,A22,A8
00002044       0c6e           NOP           1
00002046       2e8f           MV.S2         B29,B17
00002048   0ec7921b ||        ADDSP.L2X     B28,A17,B29
0000204c   08a60218 ||        ADDSP.L1      A16,A9,A17
00002050   08548e01           MPYSP.M1      A4,A21,A16
00002054   04991219 ||        ADDSP.L1X     A8,B6,A9
00002058   035e2e02 ||        MPYSP.M2      B17,B23,B6
0000205c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002060   0f590e03           MPYSP.M2      B8,B22,B30
00002064       b886 ||        MV.L1X        B17,A5
00002066       1a4f           MV.S2X        A4,B16
00002068   0e6e0e02 ||        MPYSP.M2      B16,B27,B28
0000206c   09e46265           LDW.D1T1      *+A25[3],A19
00002070   0227ae03 ||        MPYSP.M2      B29,B9,B4
00002074   02f40fda ||        MV.L2         B29,B5
00002078   08260219           ADDSP.L1      A16,A9,A16
0000207c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002080   0347d21b ||        ADDSP.L2X     B30,A17,B6
00002084   0254ae02 ||        MPYSP.M2      B5,B21,B4
00002088   0968ee03           MPYSP.M2      B7,B26,B18
0000208c   03cc0fd8 ||        MV.L1         A19,A7
00002090   0860ee00           MPYSP.M1      A7,A24,A16
00002094   0310c21b           ADDSP.L2      B6,B4,B6
00002098       d2ce ||        MV.S1X        B5,A6
0000209a       17cf ||        MV.S2X        A7,B8
0000209c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000020a0   08dcce00 ||        MPYSP.M1      A6,A23,A17
000020a4   09721219           ADDSP.L1X     A16,B28,A18
000020a8   0e18821b ||        ADDSP.L2      B4,B6,B28
000020ac   04cf6e00 ||        MPYSP.M1      A27,A19,A9
000020b0   00000000           NOP           
000020b4   0458ae00           MPYSP.M1      A5,A22,A8
000020b8   08506e00           MPYSP.M1      A3,A20,A16
000020bc   024806a1           MV.S1         A18,A4
000020c0   04ea4e01 ||        MPYSP.M1      A18,A26,A9
000020c4   08f406a3 ||        MV.S2         B29,B17
000020c8   0ec7921b ||        ADDSP.L2X     B28,A17,B29
000020cc   08a60218 ||        ADDSP.L1      A16,A9,A17
000020d0   038c1fdb           MV.L2X        A3,B7
000020d4   08548e01 ||        MPYSP.M1      A4,A21,A16
000020d8   04991219 ||        ADDSP.L1X     A8,B6,A9
000020dc   035e2e02 ||        MPYSP.M2      B17,B23,B6
000020e0   0f590e03           MPYSP.M2      B8,B22,B30
000020e4       b886 ||        MV.L1X        B17,A5
000020e6       1a4f           MV.S2X        A4,B16
000020e8   0e6e0e02 ||        MPYSP.M2      B16,B27,B28
000020ec   04a60219           ADDSP.L1      A16,A9,A9
000020f0   09e48265 ||        LDW.D1T1      *+A25[4],A19
000020f4   0227ae03 ||        MPYSP.M2      B29,B9,B4
000020f8   02f40fda ||        MV.L2         B29,B5
000020fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002100   08260219           ADDSP.L1      A16,A9,A16
00002104   0347d21b ||        ADDSP.L2X     B30,A17,B6
00002108   0254ae02 ||        MPYSP.M2      B5,B21,B4
0000210c   0968ee03           MPYSP.M2      B7,B26,B18
00002110   03cc0fd8 ||        MV.L1         A19,A7
00002114   0860ee00           MPYSP.M1      A7,A24,A16
00002118   0310c21b           ADDSP.L2      B6,B4,B6
0000211c   031416a1 ||        MV.S1X        B5,A6
00002120   08dcce01 ||        MPYSP.M1      A6,A23,A17
00002124   041c16a2 ||        MV.S2X        A7,B8
00002128   0fa65e1b           ADDSP.S2X     B18,A9,B31
0000212c   02668e03 ||        MPYSP.M2      B20,B25,B4
00002130   09721219 ||        ADDSP.L1X     A16,B28,A18
00002134   0e18821b ||        ADDSP.L2      B4,B6,B28
00002138   04cf6e00 ||        MPYSP.M1      A27,A19,A9
0000213c            $C$L48:
0000213c   00000000           NOP           
00002140   0458ae01           MPYSP.M1      A5,A22,A8
00002144   01c80fd8 ||        MV.L1         A18,A3
00002148   08506e00           MPYSP.M1      A3,A20,A16
0000214c   02626e03           MPYSP.M2      B19,B24,B4
00002150   037c8e1b ||        ADDSP.S2      B4,B31,B6
00002154       814e ||        MV.S1         A18,A4
00002156       2e97 ||        MV.D2         B29,B17
00002158   04ea4e01 ||        MPYSP.M1      A18,A26,A9
0000215c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002160   0ec7921b ||        ADDSP.L2X     B28,A17,B29
00002164   08a60218 ||        ADDSP.L1      A16,A9,A17
00002168   09d00fdb           MV.L2         B20,B19
0000216c   035e2e03 ||        MPYSP.M2      B17,B23,B6
00002170   08548e01 ||        MPYSP.M1      A4,A21,A16
00002174   04991219 ||        ADDSP.L1X     A8,B6,A9
00002178       f1cf ||        MV.S2X        A3,B7
0000217a       b886           MV.L1X        B17,A5
0000217c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002180   0f590e02 ||        MPYSP.M2      B8,B22,B30
00002184   0e6e0e03           MPYSP.M2      B16,B27,B28
00002188       1a57 ||        MV.D2X        A4,B16
0000218a       ae8f           MV.S2         B29,B5
0000218c   0f98821b ||        ADDSP.L2      B4,B6,B31
00002190   04a60219 ||        ADDSP.L1      A16,A9,A9
00002194   c07df021 || [ A0]  BDEC.S1       $C$L48 (PC-68 = 0x0000213c),A0
00002198   0227ae03 ||        MPYSP.M2      B29,B9,B4
0000219c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000021a0   09e4a264 ||        LDW.D1T1      *+A25[5],A19
000021a4   08260219           ADDSP.L1      A16,A9,A16
000021a8   0347d21b ||        ADDSP.L2X     B30,A17,B6
000021ac   0254ae02 ||        MPYSP.M2      B5,B21,B4
000021b0   0968ee03           MPYSP.M2      B7,B26,B18
000021b4   03cc0fd8 ||        MV.L1         A19,A7
000021b8   0860ee00           MPYSP.M1      A7,A24,A16
000021bc   0a7c08f3           MV.D2         B31,B20
000021c0   0310c21b ||        ADDSP.L2      B6,B4,B6
000021c4       d2ce ||        MV.S1X        B5,A6
000021c6       17cf ||        MV.S2X        A7,B8
000021c8   08dcce00 ||        MPYSP.M1      A6,A23,A17
000021cc   0a643677           STW.D1T2      B20,*A25++[1]
000021d0   0fa65e1b ||        ADDSP.S2X     B18,A9,B31
000021d4   02668e03 ||        MPYSP.M2      B20,B25,B4
000021d8   09721219 ||        ADDSP.L1X     A16,B28,A18
000021dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000021e0   0e18821b ||        ADDSP.L2      B4,B6,B28
000021e4   04cf6e00 ||        MPYSP.M1      A27,A19,A9
000021e8   0501562b           MVK.S2        0x02ac,B10
000021ec   01814e28 ||        MVK.S1        0x029c,A3
000021f0   0201262b           MVK.S2        0x024c,B4
000021f4   0f814229 ||        MVK.S1        0x0284,A31
000021f8   02c80fd9 ||        MV.L1         A18,A5
000021fc   0458ae00 ||        MPYSP.M1      A5,A22,A8
00002200   0b104843           ADD.D2        B4,B2,B22
00002204   0c004929 ||        MVK.S1        0x0092,A24
00002208   0850ae00 ||        MPYSP.M1      A5,A20,A16
0000220c   05815229           MVK.S1        0x02a4,A11
00002210   02626e03 ||        MPYSP.M2      B19,B24,B4
00002214   037c8e1b ||        ADDSP.S2      B4,B31,B6
00002218   024808f1 ||        MV.D1         A18,A4
0000221c   08f408f3 ||        MV.D2         B29,B17
00002220   04ea4e01 ||        MPYSP.M1      A18,A26,A9
00002224   08c7921b ||        ADDSP.L2X     B28,A17,B17
00002228   08a60218 ||        ADDSP.L1      A16,A9,A17
0000222c   0a00082b           MVK.S2        0x0010,B20
00002230   0000ba29 ||        MVK.S1        0x0174,A0
00002234   09d00fdb ||        MV.L2         B20,B19
00002238   039418f3 ||        MV.D2X        A5,B7
0000223c   08548e01 ||        MPYSP.M1      A4,A21,A16
00002240   04991219 ||        ADDSP.L1X     A8,B6,A9
00002244   035e2e02 ||        MPYSP.M2      B17,B23,B6
00002248   0780b629           MVK.S1        0x016c,A15
0000224c       b886 ||        MV.L1X        B17,A5
0000224e       1a57           MV.D2X        A4,B16
00002250   0aee0e02 ||        MPYSP.M2      B16,B27,B21
00002254   0398821b           ADDSP.L2      B4,B6,B7
00002258   04a60219 ||        ADDSP.L1      A16,A9,A9
0000225c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002260   02262e03 ||        MPYSP.M2      B17,B9,B4
00002264   02c406a2 ||        MV.S2         B17,B5
00002268   08260219           ADDSP.L1      A16,A9,A16
0000226c   0347d21b ||        ADDSP.L2X     B30,A17,B6
00002270   0254ae02 ||        MPYSP.M2      B5,B21,B4
00002274   0968ee03           MPYSP.M2      B7,B26,B18
00002278       e986 ||        MV.L1         A19,A7
0000227a       0c6e           NOP           1
0000227c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002280   0310c21b           ADDSP.L2      B6,B4,B6
00002284   031416a1 ||        MV.S1X        B5,A6
00002288   08dcce00 ||        MPYSP.M1      A6,A23,A17
0000228c   03e43677           STW.D1T2      B7,*A25++[1]
00002290   02a65e1b ||        ADDSP.S2X     B18,A9,B5
00002294   0264ee03 ||        MPYSP.M2      B7,B25,B4
00002298   09561219 ||        ADDSP.L1X     A16,B21,A18
0000229c   0a98821a ||        ADDSP.L2      B4,B6,B21
000022a0       0c6e           NOP           1
000022a2       a906           MV.L1         A18,A5
000022a4   0458ae00 ||        MPYSP.M1      A5,A22,A8
000022a8   0850ae00           MPYSP.M1      A5,A20,A16
000022ac       2b46           MV.L1         A6,A17
000022ae       890e ||        MV.S1         A18,A4
000022b0   03148e1b ||        ADDSP.S2      B4,B5,B6
000022b4   02626e03 ||        MPYSP.M2      B19,B24,B4
000022b8   04ea4e01 ||        MPYSP.M1      A18,A26,A9
000022bc   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000022c0   08c6b21a ||        ADDSP.L2X     B21,A17,B17
000022c4       6bc7           MV.L2         B7,B19
000022c6       f2cf ||        MV.S2X        A5,B7
000022c8   08548e01 ||        MPYSP.M1      A4,A21,A16
000022cc   04991219 ||        ADDSP.L1X     A8,B6,A9
000022d0   035e2e02 ||        MPYSP.M2      B17,B23,B6
000022d4       b886           MV.L1X        B17,A5
000022d6       1a57           MV.D2X        A4,B16
000022d8   04ee0e02 ||        MPYSP.M2      B16,B27,B9
000022dc   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000022e0   0398821b           ADDSP.L2      B4,B6,B7
000022e4   04a60219 ||        ADDSP.L1      A16,A9,A9
000022e8   02c406a3 ||        MV.S2         B17,B5
000022ec   02262e02 ||        MPYSP.M2      B17,B9,B4
000022f0   08260218           ADDSP.L1      A16,A9,A16
000022f4   0968ee02           MPYSP.M2      B7,B26,B18
000022f8   00000000           NOP           
000022fc   0310c21a           ADDSP.L2      B6,B4,B6
00002300   03e43677           STW.D1T2      B7,*A25++[1]
00002304   04a65e1b ||        ADDSP.S2X     B18,A9,B9
00002308   0264ee03 ||        MPYSP.M2      B7,B25,B4
0000230c   09a61218 ||        ADDSP.L1X     A16,B9,A19
00002310       0c6e           NOP           1
00002312       c906           MV.L1         A18,A6
00002314   0850ce00           MPYSP.M1      A6,A20,A16
00002318   02626e03           MPYSP.M2      B19,B24,B4
0000231c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002320   03248e1b ||        ADDSP.S2      B4,B9,B6
00002324   04ea6e01 ||        MPYSP.M1      A19,A26,A9
00002328       8986 ||        MV.L1         A19,A4
0000232a       6bc7           MV.L2         B7,B19
0000232c   0a80ac29 ||        MVK.S1        0x0158,A21
00002330   04991219 ||        ADDSP.L1X     A8,B6,A9
00002334   08548e01 ||        MPYSP.M1      A4,A21,A16
00002338   039816a2 ||        MV.S2X        A6,B7
0000233c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002340   0932a078           ADD.L1        A21,A12,A18
00002344   08a00fdb           MV.L2         B8,B17
00002348       9886 ||        MV.L1X        B17,A4
0000234a       1a57 ||        MV.D2X        A4,B16
0000234c   026e0e02 ||        MPYSP.M2      B16,B27,B4
00002350   0d814a2b           MVK.S2        0x0294,B27
00002354   0318821b ||        ADDSP.L2      B4,B6,B6
00002358   04a60218 ||        ADDSP.L1      A16,A9,A9
0000235c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002360   08260218           ADDSP.L1      A16,A9,A16
00002364   0d01462b           MVK.S2        0x028c,B26
00002368   0968ee02 ||        MPYSP.M2      B7,B26,B18
0000236c       0c6e           NOP           1
0000236e       e347           MV.L2         B6,B7
00002370   03e43677           STW.D1T2      B7,*A25++[1]
00002374   03265e1b ||        ADDSP.S2X     B18,A9,B6
00002378   0264ee03 ||        MPYSP.M2      B7,B25,B4
0000237c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002380   04121218 ||        ADDSP.L1X     A16,B4,A8
00002384       0c6e           NOP           1
00002386       c986           MV.L1         A19,A6
00002388   0850ce00           MPYSP.M1      A6,A20,A16
0000238c       f347           MV.L2X        A6,B7
0000238e       6bd7 ||        MV.D2         B7,B19
00002390   02626e03 ||        MPYSP.M2      B19,B24,B4
00002394   03188e1b ||        ADDSP.S2      B4,B6,B6
00002398   04e90e00 ||        MPYSP.M1      A8,A26,A9
0000239c   e14000c0           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000023a0   10006001           RINT          
000023a4       1387 ||        MV.L2X        A7,B16
000023a6       6857 ||        MV.D2         B16,B19
000023a8   04626e02 ||        MPYSP.M2      B19,B24,B8
000023ac   10004000           DINT          
000023b0       0c6e           NOP           1
000023b2       128e           MV.S1X        B5,A16
000023b4   0218821b ||        ADDSP.L2      B4,B6,B4
000023b8   04a60218 ||        ADDSP.L1      A16,A9,A9
000023bc   e248020c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
000023c0       4c6e           NOP           3
000023c2       c247           MV.L2         B4,B6
000023c4   02648e02 ||        MPYSP.M2      B4,B25,B4
000023c8   03643677           STW.D1T2      B6,*A25++[1]
000023cc   02a65e1a ||        ADDSP.S2X     B18,A9,B5
000023d0   09201fdb           MV.L2X        A8,B18
000023d4       3746 ||        MV.L1X        B6,A9
000023d6       2c6e           NOP           2
000023d8   03148e1a           ADDSP.S2      B4,B5,B6
000023dc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000023e0       4c6e           NOP           3
000023e2       d40f           MV.S2X        A8,B6
000023e4   0219021a ||        ADDSP.L2      B8,B6,B4
000023e8       4c6e           NOP           3
000023ea       a247           MV.L2         B4,B5
000023ec   02e43677           STW.D1T2      B5,*A25++[1]
000023f0   04101fd8 ||        MV.L1X        B4,A8
000023f4   00c82065           LDW.D1T1      *-A18[1],A1
000023f8   020066ee ||        LDW.D2T2      *+B15[102],B4
000023fc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002400   04016229           MVK.S1        0x02c4,A8
00002404   04f80374 ||        STNDW.D1T1    A9:A8,*+A30[0]
00002408   038c03f6           STNDW.D2T2    B7:B6,*+B3[0]
0000240c   02a0905b           ADD.L2X       4,A8,B5
00002410   098403f6 ||        STNDW.D2T2    B19:B18,*+B1[0]
00002414   0eb30a67           LDW.D1T2      *+A12[A24],B29
00002418   0d8046ec ||        LDW.D2T1      *+B15[70],A27
0000241c   0591407b           ADD.L2        B10,B4,B11
00002420   019341e3 ||        ADD.S2        B26,B4,B3
00002424   056c8843 ||        ADD.D2        B27,B4,B10
00002428   05107079 ||        ADD.L1X       A3,B4,A10
0000242c   02f40374 ||        STNDW.D1T1    A5:A4,*+A29[0]
00002430   08f00375           STNDW.D1T1    A17:A16,*+A28[0]
00002434   0113f079 ||        ADD.L1X       A31,B4,A2
00002438       c247 ||        MV.L2         B4,B6
0000243a       a32b           ADD.S2        B5,B6,B2
0000243c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002440   0053205b ||        SUB.L2        B20,0x7,B0
00002444   05917079 ||        ADD.L1X       A11,B4,A11
00002448   088003f6 ||        STNDW.D2T2    B17:B16,*+B0[0]
0000244c   07191079           ADD.L1X       A8,B6,A14
00002450   03a80324 ||        LDNDW.D1T1    *+A10[0],A7:A6
00002454   04ec0264           LDW.D1T1      *+A27[0],A9
00002458   0a880324           LDNDW.D1T1    *+A2[0],A21:A20
0000245c   0fd802e5           LDW.D2T1      *+B22[0],A31
00002460   0d480366 ||        LDDW.D1T2     *+A18[0],B27:B26
00002464   02018b26           LDNDW.D1T2    *+A0(A12),B5:B4
00002468   0a9c1fdb           MV.L2X        A7,B21
0000246c   0c482364 ||        LDDW.D1T1     *+A18[1],A25:A24
00002470   03a42e01           MPYSP.M1      A1,A9,A7
00002474   023d8b24 ||        LDNDW.D1T1    *+A15(A12),A5:A4
00002478   09a803a6           LDNDW.D2T2    *+B10[0],B19:B18
0000247c   04d77e03           MPYSP.M2X     B27,A21,B9
00002480   068c03a7 ||        LDNDW.D2T2    *+B3[0],B13:B12
00002484   01ea9e00 ||        MPYSP.M1X     A20,B26,A3
00002488   03ac03a7           LDNDW.D2T2    *+B11[0],B7:B6
0000248c   0d681fd9 ||        MV.L1X        B26,A26
00002490       0ec7 ||        MV.L2         B5,B24
00002492       fa46           MV.L1X        B4,A23
00002494   0248c367 ||        LDDW.D1T2     *+A18[6],B5:B4
00002498   0e0802e5 ||        LDW.D2T1      *+B2[0],A28
0000249c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000024a0   0d601fda ||        MV.L2X        A24,B26
000024a4   0f5822e5           LDW.D2T1      *+B22[1],A30
000024a8       3e47 ||        MV.L2X        A4,B25
000024aa       0ec6 ||        MV.L1         A5,A24
000024ac   0b48a366 ||        LDDW.D1T2     *+A18[5],B23:B22
000024b0   0f488267           LDW.D1T2      *+A18[4],B30
000024b4   029c6219 ||        ADDSP.L1      A3,A7,A5
000024b8   09501fdb ||        MV.L2X        A20,B18
000024bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024c0   08c806a3 ||        MV.S2         B18,B17
000024c4       998e ||        MV.S1X        B19,A4
000024c6       7686           MV.L1X        B13,A3
000024c8   08ac0325 ||        LDNDW.D1T1    *+A11[0],A17:A16
000024cc   0e300fda ||        MV.L2         B12,B28
000024d0   00492265           LDW.D1T1      *+A18[9],A0
000024d4       8bc7 ||        MV.L2         B7,B20
000024d6       074f ||        MV.S2         B6,B8
000024d8   03ee4e02 ||        MPYSP.M2      B18,B27,B7
000024dc   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000024e0   0eb80265           LDW.D1T1      *+A14[0],A29
000024e4       6287 ||        MV.L2         B5,B19
000024e6       c207           MV.L2         B4,B22
000024e8   04ec2265 ||        LDW.D1T1      *+A27[1],A9
000024ec       db46 ||        MV.L1X        B22,A22
000024ee       8486           MV.L1         A9,A20
000024f0   0315321b ||        ADDSP.L2X     B9,A5,B6
000024f4   02eb8e02 ||        MPYSP.M2      B28,B26,B5
000024f8       2306           MV.L1         A6,A17
000024fa       18c7 ||        MV.L2X        A17,B16
000024fc   e9483088           .fphead       n, h, W, BU, nobr, nosat, 1001010b
00002500   01ea8e00 ||        MPYSP.M1      A20,A26,A3
00002504   02646e01           MPYSP.M1      A3,A25,A4
00002508   09501fda ||        MV.L2X        A20,B18
0000250c       0c6e           NOP           1
0000250e       de06           MV.L1X        B28,A6
00002510   0218a21b ||        ADDSP.L2      B5,B6,B4
00002514   03a42e00 ||        MPYSP.M1      A1,A9,A7
00002518   0ae08e00           MPYSP.M1      A4,A24,A21
0000251c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002520   00002000           NOP           2
00002524   0490921b           ADDSP.L2X     B4,A4,B9
00002528   029c6218 ||        ADDSP.L1      A3,A7,A5
0000252c   02662e02           MPYSP.M2      B17,B25,B4
00002530   0e6e4e03           MPYSP.M2      B18,B27,B28
00002534       9886 ||        MV.L1X        B17,A4
00002536       0c6e           NOP           1
00002538   08a40fdb           MV.L2         B9,B17
0000253c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002540   03f92e03 ||        MPYSP.M2      B9,B30,B7
00002544   04ec4264 ||        LDW.D1T1      *+A27[2],A9
00002548   0a240fd9           MV.L1         A9,A20
0000254c   0314f21b ||        ADDSP.L2X     B7,A5,B6
00002550   02ea2e02 ||        MPYSP.M2      B17,B26,B5
00002554   01ea8e00           MPYSP.M1      A20,A26,A3
00002558   0264ce01           MPYSP.M1      A6,A25,A4
0000255c   09501fda ||        MV.L2X        A20,B18
00002560   029c821a           ADDSP.L2      B4,B7,B5
00002564   03a42e01           MPYSP.M1      A1,A9,A7
00002568   0218a21b ||        ADDSP.L2      B5,B6,B4
0000256c   03441fd8 ||        MV.L1X        B17,A6
00002570   0ae08e00           MPYSP.M1      A4,A24,A21
00002574       2c6e           NOP           2
00002576       248f           MV.S2         B9,B17
00002578   0196be19 ||        ADDSP.S1X     A21,B5,A3
0000257c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002580   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002584   0490921b ||        ADDSP.L2X     B4,A4,B9
00002588   029c6218 ||        ADDSP.L1      A3,A7,A5
0000258c   02662e02           MPYSP.M2      B17,B25,B4
00002590   0e6e4e03           MPYSP.M2      B18,B27,B28
00002594       f0c6 ||        MV.L1X        B17,A7
00002596       b8cf           MV.S2X        A17,B21
00002598   02e2ae02 ||        MPYSP.M2      B21,B24,B5
0000259c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000025a0   020c8219           ADDSP.L1      A4,A3,A4
000025a4   04ec6265 ||        LDW.D1T1      *+A27[3],A9
000025a8   03f92e03 ||        MPYSP.M2      B9,B30,B7
000025ac       2487 ||        MV.L2         B9,B17
000025ae       8486           MV.L1         A9,A20
000025b0   035a0e01 ||        MPYSP.M1      A16,A22,A6
000025b4   0317921b ||        ADDSP.L2X     B28,A5,B6
000025b8   02ea2e02 ||        MPYSP.M2      B17,B26,B5
000025bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000025c0   035e0e03           MPYSP.M2      B16,B23,B6
000025c4   02ea8e01 ||        MPYSP.M1      A20,A26,A5
000025c8       1847 ||        MV.L2X        A16,B16
000025ca       5a47           MV.L2X        A20,B18
000025cc   0264ce00 ||        MPYSP.M1      A6,A25,A4
000025d0   04149219           ADDSP.L1X     A4,B5,A8
000025d4   029c821a ||        ADDSP.L2      B4,B7,B5
000025d8   03a42e01           MPYSP.M1      A1,A9,A7
000025dc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000025e0   0218a21b ||        ADDSP.L2      B5,B6,B4
000025e4   01c41fd8 ||        MV.L1X        B17,A3
000025e8   0ae0ee00           MPYSP.M1      A7,A24,A21
000025ec       0c6e           NOP           1
000025ee       2406           MV.L1         A8,A17
000025f0   02010e00 ||        MPYSP.M1      A8,A0,A4
000025f4   029ca219           ADDSP.L1      A5,A7,A5
000025f8   0316be19 ||        ADDSP.S1X     A21,B5,A6
000025fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002600   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002604   0890921b ||        ADDSP.L2X     B4,A4,B17
00002608   08a406a2 ||        MV.S2         B9,B17
0000260c   02662e02           MPYSP.M2      B17,B25,B4
00002610   04ee4e03           MPYSP.M2      B18,B27,B9
00002614       f0c6 ||        MV.L1X        B17,A7
00002616       b8cf           MV.S2X        A17,B21
00002618   0290c219 ||        ADDSP.L1      A6,A4,A5
0000261c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002620   02e2ae02 ||        MPYSP.M2      B21,B24,B5
00002624       040e           MV.S1         A8,A16
00002626       ecc7 ||        MV.L2         B17,B31
00002628   02188219 ||        ADDSP.L1      A4,A6,A4
0000262c   03fa2e03 ||        MPYSP.M2      B17,B30,B7
00002630   04ec8264 ||        LDW.D1T1      *+A27[4],A9
00002634   035a0e01           MPYSP.M1      A16,A22,A6
00002638   02ebee03 ||        MPYSP.M2      B31,B26,B5
0000263c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002640   0317921b ||        ADDSP.L2X     B28,A5,B6
00002644       8486 ||        MV.L1         A9,A20
00002646       1847           MV.L2X        A16,B16
00002648   035e0e03 ||        MPYSP.M2      B16,B23,B6
0000264c   01ea8e00 ||        MPYSP.M1      A20,A26,A3
00002650   02646e01           MPYSP.M1      A3,A25,A4
00002654   09501fda ||        MV.L2X        A20,B18
00002658   0394de1b           ADDSP.S2X     B6,A5,B7
0000265c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002660   02590e03 ||        MPYSP.M2      B8,B22,B4
00002664   04149219 ||        ADDSP.L1X     A4,B5,A8
00002668   029c821a ||        ADDSP.L2      B4,B7,B5
0000266c   09fc1fd9           MV.L1X        B31,A19
00002670   0218a21b ||        ADDSP.L2      B5,B6,B4
00002674   03a42e00 ||        MPYSP.M1      A1,A9,A7
00002678   0ae0ee00           MPYSP.M1      A7,A24,A21
0000267c   03ffae00           MPYSP.M1      A29,A31,A7
00002680   0e2006a3           MV.S2         B8,B28
00002684   024e8e03 ||        MPYSP.M2      B20,B19,B4
00002688   029c821b ||        ADDSP.L2      B4,B7,B5
0000268c   08a00fd9 ||        MV.L1         A8,A17
00002690   02010e00 ||        MPYSP.M1      A8,A0,A4
00002694   0196be19           ADDSP.S1X     A21,B5,A3
00002698   025e2e01 ||        MPYSP.M1      A17,A23,A4
0000269c   0090921b ||        ADDSP.L2X     B4,A4,B1
000026a0   029c6218 ||        ADDSP.L1      A3,A7,A5
000026a4   04662e02           MPYSP.M2      B17,B25,B8
000026a8   0fee4e03           MPYSP.M2      B18,B27,B31
000026ac       58c6 ||        MV.L1X        B17,A18
000026ae       98cf           MV.S2X        A17,B20
000026b0   0190c219 ||        ADDSP.L1      A6,A4,A3
000026b4   0214821b ||        ADDSP.L2      B4,B5,B4
000026b8   02e2ae02 ||        MPYSP.M2      B21,B24,B5
000026bc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000026c0       040e           MV.S1         A8,A16
000026c2       a087 ||        MV.L2         B1,B21
000026c4   020c8219 ||        ADDSP.L1      A4,A3,A4
000026c8   03f82e03 ||        MPYSP.M2      B1,B30,B7
000026cc   04eca264 ||        LDW.D1T1      *+A27[5],A9
000026d0   035a0e01           MPYSP.M1      A16,A22,A6
000026d4   02eaae03 ||        MPYSP.M2      B21,B26,B5
000026d8   0315321b ||        ADDSP.L2X     B9,A5,B6
000026dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000026e0       8486 ||        MV.L1         A9,A20
000026e2       184f           MV.S2X        A16,B16
000026e4   035e0e03 ||        MPYSP.M2      B16,B23,B6
000026e8   01ea8e00 ||        MPYSP.M1      A20,A26,A3
000026ec   04900fdb           MV.L2         B4,B9
000026f0   02f48e03 ||        MPYSP.M2      B4,B29,B5
000026f4   02666e01 ||        MPYSP.M1      A19,A25,A4
000026f8   095016a2 ||        MV.S2X        A20,B18
000026fc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002700            $C$L50:
00002700   02fb8e01           MPYSP.M1      A28,A30,A5
00002704   038cde1b ||        ADDSP.S2X     B6,A3,B7
00002708   02592e03 ||        MPYSP.M2      B9,B22,B4
0000270c   04149219 ||        ADDSP.L1X     A4,B5,A8
00002710   041d021a ||        ADDSP.L2      B8,B7,B8
00002714   09d41fd9           MV.L1X        B21,A19
00002718   0218a21b ||        ADDSP.L2      B5,B6,B4
0000271c   03a42e00 ||        MPYSP.M1      A1,A9,A7
00002720   0e901fd9           MV.L1X        B4,A29
00002724   0ae24e00 ||        MPYSP.M1      A18,A24,A21
00002728   03ffae00           MPYSP.M1      A29,A31,A7
0000272c   0194f219           ADDSP.L1X     A7,B5,A3
00002730   0e2406a3 ||        MV.S2         B9,B28
00002734   024f8e03 ||        MPYSP.M2      B28,B19,B4
00002738   029c821b ||        ADDSP.L2      B4,B7,B5
0000273c   08a006a1 ||        MV.S1         A8,A17
00002740   02010e00 ||        MPYSP.M1      A8,A0,A4
00002744   088406a3           MV.S2         B1,B17
00002748   01a2be19 ||        ADDSP.S1X     A21,B8,A3
0000274c   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002750   0090921b ||        ADDSP.L2X     B4,A4,B1
00002754   029c6218 ||        ADDSP.L1      A3,A7,A5
00002758   04662e02           MPYSP.M2      B17,B25,B8
0000275c   207e1023    [ B0]  BDEC.S2       $C$L50 (PC-64 = 0x00002700),B0
00002760   0fee4e03 ||        MPYSP.M2      B18,B27,B31
00002764       58ce ||        MV.S1X        B17,A18
00002766       98cf           MV.S2X        A17,B20
00002768   0214821b ||        ADDSP.L2      B4,B5,B4
0000276c   0190c219 ||        ADDSP.L1      A6,A4,A3
00002770   020cae19 ||        ADDSP.S1      A5,A3,A4
00002774   02e28e02 ||        MPYSP.M2      B20,B24,B5
00002778       040e           MV.S1         A8,A16
0000277a       a087 ||        MV.L2         B1,B21
0000277c   e8483008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00002780   020c8219 ||        ADDSP.L1      A4,A3,A4
00002784   03f82e03 ||        MPYSP.M2      B1,B30,B7
00002788   04ecc264 ||        LDW.D1T1      *+A27[6],A9
0000278c   035a0e01           MPYSP.M1      A16,A22,A6
00002790   02eaae03 ||        MPYSP.M2      B21,B26,B5
00002794   0317f21b ||        ADDSP.L2X     B31,A5,B6
00002798       8486 ||        MV.L1         A9,A20
0000279a       184f           MV.S2X        A16,B16
0000279c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000027a0   035e0e03 ||        MPYSP.M2      B16,B23,B6
000027a4   01ea8e00 ||        MPYSP.M1      A20,A26,A3
000027a8       8e4e           MV.S1         A4,A28
000027aa       264f ||        MV.S2         B4,B9
000027ac   026c3675 ||        STW.D1T1      A4,*A27++[1]
000027b0   02f48e03 ||        MPYSP.M2      B4,B29,B5
000027b4   02666e01 ||        MPYSP.M1      A19,A25,A4
000027b8   09501fda ||        MV.L2X        A20,B18
000027bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000027c0   02fb8e01           MPYSP.M1      A28,A30,A5
000027c4   038cde1b ||        ADDSP.S2X     B6,A3,B7
000027c8   02592e03 ||        MPYSP.M2      B9,B22,B4
000027cc   04149219 ||        ADDSP.L1X     A4,B5,A8
000027d0   089d021a ||        ADDSP.L2      B8,B7,B17
000027d4   0d80082b           MVK.S2        0x0010,B27
000027d8   09d41fd9 ||        MV.L1X        B21,A19
000027dc   0218a21b ||        ADDSP.L2      B5,B6,B4
000027e0   03a42e00 ||        MPYSP.M1      A1,A9,A7
000027e4   02901fd9           MV.L1X        B4,A5
000027e8   0ae24e00 ||        MPYSP.M1      A18,A24,A21
000027ec   097cae00           MPYSP.M1      A5,A31,A18
000027f0   0194f219           ADDSP.L1X     A7,B5,A3
000027f4   042406a3 ||        MV.S2         B9,B8
000027f8   024f8e03 ||        MPYSP.M2      B28,B19,B4
000027fc   029c821b ||        ADDSP.L2      B4,B7,B5
00002800   02010e01 ||        MPYSP.M1      A8,A0,A4
00002804       240e ||        MV.S1         A8,A17
00002806       208f           MV.S2         B1,B17
00002808   01c6be19 ||        ADDSP.S1X     A21,B17,A3
0000280c   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002810   0890921b ||        ADDSP.L2X     B4,A4,B17
00002814   029c6218 ||        ADDSP.L1      A3,A7,A5
00002818   0a662e02           MPYSP.M2      B17,B25,B20
0000281c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002820       5cce           MV.S1X        B17,A26
00002822       9ccf           MV.S2X        A17,B28
00002824   0214821b ||        ADDSP.L2      B4,B5,B4
00002828   0290c219 ||        ADDSP.L1      A6,A4,A5
0000282c   020cae19 ||        ADDSP.S1      A5,A3,A4
00002830   02e28e02 ||        MPYSP.M2      B20,B24,B5
00002834       040e           MV.S1         A8,A16
00002836       24c7 ||        MV.L2         B17,B9
00002838   020c8219 ||        ADDSP.L1      A4,A3,A4
0000283c   e4280c02           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00002840   03fa2e02 ||        MPYSP.M2      B17,B30,B7
00002844   0f815e2b           MVK.S2        0x02bc,B31
00002848   035a0e01 ||        MPYSP.M1      A16,A22,A6
0000284c   02e92e03 ||        MPYSP.M2      B9,B26,B5
00002850   0317f21b ||        ADDSP.L2X     B31,A5,B6
00002854       8486 ||        MV.L1         A9,A20
00002856       184f           MV.S2X        A16,B16
00002858   035e0e02 ||        MPYSP.M2      B16,B23,B6
0000285c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002860       624e           MV.S1         A4,A3
00002862       aa47 ||        MV.L2         B4,B21
00002864   026c3675 ||        STW.D1T1      A4,*A27++[1]
00002868   02f48e03 ||        MPYSP.M2      B4,B29,B5
0000286c   02666e00 ||        MPYSP.M1      A19,A25,A4
00002870   02f86e01           MPYSP.M1      A3,A30,A5
00002874   0394de1b ||        ADDSP.S2X     B6,A5,B7
00002878   025aae03 ||        MPYSP.M2      B21,B22,B4
0000287c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002880   04149219 ||        ADDSP.L1X     A4,B5,A8
00002884   049e821a ||        ADDSP.L2      B20,B7,B9
00002888   0218a21b           ADDSP.L2      B5,B6,B4
0000288c       f486 ||        MV.L1X        B9,A7
0000288e       7246           MV.L1X        B4,A3
00002890   0ae34e00 ||        MPYSP.M1      A26,A24,A21
00002894   097c6e00           MPYSP.M1      A3,A31,A18
00002898   04965219           ADDSP.L1X     A18,B5,A9
0000289c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000028a0       06cf ||        MV.S2         B21,B8
000028a2       240e ||        MV.S1         A8,A17
000028a4   029c821b ||        ADDSP.L2      B4,B7,B5
000028a8   024d0e03 ||        MPYSP.M2      B8,B19,B4
000028ac   02010e00 ||        MPYSP.M1      A8,A0,A4
000028b0   02a6be19           ADDSP.S1X     A21,B9,A5
000028b4   025e2e01 ||        MPYSP.M1      A17,A23,A4
000028b8   0890921a ||        ADDSP.L2X     B4,A4,B17
000028bc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000028c0   0ae62e02           MPYSP.M2      B17,B25,B21
000028c4       70ce           MV.S1X        B17,A3
000028c6       34cf           MV.S2X        A17,B9
000028c8   0214821b ||        ADDSP.L2      B4,B5,B4
000028cc   0310c219 ||        ADDSP.L1      A6,A4,A6
000028d0   0224ae19 ||        ADDSP.S1      A5,A9,A4
000028d4   02e38e02 ||        MPYSP.M2      B28,B24,B5
000028d8       040e           MV.S1         A8,A16
000028da       88c7 ||        MV.L2         B17,B20
000028dc   e8483008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000028e0   02148219 ||        ADDSP.L1      A4,A5,A4
000028e4   03fa2e02 ||        MPYSP.M2      B17,B30,B7
000028e8   04da0e00           MPYSP.M1      A16,A22,A9
000028ec   035e0e03           MPYSP.M2      B16,B23,B6
000028f0   084016a2 ||        MV.S2X        A16,B16
000028f4       a24e           MV.S1         A4,A5
000028f6       2e47 ||        MV.L2         B4,B25
000028f8   026c3675 ||        STW.D1T1      A4,*A27++[1]
000028fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002900   02f48e02 ||        MPYSP.M2      B4,B29,B5
00002904   02f8ae01           MPYSP.M1      A5,A30,A5
00002908   0398de1b ||        ADDSP.S2X     B6,A6,B7
0000290c   025b2e03 ||        MPYSP.M2      B25,B22,B4
00002910   04149219 ||        ADDSP.L1X     A4,B5,A8
00002914   0a9ea21a ||        ADDSP.L2      B21,B7,B21
00002918       0c6e           NOP           1
0000291a       9246           MV.L1X        B4,A4
0000291c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002920   097c8e00           MPYSP.M1      A4,A31,A18
00002924   03165219           ADDSP.L1X     A18,B5,A6
00002928   046406a3 ||        MV.S2         B25,B8
0000292c   024d0e03 ||        MPYSP.M2      B8,B19,B4
00002930   029c821b ||        ADDSP.L2      B4,B7,B5
00002934   08a006a1 ||        MV.S1         A8,A17
00002938   02010e00 ||        MPYSP.M1      A8,A0,A4
0000293c   02d6be19           ADDSP.S1X     A21,B21,A5
00002940   025e2e00 ||        MPYSP.M1      A17,A23,A4
00002944       b946           MV.L1X        B18,A21
00002946       0c6e           NOP           1
00002948   0218ae19           ADDSP.S1      A5,A6,A4
0000294c   0214821b ||        ADDSP.L2      B4,B5,B4
00002950   03112219 ||        ADDSP.L1      A9,A4,A6
00002954   02e12e03 ||        MPYSP.M2      B9,B24,B5
00002958       34cf ||        MV.S2X        A17,B9
0000295a       040e           MV.S1         A8,A16
0000295c   e8482000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00002960   02148218 ||        ADDSP.L1      A4,A5,A4
00002964   035a0e00           MPYSP.M1      A16,A22,A6
00002968   035e0e03           MPYSP.M2      B16,B23,B6
0000296c   084016a2 ||        MV.S2X        A16,B16
00002970       a24e           MV.S1         A4,A5
00002972       4a47 ||        MV.L2         B4,B18
00002974   026c3675 ||        STW.D1T1      A4,*A27++[1]
00002978   02f48e02 ||        MPYSP.M2      B4,B29,B5
0000297c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002980   02f8ae01           MPYSP.M1      A5,A30,A5
00002984   0398de1b ||        ADDSP.S2X     B6,A6,B7
00002988   025a4e03 ||        MPYSP.M2      B18,B22,B4
0000298c   04149218 ||        ADDSP.L1X     A4,B5,A8
00002990       0c6e           NOP           1
00002992       9246           MV.L1X        B4,A4
00002994   04fc8e00           MPYSP.M1      A4,A31,A9
00002998   08165219           ADDSP.L1X     A18,B5,A16
0000299c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000029a0       054f ||        MV.S2         B18,B8
000029a2       240e ||        MV.S1         A8,A17
000029a4   029c821b ||        ADDSP.L2      B4,B7,B5
000029a8   024d0e03 ||        MPYSP.M2      B8,B19,B4
000029ac   02010e00 ||        MPYSP.M1      A8,A0,A4
000029b0   00004000           NOP           3
000029b4   0240ae19           ADDSP.S1      A5,A16,A4
000029b8   0214821b ||        ADDSP.L2      B4,B5,B4
000029bc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000029c0   0290c218 ||        ADDSP.L1      A6,A4,A5
000029c4       0406           MV.L1         A8,A16
000029c6       2c6e           NOP           2
000029c8   026c3675           STW.D1T1      A4,*A27++[1]
000029cc   02f48e03 ||        MPYSP.M2      B4,B29,B5
000029d0       4207 ||        MV.L2         B4,B18
000029d2       c0c7           MV.L2         B17,B6
000029d4   02f88e01 ||        MPYSP.M1      A4,A30,A5
000029d8   0394de1b ||        ADDSP.S2X     B6,A5,B7
000029dc   e2480200           .fphead       n, h, W, BU, nobr, nosat, 0010010b
000029e0   025a4e02 ||        MPYSP.M2      B18,B22,B4
000029e4       3bc7           MV.L2X        A7,B17
000029e6       9246           MV.L1X        B4,A4
000029e8   0f815a29           MVK.S1        0x02b4,A31
000029ec   01fc8e00 ||        MPYSP.M1      A4,A31,A3
000029f0   029c821b           ADDSP.L2      B4,B7,B5
000029f4   02153219 ||        ADDSP.L1X     A9,B5,A4
000029f8   044808f3 ||        MV.D2         B18,B8
000029fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002a00   024d0e03 ||        MPYSP.M2      B8,B19,B4
00002a04   038c16a2 ||        MV.S2X        A3,B7
00002a08   10006000           RINT          
00002a0c   00002000           NOP           2
00002a10   0214821a           ADDSP.L2      B4,B5,B4
00002a14   0210ae18           ADDSP.S1      A5,A4,A4
00002a18   00002000           NOP           2
00002a1c   02f48e02           MPYSP.M2      B4,B29,B5
00002a20   02f88e00           MPYSP.M1      A4,A30,A5
00002a24   026c3674           STW.D1T1      A4,*A27++[1]
00002a28       be46           MV.L1X        B4,A29
00002a2a       0c6e           NOP           1
00002a2c   01947218           ADDSP.L1X     A3,B5,A3
00002a30       a407           MV.L2         B8,B5
00002a32       2c6e           NOP           2
00002a34   020cae18           ADDSP.S1      A5,A3,A4
00002a38       b486           MV.L1X        B9,A5
00002a3a       2c6e           NOP           2
00002a3c   ea800000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00002a40   026c3674           STW.D1T1      A4,*A27++[1]
00002a44   02ac03f6           STNDW.D2T2    B5:B4,*+B11[0]
00002a48       1647           MV.L2X        A4,B8
00002a4a       8886 ||        MV.L1         A17,A4
00002a4c   08c016a1 ||        MV.S1X        B16,A17
00002a50   038032ec ||        LDW.D2T1      *+B15[50],A7
00002a54   08ac0374           STNDW.D1T1    A17:A16,*+A11[0]
00002a58   020066ee           LDW.D2T2      *+B15[102],B4
00002a5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002a60   02a80374           STNDW.D1T1    A5:A4,*+A10[0]
00002a64   03a803f6           STNDW.D2T2    B7:B6,*+B10[0]
00002a68   08500fdb           MV.L2         B20,B16
00002a6c   028047ec ||        LDW.D2T1      *+B15[71],A5
00002a70   088c03f6           STNDW.D2T2    B17:B16,*+B3[0]
00002a74   0893f079           ADD.L1X       A31,B4,A17
00002a78   0a880374 ||        STNDW.D1T1    A21:A20,*+A2[0]
00002a7c   04c40324           LDNDW.D1T1    *+A17[0],A9:A8
00002a80   040802f6           STW.D2T2      B8,*+B2[0]
00002a84   098046ee           LDW.D2T2      *+B15[70],B19
00002a88   0e93e07b           ADD.L2        B31,B4,B29
00002a8c   026c29c3 ||        SUB.D2        B27,0x1,B4
00002a90   0280ca2a ||        MVK.S2        0x0194,B5
00002a94       4e67           SPLOOPD       13
00002a96       da6f ||        MVC.S2        B4,ILC
00002a98   0eb80275 ||        STW.D1T1      A29,*+A14[0]
00002a9c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002aa0   04b0b07a ||        ADD.L2X       B5,A12,B9
00002aa4       2ce7           SPMASK        L1,L2
00002aa6       9eb0 ||^       ADD.L1X       B5,-4,A3
00002aa8   04143665 ||        LDW.D1T1      *A5++[1],A8
00002aac       b407 ||^       MV.L2X        A8,B5
00002aae       ac66           SPMASK        D2
00002ab0   03f403a6 ||^       LDNDW.D2T2    *+B29[0],B7:B6
00002ab4   000b0001           SPMASK        L2
00002ab8   094c0fda ||^       MV.L2         B19,B18
00002abc   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002ac0   024836e6           LDW.D2T2      *B18++[1],B4
00002ac4   00000000           NOP           
00002ac8   041c0274           STW.D1T1      A8,*+A7[0]
00002acc       2fe7           SPMASK        L1,L2,S1,S2
00002ace       73ce ||^       MV.S1X        B7,A3
00002ad0   03306079 ||^       ADD.L1        A3,A12,A6
00002ad4   0a004aab ||^       MVK.S2        0x0095,B20
00002ad8   0ca403a7 ||        LDNDW.D2T2    *+B9[0],B25:B24
00002adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002ae0       f607 ||^       MV.L2X        A12,B7
00002ae2       2c67           SPMASK        L1
00002ae4       8486 ||^       MV.L1         A9,A4
00002ae6       014c ||        LDW.D1T1      *A6[0],A4
00002ae8   021e8ae6 ||        LDW.D2T2      *+B7[B20],B4
00002aec       2c6e           NOP           2
00002aee       4e47           MV.L2         B4,B26
00002af0   04e49e01           MPYSP.M1X     A4,B25,A9
00002af4   02e0ae02 ||        MPYSP.M2      B5,B24,B5
00002af8   04689e00           MPYSP.M1X     A4,B26,A8
00002afc   e160000e           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00002b00   02141fd8           MV.L1X        B5,A4
00002b04       0c6e           NOP           1
00002b06       2e66           SPMASK        S2
00002b08   0f00ce2a ||^       MVK.S2        0x019c,B30
00002b0c   000b0001           SPMASK        L2
00002b10   0433d07a ||^       ADD.L2X       B30,A12,B8
00002b14       2e66           SPMASK        S2
00002b16       d693 ||^       MVK.S2        150,B21
00002b18   0ca003a7 ||        LDNDW.D2T2    *+B8[0],B25:B24
00002b1c   e4480c08           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00002b20   04151218 ||        ADDSP.L1X     A8,B5,A8
00002b24   0b9340f3           MVD.M2        B4,B23
00002b28       b5ed ||        LDW.D2T2      *B7[B21],B22
00002b2a       2c6e           NOP           2
00002b2c       2ce6           SPMASK        L2
00002b2e       2307 ||^       MV.L2         B6,B17
00002b30   04212218 ||        ADDSP.L1      A9,A8,A8
00002b34   08647e01           MPYSP.M1X     A3,B25,A16
00002b38   03622e02 ||        MPYSP.M2      B17,B24,B6
00002b3c   e18800c0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00002b40   0deb40f3           MVD.M2        B26,B27
00002b44       ad0f ||        MV.S2         B26,B5
00002b46       7886 ||        MV.L1X        B17,A3
00002b48   00002000           NOP           2
00002b4c   08a0d21a           ADDSP.L2X     B6,A8,B17
00002b50   0e5b40f2           MVD.M2        B22,B28
00002b54   00002000           NOP           2
00002b58   08c2321a           ADDSP.L2X     B17,A16,B17
00002b5c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002b60       2c6e           NOP           2
00002b62       2e66           SPMASK        S2
00002b64   083416a2 ||^       MV.S2X        A13,B16
00002b68   0372023b           SUBSP.L2      B16,B28,B6
00002b6c   0c5e2e02 ||        MPYSP.M2      B17,B23,B24
00002b70   00004000           NOP           3
00002b74   031b6e02           MPYSP.M2      B27,B6,B6
00002b78   0b638e02           MPYSP.M2      B28,B24,B22
00002b7c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b80   00004000           NOP           3
00002b84   0358ce1a           ADDSP.S2      B6,B22,B6
00002b88       2c6e           NOP           2
00002b8a       0c6e           NOP           1
00002b8c   00034001           SPKERNEL      0,0
00002b90   034c36f6 ||        STW.D2T2      B6,*B19++[1]
00002b94       1292           MVK.S1        16,A5
00002b96       ee80           ADD.L1        A5,-1,A0
00002b98   00010000           NOP           9
00002b9c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002ba0       0c6e           NOP           1
00002ba2       d2c6           MV.L1X        B5,A6
00002ba4   048c1fda ||        MV.L2X        A3,B9
00002ba8   00010000           NOP           9
00002bac   04440fda           MV.L2         B17,B8
00002bb0   00010000           NOP           9
00002bb4   00004000           NOP           3
00002bb8   04f403f6           STNDW.D2T2    B9:B8,*+B29[0]
00002bbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002bc0   018045ec           LDW.D2T1      *+B15[69],A3
00002bc4   028047ee           LDW.D2T2      *+B15[71],B5
00002bc8   038032fc           STW.D2T1      A7,*+B15[50]
00002bcc   030046ee           LDW.D2T2      *+B15[70],B6
00002bd0   048032ef           LDW.D2T2      *+B15[50],B9
00002bd4       e246 ||        MV.L1         A4,A7
00002bd6       8dc0           ADD.L1        A3,-4,A4
00002bd8   03c40375 ||        STNDW.D1T1    A7:A6,*+A17[0]
00002bdc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002be0   04400fda ||        MV.L2         B16,B8
00002be4            $C$L56:
00002be4   021436e6           LDW.D2T2      *B5++[1],B4
00002be8       4c6e           NOP           3
00002bea       110d           LDW.D2T2      *B6[0],B16
00002bec   022402f6           STW.D2T2      B4,*+B9[0]
00002bf0   021c02e6           LDW.D2T2      *+B7[0],B4
00002bf4       71ad           LDW.D2T2      *B7[3],B18
00002bf6       2c6e           NOP           2
00002bf8   01903264           LDW.D1T1      *++A4[1],A3
00002bfc   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00002c00   0891023a           SUBSP.L2      B8,B4,B17
00002c04   08424e02           MPYSP.M2      B18,B16,B16
00002c08   00002000           NOP           2
00002c0c   090e3e02           MPYSP.M2X     B17,A3,B18
00002c10   09c08e02           MPYSP.M2      B4,B16,B19
00002c14       2c6e           NOP           2
00002c16       91cd           LDW.D2T2      *B7[4],B4
00002c18   094e421a           ADDSP.L2      B18,B19,B18
00002c1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002c20   00004000           NOP           3
00002c24   02488e02           MPYSP.M2      B4,B18,B4
00002c28       4c6e           NOP           3
00002c2a       1044           STW.D1T2      B4,*A4[0]
00002c2c   021c02e6           LDW.D2T2      *+B7[0],B4
00002c30   09120266           LDW.D1T2      *+A4[16],B18
00002c34   00004000           NOP           3
00002c38   02120e02           MPYSP.M2      B16,B4,B4
00002c3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002c40   08ca2e02           MPYSP.M2      B17,B18,B17
00002c44       2c6e           NOP           2
00002c46       81bd           LDW.D2T1      *B7[4],A3
00002c48   0212221a           ADDSP.L2      B17,B4,B4
00002c4c   00002000           NOP           2
00002c50   c07d3020    [ A0]  BDEC.S1       $C$L56 (PC-92 = 0x00002be4),A0
00002c54   020c9e02           MPYSP.M2X     B4,A3,B4
00002c58   00002000           NOP           2
00002c5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002c60   081836f6           STW.D2T2      B16,*B6++[1]
00002c64   02120276           STW.D1T2      B4,*+A4[16]
00002c68   0780e452           ADDK.S2       456,B15
00002c6c       71f7           LDW.D2T2      *++B15[2],B3
00002c6e       c677           LDDW.D2T1     *++B15[1],A13:A12
00002c70       c777           LDDW.D2T1     *++B15[1],A15:A14
00002c72       d577           LDDW.D2T2     *++B15[1],B11:B10
00002c74       d677           LDDW.D2T2     *++B15[1],B13:B12
00002c76       6577           LDW.D2T1      *++B15[2],A10
00002c78       01ef ||        BNOP.S2       B3,0
00002c7a       65f7           LDW.D2T1      *++B15[2],A11
00002c7c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00002c80   00006000           NOP           4
00002c84   00000000           NOP           
00002c88   00000000           NOP           
00002c8c   00000000           NOP           
00002c90   00000000           NOP           
00002c94   00000000           NOP           
00002c98   00000000           NOP           
00002c9c   00000000           NOP           
00002ca0            Fx_AMP_FD_MASTER_output_edit:
00002ca0   00104a5a           CMPEQ.L2      2,B4,B0
00002ca4   20146120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00002cc8),3
00002ca8   01bd94f6           STW.D2T2      B3,*B15--[12]
00002cac       200c           LDW.D1T1      *A4[1],A0
00002cae       b347 ||        MV.L2X        A6,B5
00002cb0   00184120           BNOP.S1       $C$L2 (PC+48 = 0x00002cd0),2
00002cb4   0220002a           MVK.S2        0x4000,B4
00002cb8   02234e6b           MVKH.S2       0x469c0000,B4
00002cbc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002cc0       0726 ||        MVK.L1        0,A6
00002cc2       c247           MV.L2         B4,B6
00002cc4   0360b468 ||        MVKH.S1       0xc1680000,A6
00002cc8            $C$L1:
00002cc8       0727           MVK.L2        0,B6
00002cca       0726           MVK.L1        0,A6
00002ccc   03223d6a ||        MVKH.S2       0x447a0000,B6
00002cd0            $C$L2:
00002cd0       6233           MVK.S2        35,B4
00002cd2       948d           LDW.D2T2      *B5[B4],B0
00002cd4   04003fa8           MVK.S1        0x007f,A8
00002cd8   02180fda           MV.L2         B6,B4
00002cdc   e2a00022           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00002ce0   0420a35a           MVK.L2        8,B8
00002ce4       0727           MVK.L2        0,B6
00002ce6       c636           ADDAW.D1X     B15,0x6,A4
00002ce8   0422eca1 ||        SHL.S1        A8,0x17,A8
00002cec   10038c13 ||        CALLP.S2      __call_stub (PC+7264 = 0x00004940),B3
00002cf0       ec47 ||        MV.L2         B0,B31
00002cf2       8233           MVK.S2        36,B4
00002cf4       948d           LDW.D2T2      *B5[B4],B0
00002cf6       9346           MV.L1X        B6,A4
00002cf8   023d005a           ADD.L2        8,B15,B4
00002cfc   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002d00       8f26           MVK.L1        12,A6
00002d02       0c6e           NOP           1
00002d04   10038813           CALLP.S2      __call_stub (PC+7232 = 0x00004940),B3
00002d08   0f800fda ||        MV.L2         B0,B31
00002d0c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002d10       78ed           LDW.D2T2      *B5[11],B6
00002d12       09d2           MVK.S1        72,A3
00002d14       29a2           SET.S1        A3,9,9,A3
00002d16       0c6e           NOP           1
00002d18   01101e02           MPYSP.M2X     B0,A4,B2
00002d1c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00002d20   01903e03           MPYSP.M2X     B1,A4,B3
00002d24   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002d28       4c6e           NOP           3
00002d2a       036f           BNOP.S2       B6,0
00002d2c   03901e02           MPYSP.M2X     B0,A4,B7
00002d30   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002d34   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00002d38       9c95           STW.D2T2      B1,*B15[4]
00002d3a       9d75           STW.D2T2      B7,*B15[8]
00002d3c   e8802000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002d40   01820163 ||        ADDKPC.S2     $C$RL2 (PC+8 = 0x00002d48),B3,0
00002d44   02006078 ||        ADD.L1        A3,A0,A4
00002d48            $C$RL2:
00002d48   01bd92e6           LDW.D2T2      *++B15[12],B3
00002d4c       6c6e           NOP           4
00002d4e       a1ef           BNOP.S2       B3,5
00002d50            Fx_AMP_FD_MASTER_onf:
00002d50       a247           MV.L2         B4,B5
00002d52       31f7 ||        STW.D2T2      B3,*B15--[2]
00002d54       e246 ||        MV.L1         A4,A7
00002d56       708d           LDW.D2T2      *B5[3],B0
00002d58       219c ||        LDW.D1T1      *A7[1],A1
00002d5a       fb73           MVK.S2        127,B6
00002d5c   ef000b00           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00002d60       f703           SHL.S2        B6,0x17,B6
00002d62       8e26           MVK.L1        12,A4
00002d64   03333328           MVK.S1        0x6666,A6
00002d68   10037c13           CALLP.S2      __call_stub (PC+7136 = 0x00004940),B3
00002d6c       ec47 ||        MV.L2         B0,B31
00002d6e       80c0 ||        ADD.L1        A4,A1,A4
00002d70   03221869 ||        MVKH.S1       0x44300000,A6
00002d74       8357 ||        MV.D2         B6,B4
00002d76       0633           MVK.S2        160,B4
00002d78       a241           ADD.L2        B5,B4,B4
00002d7a       100d           LDW.D2T2      *B4[0],B0
00002d7c   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002d80       01cc           LDW.D1T1      *A7[0],A4
00002d82       0627           MVK.L2        0,B4
00002d84       2c6e           NOP           2
00002d86       ec47           MV.L2         B0,B31
00002d88   10037812 ||        CALLP.S2      __call_stub (PC+7104 = 0x00004940),B3
00002d8c   00101fda           MV.L2X        A4,B0
00002d90   300ba120    [!B0]  BNOP.S1       $C$L3 (PC+22 = 0x00002d96),5
00002d94       8347           MV.L2         B6,B4
00002d96            $C$L3:
00002d96       708d           LDW.D2T2      *B5[3],B0
00002d98       71f7           LDW.D2T2      *++B15[2],B3
00002d9a       80c6           MV.L1         A1,A4
00002d9c   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002da0       2c6e           NOP           2
00002da2       006f           BNOP.S2       B0,0
00002da4   00008000           NOP           5
00002da8            Fx_AMP_FD_MASTER_Gain_edit:
00002da8   10038010           CALLP.S1      __push_rts (PC+7168 = 0x000049a0),A3
00002dac       a247           MV.L2         B4,B5
00002dae       0633 ||        MVK.S2        160,B4
00002db0       a241           ADD.L2        B5,B4,B4
00002db2       100d           LDW.D2T2      *B4[0],B0
00002db4       e246           MV.L1         A4,A7
00002db6       218c           LDW.D1T1      *A7[1],A0
00002db8   07ffe852           ADDK.S2       -48,B15
00002dbc   e7200040           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00002dc0       01cc           LDW.D1T1      *A7[0],A4
00002dc2       ec57           MV.D2         B0,B31
00002dc4   10037013 ||        CALLP.S2      __call_stub (PC+7040 = 0x00004940),B3
00002dc8   0208a35a ||        MVK.L2        2,B4
00002dcc   02040c2a           MVK.S2        0x0818,B4
00002dd0   0240006a           MVKH.S2       0x80000000,B4
00002dd4   05002daa           MVK.S2        0x005b,B10
00002dd8       d246           MV.L1X        B4,A6
00002dda       4f27 ||        MVK.L2        10,B6
00002ddc   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002de0   1001c713           CALLP.S2      __local_call_stub (PC+3640 = 0x00003c18),B3
00002de4       9247 ||        MV.L2X        A4,B4
00002de6       9506 ||        MV.L1X        B10,A4
00002de8       1977 ||        MVK.D2        0,B2
00002dea       8d92           MVK.S1        140,A3
00002dec       c246           MV.L1         A4,A6
00002dee       72ca ||        ADD.S1X       A3,B5,A4
00002df0       003c           LDW.D1T1      *A4[0],A3
00002df2       0627           MVK.L2        0,B4
00002df4   04003fa8           MVK.S1        0x007f,A8
00002df8   0221646a           MVKH.S2       0x42c80000,B4
00002dfc   e3c0004c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002e00   0424a35a           MVK.L2        9,B8
00002e04   10036813           CALLP.S2      __call_stub (PC+6976 = 0x00004940),B3
00002e08       fdc7 ||        MV.L2X        A3,B31
00002e0a       c636 ||        ADDAW.D1X     B15,0x6,A4
00002e0c   0422eca1 ||        SHL.S1        A8,0x17,A8
00002e10       c157 ||        MV.D2         B2,B6
00002e12       78fd           LDW.D2T2      *B5[11],B7
00002e14   01bd22e6           LDW.D2T2      *+B15[9],B3
00002e18   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002e1c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002e20   02002428           MVK.S1        0x0048,A4
00002e24   023d005a           ADD.L2        8,B15,B4
00002e28       efc7           MV.L2         B7,B31
00002e2a       9cb5           STW.D2T2      B3,*B15[4]
00002e2c       0240           ADD.L1        A0,A4,A4
00002e2e       8b12 ||        MVK.S1        12,A6
00002e30   10036413 ||        CALLP.S2      __call_stub (PC+6944 = 0x00004940),B3
00002e34   003c23c6 ||        STDW.D2T2     B1:B0,*+B15[1]
00002e38       0633           MVK.S2        160,B4
00002e3a       a241           ADD.L2        B5,B4,B4
00002e3c   e98000c0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00002e40       100d           LDW.D2T2      *B4[0],B0
00002e42       01cc           LDW.D1T1      *A7[0],A4
00002e44   0208a35a           MVK.L2        2,B4
00002e48   03043428           MVK.S1        0x0868,A6
00002e4c   03400068           MVKH.S1       0x80000000,A6
00002e50   10036013           CALLP.S2      __call_stub (PC+6912 = 0x00004940),B3
00002e54       ec47 ||        MV.L2         B0,B31
00002e56       4f27           MVK.L2        10,B6
00002e58   1001bb13           CALLP.S2      __local_call_stub (PC+3544 = 0x00003c18),B3
00002e5c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002e60       9247 ||        MV.L2X        A4,B4
00002e62       9506 ||        MV.L1X        B10,A4
00002e64       1613           MVK.S2        144,B4
00002e66       a241           ADD.L2        B5,B4,B4
00002e68   001002e6           LDW.D2T2      *+B4[0],B0
00002e6c   00c00028           MVK.S1        0xffff8000,A1
00002e70   00a1ae68           MVKH.S1       0x435c0000,A1
00002e74       c0c6           MV.L1         A1,A6
00002e76       0c6e           NOP           1
00002e78   10035c13           CALLP.S2      __call_stub (PC+6880 = 0x00004940),B3
00002e7c   e4600001           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002e80       ec47 ||        MV.L2         B0,B31
00002e82       709d           LDW.D2T2      *B5[3],B1
00002e84       8c53           MVK.S2        204,B0
00002e86       9247           MV.L2X        A4,B4
00002e88       1040           ADD.L1X       A0,B0,A4
00002e8a       0c6e           NOP           1
00002e8c   10035813           CALLP.S2      __call_stub (PC+6848 = 0x00004940),B3
00002e90       ecc7 ||        MV.L2         B1,B31
00002e92       0633           MVK.S2        160,B4
00002e94       a241           ADD.L2        B5,B4,B4
00002e96       100d           LDW.D2T2      *B4[0],B0
00002e98       01cc           LDW.D1T1      *A7[0],A4
00002e9a       4627           MVK.L2        2,B4
00002e9c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002ea0       2c6e           NOP           2
00002ea2       ec47           MV.L2         B0,B31
00002ea4   10035412 ||        CALLP.S2      __call_stub (PC+6816 = 0x00004940),B3
00002ea8   00101fda           MV.L2X        A4,B0
00002eac   30238120    [!B0]  BNOP.S1       $C$L4 (PC+70 = 0x00002ee6),4
00002eb0       9146           MV.L1X        B2,A4
00002eb2       0633           MVK.S2        160,B4
00002eb4       a241           ADD.L2        B5,B4,B4
00002eb6       100d           LDW.D2T2      *B4[0],B0
00002eb8       01cc           LDW.D1T1      *A7[0],A4
00002eba       4627           MVK.L2        2,B4
00002ebc   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00002ec0   03042028           MVK.S1        0x0840,A6
00002ec4   03400068           MVKH.S1       0x80000000,A6
00002ec8   10035013           CALLP.S2      __call_stub (PC+6784 = 0x00004940),B3
00002ecc       ec47 ||        MV.L2         B0,B31
00002ece       9247           MV.L2X        A4,B4
00002ed0   1001ab13           CALLP.S2      __local_call_stub (PC+3416 = 0x00003c18),B3
00002ed4       9506 ||        MV.L1X        B10,A4
00002ed6       1613           MVK.S2        144,B4
00002ed8       a241           ADD.L2        B5,B4,B4
00002eda       100d           LDW.D2T2      *B4[0],B0
00002edc   ed100000           .fphead       p, l, W, BU, nobr, nosat, 1101000b
00002ee0   10034c13           CALLP.S2      __call_stub (PC+6752 = 0x00004940),B3
00002ee4       ec47 ||        MV.L2         B0,B31
00002ee6            $C$L4:
00002ee6       708d           LDW.D2T2      *B5[3],B0
00002ee8       9247           MV.L2X        A4,B4
00002eea       1652           MVK.S1        208,A4
00002eec       0240           ADD.L1        A0,A4,A4
00002eee       c0c6           MV.L1         A1,A6
00002ef0   00000362           B.S2          B0
00002ef4   01868162           ADDKPC.S2     $C$RL22 (PC+24 = 0x00002ef8),B3,4
00002ef8            $C$RL22:
00002ef8   10035411           CALLP.S1      __c6xabi_pop_rts (PC+6816 = 0x00004980),A3
00002efc   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002f00   07801852 ||        ADDK.S2       48,B15
00002f04            FD_MASTER_EQ_Calc_OVS:
00002f04   10035410           CALLP.S1      __push_rts (PC+6816 = 0x000049a0),A3
00002f08   05200fd8           MV.L1         A8,A10
00002f0c   01282265           LDW.D1T1      *+A10[1],A2
00002f10   0480a358 ||        MVK.L1        0,A9
00002f14   04a69d88           SET.S1        A9,20,29,A9
00002f18       c646           MV.L1         A4,A14
00002f1a       1db2 ||        MVK.S1        184,A3
00002f1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002f20       a3d6 ||        MV.D1         A7,A5
00002f22       8356           MV.D1         A6,A4
00002f24   0400a359 ||        MVK.L1        0,A8
00002f28   07ffa853 ||        ADDK.S2       -176,B15
00002f2c       29a2 ||        SET.S1        A3,9,9,A3
00002f2e       8de5           STW.D2T1      A6,*B15[12]
00002f30   04110338 ||        SUBDP.L1      A9:A8,A5:A4,A9:A8
00002f34       615a           ADD.S1        A3,A2,A5
00002f36       adf5 ||        STW.D2T1      A7,*B15[13]
00002f38       408c           LDDW.D1T1     *A5[2],A1:A0
00002f3a       60ec           LDDW.D1T1     *A5[3],A7:A6
00002f3c   ed240482           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101001b
00002f40       00cc           LDDW.D1T1     *A5[0],A5:A4
00002f42       ddc5           STW.D2T2      B4,*B15[14]
00002f44       fdd5           STW.D2T2      B5,*B15[15]
00002f46       fd75           STW.D2T2      B7,*B15[11]
00002f48       dd65           STW.D2T2      B6,*B15[10]
00002f4a       ccc5           STW.D2T1      A4,*B15[6]
00002f4c       8347 ||        MV.L2         B6,B4
00002f4e       2113 ||        MVK.S2        1,B2
00002f50   10019b13           CALLP.S2      __local_call_stub (PC+3288 = 0x00003c18),B3
00002f54       ecd5 ||        STW.D2T1      A5,*B15[7]
00002f56       a486 ||        MV.L1         A9,A5
00002f58       840e ||        MV.S1         A8,A4
00002f5a       a3c7 ||        MV.L2         B7,B5
00002f5c   ede41c60           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101111b
00002f60   04bde2e4           LDW.D2T1      *+B15[15],A9
00002f64   043dc2e4           LDW.D2T1      *+B15[14],A8
00002f68       b2c7           MV.L2X        A5,B5
00002f6a       addd ||        LDW.D2T1      *B15[13],A5
00002f6c       9247           MV.L2X        A4,B4
00002f6e       8dcd ||        LDW.D2T1      *B15[12],A4
00002f70   043dc2e6           LDW.D2T2      *+B15[14],B8
00002f74   04bde2e6           LDW.D2T2      *+B15[15],B9
00002f78   0000582a           MVK.S2        0x00b0,B0
00002f7c   e1800050           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002f80   0800d702           MPYDP.M2X     B7:B6,A1:A0,B17:B16
00002f84   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00002f88   04bce2e4           LDW.D2T1      *+B15[7],A9
00002f8c   043cc2e4           LDW.D2T1      *+B15[6],A8
00002f90   0420c702           MPYDP.M2      B7:B6,B9:B8,B9:B8
00002f94   0001298a           SET.S2        B0,9,9,B0
00002f98   0800c700           MPYDP.M1      A7:A6,A1:A0,A17:A16
00002f9c   01a82264           LDW.D1T1      *+A10[1],A3
00002fa0   09209702           MPYDP.M2X     B5:B4,A9:A8,B19:B18
00002fa4   0bbce2e4           LDW.D2T1      *+B15[7],A23
00002fa8   0180642a           MVK.S2        0x00c8,B3
00002fac   02100700           MPYDP.M1      A1:A0,A5:A4,A5:A4
00002fb0   0b3cc2e4           LDW.D2T1      *+B15[6],A22
00002fb4   018d298a           SET.S2        B3,9,9,B3
00002fb8   04011702           MPYDP.M2X     B9:B8,A1:A0,B9:B8
00002fbc   0000a000           NOP           6
00002fc0   0410c701           MPYDP.M1      A7:A6,A5:A4,A9:A8
00002fc4       eddd ||        LDW.D2T1      *B15[15],A5
00002fc6       cdcd           LDW.D2T1      *B15[14],A4
00002fc8   028c707a           ADD.L2X       B3,A3,B5
00002fcc   0a191702           MPYDP.M2X     B9:B8,A7:A6,B21:B20
00002fd0       0db3           MVK.S2        168,B3
00002fd2       50cd           LDDW.D2T2     *B5[2],B5:B4
00002fd4   0a008700           MPYDP.M1      A5:A4,A1:A0,A21:A20
00002fd8       29a3           SET.S2        B3,9,9,B3
00002fda       7161           ADD.L2X       B3,A2,B6
00002fdc   ea440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1010010b
00002fe0       5050           ADD.L1X       A2,B0,A5
00002fe2       00cc           LDDW.D1T1     *A5[0],A5:A4
00002fe4       4b06           MV.L1         A22,A2
00002fe6       6b86           MV.L1         A23,A3
00002fe8   011803e6           LDDW.D2T2     *+B6[0],B3:B2
00002fec   04409702           MPYDP.M2X     B5:B4,A17:A16,B9:B8
00002ff0   02489338           SUBDP.L1X     A5:A4,B19:B18,A5:A4
00002ff4   0950c700           MPYDP.M1      A7:A6,A21:A20,A19:A18
00002ff8   031863e6           LDDW.D2T2     *+B6[3],B7:B6
00002ffc   e0640000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000011b
00003000   0e405702           MPYDP.M2X     B3:B2,A17:A16,B29:B28
00003004   00000000           NOP           
00003008   06404700           MPYDP.M1      A3:A2,A17:A16,A13:A12
0000300c   00004000           NOP           3
00003010   0d408700           MPYDP.M1      A5:A4,A17:A16,A27:A26
00003014   0b1a1702           MPYDP.M2X     B17:B16,A7:A6,B23:B22
00003018   00002000           NOP           2
0000301c   08125700           MPYDP.M1X     A19:A18,B5:B4,A17:A16
00003020   08189702           MPYDP.M2X     B5:B4,A7:A6,B17:B16
00003024   00002000           NOP           2
00003028   09188700           MPYDP.M1      A5:A4,A7:A6,A19:A18
0000302c   0d091702           MPYDP.M2X     B9:B8,A3:A2,B27:B26
00003030   0000a000           NOP           6
00003034   0c588702           MPYDP.M2      B5:B4,B23:B22,B25:B24
00003038       ac46           MV.L1         A16,A29
0000303a       cd46           MV.L1         A18,A30
0000303c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00003040   09008701 ||        MPYDP.M1      A5:A4,A1:A0,A19:A18
00003044       edce ||        MV.S1         A19,A31
00003046       8cc6           MV.L1         A17,A28
00003048   0b5a1702           MPYDP.M2X     B17:B16,A23:A22,B23:B22
0000304c       adfd           LDW.D2T1      *B15[13],A23
0000304e       8ded           LDW.D2T1      *B15[12],A22
00003050       8c6e           NOP           5
00003052       8e25           STW.D2T1      A18,*B15[16]
00003054       ae35           STW.D2T1      A19,*B15[17]
00003056       6bc6 ||        MV.L1         A23,A19
00003058   095806a0 ||        MV.S1         A22,A18
0000305c   e7480c00           .fphead       n, h, W, BU, nobr, nosat, 0111010b
00003060   094ac701           MPYDP.M1      A23:A22,A19:A18,A19:A18
00003064   05508702 ||        MPYDP.M2      B5:B4,B21:B20,B11:B10
00003068   00004000           NOP           3
0000306c   060b5702           MPYDP.M2X     B27:B26,A3:A2,B13:B12
00003070   0b709700           MPYDP.M1X     A5:A4,B29:B28,A23:A22
00003074   00002000           NOP           2
00003078   0a204702           MPYDP.M2      B3:B2,B9:B8,B21:B20
0000307c   00002000           NOP           2
00003080       5d47           MV.L2X        A18,B26
00003082       7dc7           MV.L2X        A19,B27
00003084   09209701 ||        MPYDP.M1X     A5:A4,B9:B8,A19:A18
00003088   0458c702 ||        MPYDP.M2      B7:B6,B23:B22,B9:B8
0000308c   00004000           NOP           3
00003090   0f209702           MPYDP.M2X     B5:B4,A9:A8,B31:B30
00003094   04101700           MPYDP.M1X     A1:A0,B5:B4,A9:A8
00003098       aff5           STW.D2T1      A23,*B15[29]
0000309a       8fe5           STW.D2T1      A22,*B15[28]
0000309c   e8280002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
000030a0   00121702           MPYDP.M2X     B17:B16,A5:A4,B1:B0
000030a4   0bbda2e4           LDW.D2T1      *+B15[13],A23
000030a8   043c22f6           STW.D2T2      B8,*+B15[1]
000030ac   04bc42f6           STW.D2T2      B9,*+B15[2]
000030b0   0470c702           MPYDP.M2      B7:B6,B29:B28,B9:B8
000030b4       0d46           MV.L1         A18,A24
000030b6       2dc6           MV.L1         A19,A25
000030b8   08204700           MPYDP.M1      A3:A2,A9:A8,A17:A16
000030bc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000030c0   08784702           MPYDP.M2      B3:B2,B31:B30,B17:B16
000030c4       8ded           LDW.D2T1      *B15[12],A22
000030c6       6c6e           NOP           4
000030c8   043fc2f6           STW.D2T2      B8,*+B15[30]
000030cc   04bfe2f7           STW.D2T2      B9,*+B15[31]
000030d0   04284702 ||        MPYDP.M2      B3:B2,B11:B10,B9:B8
000030d4   09505700           MPYDP.M1X     A3:A2,B21:B20,A19:A18
000030d8   083d02f4           STW.D2T1      A16,*+B15[8]
000030dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000030e0   080024fe           STW.D2T2      B16,*+B15[36]
000030e4   088025ff           STW.D2T2      B17,*+B15[37]
000030e8   08129702 ||        MPYDP.M2X     B21:B20,A5:A4,B17:B16
000030ec   05585700           MPYDP.M1X     A3:A2,B23:B22,A11:A10
000030f0       ad15           STW.D2T1      A17,*B15[9]
000030f2       0c6e           NOP           1
000030f4   0a005702           MPYDP.M2X     B3:B2,A1:A0,B21:B20
000030f8   0b12d700           MPYDP.M1X     A23:A22,B5:B4,A23:A22
000030fc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003100       e407           MV.L2         B8,B23
00003102       c487           MV.L2         B9,B22
00003104   0468d702           MPYDP.M2X     B7:B6,A27:A26,B9:B8
00003108   08484700           MPYDP.M1      A3:A2,A19:A18,A17:A16
0000310c   00002000           NOP           2
00003110   0548d702           MPYDP.M2X     B7:B6,A19:A18,B11:B10
00003114   09199700           MPYDP.M1X     A13:A12,B7:B6,A19:A18
00003118   0a8027fe           STW.D2T2      B21,*+B15[39]
0000311c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00003120   0bbe62f4           STW.D2T1      A23,*+B15[19]
00003124   0c604702           MPYDP.M2      B3:B2,B25:B24,B25:B24
00003128   0b3e42f4           STW.D2T1      A22,*+B15[18]
0000312c   04bf62f7           STW.D2T2      B9,*+B15[27]
00003130       35c7 ||        MV.L2X        A3,B9
00003132       1547           MV.L2X        A2,B8
00003134   043f42f6 ||        STW.D2T2      B8,*+B15[26]
00003138   04010702           MPYDP.M2      B9:B8,B1:B0,B9:B8
0000313c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003140       adfd           LDW.D2T1      *B15[13],A23
00003142       8ded           LDW.D2T1      *B15[12],A22
00003144   0a0026fe           STW.D2T2      B20,*+B15[38]
00003148   09205702           MPYDP.M2X     B3:B2,A9:A8,B19:B18
0000314c       ec25           STW.D2T1      A18,*B15[3]
0000314e       8cb5           STW.D2T1      A19,*B15[4]
00003150   09740fd8           MV.L1         A29,A18
00003154   0a131702           MPYDP.M2X     B25:B24,A5:A4,B21:B20
00003158   09f00fd8           MV.L1         A28,A19
0000315c   e1280000           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00003160   04bee2f6           STW.D2T2      B9,*+B15[23]
00003164   043ec2f6           STW.D2T2      B8,*+B15[22]
00003168   04bd62e7           LDW.D2T2      *+B15[11],B9
0000316c   090a5700 ||        MPYDP.M1X     A19:A18,B3:B2,A19:A18
00003170   043d42e6           LDW.D2T2      *+B15[10],B8
00003174   0f30c702           MPYDP.M2      B7:B6,B13:B12,B31:B30
00003178   0ebe22e4           LDW.D2T1      *+B15[17],A29
0000317c   04208700           MPYDP.M1      A5:A4,A9:A8,A9:A8
00003180   0e3e02e4           LDW.D2T1      *+B15[16],A28
00003184   04591702           MPYDP.M2X     B9:B8,A23:A22,B9:B8
00003188   0a0028fe           STW.D2T2      B20,*+B15[40]
0000318c   0b004700           MPYDP.M1      A3:A2,A1:A0,A23:A22
00003190   0a8029fe           STW.D2T2      B21,*+B15[41]
00003194   090022fd           STW.D2T1      A18,*+B15[34]
00003198   080a1702 ||        MPYDP.M2X     B17:B16,A3:A2,B17:B16
0000319c   098023fc           STW.D2T1      A19,*+B15[35]
000031a0       8d2d           LDW.D2T1      *B15[8],A18
000031a2       ad3d           LDW.D2T1      *B15[9],A19
000031a4   0a505703           MPYDP.M2X     B3:B2,A21:A20,B21:B20
000031a8   0a204700 ||        MPYDP.M1      A3:A2,A9:A8,A21:A20
000031ac   0f73c318           ADDDP.L1      A31:A30,A29:A28,A31:A30
000031b0       2c6e           NOP           2
000031b2       e7c6           MV.L1         A23,A15
000031b4   0b484701 ||        MPYDP.M1      A3:A2,A19:A18,A23:A22
000031b8   097a1e59 ||        ADDDP.S1X     A17:A16,B31:B30,A19:A18
000031bc   e2280200           .fphead       n, h, W, BU, nobr, nosat, 0010001b
000031c0       ace5 ||        STW.D2T1      A22,*B15[5]
000031c2       6c6e           NOP           4
000031c4   088021fe           STW.D2T2      B17,*+B15[33]
000031c8   080020fe           STW.D2T2      B16,*+B15[32]
000031cc       af55           STW.D2T1      A21,*B15[25]
000031ce       8f45           STW.D2T1      A20,*B15[24]
000031d0   092a53bb ||        SUBDP.L2X     A19:A18,B11:B10,B19:B18
000031d4   0848c703 ||        MPYDP.M2      B7:B6,B19:B18,B17:B16
000031d8   0d485700 ||        MPYDP.M1X     A3:A2,B19:B18,A27:A26
000031dc   e1280080           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000031e0       addd           LDW.D2T1      *B15[13],A21
000031e2       8dcd           LDW.D2T1      *B15[12],A20
000031e4   0a3e82f6           STW.D2T2      B20,*+B15[20]
000031e8   0c604700           MPYDP.M1      A3:A2,A25:A24,A25:A24
000031ec       bed5           STW.D2T2      B21,*B15[21]
000031ee       0c6e           NOP           1
000031f0   09525702           MPYDP.M2X     B19:B18,A21:A20,B19:B18
000031f4   04191700           MPYDP.M1X     A9:A8,B7:B6,A9:A8
000031f8   0000e000           NOP           8
000031fc   e1280000           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00003200   09002afe           STW.D2T2      B18,*+B15[42]
00003204   09802bfe           STW.D2T2      B19,*+B15[43]
00003208   090024ee           LDW.D2T2      *+B15[36],B18
0000320c   098025ee           LDW.D2T2      *+B15[37],B19
00003210       8c06           MV.L1         A24,A20
00003212       ac86           MV.L1         A25,A21
00003214   0a1a9700           MPYDP.M1X     A21:A20,B7:B6,A21:A20
00003218   0ca01fda           MV.L2X        A8,B25
0000321c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003220   090a5702           MPYDP.M2X     B19:B18,A3:A2,B19:B18
00003224   086ac318           ADDDP.L1      A23:A22,A27:A26,A17:A16
00003228   0c3d02e4           LDW.D2T1      *+B15[8],A24
0000322c   0cbd22e4           LDW.D2T1      *+B15[9],A25
00003230   0c241fda           MV.L2X        A9,B24
00003234   04594318           ADDDP.L1      A11:A10,A23:A22,A9:A8
00003238   06184700           MPYDP.M1      A3:A2,A7:A6,A13:A12
0000323c   00008000           NOP           5
00003240       7247           MV.L2X        A20,B3
00003242       9d06 ||        MV.L1X        B26,A20
00003244       52c7           MV.L2X        A21,B2
00003246       bd86 ||        MV.L1X        B27,A21
00003248       9d25 ||        STW.D2T2      B18,*B15[8]
0000324a       bd35           STW.D2T2      B19,*B15[9]
0000324c   0e228701 ||        MPYDP.M1      A21:A20,A9:A8,A29:A28
00003250   0f60d703 ||        MPYDP.M2X     B7:B6,A25:A24,B31:B30
00003254   0c414318 ||        ADDDP.L1      A11:A10,A17:A16,A25:A24
00003258   043c22e4           LDW.D2T1      *+B15[1],A8
0000325c   e0e8002d           .fphead       n, h, W, BU, nobr, nosat, 0000111b
00003260   04bc42e4           LDW.D2T1      *+B15[2],A9
00003264       8bc7           MV.L2         B23,B20
00003266       ab47           MV.L2         B22,B21
00003268   093d42e6           LDW.D2T2      *+B15[10],B18
0000326c   0a129702           MPYDP.M2X     B21:B20,A5:A4,B21:B20
00003270   0a234339           SUBDP.L1      A27:A26,A9:A8,A21:A20
00003274   04bda2e4 ||        LDW.D2T1      *+B15[13],A9
00003278   043d82e4           LDW.D2T1      *+B15[12],A8
0000327c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003280   09bd62e6           LDW.D2T2      *+B15[11],B19
00003284       b146           MV.L1X        B2,A5
00003286       91c6           MV.L1X        B3,A4
00003288   0b3ec2e6           LDW.D2T2      *+B15[22],B22
0000328c   04610700           MPYDP.M1      A9:A8,A25:A24,A9:A8
00003290   067a5702           MPYDP.M2X     B19:B18,A31:A30,B13:B12
00003294   093fc2e6           LDW.D2T2      *+B15[30],B18
00003298   09bfe2e6           LDW.D2T2      *+B15[31],B19
0000329c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000032a0       12c6           MV.L1X        B21,A0
000032a2       fddd           LDW.D2T2      *B15[15],B21
000032a4       3246           MV.L1X        B20,A1
000032a6       ddcd           LDW.D2T2      *B15[14],B20
000032a8   094a031a           ADDDP.L2      B17:B16,B19:B18,B19:B18
000032ac       fefd           LDW.D2T2      *B15[23],B23
000032ae       2406           MV.L1         A8,A17
000032b0   046816a0 ||        MV.S1X        B26,A8
000032b4   04ec16a1           MV.S1X        B27,A9
000032b8   08240fd8 ||        MV.L1         A9,A16
000032bc   e1680080           .fphead       n, h, W, BU, nobr, nosat, 0001011b
000032c0   0f224700           MPYDP.M1      A19:A18,A9:A8,A31:A30
000032c4   0452c318           ADDDP.L1      A23:A22,A21:A20,A9:A8
000032c8   0d3f42e6           LDW.D2T2      *+B15[26],B26
000032cc   0dbf62e6           LDW.D2T2      *+B15[27],B27
000032d0   0b705700           MPYDP.M1X     A3:A2,B29:B28,A23:A22
000032d4   0a0020ef           LDW.D2T2      *+B15[32],B20
000032d8   0e4a8702 ||        MPYDP.M2      B21:B20,B19:B18,B29:B28
000032dc   0a8021ee           LDW.D2T2      *+B15[33],B21
000032e0   083e82e6           LDW.D2T2      *+B15[20],B16
000032e4   08bea2e6           LDW.D2T2      *+B15[21],B17
000032e8   0100c702           MPYDP.M2      B7:B6,B1:B0,B3:B2
000032ec       0c6e           NOP           1
000032ee       8fcd           LDW.D2T1      *B15[28],A4
000032f0   0a12931a ||        ADDDP.L2X     B21:B20,A5:A4,B21:B20
000032f4       afdd           LDW.D2T1      *B15[29],A5
000032f6       6c6e           NOP           4
000032f8   0d13531b           ADDDP.L2X     B27:B26,A5:A4,B27:B26
000032fc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00003300       ce4d ||        LDW.D2T1      *B15[18],A4
00003302       ee5d           LDW.D2T1      *B15[19],A5
00003304   00510702           MPYDP.M2      B9:B8,B21:B20,B1:B0
00003308   0a0026ee           LDW.D2T2      *+B15[38],B20
0000330c   0a8027ee           LDW.D2T2      *+B15[39],B21
00003310   0a7393b8           SUBDP.L1X     B29:B28,A29:A28,A21:A20
00003314   0c104701           MPYDP.M1      A3:A2,A5:A4,A25:A24
00003318       8f4d ||        LDW.D2T1      *B15[24],A4
0000331a       af5d           LDW.D2T1      *B15[25],A5
0000331c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00003320   00006000           NOP           4
00003324   0b12d31b           ADDDP.L2X     B23:B22,A5:A4,B23:B22
00003328   02214318 ||        ADDDP.L1      A11:A10,A9:A8,A5:A4
0000332c   046416a0           MV.S1X        B25,A8
00003330   04e01fd8           MV.L1X        B24,A9
00003334   0518d700           MPYDP.M1X     A7:A6,B7:B6,A11:A10
00003338   0d23531b           ADDDP.L2X     B27:B26,A9:A8,B27:B26
0000333c   043d82e4 ||        LDW.D2T1      *+B15[12],A8
00003340   04bda2e4           LDW.D2T1      *+B15[13],A9
00003344   030806a0           MV.S1         A2,A6
00003348   04590702           MPYDP.M2      B9:B8,B23:B22,B9:B8
0000334c   038c0fd8           MV.L1         A3,A7
00003350   0862131a           ADDDP.L2X     B17:B16,A25:A24,B17:B16
00003354   0d110701           MPYDP.M1      A9:A8,A5:A4,A27:A26
00003358   023ca2e4 ||        LDW.D2T1      *+B15[5],A4
0000335c   043c62e4           LDW.D2T1      *+B15[3],A8
00003360   04bc82e4           LDW.D2T1      *+B15[4],A9
00003364   02bc0fd8           MV.L1         A15,A5
00003368   0c0028ee           LDW.D2T2      *+B15[40],B24
0000336c   0b12931b           ADDDP.L2X     B21:B20,A5:A4,B23:B22
00003370   028023ec ||        LDW.D2T1      *+B15[35],A5
00003374   020022ec           LDW.D2T1      *+B15[34],A4
00003378   0a22531a           ADDDP.L2X     B19:B18,A9:A8,B21:B20
0000337c   09bd62e6           LDW.D2T2      *+B15[11],B19
00003380   093d42e6           LDW.D2T2      *+B15[10],B18
00003384       7886           MV.L1X        B17,A3
00003386       8ded           LDW.D2T1      *B15[12],A6
00003388   0410c700 ||        MPYDP.M1      A7:A6,A5:A4,A9:A8
0000338c   03bda2e4           LDW.D2T1      *+B15[13],A7
00003390   08bd62e6           LDW.D2T2      *+B15[11],B17
00003394   0e6a4702           MPYDP.M2      B19:B18,B27:B26,B29:B28
00003398   0968431a           ADDDP.L2      B3:B2,B27:B26,B19:B18
0000339c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000033a0   027813b8           SUBDP.L1X     B1:B0,A31:A30,A5:A4
000033a4   0948c700           MPYDP.M1      A7:A6,A19:A18,A19:A18
000033a8   0c8029ee           LDW.D2T2      *+B15[41],B25
000033ac   0b32d31a           ADDDP.L2X     B23:B22,A13:A12,B23:B22
000033b0       e806           MV.L1         A16,A7
000033b2       c88e ||        MV.S1         A17,A6
000033b4   0a50c319           ADDDP.L1      A7:A6,A21:A20,A21:A20
000033b8   03235e58 ||        ADDDP.S1X     A27:A26,B9:B8,A7:A6
000033bc   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000033c0       8c9d           LDW.D2T1      *B15[4],A17
000033c2       5c46           MV.L1X        B16,A26
000033c4   083d42e6           LDW.D2T2      *+B15[10],B16
000033c8   0d60c702           MPYDP.M2      B7:B6,B25:B24,B27:B26
000033cc   083c62e4           LDW.D2T1      *+B15[3],A16
000033d0   04191700           MPYDP.M1X     A9:A8,B7:B6,A9:A8
000033d4   0a5a931a           ADDDP.L2X     B21:B20,A23:A22,B21:B20
000033d8   094a0702           MPYDP.M2      B17:B16,B19:B18,B19:B18
000033dc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000033e0   08802bee           LDW.D2T2      *+B15[43],B17
000033e4   08002aee           LDW.D2T2      *+B15[42],B16
000033e8   0e53931a           ADDDP.L2X     B29:B28,A21:A20,B29:B28
000033ec   0c10c702           MPYDP.M2      B7:B6,B5:B4,B25:B24
000033f0   085a0318           ADDDP.L1      A17:A16,A23:A22,A17:A16
000033f4   0a53ce5a           ADDDP.S2      B31:B30,B21:B20,B21:B20
000033f8   0812131a           ADDDP.L2X     B17:B16,A5:A4,B17:B16
000033fc   0270c339           SUBDP.L1      A7:A6,A29:A28,A5:A4
00003400   03124e58 ||        ADDDP.S1      A19:A18,A5:A4,A7:A6
00003404       b1cf           MV.S2X        A3,B5
00003406       9d07           MV.L2X        A26,B4
00003408   0271031b           ADDDP.L2      B9:B8,B29:B28,B5:B4
0000340c   04118e5a ||        ADDDP.S2      B13:B12,B5:B4,B9:B8
00003410   0e3c22e6           LDW.D2T2      *+B15[1],B28
00003414   0f43de5a           ADDDP.S2X     B31:B30,A17:A16,B31:B30
00003418   0843431a           ADDDP.L2      B27:B26,B17:B16,B17:B16
0000341c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003420   0d3d02e6           LDW.D2T2      *+B15[8],B26
00003424   0dbd22e6           LDW.D2T2      *+B15[9],B27
00003428   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
0000342c   083ca2e4           LDW.D2T1      *+B15[5],A16
00003430   0b2ad31a           ADDDP.L2X     B23:B22,A11:A10,B23:B22
00003434   0ebc42e6           LDW.D2T2      *+B15[2],B29
00003438   0841431a           ADDDP.L2      B11:B10,B17:B16,B17:B16
0000343c   0d68c702           MPYDP.M2      B7:B6,B27:B26,B27:B26
00003440   08bc06a0           MV.S1         A15,A17
00003444   08418318           ADDDP.L1      A13:A12,A17:A16,A17:A16
00003448   0213c31a           ADDDP.L2      B31:B30,B5:B4,B5:B4
0000344c   0b5b0e5a           ADDDP.S2      B25:B24,B23:B22,B23:B22
00003450   0a53831a           ADDDP.L2      B29:B28,B21:B20,B21:B20
00003454       bc05           STW.D2T2      B16,*B15[1]
00003456       108f ||        MV.S2X        A1,B16
00003458       dc15           STW.D2T2      B17,*B15[2]
0000345a       3007 ||        MV.L2X        A0,B17
0000345c   ec081400           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00003460   0840c702           MPYDP.M2      B7:B6,B17:B16,B17:B16
00003464   0912531a           ADDDP.L2X     B19:B18,A5:A4,B19:B18
00003468   05c44028           MVK.S1        0xffff8880,A11
0000346c   0c68d3ba           SUBDP.L2X     A7:A6,B27:B26,B25:B24
00003470   05a07ae8           MVKH.S1       0x40f50000,A11
00003474   0341131a           ADDDP.L2X     B9:B8,A17:A16,B7:B6
00003478   043c22e6           LDW.D2T2      *+B15[1],B8
0000347c   03ac0fd8           MV.L1         A11,A7
00003480   0300a358           MVK.L1        0,A6
00003484   04bc42e6           LDW.D2T2      *+B15[2],B9
00003488   0310d701           MPYDP.M1X     A7:A6,B5:B4,A7:A6
0000348c   0262031a ||        ADDDP.L2      B17:B16,B25:B24,B5:B4
00003490   0500a358           MVK.L1        0,A10
00003494   094a831a           ADDDP.L2      B21:B20,B19:B18,B19:B18
00003498   02ac0fd8           MV.L1         A11,A5
0000349c   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
000034a0       0626           MVK.L1        0,A4
000034a2       0193           MVK.S2        0,B3
000034a4       43cf           MV.S2         B7,B2
000034a6       b6c6           MV.L1X        B5,A13
000034a8   0a62d31a ||        ADDDP.L2X     B23:B22,A25:A24,B21:B20
000034ac   06101fd8           MV.L1X        B4,A12
000034b0   02314701           MPYDP.M1      A11:A10,A13:A12,A5:A4
000034b4   02125702 ||        MPYDP.M2X     B19:B18,A5:A4,B5:B4
000034b8       f9a3           SET.S2        B3,31,31,B3
000034ba       45d9           XOR.L2        B2,B3,B1
000034bc   e8600008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000034c0   001806a2           MV.S2         B6,B0
000034c4   082816a2           MV.S2X        A10,B16
000034c8   09518e5a           ADDDP.S2      B13:B12,B21:B20,B19:B18
000034cc   08ac1fda           MV.L2X        A11,B17
000034d0   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
000034d4       fc65           STW.D2T2      B6,*B15[3]
000034d6       9cf5           STW.D2T2      B7,*B15[4]
000034d8   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
000034dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000034e0   051a1702           MPYDP.M2X     B17:B16,A7:A6,B11:B10
000034e4       2527           MVK.L2        1,B2
000034e6       0c6e           NOP           1
000034e8   01495700           MPYDP.M1X     A11:A10,B19:B18,A3:A2
000034ec   06281702           MPYDP.M2X     B1:B0,A11:A10,B13:B12
000034f0   00004000           NOP           3
000034f4   03120702           MPYDP.M2      B17:B16,B5:B4,B7:B6
000034f8   00114700           MPYDP.M1      A11:A10,A5:A4,A1:A0
000034fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003500       0c6e           NOP           1
00003502       0627           MVK.L2        0,B4
00003504   025ff86a           MVKH.S2       0xbff00000,B4
00003508       bcc5           STW.D2T2      B4,*B15[5]
0000350a       a247 ||        MV.L2         B4,B5
0000350c   024006a2 ||        MV.S2         B16,B4
00003510   0208933b           SUBDP.L2X     B5:B4,A3:A2,B5:B4
00003514   00220703 ||        MPYDP.M2      B17:B16,B9:B8,B1:B0
00003518   04298e7a ||        SUBDP.S2      B13:B12,B11:B10,B9:B8
0000351c   e0a00030           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00003520       e5c6           MV.L1         A3,A15
00003522       8c6e           NOP           5
00003524   0218833b           SUBDP.L2      B5:B4,B7:B6,B5:B4
00003528   04011e7a ||        SUBDP.S2X     B9:B8,A1:A0,B9:B8
0000352c   0000a000           NOP           6
00003530   0200833a           SUBDP.L2      B5:B4,B1:B0,B5:B4
00003534       9406           MV.L1X        B8,A4
00003536       b486           MV.L1X        B9,A5
00003538   1000df12 ||        CALLP.S2      __local_call_stub (PC+1784 = 0x00003c18),B3
0000353c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003540   0400a35a           MVK.L2        0,B8
00003544   0420046a           MVKH.S2       0x40080000,B8
00003548   04a00fdb           MV.L2         B8,B9
0000354c   043cc2f7 ||        STW.D2T2      B8,*+B15[6]
00003550   042816a2 ||        MV.S2X        A10,B8
00003554       3687           MV.L2X        A13,B17
00003556       1607           MV.L2X        A12,B16
00003558   04410702           MPYDP.M2      B9:B8,B17:B16,B9:B8
0000355c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00003560   00010000           NOP           9
00003564   00000000           NOP           
00003568   03215700           MPYDP.M1X     A11:A10,B9:B8,A7:A6
0000356c   0431431a           ADDDP.L2      B11:B10,B13:B12,B9:B8
00003570   063816a2           MV.S2X        A14,B12
00003574   023003c4           STDW.D2T1     A5:A4,*+B12[0]
00003578   0000a000           NOP           6
0000357c   03194700           MPYDP.M1      A11:A10,A7:A6,A7:A6
00003580   00010000           NOP           9
00003584   06194700           MPYDP.M1      A11:A10,A7:A6,A13:A12
00003588   00010000           NOP           9
0000358c   03219318           ADDDP.L1X     A13:A12,B9:B8,A7:A6
00003590       ac6e           NOP           6
00003592       8346           MV.L1         A6,A4
00003594       a3ce ||        MV.S1         A7,A5
00003596       699b ||        CALLP.S2      __local_call_stub (PC+1688 = 0x00003c18),B3
00003598       8cfd           LDW.D2T1      *B15[4],A7
0000359a       ec6d           LDW.D2T1      *B15[3],A6
0000359c   ee008600           .fphead       n, l, W, BU, br, nosat, 1110000b
000035a0   023023c4           STDW.D2T1     A5:A4,*+B12[1]
000035a4   00004000           NOP           3
000035a8   03194700           MPYDP.M1      A11:A10,A7:A6,A7:A6
000035ac   00010000           NOP           9
000035b0   0428d318           ADDDP.L1X     A7:A6,B11:B10,A9:A8
000035b4   0000a000           NOP           6
000035b8   04310338           SUBDP.L1      A9:A8,A13:A12,A9:A8
000035bc   0000a000           NOP           6
000035c0       8406           MV.L1         A8,A4
000035c2       a48e ||        MV.S1         A9,A5
000035c4   1000cb12 ||        CALLP.S2      __local_call_stub (PC+1624 = 0x00003c18),B3
000035c8   0428d338           SUBDP.L1X     A7:A6,B11:B10,A9:A8
000035cc   023043c4           STDW.D2T1     A5:A4,*+B12[2]
000035d0   00008000           NOP           5
000035d4   03200318           ADDDP.L1      A1:A0,A9:A8,A7:A6
000035d8   002806a0           MV.S1         A10,A0
000035dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000035e0   0083ff88           SET.S1        A0,31,31,A1
000035e4       6c6e           NOP           4
000035e6       8346           MV.L1         A6,A4
000035e8       a3ce ||        MV.S1         A7,A5
000035ea       639b ||        CALLP.S2      __local_call_stub (PC+1592 = 0x00003c18),B3
000035ec   04bc42e4           LDW.D2T1      *+B15[2],A9
000035f0   043c22e4           LDW.D2T1      *+B15[1],A8
000035f4       ccfd           LDW.D2T1      *B15[6],A7
000035f6       c506           MV.L1         A10,A6
000035f8   0580a35a           MVK.L2        0,B11
000035fc   e4c08018           .fphead       n, l, W, BU, br, nosat, 0100110b
00003600   05e0046a           MVKH.S2       0xc0080000,B11
00003604   05281fda           MV.L2X        A10,B10
00003608   0320c700           MPYDP.M1      A7:A6,A9:A8,A7:A6
0000360c       6786           MV.L1         A15,A3
0000360e       5507           MV.L2X        A10,B2
00003610   010bff8a           SET.S2        B2,31,31,B2
00003614   023063c4           STDW.D2T1     A5:A4,*+B12[3]
00003618   00008000           NOP           5
0000361c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003620   03194700           MPYDP.M1      A11:A10,A7:A6,A7:A6
00003624   00010000           NOP           9
00003628   04194700           MPYDP.M1      A11:A10,A7:A6,A9:A8
0000362c   030953b8           SUBDP.L1X     B11:B10,A3:A2,A7:A6
00003630   0000e000           NOP           8
00003634   05214700           MPYDP.M1      A11:A10,A9:A8,A11:A10
00003638   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
0000363c   0000e000           NOP           8
00003640   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00003644       ac6e           NOP           6
00003646       834e           MV.S1         A6,A4
00003648   0288fdf9 ||        XOR.L1X       A7,B2,A5
0000364c       2527 ||        MVK.L2        1,B2
0000364e       5d9b ||        CALLP.S2      __local_call_stub (PC+1496 = 0x00003c18),B3
00003650   04ac1fd8           MV.L1X        B11,A9
00003654   042816a1           MV.S1X        B10,A8
00003658   01bc0fd8 ||        MV.L1         A15,A3
0000365c   e1408048           .fphead       n, l, W, BU, br, nosat, 0001010b
00003660   04090318           ADDDP.L1      A9:A8,A3:A2,A9:A8
00003664       e2ce           MV.S1         A5,A7
00003666       c246           MV.L1         A4,A6
00003668   033083c4           STDW.D2T1     A7:A6,*+B12[4]
0000366c   00006000           NOP           4
00003670   0420d31a           ADDDP.L2X     B7:B6,A9:A8,B9:B8
00003674   0000c000           NOP           7
00003678   02215338           SUBDP.L1X     A11:A10,B9:B8,A5:A4
0000367c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003680   1000b312           CALLP.S2      __local_call_stub (PC+1432 = 0x00003c18),B3
00003684   04bca2e6           LDW.D2T2      *+B15[5],B9
00003688   01bc0fd8           MV.L1         A15,A3
0000368c   04280fda           MV.L2         B10,B8
00003690   0230a3c4           STDW.D2T1     A5:A4,*+B12[5]
00003694   00000000           NOP           
00003698   0409131a           ADDDP.L2X     B9:B8,A3:A2,B9:B8
0000369c   0000a000           NOP           6
000036a0   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
000036a4   0000a000           NOP           6
000036a8   0318031a           ADDDP.L2      B1:B0,B7:B6,B7:B6
000036ac       cc6e           NOP           7
000036ae       37c8           XOR.L1X       A1,B7,A0
000036b0       a046           MV.L1         A0,A5
000036b2       934e ||        MV.S1X        B6,A4
000036b4   1000af12 ||        CALLP.S2      __local_call_stub (PC+1400 = 0x00003c18),B3
000036b8   10025c11           CALLP.S1      __c6xabi_pop_rts (PC+4832 = 0x00004980),A3
000036bc   e3000300           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000036c0   07805853 ||        ADDK.S2       176,B15
000036c4   0230c3c4 ||        STDW.D2T1     A5:A4,*+B12[6]
000036c8            Fx_AMP_FD_MASTER_ToneStack_3_edit:
000036c8   10025c10           CALLP.S1      __push_rts (PC+4832 = 0x000049a0),A3
000036cc       7646           MV.L1X        B4,A11
000036ce       0247 ||        MV.L2         B4,B0
000036d0       0633 ||        MVK.S2        160,B4
000036d2       0241           ADD.L2        B0,B4,B4
000036d4       100d           LDW.D2T2      *B4[0],B0
000036d6       200c ||        LDW.D1T1      *A4[1],A0
000036d8   03900fd8           MV.L1         A4,A7
000036dc   e70004c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000036e0   07ffe052           ADDK.S2       -64,B15
000036e4       8646           MV.L1         A4,A12
000036e6       004c           LDW.D1T1      *A4[0],A4
000036e8       ec57           MV.D2         B0,B31
000036ea       4446 ||        MV.L1         A0,A10
000036ec   10024c13 ||        CALLP.S2      __call_stub (PC+4704 = 0x00004940),B3
000036f0   0214a35a ||        MVK.L2        5,B4
000036f4   0283c42a           MVK.S2        0x0788,B5
000036f8   02c0006a           MVKH.S2       0x80000000,B5
000036fc   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00003700       4f27           MVK.L2        10,B6
00003702       519b           CALLP.S2      __local_call_stub (PC+1304 = 0x00003c18),B3
00003704       9257 ||        MV.D2X        A4,B4
00003706       7a52 ||        MVK.S1        91,A4
00003708       d2c6 ||        MV.L1X        B5,A6
0000370a       4527 ||        MVK.L2        2,B2
0000370c       5587           MV.L2X        A11,B2
0000370e       0633 ||        MVK.S2        160,B4
00003710       4241           ADD.L2        B2,B4,B4
00003712       102d           LDW.D2T2      *B4[0],B2
00003714       2246           MV.L1         A4,A1
00003716       8606           MV.L1         A12,A4
00003718       b2c7           MV.L2X        A5,B5
0000371a       004c           LDW.D1T1      *A4[0],A4
0000371c   efe0805e           .fphead       n, l, W, BU, br, nosat, 1111111b
00003720       ed57           MV.D2         B2,B31
00003722       8627 ||        MVK.L2        4,B4
00003724   10024412 ||        CALLP.S2      __call_stub (PC+4640 = 0x00004940),B3
00003728   03039c2a           MVK.S2        0x0738,B6
0000372c   0340006a           MVKH.S2       0x80000000,B6
00003730       9247           MV.L2X        A4,B4
00003732       d346           MV.L1X        B6,A6
00003734       4f27 ||        MVK.L2        10,B6
00003736       7a52           MVK.S1        91,A4
00003738       4527 ||        MVK.L2        2,B2
0000373a       4f9b ||        CALLP.S2      __local_call_stub (PC+1272 = 0x00003c18),B3
0000373c   ee209a03           .fphead       n, l, W, BU, br, nosat, 1110001b
00003740       5587           MV.L2X        A11,B2
00003742       0633 ||        MVK.S2        160,B4
00003744       4241           ADD.L2        B2,B4,B4
00003746       102d           LDW.D2T2      *B4[0],B2
00003748       0246           MV.L1         A4,A0
0000374a       01cc           LDW.D1T1      *A7[0],A4
0000374c       6627           MVK.L2        3,B4
0000374e       e2c6           MV.L1         A5,A7
00003750   10024013           CALLP.S2      __call_stub (PC+4608 = 0x00004940),B3
00003754   0f880fda ||        MV.L2         B2,B31
00003758   03037428           MVK.S1        0x06e8,A6
0000375c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003760   03400068           MVKH.S1       0x80000000,A6
00003764       4b9b           CALLP.S2      __local_call_stub (PC+1208 = 0x00003c18),B3
00003766       9257 ||        MV.D2X        A4,B4
00003768       7a52 ||        MVK.S1        91,A4
0000376a       4527 ||        MVK.L2        2,B2
0000376c       f2c7           MV.L2X        A5,B7
0000376e       90c7           MV.L2X        A1,B4
00003770   1ffef493           CALLP.S2      FD_MASTER_EQ_Calc_OVS (PC-2140 = 0x00002f04),B3
00003774   04300fd9 ||        MV.L1         A12,A8
00003778       d247 ||        MV.L2X        A4,B6
0000377a       c056 ||        MV.D1         A0,A6
0000377c   e9c0b01c           .fphead       n, l, W, BU, br, nosat, 1001110b
00003780   023d11a0 ||        ADD.S1X       8,B15,A4
00003784       9587           MV.L2X        A11,B4
00003786       980d           LDW.D2T2      *B4[12],B0
00003788       0072           MVK.S1        96,A0
0000378a       2822           SET.S1        A0,9,9,A0
0000378c       2506           MV.L1         A10,A1
0000378e       00c0           ADD.L1        A0,A1,A4
00003790   023d005b           ADD.L2        8,B15,B4
00003794       1b32 ||        MVK.S1        56,A6
00003796       ec57 ||        MV.D2         B0,B31
00003798   10023812 ||        CALLP.S2      __call_stub (PC+4544 = 0x00004940),B3
0000379c   e5c00c00           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000037a0       8433           MVK.S2        164,B0
000037a2       0823           SET.S2        B0,8,8,B0
000037a4       00f0           ADD.L1        A0,A1,A7
000037a6       050e ||        MV.S1         A10,A0
000037a8       1040           ADD.L1X       A0,B0,A4
000037aa       020c           LDW.D1T1      *A4[0],A0
000037ac       6c6e           NOP           4
000037ae       ab2a    [ A0]  BNOP.S1       $C$L5 (PC+88 = 0x000037f8),5
000037b0       a606           MV.L1         A12,A5
000037b2       01ac ||        LDDW.D1T1     *A7[0],A3:A2
000037b4       42cc           LDW.D1T1      *A5[2],A4
000037b6       08f2           MVK.S1        104,A1
000037b8       28a2           SET.S1        A1,9,9,A1
000037ba       0506           MV.L1         A10,A0
000037bc   efe48104           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
000037c0       2050           ADD.L1        A1,A0,A5
000037c2       0024           STDW.D1T1     A3:A2,*A4[0]
000037c4       008c           LDDW.D1T1     *A5[0],A1:A0
000037c6       0640           ADD.L1        A4,8,A4
000037c8       4c6e           NOP           3
000037ca       0004           STDW.D1T1     A1:A0,*A4[0]
000037cc       208c           LDDW.D1T1     *A5[1],A1:A0
000037ce       6c6e           NOP           4
000037d0       2004           STDW.D1T1     A1:A0,*A4[1]
000037d2       408c           LDDW.D1T1     *A5[2],A1:A0
000037d4       6c6e           NOP           4
000037d6       4004           STDW.D1T1     A1:A0,*A4[2]
000037d8       608c           LDDW.D1T1     *A5[3],A1:A0
000037da       6c6e           NOP           4
000037dc   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
000037e0       6004           STDW.D1T1     A1:A0,*A4[3]
000037e2       808c           LDDW.D1T1     *A5[4],A1:A0
000037e4       6c6e           NOP           4
000037e6       8004           STDW.D1T1     A1:A0,*A4[4]
000037e8       a0ac           LDDW.D1T1     *A5[5],A3:A2
000037ea       2506           MV.L1         A10,A1
000037ec       2c6e           NOP           2
000037ee       10c1           ADD.L2X       B0,A1,B4
000037f0       2013 ||        MVK.S2        1,B0
000037f2       a024           STDW.D1T1     A3:A2,*A4[5]
000037f4   001002f6 ||        STW.D2T2      B0,*+B4[0]
000037f8            $C$L5:
000037f8   10023411           CALLP.S1      __c6xabi_pop_rts (PC+4512 = 0x00004980),A3
000037fc   e3e40280           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011111b
00003800   07802052 ||        ADDK.S2       64,B15
00003804            Fx_AMP_FD_MASTER_Fat_edit:
00003804       a247           MV.L2         B4,B5
00003806       0633 ||        MVK.S2        160,B4
00003808   01bcd4f7           STW.D2T2      B3,*B15--[6]
0000380c       a241 ||        ADD.L2        B5,B4,B4
0000380e       100d           LDW.D2T2      *B4[0],B0
00003810       200c           LDW.D1T1      *A4[1],A0
00003812       004c           LDW.D1T1      *A4[0],A4
00003814   0218a35a           MVK.L2        6,B4
00003818   0104cc28           MVK.S1        0x0998,A2
0000381c   e3400004           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00003820   10022413           CALLP.S2      __call_stub (PC+4384 = 0x00004940),B3
00003824       ec47 ||        MV.L2         B0,B31
00003826       788d           LDW.D2T2      *B5[11],B0
00003828   01400068           MVKH.S1       0x80000000,A2
0000382c   00906ca0           SHL.S1        A4,0x3,A1
00003830   00849c40           ADDAW.D1      A1,A4,A1
00003834       1612           MVK.S1        144,A4
00003836       006f           BNOP.S2       B0,0
00003838       0240           ADD.L1        A0,A4,A4
0000383a       4080           ADD.L1        A2,A1,A0
0000383c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00003840   01822162           ADDKPC.S2     $C$RL73 (PC+8 = 0x00003848),B3,1
00003844       9047           MV.L2X        A0,B4
00003846       8f26 ||        MVK.L1        12,A6
00003848            $C$RL73:
00003848   01bcd2e6           LDW.D2T2      *++B15[6],B3
0000384c       6c6e           NOP           4
0000384e       a1ef           BNOP.S2       B3,5
00003850            Fx_AMP_FD_MASTER_Master_edit:
00003850   10022c10           CALLP.S1      __push_rts (PC+4448 = 0x000049a0),A3
00003854       a247           MV.L2         B4,B5
00003856       0633 ||        MVK.S2        160,B4
00003858       a241           ADD.L2        B5,B4,B4
0000385a       100d           LDW.D2T2      *B4[0],B0
0000385c   ed400404           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00003860       e246           MV.L1         A4,A7
00003862       218c           LDW.D1T1      *A7[1],A0
00003864   07ffe852           ADDK.S2       -48,B15
00003868       01cc           LDW.D1T1      *A7[0],A4
0000386a       ec57           MV.D2         B0,B31
0000386c   10021c13 ||        CALLP.S2      __call_stub (PC+4320 = 0x00004940),B3
00003870       e627 ||        MVK.L2        7,B4
00003872       7bd3           MVK.S2        91,B7
00003874   03047029           MVK.S1        0x08e0,A6
00003878       4f27 ||        MVK.L2        10,B6
0000387a       9247           MV.L2X        A4,B4
0000387c   eaa02020           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00003880       399b ||        CALLP.S2      __local_call_stub (PC+920 = 0x00003c18),B3
00003882       93c6 ||        MV.L1X        B7,A4
00003884   03400069 ||        MVKH.S1       0x80000000,A6
00003888       1977 ||        MVK.D2        0,B2
0000388a       8d92           MVK.S1        140,A3
0000388c       c147           MV.L2         B2,B6
0000388e       b1c1           ADD.L2X       B5,A3,B4
00003890       4547           MV.L2         B2,B10
00003892       054f ||        MV.S2         B2,B8
00003894       d146 ||        MV.L1X        B2,A6
00003896       102d ||        LDW.D2T2      *B4[0],B2
00003898   05803faa           MVK.S2        0x007f,B11
0000389c   e7a08703           .fphead       n, l, W, BU, br, nosat, 0111101b
000038a0   05aeeca2           SHL.S2        B11,0x17,B11
000038a4   02101fda           MV.L2X        A4,B4
000038a8   042c1fd8           MV.L1X        B11,A8
000038ac       c636           ADDAW.D1X     B15,0x6,A4
000038ae       ed47 ||        MV.L2         B2,B31
000038b0   10021412 ||        CALLP.S2      __call_stub (PC+4256 = 0x00004940),B3
000038b4       bd0d           LDW.D2T2      *B15[9],B0
000038b6       78ed           LDW.D2T2      *B5[11],B6
000038b8   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
000038bc   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000038c0   02006028           MVK.S1        0x00c0,A4
000038c4   023d005a           ADD.L2        8,B15,B4
000038c8       9c85           STW.D2T2      B0,*B15[4]
000038ca       ef47           MV.L2         B6,B31
000038cc       0240           ADD.L1        A0,A4,A4
000038ce       8b12 ||        MVK.S1        12,A6
000038d0   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
000038d4   10021012 ||        CALLP.S2      __call_stub (PC+4224 = 0x00004940),B3
000038d8       0633           MVK.S2        160,B4
000038da       a241           ADD.L2        B5,B4,B4
000038dc   e98000c0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000038e0       102d           LDW.D2T2      *B4[0],B2
000038e2       01cc           LDW.D1T1      *A7[0],A4
000038e4   021ca35a           MVK.L2        7,B4
000038e8   03048428           MVK.S1        0x0908,A6
000038ec       4f27           MVK.L2        10,B6
000038ee       ed47           MV.L2         B2,B31
000038f0   10020c12 ||        CALLP.S2      __call_stub (PC+4192 = 0x00004940),B3
000038f4       9247           MV.L2X        A4,B4
000038f6       93c6           MV.L1X        B7,A4
000038f8       4507 ||        MV.L2         B10,B2
000038fa       339b ||        CALLP.S2      __local_call_stub (PC+824 = 0x00003c18),B3
000038fc   ed20b880           .fphead       n, l, W, BU, br, nosat, 1101001b
00003900   03400068 ||        MVKH.S1       0x80000000,A6
00003904       8d13           MVK.S2        140,B2
00003906       42c1           ADD.L2        B2,B5,B4
00003908   019002e6           LDW.D2T2      *+B4[0],B3
0000390c   04cccd2a           MVK.S2        0xffff999a,B9
00003910   049f4cea           MVKH.S2       0x3e990000,B9
00003914       d506           MV.L1X        B10,A6
00003916       c507           MV.L2         B10,B6
00003918   04241fd9 ||        MV.L1X        B9,A8
0000391c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003920   0400012a ||        MVK.S2        0x0002,B8
00003924       edc7           MV.L2         B3,B31
00003926       9257 ||        MV.D2X        A4,B4
00003928   10020413 ||        CALLP.S2      __call_stub (PC+4128 = 0x00004940),B3
0000392c       c636 ||        ADDAW.D1X     B15,0x6,A4
0000392e       78bd           LDW.D2T2      *B5[11],B3
00003930       1913           MVK.S2        24,B2
00003932       0923           SET.S2        B2,8,8,B2
00003934       c637           ADDAW.D2      B15,0x6,B4
00003936       9312           MVK.S1        20,A6
00003938       edc7           MV.L2         B3,B31
0000393a       1140 ||        ADD.L1X       A0,B2,A4
0000393c   ef40300c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00003940   10020012 ||        CALLP.S2      __call_stub (PC+4096 = 0x00004940),B3
00003944       0633           MVK.S2        160,B4
00003946       a241           ADD.L2        B5,B4,B4
00003948       102d           LDW.D2T2      *B4[0],B2
0000394a       01cc           LDW.D1T1      *A7[0],A4
0000394c   021ca35a           MVK.L2        7,B4
00003950   03049828           MVK.S1        0x0930,A6
00003954       4f27           MVK.L2        10,B6
00003956       ed47           MV.L2         B2,B31
00003958   10020012 ||        CALLP.S2      __call_stub (PC+4096 = 0x00004940),B3
0000395c   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00003960       9247           MV.L2X        A4,B4
00003962       93c6           MV.L1X        B7,A4
00003964   10005713 ||        CALLP.S2      __local_call_stub (PC+696 = 0x00003c18),B3
00003968   03400069 ||        MVKH.S1       0x80000000,A6
0000396c       4507 ||        MV.L2         B10,B2
0000396e       8d13           MVK.S2        140,B2
00003970       42c1           ADD.L2        B2,B5,B4
00003972       100d           LDW.D2T2      *B4[0],B0
00003974   0400a35a           MVK.L2        0,B8
00003978   04220b6a           MVKH.S2       0x44160000,B8
0000397c   e3200002           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00003980       8407           MV.L2         B8,B4
00003982       c507           MV.L2         B10,B6
00003984   042c1fd8 ||        MV.L1X        B11,A8
00003988   1001f813           CALLP.S2      __call_stub (PC+4032 = 0x00004940),B3
0000398c       ec57 ||        MV.D2         B0,B31
0000398e       c246 ||        MV.L1         A4,A6
00003990   0428a35b ||        MVK.L2        10,B8
00003994       c636 ||        ADDAW.D1X     B15,0x6,A4
00003996       78ad           LDW.D2T2      *B5[11],B2
00003998       0873           MVK.S2        104,B0
0000399a       0823           SET.S2        B0,8,8,B0
0000399c   ed2000c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000039a0       c637           ADDAW.D2      B15,0x6,B4
000039a2       9312           MVK.S1        20,A6
000039a4   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00004940),B3
000039a8       ed47 ||        MV.L2         B2,B31
000039aa       1040 ||        ADD.L1X       A0,B0,A4
000039ac       0633           MVK.S2        160,B4
000039ae       a241           ADD.L2        B5,B4,B4
000039b0       100d           LDW.D2T2      *B4[0],B0
000039b2       01cc           LDW.D1T1      *A7[0],A4
000039b4   021ca35a           MVK.L2        7,B4
000039b8   03045c28           MVK.S1        0x08b8,A6
000039bc   e3a00010           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000039c0       4347           MV.L2         B6,B2
000039c2       ec47           MV.L2         B0,B31
000039c4   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x00004940),B3
000039c8       9247           MV.L2X        A4,B4
000039ca       93c6           MV.L1X        B7,A4
000039cc   03400069 ||        MVKH.S1       0x80000000,A6
000039d0   10004b13 ||        CALLP.S2      __local_call_stub (PC+600 = 0x00003c18),B3
000039d4       4f27 ||        MVK.L2        10,B6
000039d6       1613           MVK.S2        144,B4
000039d8       a241           ADD.L2        B5,B4,B4
000039da       100d           LDW.D2T2      *B4[0],B0
000039dc   eca00022           .fphead       n, l, W, BU, nobr, nosat, 1100101b
000039e0   00c00028           MVK.S1        0xffff8000,A1
000039e4   00a1ae68           MVKH.S1       0x435c0000,A1
000039e8       c0c6           MV.L1         A1,A6
000039ea       0c6e           NOP           1
000039ec   1001ec13           CALLP.S2      __call_stub (PC+3936 = 0x00004940),B3
000039f0       ec47 ||        MV.L2         B0,B31
000039f2       70ad           LDW.D2T2      *B5[3],B2
000039f4       9453           MVK.S2        212,B0
000039f6       9247           MV.L2X        A4,B4
000039f8       1040           ADD.L1X       A0,B0,A4
000039fa       0c6e           NOP           1
000039fc   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00003a00   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00004940),B3
00003a04       ed47 ||        MV.L2         B2,B31
00003a06       0633           MVK.S2        160,B4
00003a08       a241           ADD.L2        B5,B4,B4
00003a0a       100d           LDW.D2T2      *B4[0],B0
00003a0c       01cc           LDW.D1T1      *A7[0],A4
00003a0e       e627           MVK.L2        7,B4
00003a10       2c6e           NOP           2
00003a12       ec47           MV.L2         B0,B31
00003a14   1001e812 ||        CALLP.S2      __call_stub (PC+3904 = 0x00004940),B3
00003a18   00101fda           MV.L2X        A4,B0
00003a1c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00003a20   2005a120    [ B0]  BNOP.S1       $C$L6 (PC+10 = 0x00003a2a),5
00003a24   00268120           BNOP.S1       $C$L7 (PC+76 = 0x00003a6c),4
00003a28       9506           MV.L1X        B10,A4
00003a2a            $C$L6:
00003a2a       0633           MVK.S2        160,B4
00003a2c       a241           ADD.L2        B5,B4,B4
00003a2e       100d           LDW.D2T2      *B4[0],B0
00003a30       01cc           LDW.D1T1      *A7[0],A4
00003a32       e627           MVK.L2        7,B4
00003a34   03044828           MVK.S1        0x0890,A6
00003a38   03400068           MVKH.S1       0x80000000,A6
00003a3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00003a40   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x00004940),B3
00003a44       ec47 ||        MV.L2         B0,B31
00003a46       4507           MV.L2         B10,B2
00003a48       1d9b           CALLP.S2      __local_call_stub (PC+472 = 0x00003c18),B3
00003a4a       9247 ||        MV.L2X        A4,B4
00003a4c       93c6 ||        MV.L1X        B7,A4
00003a4e       1613           MVK.S2        144,B4
00003a50       a241           ADD.L2        B5,B4,B4
00003a52       100d           LDW.D2T2      *B4[0],B0
00003a54   034ccd2a           MVK.S2        0xffff999a,B6
00003a58   03606cea           MVKH.S2       0xc0d90000,B6
00003a5c   e3c08030           .fphead       n, l, W, BU, br, nosat, 0011110b
00003a60       2c6e           NOP           2
00003a62       ec47           MV.L2         B0,B31
00003a64   02189219 ||        ADDSP.L1X     A4,B6,A4
00003a68   1001dc12 ||        CALLP.S2      __call_stub (PC+3808 = 0x00004940),B3
00003a6c            $C$L7:
00003a6c       708d           LDW.D2T2      *B5[3],B0
00003a6e       9247           MV.L2X        A4,B4
00003a70       1e52           MVK.S1        216,A4
00003a72       0240           ADD.L1        A0,A4,A4
00003a74       c0c6           MV.L1         A1,A6
00003a76       006f           BNOP.S2       B0,0
00003a78   01888162           ADDKPC.S2     $C$RL95 (PC+32 = 0x00003a80),B3,4
00003a7c   e7200002           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00003a80            $C$RL95:
00003a80   1001e011           CALLP.S1      __c6xabi_pop_rts (PC+3840 = 0x00004980),A3
00003a84   07801852 ||        ADDK.S2       48,B15
00003a88            Fx_AMP_FD_MASTER_SOLO_TONE_edit:
00003a88   0284f02a           MVK.S2        0x09e0,B5
00003a8c   02c0006a           MVKH.S2       0x80000000,B5
00003a90   01bd14f7           STW.D2T2      B3,*B15--[8]
00003a94       0247 ||        MV.L2         B4,B0
00003a96       5233 ||        MVK.S2        50,B4
00003a98       199b           CALLP.S2      __local_call_stub (PC+408 = 0x00003c18),B3
00003a9a       d2c6 ||        MV.L1X        B5,A6
00003a9c   ec00b400           .fphead       n, l, W, BU, br, nosat, 1100000b
00003aa0       200c ||        LDW.D1T1      *A4[1],A0
00003aa2       a272 ||        MVK.S1        101,A4
00003aa4       6727 ||        MVK.L2        3,B6
00003aa6       1977 ||        MVK.D2        0,B2
00003aa8       8d92           MVK.S1        140,A3
00003aaa       c246           MV.L1         A4,A6
00003aac       704a ||        ADD.S1X       A3,B0,A4
00003aae       003c           LDW.D1T1      *A4[0],A3
00003ab0   0200a35a           MVK.L2        0,B4
00003ab4   04570a28           MVK.S1        0xffffae14,A8
00003ab8   0222bd6a           MVKH.S2       0x457a0000,B4
00003abc   e1e00027           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003ac0   0420a35a           MVK.L2        8,B8
00003ac4   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x00004940),B3
00003ac8       fdc7 ||        MV.L2X        A3,B31
00003aca       c157 ||        MV.D2         B2,B6
00003acc   041fa3e9 ||        MVKH.S1       0x3f470000,A8
00003ad0   023d1058 ||        ADD.L1X       8,B15,A4
00003ad4       8047           MV.L2         B0,B4
00003ad6       780d           LDW.D2T2      *B4[11],B0
00003ad8       1592           MVK.S1        144,A3
00003ada       09a2           SET.S1        A3,8,8,A3
00003adc   ec800030           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00003ae0   02006078           ADD.L1        A3,A0,A4
00003ae4   023d005a           ADD.L2        8,B15,B4
00003ae8       006f           BNOP.S2       B0,0
00003aea       9312           MVK.S1        20,A6
00003aec   01846162           ADDKPC.S2     $C$RL120 (PC+16 = 0x00003af0),B3,3
00003af0            $C$RL120:
00003af0   01bd12e6           LDW.D2T2      *++B15[8],B3
00003af4       6c6e           NOP           4
00003af6       a1ef           BNOP.S2       B3,5
00003af8            Fx_AMP_FD_MASTER_FSW_2_edit:
00003af8       a247           MV.L2         B4,B5
00003afa       0633 ||        MVK.S2        160,B4
00003afc   ec801000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00003b00       a241           ADD.L2        B5,B4,B4
00003b02       31f7 ||        STW.D2T2      B3,*B15--[2]
00003b04       101d           LDW.D2T2      *B4[0],B1
00003b06       1613           MVK.S2        144,B4
00003b08       200c           LDW.D1T1      *A4[1],A0
00003b0a       a241           ADD.L2        B5,B4,B4
00003b0c       004c           LDW.D1T1      *A4[0],A4
00003b0e       ecc7           MV.L2         B1,B31
00003b10       100d           LDW.D2T2      *B4[0],B0
00003b12       0e27 ||        MVK.L2        8,B4
00003b14   1001c812 ||        CALLP.S2      __call_stub (PC+3648 = 0x00004940),B3
00003b18   01900938           INTSPU.L1     A4,A3
00003b1c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00003b20       fa72           MVK.S1        127,A4
00003b22       f602           SHL.S1        A4,0x17,A4
00003b24   0f800fda           MV.L2         B0,B31
00003b28   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x00004940),B3
00003b2c   020c8218 ||        ADDSP.L1      A4,A3,A4
00003b30   0340002b           MVK.S2        0xffff8000,B6
00003b34   009462e6 ||        LDW.D2T2      *+B5[3],B1
00003b38   0321ae6a           MVKH.S2       0x435c0000,B6
00003b3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003b40       9053           MVK.S2        84,B0
00003b42       2823           SET.S2        B0,9,9,B0
00003b44       d346           MV.L1X        B6,A6
00003b46       ecc7           MV.L2         B1,B31
00003b48   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00004940),B3
00003b4c       9257 ||        MV.D2X        A4,B4
00003b4e       1040 ||        ADD.L1X       A0,B0,A4
00003b50       708d           LDW.D2T2      *B5[3],B0
00003b52       71f7           LDW.D2T2      *++B15[2],B3
00003b54       19d2           MVK.S1        88,A3
00003b56       29a2           SET.S1        A3,9,9,A3
00003b58       6040           ADD.L1        A3,A0,A4
00003b5a       006f           BNOP.S2       B0,0
00003b5c   ef600048           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003b60       0627           MVK.L2        0,B4
00003b62       6c6e           NOP           4
00003b64            Fx_AMP_FD_MASTER_init:
00003b64   1001c810           CALLP.S1      __push_rts (PC+3648 = 0x000049a0),A3
00003b68       0247           MV.L2         B4,B0
00003b6a       a246 ||        MV.L1         A4,A5
00003b6c       8db2           MVK.S1        172,A3
00003b6e       20ac ||        LDW.D1T1      *A5[1],A2
00003b70       7050           ADD.L1X       A3,B0,A5
00003b72       464e ||        MV.S1         A4,A10
00003b74       604c ||        LDW.D1T1      *A4[3],A4
00003b76       009c           LDW.D1T1      *A5[0],A1
00003b78   0200002a           MVK.S2        0x0000,B4
00003b7c   e7a00350           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00003b80       a506           MV.L1         A10,A5
00003b82       0772           MVK.S1        224,A6
00003b84   0240006b           MVKH.S2       0x80000000,B4
00003b88       000c ||        LDW.D1T1      *A4[0],A0
00003b8a       509c           LDW.D1T2      *A5[2],B1
00003b8c   1001b813 ||        CALLP.S2      __call_stub (PC+3520 = 0x00004940),B3
00003b90       fcc7 ||        MV.L2X        A1,B31
00003b92       8146 ||        MV.L1         A2,A4
00003b94       2b22 ||        SET.S1        A6,9,9,A6
00003b96       1633           MVK.S2        176,B4
00003b98       0241           ADD.L2        B0,B4,B4
00003b9a       7446           MV.L1X        B0,A11
00003b9c   eea02320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00003ba0       100d ||        LDW.D2T2      *B4[0],B0
00003ba2       19b3           MVK.S2        56,B3
00003ba4       21b1           ADD.L2        B1,B3,B3
00003ba6       9b12           MVK.S1        28,A6
00003ba8       91c6           MV.L1X        B3,A4
00003baa       ec47           MV.L2         B0,B31
00003bac   1001b413 ||        CALLP.S2      __call_stub (PC+3488 = 0x00004940),B3
00003bb0       1a77 ||        MVK.D2        0,B4
00003bb2       0b22 ||        SET.S1        A6,8,8,A6
00003bb4       7587           MV.L2X        A11,B3
00003bb6       1633 ||        MVK.S2        176,B4
00003bb8       6241           ADD.L2        B3,B4,B4
00003bba       103d           LDW.D2T2      *B4[0],B3
00003bbc   eee00520           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00003bc0       8f52           MVK.S1        204,A6
00003bc2       0627           MVK.L2        0,B4
00003bc4       2b22           SET.S1        A6,9,9,A6
00003bc6       8046           MV.L1         A0,A4
00003bc8   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00004940),B3
00003bcc       edc7 ||        MV.L2         B3,B31
00003bce       7587           MV.L2X        A11,B3
00003bd0       1633 ||        MVK.S2        176,B4
00003bd2       6241           ADD.L2        B3,B4,B4
00003bd4       103d           LDW.D2T2      *B4[0],B3
00003bd6       0627           MVK.L2        0,B4
00003bd8       90c6           MV.L1X        B1,A4
00003bda       1b32           MVK.S1        56,A6
00003bdc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003be0       0c6e           NOP           1
00003be2       edc7           MV.L2         B3,B31
00003be4   1001ac12 ||        CALLP.S2      __call_stub (PC+3424 = 0x00004940),B3
00003be8   1ffe3913           CALLP.S2      Fx_AMP_FD_MASTER_Gain_edit (PC-3640 = 0x00002da8),B3
00003bec       8506 ||        MV.L1         A10,A4
00003bee       9587 ||        MV.L2X        A11,B4
00003bf0       ae9b           CALLP.S2      Fx_AMP_FD_MASTER_ToneStack_3_edit (PC-1304 = 0x000036c8),B3
00003bf2       8506 ||        MV.L1         A10,A4
00003bf4       9587 ||        MV.L2X        A11,B4
00003bf6       c25b           CALLP.S2      Fx_AMP_FD_MASTER_Fat_edit (PC-988 = 0x00003804),B3
00003bf8       8506 ||        MV.L1         A10,A4
00003bfa       9587 ||        MV.L2X        A11,B4
00003bfc   ef209b42           .fphead       n, l, W, BU, br, nosat, 1111001b
00003c00       c51b           CALLP.S2      Fx_AMP_FD_MASTER_Master_edit (PC-944 = 0x00003850),B3
00003c02       8506 ||        MV.L1         A10,A4
00003c04       9587 ||        MV.L2X        A11,B4
00003c06       e89b           CALLP.S2      Fx_AMP_FD_MASTER_SOLO_TONE_edit (PC-376 = 0x00003a88),B3
00003c08       8506 ||        MV.L1         A10,A4
00003c0a       9587 ||        MV.L2X        A11,B4
00003c0c       ef9b           CALLP.S2      Fx_AMP_FD_MASTER_FSW_2_edit (PC-264 = 0x00003af8),B3
00003c0e       8506 ||        MV.L1         A10,A4
00003c10   022c1fda ||        MV.L2X        A11,B4
00003c14   1001b010           CALLP.S1      __c6xabi_pop_rts (PC+3456 = 0x00004980),A3
00003c18            __local_call_stub:
00003c18   0001a811           B.S1          __call_stub (PC+3392 = 0x00004940)
00003c1c   e1e080db           .fphead       n, l, W, BU, br, nosat, 0001111b
00003c20   0f81702a ||        MVK.S2        0x02e0,B31
00003c24   0fc0006a           MVKH.S2       0x80000000,B31
00003c28   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003c2c   00004000           NOP           3
00003c30   00000000           NOP           
00003c34   00000000           NOP           
00003c38   00000000           NOP           
00003c3c   00000000           NOP           
00003c40            __c6xabi_divd:
00003c40       05a6           MVK.L1        0,A3
00003c42       d2c7 ||        MV.L2X        A5,B6
00003c44   0401ffa9 ||        MVK.S1        0x03ff,A8
00003c48   04800041 ||        MVK.D1        0,A9
00003c4c   0414350b ||        EXTU.S2       B5,1,21,B8
00003c50       25f7 ||        STW.D2T1      A11,*B15--[2]
00003c52       2577           STW.D2T1      A10,*B15--[2]
00003c54   08202059 ||        ADD.L1        1,A8,A16
00003c58   03a021a1 ||        ADD.S1        1,A8,A7
00003c5c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003c60   087e00ab ||        MVK.S2        0xfffffc01,B16
00003c64       d2d6 ||        MV.D1X        B5,A6
00003c66       07a7 ||        MVK.L2        0,B7
00003c68   048c9ffb           OR.L2X        B4,A3,B9
00003c6c   0218350b ||        EXTU.S2       B6,1,21,B4
00003c70   01a48ff9 ||        OR.L1         A4,A9,A3
00003c74       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00003c76       6e82 ||        SHL.S1        A5,0xb,A5
00003c78   05000040 ||        MVK.D1        0,A10
00003c7c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003c80   09a090fb           SUB.L2X       B4,A8,B19
00003c84   042112f9 ||        SUB.L1X       B8,A8,A8
00003c88   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00003c8c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00003c90       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00003c92       3846           MV.L1X        B16,A17
00003c94   02426a7b ||        CMPEQ.L2      B19,B16,B4
00003c98   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00003c9c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003ca0   021486e1 ||        OR.S1         A4,A5,A4
00003ca4       1977 ||        MVK.D2        0,B18
00003ca6       8777           STDW.D2T1     A15:A14,*B15--[1]
00003ca8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00003cac   04241fdb ||        MV.L2X        A9,B8
00003cb0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00003cb4   04820028 ||        MVK.S1        0x0400,A9
00003cb8   03107ff9           OR.L1X        A3,B4,A6
00003cbc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003cc0   01996ca1 ||        SHL.S1        A6,0xb,A3
00003cc4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003cc8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00003ccc   08956bb2 ||        XOR.D2        B11,B5,B17
00003cd0       76c6           MV.L1X        B5,A11
00003cd2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003cd4   03c0006a ||        MVKH.S2       0x80000000,B7
00003cd8   02989ffb           OR.L2X        B4,A6,B5
00003cdc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003ce0   031878b1 ||        OR.D1X        A3,B6,A6
00003ce4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003ce8   034108b3 ||        OR.D2         B8,B16,B6
00003cec   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003cf0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003cf4   0690fffb           OR.L2X        B7,A4,B13
00003cf8   029c1fd9 ||        MV.L1X        B7,A5
00003cfc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003d00   008cb6e3           OR.S2X        B5,A3,B1
00003d04   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003d08       9406 ||        MV.L1X        B8,A4
00003d0a       dc65 ||        STW.D2T2      B6,*B15[2]
00003d0c   0698a6e0 ||        OR.S1         A5,A6,A13
00003d10   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00003e4c)
00003d14   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003d18   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00003d1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003d20   0347180a ||        EXTU.S2       B17,24,24,B6
00003d24   02802ddb           XOR.L2        1,B0,B5
00003d28   07249ff8 ||        OR.L1X        A4,B9,A14
00003d2c   00148f7b           AND.L2        B4,B5,B0
00003d30   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003d34   5000a35a    [!B1]  MVK.L2        0,B0
00003d38   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003db4),1
00003d3c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003d40   02467a7a           CMPEQ.L2X     B19,A17,B4
00003d44   02450a78           CMPEQ.L1      A8,A17,A4
00003d48   02c00fd8           MV.L1         A16,A5
00003d4c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003d50   0f8022a1           XOR.S1        1,A0,A31
00003d54   029099b1 ||        AND.D1X       A4,B4,A5
00003d58   02150a78 ||        CMPEQ.L1      A8,A5,A4
00003d5c   007c6f79           AND.L1        A3,A31,A0
00003d60   021c97e0 ||        AND.S1X       A4,B7,A4
00003d64   02902dd9           XOR.L1        1,A4,A5
00003d68   021422a1 ||        XOR.S1        1,A5,A4
00003d6c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003db4)
00003d70   03149ff8           OR.L1X        A4,B5,A6
00003d74   0214bffb           OR.L2X        B5,A5,B4
00003d78   029beff8 ||        OR.L1         A31,A6,A5
00003d7c   027c9ffb           OR.L2X        B4,A31,B4
00003d80   02940a58 ||        CMPEQ.L1      0,A5,A5
00003d84   02100a5a           CMPEQ.L2      0,B4,B4
00003d88       96b9           OR.L2X        B4,A5,B1
00003d8a       0213           MVK.S2        0,B4
00003d8c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003d90   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003d94   0240006a           MVKH.S2       0x80000000,B4
00003d98   0011aa7a           CMPEQ.L2      B13,B4,B0
00003d9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003da0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00003dec),3
00003da4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003da8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00003dac   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003db0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003db4            $C$L1:
00003db4   01bc92e6           LDW.D2T2      *++B15[4],B3
00003db8       c677           LDDW.D2T1     *++B15[1],A13:A12
00003dba       c777           LDDW.D2T1     *++B15[1],A15:A14
00003dbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003dc0       d577           LDDW.D2T2     *++B15[1],B11:B10
00003dc2       d677           LDDW.D2T2     *++B15[1],B13:B12
00003dc4       01ef           BNOP.S2       B3,0
00003dc6       6577 ||        LDW.D2T1      *++B15[2],A10
00003dc8   021beca3           SHL.S2        B6,0x1f,B4
00003dcc       65f7 ||        LDW.D2T1      *++B15[2],A11
00003dce       05a6           MVK.L1        0,A3
00003dd0   02101e8a ||        SET.S2        B4,0,30,B4
00003dd4   021013cb           CLR.S2        B4,0,19,B4
00003dd8   018c1388 ||        SET.S1        A3,0,19,A3
00003ddc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003de0   018d8c08           EXTU.S1       A3,12,12,A3
00003de4   02907ff9           OR.L1X        A3,B4,A5
00003de8   027fffa8 ||        MVK.S1        0xffffffff,A4
00003dec            $C$L2:
00003dec   02250a79           CMPEQ.L1      A8,A9,A4
00003df0   029409b3 ||        AND.D2        B0,B5,B5
00003df4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003df8   018c07e1 ||        AND.S1        A0,A3,A3
00003dfc   021beca2 ||        SHL.S2        B6,0x1f,B4
00003e00   031007e1           AND.S1        A0,A4,A6
00003e04   0f9c0f7b ||        AND.L2        B0,B7,B31
00003e08   02101e8b ||        SET.S2        B4,0,30,B4
00003e0c   020424f8 ||        ZERO.L1       A5:A4
00003e10       76a8           OR.L1X        A3,B5,A0
00003e12       1a76 ||        MVK.D1        0,A4
00003e14   01958c09 ||        EXTU.S1       A5,12,12,A3
00003e18   021013ca ||        CLR.S2        B4,0,19,B4
00003e1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003e20   001bfffb           OR.L2X        B31,A6,B0
00003e24   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000041b8)
00003e28   d80004f8 || [!A0]  ZERO.L1       A17:A16
00003e2c   c000a35b    [ A0]  MVK.L2        0,B0
00003e30   02907ff9 ||        OR.L1X        A3,B4,A5
00003e34   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003e38   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00003e3c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000041b8),2
00003e40   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003e44   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003e48   00000000           NOP           
00003e4c            $C$L3:
00003e4c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000041b8)
00003e50   020004f9 ||        ZERO.L1       A5:A4
00003e54   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003e58   022c1fda ||        MV.L2X        A11,B4
00003e5c   02246af9           CMPLT.L1      A3,A9,A4
00003e60   02116bb3 ||        XOR.D2        B11,B4,B4
00003e64   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003e68   02958c09 ||        EXTU.S1       A5,12,12,A5
00003e6c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003e70   07a272f9           SUB.L1X       B19,A8,A15
00003e74       fa6e ||        XOR.S1        A4,1,A4
00003e76       fe03 ||        SHL.S2        B4,0x1f,B4
00003e78   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00003e7c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003e80   0290bff9           OR.L1X        A5,B4,A5
00003e84   0093fffa ||        OR.L2X        B31,A4,B1
00003e88       0626           MVK.L1        0,A4
00003e8a       9587           MV.L2X        A11,B4
00003e8c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003e90   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003ef0),2
00003e94   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003e98   02116dfa           XOR.L2        B11,B4,B4
00003e9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003ea0   0213180a           EXTU.S2       B4,24,24,B4
00003ea4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003ea8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00003eac   037e0129 ||        MVK.S1        0xfffffc02,A6
00003eb0   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003eb4   080004f8 ||        ZERO.L1       A17:A16
00003eb8   00a46af9           CMPLT.L1      A3,A9,A1
00003ebc   02941e8b ||        SET.S2        B5,0,30,B5
00003ec0   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003ec4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000041b8)
00003ec8   00186af9 ||        CMPLT.L1      A3,A6,A0
00003ecc   029413ca ||        CLR.S2        B5,0,19,B5
00003ed0   90000029    [!A1]  MVK.S1        0x0000,A0
00003ed4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003ed8   840004f8 || [ A1]  ZERO.L1       A9:A8
00003edc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000041b8),2
00003ee0   0294bff9 ||        OR.L1X        A5,B5,A5
00003ee4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003ee8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00003eec   00002000           NOP           2
00003ef0            $C$L4:
00003ef0   02afeca2           SHL.S2        B11,0x1f,B5
00003ef4   0180a359           MVK.L1        0,A3
00003ef8   023579a2 ||        SHRU.S2X      A13,0xb,B4
00003efc   018c1389           SET.S1        A3,0,19,A3
00003f00   02941d8a ||        SET.S2        B5,0,29,B5
00003f04   0336bca2           SHL.S2X       A13,0x15,B6
00003f08   028c9f7b           AND.L2X       B4,A3,B5
00003f0c   021413cb ||        CLR.S2        B5,0,19,B4
00003f10   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003f14   02958c0a           EXTU.S2       B5,12,12,B5
00003f18   0390affb           OR.L2         B5,B4,B7
00003f1c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003f20   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003f24   0880a358           MVK.L1        0,A17
00003f28   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00003f2c       d8a2           SET.S1        A17,30,30,A17
00003f2e       0506           MV.L1         A10,A16
00003f30   0fc80fda           MV.L2         B18,B31
00003f34   0f00a35a           MVK.L2        0,B30
00003f38   0f40006a           MVKH.S2       0x80000000,B30
00003f3c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003f40   00008000           NOP           5
00003f44   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003f48   0000a000           NOP           6
00003f4c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003f50   00010000           NOP           9
00003f54   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003f58   00010000           NOP           9
00003f5c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003f60   0000a000           NOP           6
00003f64   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003f68   00010000           NOP           9
00003f6c       62c6           MV.L1         A5,A3
00003f6e       6d82           SHL.S1        A3,0xb,A3
00003f70   0213fffa ||        OR.L2X        B31,A4,B4
00003f74   0292a9a3           SHRU.S2       B4,0x15,B5
00003f78   0f143508 ||        EXTU.S1       A5,1,21,A30
00003f7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003f80   028cbffb           OR.L2X        B5,A3,B5
00003f84   0278e079 ||        ADD.L1        A7,A30,A4
00003f88   03116ca2 ||        SHL.S2        B4,0xb,B6
00003f8c   0297cffb           OR.L2         B30,B5,B5
00003f90   019000d8 ||        NEG.L1        A4,A3
00003f94   02195ff8           OR.L1X        A10,B6,A4
00003f98   10013013           CALLP.S2      __c6xabi_llshru (PC+2432 = 0x00004900),B3
00003f9c   02941fd9 ||        MV.L1X        B5,A5
00003fa0       91c7 ||        MV.L2X        A3,B4
00003fa2       5647           MV.L2X        A4,B10
00003fa4       9247           MV.L2X        A4,B4
00003fa6       86c6           MV.L1         A5,A12
00003fa8   10012413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2336 = 0x000048c0),B3
00003fac       b2c7 ||        MV.L2X        A5,B5
00003fae       a68e ||        MV.S1         A13,A5
00003fb0       8716 ||        MV.D1         A14,A4
00003fb2       263a           SHL.S1        A4,0x1,A3
00003fb4       36cb ||        SHL.S2X       A5,0x1,B4
00003fb6       fe42           SHRU.S1       A4,0x1f,A4
00003fb8   018fedd8 ||        NOT.L1        A3,A3
00003fbc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003fc0   02109ff9           OR.L1X        A4,B4,A4
00003fc4   0f84a35a ||        MVK.L2        1,B31
00003fc8   020ff57b           ADDU.L2X      B31,A3,B5:B4
00003fcc   0193edd8 ||        NOT.L1        A4,A3
00003fd0       9506           MV.L1X        B10,A4
00003fd2       a606           MV.L1         A12,A5
00003fd4   10012013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2304 = 0x000048c0),B3
00003fd8       b1d1 ||        ADD.L2X       B5,A3,B5
00003fda       26ba           SHL.S1        A5,0x1,A3
00003fdc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003fe0   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003fe4   028c9ffb           OR.L2X        B4,A3,B5
00003fe8       263a ||        SHL.S1        A4,0x1,A3
00003fea       cc4d           LDW.D2T1      *B15[2],A4
00003fec       91c7           MV.L2X        A3,B4
00003fee       b686 ||        MV.L1X        B13,A5
00003ff0   10011c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2272 = 0x000048c0),B3
00003ff4   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003ff8   0d83e043 ||        MVK.D2        -1,B27
00003ffc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00004000   0f80a359 ||        MVK.L1        0,A31
00004004   0f80a35b ||        MVK.L2        0,B31
00004008   0f002041 ||        MVK.D1        1,A30
0000400c   01942ca0 ||        SHL.S1        A5,0x1,A3
00004010   0fc00069           MVKH.S1       0x80000000,A31
00004014   0fc0006b ||        MVKH.S2       0x80000000,B31
00004018   063c1fdb ||        MV.L2X        A15,B12
0000401c   0d80a359 ||        MVK.L1        0,A27
00004020   0c800041 ||        MVK.D1        0,A25
00004024   0e802042 ||        MVK.D2        1,B29
00004028   061078b1           OR.D1X        A3,B4,A12
0000402c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00004030   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00004034   0e010028 ||        MVK.S1        0x0200,A28
00004038   007d8a79           CMPEQ.L1      A12,A31,A0
0000403c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00004040   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00004044   0e281fda ||        MV.L2X        A10,B28
00004048   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000404c   0dc00069 ||        MVKH.S1       0x80000000,A27
00004050   037e002a ||        MVK.S2        0xfffffc00,B6
00004054   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00004058   0d020028 ||        MVK.S1        0x0400,A26
0000405c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00004060   26101fdb || [ B0]  MV.L2X        A4,B12
00004064   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00004068   0cc00068 ||        MVKH.S1       0x80000000,A25
0000406c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00004070   022b9579           ADDU.L1X      A28,B10,A5:A4
00004074   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00004078   03ac16a3 ||        MV.S2X        A11,B7
0000407c   05800028 ||        MVK.S1        0x0000,A11
00004080   06158079           ADD.L1        A12,A5,A12
00004084   0d1d6dfb ||        XOR.L2        B11,B7,B26
00004088   05ac1389 ||        SET.S1        A11,0,19,A11
0000408c       a696 ||        MV.D1         A13,A5
0000408e       5647           MV.L2X        A4,B10
00004090   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00004094   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00004098   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000409c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000040a0   023806a0 ||        MV.S1         A14,A4
000040a4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000040a8   c5281fdb    [ A0]  MV.L2X        A10,B10
000040ac   c6640fd9 || [ A0]  MV.L1         A25,A12
000040b0   c62006a2 || [ A0]  MV.S2         B8,B12
000040b4   0528cf7a           AND.L2        B6,B10,B10
000040b8   02695f7a           AND.L2X       B10,A26,B4
000040bc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000040c0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000417c)
000040c4   30010010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2048 = 0x000048c0)
000040c8   05b00fda           MV.L2         B12,B11
000040cc   066d9f78           AND.L1X       A12,B27,A12
000040d0       8507           MV.L2         B10,B4
000040d2       b607           MV.L2X        A12,B5
000040d4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x000040e0),B3,0
000040d8       0c6e ||        NOP           1
000040da       0c6e ||        NOP           1
000040dc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000040e0            $C$RL4:
000040e0       0627           MVK.L2        0,B4
000040e2       05a6 ||        MVK.L1        0,A3
000040e4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
000040e8   0f942ca0 ||        SHL.S1        A5,0x1,A31
000040ec   0240006b           MVKH.S2       0x80000000,B4
000040f0   01c00068 ||        MVKH.S1       0x80000000,A3
000040f4   00149a7a           CMPEQ.L2X     B4,A5,B0
000040f8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
000040fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004100   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00004104   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00004108   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000410c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00004110   0034ba78           CMPEQ.L1X     A5,B13,A0
00004114   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00004118   0f02002a           MVK.S2        0x0400,B30
0000411c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00004120   01adf8f8           CMPGT.L1X     A15,B11,A3
00004124   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00004128   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000412c   0290af7a           AND.L2        B5,B4,B5
00004130   000cb6e3           OR.S2X        B5,A3,B0
00004134   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00004138   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000418c)
0000413c   2180a359 || [ B0]  MVK.L1        0,A3
00004140   2f84a35b || [ B0]  MVK.L2        1,B31
00004144   251008f3 || [ B0]  MV.D2         B4,B10
00004148   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000414c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00004150   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00004154   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00004158   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000415c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00004160   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00004164   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00004168   31800028 || [!B0]  MVK.S1        0x0000,A3
0000416c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00004170   c60c0fd9    [ A0]  MV.L1         A3,A12
00004174   c6100fdb || [ A0]  MV.L2         B4,B12
00004178   c52816a2 || [ A0]  MV.S2X        A10,B10
0000417c            $C$L5:
0000417c   023c22e6           LDW.D2T2      *+B15[1],B4
00004180   0180a358           MVK.L1        0,A3
00004184   018e9d89           SET.S1        A3,20,29,A3
00004188   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000418c            $C$L6:
0000418c   0fb169a1           SHRU.S1       A12,0xb,A31
00004190   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00004194   028cb07b           ADD.L2X       B5,A3,B5
00004198   027d6f79 ||        AND.L1        A11,A31,A4
0000419c   0f32aca0 ||        SHL.S1        A12,0x15,A30
000041a0   0313eca3           SHL.S2        B4,0x1f,B6
000041a4   01918c08 ||        EXTU.S1       A4,12,12,A3
000041a8   0294210a           EXTU.S2       B5,1,1,B5
000041ac   0f18affa           OR.L2         B5,B6,B30
000041b0   027fdff8           OR.L1X        A30,B31,A4
000041b4   02f87ff8           OR.L1X        A3,B30,A5
000041b8            $C$L7:
000041b8   01bc92e6           LDW.D2T2      *++B15[4],B3
000041bc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000041c0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000041c4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000041c8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000041cc   053c52e5           LDW.D2T1      *++B15[2],A10
000041d0   000c0362 ||        B.S2          B3
000041d4   05bc52e4           LDW.D2T1      *++B15[2],A11
000041d8   00006000           NOP           4
000041dc   00000000           NOP           
000041e0            __c6xabi_divf:
000041e0       faf2           MVK.S1        127,A5
000041e2       0a46 ||        MV.L1         A4,A16
000041e4   0480a35b ||        MVK.L2        0,B9
000041e8   0290380a ||        EXTU.S2       B4,1,24,B5
000041ec   01903809           EXTU.S1       A4,1,24,A3
000041f0   04c0006a ||        MVKH.S2       0x80000000,B9
000041f4   0893e9a3           SHRU.S2       B4,0x1f,B17
000041f8   089460f9 ||        SUB.L1        A3,A5,A17
000041fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004200   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00004204       d2c7 ||        MV.L2X        A5,B6
00004206       ab71           SUB.L2        B5,B6,B7
00004208   0980402b ||        MVK.S2        0x0080,B19
0000420c       e63a ||        SHL.S1        A4,0x8,A3
0000420e       b2c7           MV.L2X        A5,B5
00004210   090fff88 ||        SET.S1        A3,31,31,A18
00004214   0444ba7b           CMPEQ.L2X     B5,A17,B8
00004218   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000421c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00004220   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00004224   0280402a ||        MVK.S2        0x0080,B5
00004228   03493a7b           CMPEQ.L2X     B9,A18,B6
0000422c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00004230   0344fdf8 ||        XOR.L1X       A7,B17,A6
00004234   02963a79           CMPEQ.L1X     A17,B5,A5
00004238   02182bf3 ||        XOR.D2        1,B6,B4
0000423c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00004240   02910ca2 ||        SHL.S2        B4,0x8,B5
00004244   01a07ff9           OR.L1X        A3,B8,A3
00004248   0817ff8a ||        SET.S2        B5,31,31,B16
0000424c   018caff8           OR.L1         A5,A3,A3
00004250       b608           AND.L1X       A5,B4,A0
00004252       d5a9           OR.L2X        B6,A3,B0
00004254       7b62 ||        EXTU.S1       A6,24,24,A3
00004256       c86e    [!B0]  MVK.S1        0,A0
00004258   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00004360)
0000425c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00004260   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00004264   20800041 || [ B0]  MVK.D1        0,A1
00004268   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000426c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00004300)
00004270   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00004274   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00004278   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000427c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00004280   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00004448),2
00004284   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00004288   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000428c   32942dda    [!B0]  XOR.L2        1,B5,B5
00004290   d300402a    [!A0]  MVK.S2        0x0080,B6
00004294   02004029           MVK.S1        0x0080,A4
00004298   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000429c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000042a0   037cea7b           CMPEQ.L2      B7,B31,B6
000042a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000042a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000042ac   034937e1           AND.S1X       A9,B18,A6
000042b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000042b4   04982dd9           XOR.L1        1,A6,A9
000042b8   031937e0 ||        AND.S1X       A9,B6,A6
000042bc   03182dd9           XOR.L1        1,A6,A6
000042c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00004300)
000042c4   03249ffa           OR.L2X        B4,A9,B6
000042c8   02189ffb           OR.L2X        B4,A6,B4
000042cc   0318a6e2 ||        OR.S2         B5,B6,B6
000042d0   0210a6e3           OR.S2         B5,B4,B4
000042d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000042d8   02100a5a           CMPEQ.L2      0,B4,B4
000042dc   00148ffa           OR.L2         B4,B5,B0
000042e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00004308)
000042e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000042e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000042ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000042f0   0210af7a           AND.L2        B5,B4,B4
000042f4   0214cf78           AND.L1        A6,A5,A4
000042f8   00109ff8           OR.L1X        A4,B4,A0
000042fc   02260a7a           CMPEQ.L2      B16,B9,B4
00004300            $C$L1:
00004300       61ef           BNOP.S2       B3,3
00004302       fd82           SHL.S1        A3,0x1f,A3
00004304   020c1e88           SET.S1        A3,0,30,A4
00004308            $C$L2:
00004308   02ccea7b           CMPEQ.L2      B7,B19,B5
0000430c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00004448)
00004310   0f9919b3 ||        AND.D2X       B8,A6,B31
00004314   020feca0 ||        SHL.S1        A3,0x1f,A4
00004318   02948f7b           AND.L2        B4,B5,B5
0000431c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004320   02101e88 ||        SET.S1        A4,0,30,A4
00004324   007caffb           OR.L2         B5,B31,B0
00004328   021016c8 ||        CLR.S1        A4,0,22,A4
0000432c   c000a35b    [ A0]  MVK.L2        0,B0
00004330   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00004334   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00004448),1
00004338   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000433c   00004000           NOP           3
00004340   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00004448),1
00004344   021e32fb ||        SUB.L2X       A17,B7,B4
00004348   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000434c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00004350   02cc8afa           CMPLT.L2      B4,B19,B5
00004354   02942ddb           XOR.L2        1,B5,B5
00004358   00000001 ||        NOP           
0000435c   00000000 ||        NOP           
00004360            $C$L3:
00004360   019098f9           CMPGT.L1X     A4,B4,A3
00004364   020feca1 ||        SHL.S1        A3,0x1f,A4
00004368   031e32fa ||        SUB.L2X       A17,B7,B6
0000436c       76a8           OR.L1X        A3,B5,A0
0000436e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000043b4),0
00004370   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00004374   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00004378   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000437c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00004380   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00004384   018f1808 ||        EXTU.S1       A3,24,24,A3
00004388   00cc8afb           CMPLT.L2      B4,B19,B1
0000438c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00004390   d08000ab    [!A0]  MVK.S2        0x0001,B1
00004394   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00004398   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000439c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00004448),1
000043a0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000043a4   5000a35b    [!B1]  MVK.L2        0,B0
000043a8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000043ac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000444c),2
000043b0   208c4362    [ B0]  BNOP.S2       B3,2
000043b4            $C$L4:
000043b4   0247eca2           SHL.S2        B17,0x1f,B4
000043b8   02c0290a           EXTU.S2       B16,1,9,B5
000043bc   02101d8a           SET.S2        B4,0,29,B4
000043c0   021016ca           CLR.S2        B4,0,22,B4
000043c4   0290affa           OR.L2         B5,B4,B5
000043c8   03940f62           RCPSP.S2      B5,B7
000043cc   0214ee02           MPYSP.M2      B7,B5,B4
000043d0       07a6           MVK.L1        0,A7
000043d2       dba2           SET.S1        A7,30,30,A7
000043d4   0300a358           MVK.L1        0,A6
000043d8   0f80a358           MVK.L1        0,A31
000043dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000043e0   0190f238           SUBSP.L1X     A7,B4,A3
000043e4   0f9a8ca2           SHL.S2        B6,0x14,B31
000043e8   00002000           NOP           2
000043ec   019c7e00           MPYSP.M1X     A3,B7,A3
000043f0   00004000           NOP           3
000043f4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000043f8   00006000           NOP           4
000043fc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00004400   0000a000           NOP           6
00004404   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00004408   044000a0           SPDP.S1       A16,A9:A8
0000440c   0000a000           NOP           6
00004410   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00004414   01fe9d88           SET.S1        A31,20,29,A3
00004418   0f269ec8           CLR.S1        A9,20,30,A30
0000441c   00006000           NOP           4
00004420   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00004424   0000c000           NOP           7
00004428   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000442c   0000a000           NOP           6
00004430   027c7078           ADD.L1X       A3,B31,A4
00004434   02102108           EXTU.S1       A4,1,1,A4
00004438   04f88ff8           OR.L1         A4,A30,A9
0000443c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00004440   00010000           NOP           9
00004444   02148138           DPSP.L1       A5:A4,A4
00004448            $C$L5:
00004448   008c4362           BNOP.S2       B3,2
0000444c            $C$L6:
0000444c   00004000           NOP           3
00004450   00000000           NOP           
00004454   00000000           NOP           
00004458   00000000           NOP           
0000445c   00000000           NOP           
00004460            TBL_TO_VAL_int:
00004460       ee00           ADD.L1        A4,-1,A0
00004462       51c6           MV.L1X        B3,A2
00004464   00809a7a           CMPEQ.L2X     B4,A0,B1
00004468   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000044d4),4
0000446c       ef31           ADD.L2        B6,-1,B3
0000446e       024f ||        MV.S2         B4,B0
00004470   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00004480),5
00004474   00081362           B.S2X         A2
00004478       014c           LDW.D1T1      *A6[0],A4
0000447a       6c6e           NOP           4
0000447c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004480            $C$L1:
00004480   020c095b           INTSP.L2      B3,B4
00004484       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004608),B3
00004486       1977 ||        MVK.D2        0,B2
00004488   02000958 ||        INTSP.L1      A0,A4
0000448c   0280095a           INTSP.L2      B0,B5
00004490       9247           MV.L2X        A4,B4
00004492       4c6e           NOP           3
00004494       92c6           MV.L1X        B5,A4
00004496       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004608),B3
00004498   03900178           SPTRUNC.L1    A4,A7
0000449c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000044a0       4c6e           NOP           3
000044a2       47da           SHL.S1        A7,0x2,A5
000044a4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000044a8   041c0958           INTSP.L1      A7,A8
000044ac       4c6e           NOP           3
000044ae       2850           SUB.L1        A1,A0,A5
000044b0   01a08e39           SUBSP.S1      A4,A8,A3
000044b4   04140958 ||        INTSP.L1      A5,A8
000044b8       e50c           LDW.D1T1      *A6[A7],A0
000044ba       2c6e           NOP           2
000044bc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000044c0   01a06e00           MPYSP.M1      A3,A8,A3
000044c4   00002000           NOP           2
000044c8   00081362           B.S2X         A2
000044cc   008c0178           SPTRUNC.L1    A3,A1
000044d0       4c6e           NOP           3
000044d2       2040           ADD.L1        A1,A0,A4
000044d4            $C$L2:
000044d4       0c6e           NOP           1
000044d6       91c6           MV.L1X        B3,A4
000044d8   00081362 ||        B.S2X         A2
000044dc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000044e0       854c           LDW.D1T1      *A6[A4],A4
000044e2       6c6e           NOP           4
000044e4            TBL_TO_VAL_double:
000044e4       ee00           ADD.L1        A4,-1,A0
000044e6       51c6           MV.L1X        B3,A2
000044e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000044ec   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00004570),4
000044f0       ef31           ADD.L2        B6,-1,B3
000044f2       024f ||        MV.S2         B4,B0
000044f4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00004508),5
000044f8   00889363           BNOP.S2X      A2,4
000044fc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00004500   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00004504       a0c6           MV.L1         A1,A5
00004506       804e ||        MV.S1         A0,A4
00004508            $C$L3:
00004508   020c073a           INTDP.L2      B3,B5:B4
0000450c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00004608),B3
0000450e       2527 ||        MVK.L2        1,B2
00004510   02000738 ||        INTDP.L1      A0,A5:A4
00004514   0300073a           INTDP.L2      B0,B7:B6
00004518       9247           MV.L2X        A4,B4
0000451a       b2c7           MV.L2X        A5,B5
0000451c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00004520       4c6e           NOP           3
00004522       9346           MV.L1X        B6,A4
00004524   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00004608),B3
00004528       b3c6 ||        MV.L1X        B7,A5
0000452a       2ac6           MV.L1         A5,A17
0000452c   081006a0 ||        MV.S1         A4,A16
00004530   00c60038           DPTRUNC.L1    A17:A16,A1
00004534       4c6e           NOP           3
00004536       64ca           SHL.S1        A1,0x3,A4
00004538       c240           ADD.L1        A6,A4,A4
0000453a       204c           LDDW.D1T1     *A4[1],A5:A4
0000453c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00004540   04040739           INTDP.L1      A1,A9:A8
00004544       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00004546       6c6e           NOP           4
00004548   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000454c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00004550   0000a000           NOP           6
00004554   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00004558   00010000           NOP           9
0000455c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00004560   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00004564   00000000           NOP           
00004568   00889362           BNOP.S2X      A2,4
0000456c       a0c6           MV.L1         A1,A5
0000456e       804e ||        MV.S1         A0,A4
00004570            $C$L4:
00004570       0c6e           NOP           1
00004572       91c6           MV.L1X        B3,A4
00004574   00889363           BNOP.S2X      A2,4
00004578       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000457a       8046           MV.L1         A0,A4
0000457c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00004580   028406a0 ||        MV.S1         A1,A5
00004584            TBL_TO_VAL:
00004584       ee00           ADD.L1        A4,-1,A0
00004586       31c6           MV.L1X        B3,A1
00004588   00809a7a           CMPEQ.L2X     B4,A0,B1
0000458c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000045f8),4
00004590       ef31           ADD.L2        B6,-1,B3
00004592       024f ||        MV.S2         B4,B0
00004594   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000045a4),5
00004598   00041362           B.S2X         A1
0000459c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000045a0       014c           LDW.D1T1      *A6[0],A4
000045a2       6c6e           NOP           4
000045a4            $C$L5:
000045a4   020c095b           INTSP.L2      B3,B4
000045a8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004608),B3
000045aa       1977 ||        MVK.D2        0,B2
000045ac   02000958 ||        INTSP.L1      A0,A4
000045b0   0280095a           INTSP.L2      B0,B5
000045b4       9247           MV.L2X        A4,B4
000045b6       4c6e           NOP           3
000045b8       92c6           MV.L1X        B5,A4
000045ba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004608),B3
000045bc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000045c0   03900178           SPTRUNC.L1    A4,A7
000045c4       4c6e           NOP           3
000045c6       47da           SHL.S1        A7,0x2,A5
000045c8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000045cc   029c0958           INTSP.L1      A7,A5
000045d0       e50c           LDW.D1T1      *A6[A7],A0
000045d2       2c6e           NOP           2
000045d4   04086239           SUBSP.L1      A3,A2,A8
000045d8   04948e38 ||        SUBSP.S1      A4,A5,A9
000045dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000045e0   00004000           NOP           3
000045e4   01a12e00           MPYSP.M1      A9,A8,A3
000045e8   00002000           NOP           2
000045ec   00041362           B.S2X         A1
000045f0   00006218           ADDSP.L1      A3,A0,A0
000045f4       4c6e           NOP           3
000045f6       8046           MV.L1         A0,A4
000045f8            $C$L6:
000045f8       0c6e           NOP           1
000045fa       91c6           MV.L1X        B3,A4
000045fc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00004600   00041362 ||        B.S2X         A1
00004604       854c           LDW.D1T1      *A6[A4],A4
00004606       6c6e           NOP           4
00004608            __local_call_stub:
00004608   00006811           B.S1          __call_stub (PC+832 = 0x00004940)
0000460c   0f84fe2a ||        MVK.S2        0x09fc,B31
00004610   0fc0006a           MVKH.S2       0x80000000,B31
00004614   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00004618   00004000           NOP           3
0000461c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004620            GetString_offset_10:
00004620       4da6           MVK.L1        10,A3
00004622       6230           ADD.L1        A3,A4,A3
00004624   000d49d8           CMPGTU.L1     0xa,A3,A0
00004628   c0498120    [ A0]  BNOP.S1       $C$L2 (PC+146 = 0x000046b2),4
0000462c       a247           MV.L2         B4,B5
0000462e       15c6 ||        MV.L1X        B3,A8
00004630       8072           MVK.S1        100,A0
00004632       6c48           CMPLTU.L1     A3,A0,A0
00004634       ad2a    [ A0]  BNOP.S1       $C$L1 (PC+104 = 0x00004688),5
00004636       b872           MVK.S1        125,A0
00004638       6402           SHL.S1        A0,0x3,A0
0000463a       6c48           CMPLTU.L1     A3,A0,A0
0000463c   ef208040           .fphead       n, l, W, BU, br, nosat, 1111001b
00004640   d040a120    [!A0]  BNOP.S1       $C$L4 (PC+128 = 0x000046c0),5
00004644       8273           MVK.S2        100,B4
00004646       81c6           MV.L1         A3,A4
00004648   10002412 ||        CALLP.S2      __divu (PC+288 = 0x00004760),B3
0000464c       1032           MVK.S1        48,A0
0000464e       8000           ADD.L1        A4,A0,A0
00004650       8273 ||        MVK.S2        100,B4
00004652       0285           STB.D2T1      A0,*B5[0]
00004654   10003c13 ||        CALLP.S2      __c6xabi_remu (PC+480 = 0x00004820),B3
00004658       81c6 ||        MV.L1         A3,A4
0000465a       4e27           MVK.L2        10,B4
0000465c   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00004660   10002012 ||        CALLP.S2      __divu (PC+256 = 0x00004760),B3
00004664       1032           MVK.S1        48,A0
00004666       8000           ADD.L1        A4,A0,A0
00004668   10003813           CALLP.S2      __c6xabi_remu (PC+448 = 0x00004820),B3
0000466c       2285 ||        STB.D2T1      A0,*B5[1]
0000466e       81c6 ||        MV.L1         A3,A4
00004670   0228a35a ||        MVK.L2        10,B4
00004674   00a03362           BNOP.S2X      A8,1
00004678       1032           MVK.S1        48,A0
0000467a       8000           ADD.L1        A4,A0,A0
0000467c   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00004680       0427           MVK.L2        0,B0
00004682       4285 ||        STB.D2T1      A0,*B5[2]
00004684   001462b6           STB.D2T2      B0,*+B5[3]
00004688            $C$L1:
00004688   10001c13           CALLP.S2      __divu (PC+224 = 0x00004760),B3
0000468c       81c6 ||        MV.L1         A3,A4
0000468e       4e27 ||        MVK.L2        10,B4
00004690   00101fda           MV.L2X        A4,B0
00004694   0000dec2           ADDAD.D2      B0,0x6,B0
00004698   10003413           CALLP.S2      __c6xabi_remu (PC+416 = 0x00004820),B3
0000469c   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000046a0       1285 ||        STB.D2T2      B0,*B5[0]
000046a2       4e27 ||        MVK.L2        10,B4
000046a4       81c6 ||        MV.L1         A3,A4
000046a6       234a           BNOP.S1       $C$L3 (PC+26 = 0x000046ba),1
000046a8       1032           MVK.S1        48,A0
000046aa       8000           ADD.L1        A4,A0,A0
000046ac       0427           MVK.L2        0,B0
000046ae       5285           STB.D2T2      B0,*B5[2]
000046b0       1047 ||        MV.L2X        A0,B0
000046b2            $C$L2:
000046b2       1032           MVK.S1        48,A0
000046b4       6000           ADD.L1        A3,A0,A0
000046b6       0285           STB.D2T1      A0,*B5[0]
000046b8       0427 ||        MVK.L2        0,B0
000046ba            $C$L3:
000046ba       3285           STB.D2T2      B0,*B5[1]
000046bc   efe08883           .fphead       n, l, W, BU, br, nosat, 1111111b
000046c0            $C$L4:
000046c0   00a0b362           BNOP.S2X      A8,5
000046c4            GetString_offset1:
000046c4   001128d8           CMPGT.L1      9,A4,A0
000046c8   d00c8120    [!A0]  BNOP.S1       $C$L5 (PC+24 = 0x000046d8),4
000046cc       2246           MV.L1         A4,A1
000046ce       0427           MVK.L2        0,B0
000046d0       3032 ||        MVK.S1        49,A0
000046d2       3205           STB.D2T2      B0,*B4[1]
000046d4       0080 ||        ADD.L1        A0,A1,A0
000046d6       0205           STB.D2T1      A0,*B4[0]
000046d8            $C$L5:
000046d8       a1ef           BNOP.S2       B3,5
000046da            GetString_Fat:
000046da       2246           MV.L1         A4,A1
000046dc   ef002280           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000046e0   0104f828 ||        MVK.S1        0x09f0,A2
000046e4   00044ca0           SHL.S1        A1,0x2,A0
000046e8   00003a41           ADDAH.D1      A0,A1,A0
000046ec   01400068 ||        MVKH.S1       0x80000000,A2
000046f0       4050           ADD.L1        A2,A0,A5
000046f2       028c           LDB.D1T1      *A5[0],A0
000046f4       0626           MVK.L1        0,A4
000046f6       d246           MV.L1X        B4,A6
000046f8       2c6e           NOP           2
000046fa       a9fa    [!A0]  BNOP.S1       $C$L9 (PC+78 = 0x0000472e),5
000046fc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00004700       1247           MV.L2X        A4,B0
00004702       82c6           MV.L1         A5,A4
00004704       2112 ||        MVK.S1        1,A2
00004706       3047 ||        MV.L2X        A0,B1
00004708   a283e000    [ A2]  SPLOOPW       6
0000470c   00002000           NOP           2
00004710   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00004714   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00004718       31c7           MV.L2X        A3,B1
0000471a       41c6 ||        MV.L1         A3,A2
0000471c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00004720       2c6e           NOP           2
00004722       0c6e           NOP           1
00004724   00034001           SPKERNEL      0,0
00004728       2401 ||        ADD.L2        B0,1,B0
0000472a       0c6e           NOP           1
0000472c       9046           MV.L1X        B0,A4
0000472e            $C$L9:
0000472e       61ef           BNOP.S2       B3,3
00004730       0426           MVK.L1        0,A0
00004732       c604           STB.D1T1      A0,*A4[A6]
00004734            Dll_FD_MASTER:
00004734       01ef           BNOP.S2       B3,0
00004736       6c26           MVK.L1        11,A0
00004738   00817828 ||        MVK.S1        0x02f0,A1
0000473c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00004740   0002ac2b           MVK.S2        0x0558,B0
00004744   00c00069 ||        MVKH.S1       0x80000000,A1
00004748       0204 ||        STB.D1T1      A0,*A4[0]
0000474a       2014           STW.D1T1      A1,*A4[1]
0000474c   0040006b ||        MVKH.S2       0x80000000,B0
00004750   01165028 ||        MVK.S1        0x2ca0,A2
00004754   01000069           MVKH.S1       0x0000,A2
00004758       7004 ||        STW.D1T2      B0,*A4[3]
0000475a       0824           STW.D1T1      A2,*A4[8]
0000475c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004760            __divu:
00004760            __c6xabi_divu:
00004760   00903d5b           LMBD.L2X      1,A4,B1
00004764   00903d59 ||        LMBD.L1X      1,B4,A1
00004768       0032 ||        MVK.S1        32,A0
0000476a       1976 ||        MVK.D1        0,A2
0000476c   00909bf9           CMPLTU.L1X    A4,B4,A1
00004770   00043d73 ||        SUB.S2X       A1,B1,B0
00004774   51002040 || [!B1]  MVK.D1        1,A2
00004778   02100ce3           SHL.S2        B4,B0,B4
0000477c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004780   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00004784   030018f0 ||        MV.D1X        B0,A6
00004788   011099fb           CMPGTU.L2X    B4,A4,B2
0000478c       1836 ||        SUB.D1X       A0,B0,A0
0000478e       c562 ||        SHL.S1        A2,A6,A2
00004790   00000c12 ||        B.S2          LOOP (PC+96 = 0x000047e0)
00004794   4100a35b    [ B1]  MVK.L2        0,B2
00004798   608808f3 || [ B2]  MV.D2         B2,B1
0000479c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000047a0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000047a4   00000812 ||        B.S2          LOOP (PC+64 = 0x000047e0)
000047a8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000047ac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000047b0   00000810 ||        B.S1          LOOP (PC+64 = 0x000047e0)
000047b4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000047b8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000047bc   0100e8db ||        CMPGT.L2      7,B0,B2
000047c0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000047c4   00000410 ||        B.S1          LOOP (PC+32 = 0x000047e0)
000047c8   6080a35b    [ B2]  MVK.L2        0,B1
000047cc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000047d0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000047d4   00000413 ||        B.S2          LOOP (PC+32 = 0x000047e0)
000047d8   00000001 ||        NOP           
000047dc   00000000 ||        NOP           
000047e0            LOOP:
000047e0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000047e4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000047e8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000047ec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000047e0)
000047f0   000c0362           B.S2          B3
000047f4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000047f8   8200a358 || [ A1]  MVK.L1        0,A4
000047fc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00004800   92104840    [!A1]  ADD.D1        A4,A2,A4
00004804   00002000           NOP           2
00004808   00000000           NOP           
0000480c   00000000           NOP           
00004810   00000000           NOP           
00004814   00000000           NOP           
00004818   00000000           NOP           
0000481c   00000000           NOP           
00004820            __c6xabi_remu:
00004820            __remu:
00004820   00903d5b           LMBD.L2X      1,A4,B1
00004824   00903d58 ||        LMBD.L1X      1,B4,A1
00004828   00909bf9           CMPLTU.L1X    A4,B4,A1
0000482c   00043d73 ||        SUB.S2X       A1,B1,B0
00004830       a256 ||        MV.D1         A4,A5
00004832       0663           SHL.S2        B4,B0,B4
00004834   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00004838   011099fb           CMPGTU.L2X    B4,A4,B2
0000483c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004840   00000892 ||        B.S2          LOOP (PC+68 = 0x00004884)
00004844   4100a35b    [ B1]  MVK.L2        0,B2
00004848   608808f3 || [ B2]  MV.D2         B2,B1
0000484c       f056 ||        MV.D1X        B0,A7
0000484e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00004884),0
00004850   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00004854   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00004858   00000890 ||        B.S1          LOOP (PC+68 = 0x00004884)
0000485c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00004860   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00004864   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00004868   0100e8db ||        CMPGT.L2      7,B0,B2
0000486c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00004870   00000490 ||        B.S1          LOOP (PC+36 = 0x00004884)
00004874   6080a35b    [ B2]  MVK.L2        0,B1
00004878   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000487c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00004880   00000092 ||        B.S2          LOOP (PC+4 = 0x00004884)
00004884            LOOP:
00004884   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00004888   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000488c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00004890   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00004884)
00004894   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00004898   821408f1 || [ A1]  MV.D1         A5,A4
0000489c   000c0362 ||        B.S2          B3
000048a0   00008000           NOP           5
000048a4   00000000           NOP           
000048a8   00000000           NOP           
000048ac   00000000           NOP           
000048b0   00000000           NOP           
000048b4   00000000           NOP           
000048b8   00000000           NOP           
000048bc   00000000           NOP           
000048c0            __c6xabi_frcmpyd_div:
000048c0   03109632           MPY32U.M2X    B4,A4,B7:B6
000048c4   04149630           MPY32U.M1X    A4,B5,A9:A8
000048c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000048cc   00002000           NOP           2
000048d0   031d1578           ADDU.L1X      A8,B7,A7:A6
000048d4   019d2079           ADD.L1        A9,A7,A3
000048d8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000048dc   020e2579           ADDU.L1       A17,A3,A5:A4
000048e0       9807 ||        MV.L2X        A16,B4
000048e2       01ef           BNOP.S2       B3,0
000048e4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000048e8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000048ec   0410c57a           ADDU.L2       B6,B4,B9:B8
000048f0   021d207b           ADD.L2        B9,B7,B4
000048f4       b2b0 ||        ADD.L1X       A5,B5,A3
000048f6       9406           MV.L1X        B8,A4
000048f8   02907078           ADD.L1X       A3,B4,A5
000048fc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00004900            __c6xabi_llshru:
00004900   0280102a           MVK.S2        0x0020,B5
00004904   031499e2           SHRU.S2X      A5,B4,B6
00004908       aa37           SUB.D2        B5,B4,B5
0000490a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000490c   039099e3 ||        SHRU.S2X      A4,B4,B7
00004910       01d2 ||        MVK.S1        64,A3
00004912       7e68           CMPGTU.L1X    A3,B4,A0
00004914   0294bce3 ||        SHL.S2X       A5,B5,B5
00004918   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000491c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004920   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00004924   029caffa ||        OR.L2         B5,B7,B5
00004928       4a67    [!A0]  MVK.L2        0,B4
0000492a       7346 ||        MV.L1X        B6,A3
0000492c       92c6           MV.L1X        B5,A4
0000492e       c9ee    [!B0]  MVK.S1        0,A3
00004930   32101fd8 || [!B0]  MV.L1X        B4,A4
00004934       81ef           BNOP.S2       B3,4
00004936       a1c6           MV.L1         A3,A5
00004938   00000000           NOP           
0000493c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00004940            __call_stub:
00004940            __c6xabi_call_stub:
00004940   013c54f4           STW.D2T1      A2,*B15--[2]
00004944   007c0363           B.S2          B31
00004948       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000494a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000494c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000494e       9277           STDW.D2T2     B5:B4,*B15--[1]
00004950       9077           STDW.D2T2     B1:B0,*B15--[1]
00004952       9177           STDW.D2T2     B3:B2,*B15--[1]
00004954   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00004958),B3,0
00004958            __stub_ret:
00004958       d177           LDDW.D2T2     *++B15[1],B3:B2
0000495a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000495c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00004960   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00004964   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00004968   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000496c   000c0363           B.S2          B3
00004970   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00004974   013c52e4           LDW.D2T1      *++B15[2],A2
00004978   00006000           NOP           4
0000497c   00000000           NOP           
00004980            __c6xabi_pop_rts:
00004980            __pop_rts:
00004980       d177           LDDW.D2T2     *++B15[1],B3:B2
00004982       c577           LDDW.D2T1     *++B15[1],A11:A10
00004984       d577           LDDW.D2T2     *++B15[1],B11:B10
00004986       c677           LDDW.D2T1     *++B15[1],A13:A12
00004988       d677           LDDW.D2T2     *++B15[1],B13:B12
0000498a       01ef           BNOP.S2       B3,0
0000498c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000498e       7777           LDW.D2T2      *++B15[2],B14
00004990   00006000           NOP           4
00004994   00000000           NOP           
00004998   00000000           NOP           
0000499c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000049a0            __push_rts:
000049a0            __c6xabi_push_rts:
000049a0   073c54f6           STW.D2T2      B14,*B15--[2]
000049a4   000c1363           B.S2X         A3
000049a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000049aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000049ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000049ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000049b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000049b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000049b4   00000000           NOP           
000049b8   00000000           NOP           
000049bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xa4d bytes at 0x80000000 
80000000            _Fx_AMP_FD_MASTER_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3e95b1b4           .word 0x3e95b1b4
80000018   3e95b1b4           .word 0x3e95b1b4
8000001c   3ed49c98           .word 0x3ed49c98
80000020   3f769931           .word 0x3f769931
80000024   bff69931           .word 0xbff69931
80000028   3f769931           .word 0x3f769931
8000002c   3ff690fd           .word 0x3ff690fd
80000030   bf6d42c9           .word 0xbf6d42c9
80000034   3f86cf39           .word 0x3f86cf39
80000038   bfcaed27           .word 0xbfcaed27
8000003c   3f305b1c           .word 0x3f305b1c
80000040   3fcaed27           .word 0x3fcaed27
80000044   bf3df98f           .word 0xbf3df98f
80000048   3f804489           .word 0x3f804489
8000004c   bf7bd7ca           .word 0xbf7bd7ca
80000050   3f7c60dc           .word 0x3f7c60dc
80000054   3f800000           .word 0x3f800000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   3f800000           .word 0x3f800000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   3f800000           .word 0x3f800000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   3f800000           .word 0x3f800000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   3f800000           .word 0x3f800000
80000088   00000000           .word 0x00000000
8000008c   00000000           .word 0x00000000
80000090   3f800000           .word 0x3f800000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   3f800000           .word 0x3f800000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   3eed461d           .word 0x3eed461d
800000ac   3eed461d           .word 0x3eed461d
800000b0   3d95cf1b           .word 0x3d95cf1b
800000b4   3f800000           .word 0x3f800000
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   3ea03bca           .word 0x3ea03bca
800000c4   3ea03bca           .word 0x3ea03bca
800000c8   3ebf886c           .word 0x3ebf886c
800000cc   3de5ca15           .word 0x3de5ca15
800000d0   3e1936ec           .word 0x3e1936ec
800000d4   3dfa34a6           .word 0x3dfa34a6
800000d8   3eef7afb           .word 0x3eef7afb
800000dc   3f7e8c9f           .word 0x3f7e8c9f
800000e0   bf7e8c9f           .word 0xbf7e8c9f
800000e4   00000000           .word 0x00000000
800000e8   3f7d193e           .word 0x3f7d193e
800000ec   00000000           .word 0x00000000
800000f0   3f7f8fe0           .word 0x3f7f8fe0
800000f4   bffbdec6           .word 0xbffbdec6
800000f8   3f78620b           .word 0x3f78620b
800000fc   3ffbdec6           .word 0x3ffbdec6
80000100   bf77f1eb           .word 0xbf77f1eb
80000104   3f7f7b09           .word 0x3f7f7b09
80000108   bffcaacd           .word 0xbffcaacd
8000010c   3f7aacf0           .word 0x3f7aacf0
80000110   3ffcaacd           .word 0x3ffcaacd
80000114   bf7a27f9           .word 0xbf7a27f9
80000118   3e2528ba           .word 0x3e2528ba
8000011c   3ea528ba           .word 0x3ea528ba
80000120   3e2528ba           .word 0x3e2528ba
80000124   3de103b6           .word 0x3de103b6
80000128   3e7adb3c           .word 0x3e7adb3c
8000012c   3f5cd2a2           .word 0x3f5cd2a2
80000130   bea96afe           .word 0xbea96afe
80000134   00000000           .word 0x00000000
80000138   3eefc5ba           .word 0x3eefc5ba
8000013c   00000000           .word 0x00000000
80000140   3f807e0b           .word 0x3f807e0b
80000144   bffe8866           .word 0xbffe8866
80000148   3f7c1d2e           .word 0x3f7c1d2e
8000014c   3ffe8866           .word 0x3ffe8866
80000150   bf7d1944           .word 0xbf7d1944
80000154   3f7b9e85           .word 0x3f7b9e85
80000158   bfc7742d           .word 0xbfc7742d
8000015c   3f3ab951           .word 0x3f3ab951
80000160   3fc7742d           .word 0x3fc7742d
80000164   bf3657d6           .word 0xbf3657d6
80000168   3f7f6165           .word 0x3f7f6165
8000016c   bff407b2           .word 0xbff407b2
80000170   3f6a77ec           .word 0x3f6a77ec
80000174   3ff407b2           .word 0x3ff407b2
80000178   bf69d951           .word 0xbf69d951
8000017c   3f7fa2c2           .word 0x3f7fa2c2
80000180   bf7fa2c2           .word 0xbf7fa2c2
80000184   00000000           .word 0x00000000
80000188   3f7f4585           .word 0x3f7f4585
8000018c   00000000           .word 0x00000000
80000190   3f800000           .word 0x3f800000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   3f800000           .word 0x3f800000
800001ac   4010980a           .word 0x4010980a
800001b0   00000000           .word 0x00000000
800001b4   3f666666           .word 0x3f666666
800001b8   4020a8ef           .word 0x4020a8ef
800001bc   00000000           .word 0x00000000
800001c0   bf666666           .word 0xbf666666
800001c4   c020a8ef           .word 0xc020a8ef
800001c8   3f800000           .word 0x3f800000
800001cc   415752a2           .word 0x415752a2
800001d0   00000000           .word 0x00000000
800001d4   3ecba2e9           .word 0x3ecba2e9
800001d8   42075883           .word 0x42075883
800001dc   00000000           .word 0x00000000
800001e0   bf600000           .word 0xbf600000
800001e4   c176154b           .word 0xc176154b
800001e8   3f800000           .word 0x3f800000
800001ec   413db5bc           .word 0x413db5bc
800001f0   00000000           .word 0x00000000
800001f4   3f600000           .word 0x3f600000
800001f8   4158cfb2           .word 0x4158cfb2
800001fc   00000000           .word 0x00000000
80000200   bf600000           .word 0xbf600000
80000204   c158cfb2           .word 0xc158cfb2
80000208   3f800000           .word 0x3f800000
8000020c   41e0efc0           .word 0x41e0efc0
80000210   00000000           .word 0x00000000
80000214   3f59999a           .word 0x3f59999a
80000218   420450cc           .word 0x420450cc
8000021c   00000000           .word 0x00000000
80000220   bf59999a           .word 0xbf59999a
80000224   c20450cc           .word 0xc20450cc
80000228   3f800000           .word 0x3f800000
8000022c   40970cbc           .word 0x40970cbc
80000230   00000000           .word 0x00000000
80000234   3f0ccccd           .word 0x3f0ccccd
80000238   41095165           .word 0x41095165
8000023c   00000000           .word 0x00000000
80000240   bf0ccccd           .word 0xbf0ccccd
80000244   c1095165           .word 0xc1095165
80000248   3f800000           .word 0x3f800000
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
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   47ae147b           .word 0x47ae147b
8000029c   3f947ae1           .word 0x3f947ae1
800002a0   f5c28f5c           .word 0xf5c28f5c
800002a4   3fef5c28           .word 0x3fef5c28
800002a8   00000000           .word 0x00000000
800002ac   410e8480           .word 0x410e8480
800002b0   00000000           .word 0x00000000
800002b4   410e8480           .word 0x410e8480
800002b8   00000000           .word 0x00000000
800002bc   40d86a00           .word 0x40d86a00
800002c0   00000000           .word 0x00000000
800002c4   40f86a00           .word 0x40f86a00
800002c8   e361ce4c           .word 0xe361ce4c
800002cc   3de49da7           .word 0x3de49da7
800002d0   5f35670c           .word 0x5f35670c
800002d4   3e579f50           .word 0x3e579f50
800002d8   5f35670c           .word 0x5f35670c
800002dc   3e579f50           .word 0x3e579f50
800002e0            $C$T43:
800002e0   00004584           .word 0x00004584
800002e4   00003c40           .word 0x00003c40
800002e8   000044e4           .word 0x000044e4
800002ec   00000000           .word 0x00000000
800002f0            FD_MASTER:
800002f0   664f6e4f           .word 0x664f6e4f
800002f4   00000066           .word 0x00000066
800002f8   00000000           .word 0x00000000
800002fc   00000001           .word 0x00000001
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00002d50           .word 0x00002d50
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   4d204446           .word 0x4d204446
8000032c   45545341           .word 0x45545341
80000330   00000052           .word 0x00000052
80000334   ffffffff           .word 0xffffffff
80000338   00000000           .word 0x00000000
8000033c   00000001           .word 0x00000001
80000340   00000000           .word 0x00000000
80000344   00003b64           .word 0x00003b64
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   6e696147           .word 0x6e696147
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   0000005a           .word 0x0000005a
80000370   00000028           .word 0x00000028
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00002da8           .word 0x00002da8
80000380   00000000           .word 0x00000000
80000384   00004620           .word 0x00004620
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   73736142           .word 0x73736142
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   0000005a           .word 0x0000005a
800003a8   0000003c           .word 0x0000003c
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   000036c8           .word 0x000036c8
800003b8   00000000           .word 0x00000000
800003bc   00004620           .word 0x00004620
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   0044494d           .word 0x0044494d
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   0000005a           .word 0x0000005a
800003e0   0000003c           .word 0x0000003c
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   000036c8           .word 0x000036c8
800003f0   00000000           .word 0x00000000
800003f4   00004620           .word 0x00004620
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   62657254           .word 0x62657254
8000040c   0000656c           .word 0x0000656c
80000410   00000000           .word 0x00000000
80000414   0000005a           .word 0x0000005a
80000418   0000003c           .word 0x0000003c
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   000036c8           .word 0x000036c8
80000428   00000000           .word 0x00000000
8000042c   00004620           .word 0x00004620
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00746146           .word 0x00746146
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000001           .word 0x00000001
80000450   00000001           .word 0x00000001
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00003804           .word 0x00003804
80000460   00000000           .word 0x00000000
80000464   000046da           .word 0x000046da
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   004c4f56           .word 0x004c4f56
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   0000005a           .word 0x0000005a
80000488   00000028           .word 0x00000028
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00003850           .word 0x00003850
80000498   00000000           .word 0x00000000
8000049c   00004620           .word 0x00004620
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000002           .word 0x00000002
800004ac   00000000           .word 0x00000000
800004b0   6d6d7544           .word 0x6d6d7544
800004b4   00000079           .word 0x00000079
800004b8   00000000           .word 0x00000000
800004bc   00000008           .word 0x00000008
800004c0   00000002           .word 0x00000002
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   000046c4           .word 0x000046c4
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00010000           .word 0x00010000
800004e4   00000002           .word 0x00000002
800004e8   6d6d7544           .word 0x6d6d7544
800004ec   00000079           .word 0x00000079
800004f0   00000000           .word 0x00000000
800004f4   00000001           .word 0x00000001
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000005           .word 0x00000005
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558            effectTypeImageInfo:
80000558   00000017           .word 0x00000017
8000055c   0000001e           .word 0x0000001e
80000560   80000688           .word 0x80000688
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   80000a50           .word 0x80000a50
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
800005c8   0000001d           .word 0x0000001d
800005cc   00000009           .word 0x00000009
800005d0   800007d8           .word 0x800007d8
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   0000001a           .word 0x0000001a
800005f0   00000007           .word 0x00000007
800005f4   80000978           .word 0x80000978
800005f8   0000001b           .word 0x0000001b
800005fc   00000008           .word 0x00000008
80000600   80000958           .word 0x80000958
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
80000688            picTotalDisplay_FD_MASTER:
80000688   fff90bfe           .word 0xfff90bfe
8000068c   cdfdcdcd           .word 0xcdfdcdcd
80000690   cdcdfdcd           .word 0xcdcdfdcd
80000694   fdcdcdfd           .word 0xfdcdcdfd
80000698   fffdcdcd           .word 0xfffdcdcd
8000069c   fffe0bf9           .word 0xfffe0bf9
800006a0   0256fe00           .word 0x0256fe00
800006a4   e2060256           .word 0xe2060256
800006a8   e206a2a6           .word 0xe206a2a6
800006ac   0216c226           .word 0x0216c226
800006b0   fe560256           .word 0xfe560256
800006b4   00ffff00           .word 0x00ffff00
800006b8   f908f903           .word 0xf908f903
800006bc   b803f808           .word 0xb803f808
800006c0   0a03e8a8           .word 0x0a03e8a8
800006c4   f90008f9           .word 0xf90008f9
800006c8   0003b968           .word 0x0003b968
800006cc   26341fff           .word 0x26341fff
800006d0   282c283c           .word 0x282c283c
800006d4   282c282c           .word 0x282c282c
800006d8   282c282c           .word 0x282c282c
800006dc   282c282c           .word 0x282c282c
800006e0   1f34263c           .word 0x1f34263c
800006e4   00000000           .word 0x00000000
800006e8            FD_MASTER_bass_tbl:
800006e8   f2aaa53a           .word 0xf2aaa53a
800006ec   3eeabd99           .word 0x3eeabd99
800006f0   234aac2b           .word 0x234aac2b
800006f4   3f8604c3           .word 0x3f8604c3
800006f8   ca7bf141           .word 0xca7bf141
800006fc   3f9fb50b           .word 0x3f9fb50b
80000700   04e577b0           .word 0x04e577b0
80000704   3fad82ae           .word 0x3fad82ae
80000708   3efdaf17           .word 0x3efdaf17
8000070c   3fb752e8           .word 0x3fb752e8
80000710   be89efbb           .word 0xbe89efbb
80000714   3fbefa27           .word 0x3fbefa27
80000718   6f455233           .word 0x6f455233
8000071c   3fcb2c2d           .word 0x3fcb2c2d
80000720   04ad012b           .word 0x04ad012b
80000724   3fe012b4           .word 0x3fe012b4
80000728   d89627a7           .word 0xd89627a7
8000072c   3feb88fc           .word 0x3feb88fc
80000730   00000000           .word 0x00000000
80000734   3ff00000           .word 0x3ff00000
80000738            FD_MASTER_middle_tbl:
80000738   97852bcd           .word 0x97852bcd
8000073c   3f199186           .word 0x3f199186
80000740   50e811cf           .word 0x50e811cf
80000744   3f8ad36b           .word 0x3f8ad36b
80000748   fe71abcb           .word 0xfe71abcb
8000074c   3fa07615           .word 0x3fa07615
80000750   9b98f83b           .word 0x9b98f83b
80000754   3fb1df68           .word 0x3fb1df68
80000758   2ec8ce0e           .word 0x2ec8ce0e
8000075c   3fbbdc41           .word 0x3fbbdc41
80000760   be4aa504           .word 0xbe4aa504
80000764   3fc265fa           .word 0x3fc265fa
80000768   64ed99f9           .word 0x64ed99f9
8000076c   3fce9ec0           .word 0x3fce9ec0
80000770   dee2097a           .word 0xdee2097a
80000774   3fe0f3e8           .word 0x3fe0f3e8
80000778   95d0b0a1           .word 0x95d0b0a1
8000077c   3fec73a5           .word 0x3fec73a5
80000780   00000000           .word 0x00000000
80000784   3ff00000           .word 0x3ff00000
80000788            FD_MASTER_treble_tbl:
80000788   4ee31239           .word 0x4ee31239
8000078c   3f20191e           .word 0x3f20191e
80000790   343d8014           .word 0x343d8014
80000794   3f978abe           .word 0x3f978abe
80000798   510e8aed           .word 0x510e8aed
8000079c   3fac5f36           .word 0x3fac5f36
800007a0   3e4ab16d           .word 0x3e4ab16d
800007a4   3fc310de           .word 0x3fc310de
800007a8   16311322           .word 0x16311322
800007ac   3fd1f640           .word 0x3fd1f640
800007b0   a21d15ff           .word 0xa21d15ff
800007b4   3fd8be6c           .word 0x3fd8be6c
800007b8   568b2597           .word 0x568b2597
800007bc   3fe022eb           .word 0x3fe022eb
800007c0   95c0cf8c           .word 0x95c0cf8c
800007c4   3fe6179e           .word 0x3fe6179e
800007c8   384b8cb6           .word 0x384b8cb6
800007cc   3febeb08           .word 0x3febeb08
800007d0   00000000           .word 0x00000000
800007d4   3ff00000           .word 0x3ff00000
800007d8            _PrmPic_Treble:
800007d8   fe020200           .word 0xfe020200
800007dc   f8000202           .word 0xf8000202
800007e0   00101020           .word 0x00101020
800007e4   b0a8a870           .word 0xb0a8a870
800007e8   9090fe00           .word 0x9090fe00
800007ec   00fe00f0           .word 0x00fe00f0
800007f0   b0a8a870           .word 0xb0a8a870
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808   00000000           .word 0x00000000
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818            FD_MASTER_Gain_OVS_1pole_0_Gain_tbl:
80000818   40000000           .word 0x40000000
8000081c   40000000           .word 0x40000000
80000820   40000000           .word 0x40000000
80000824   40000000           .word 0x40000000
80000828   40100000           .word 0x40100000
8000082c   3fe00000           .word 0x3fe00000
80000830   3fa00000           .word 0x3fa00000
80000834   3f400000           .word 0x3f400000
80000838   bf000000           .word 0xbf000000
8000083c   bf800000           .word 0xbf800000
80000840            FD_MASTER_Gain_Post_Gain_tbl:
80000840   c1f00000           .word 0xc1f00000
80000844   c1e00000           .word 0xc1e00000
80000848   c1c00000           .word 0xc1c00000
8000084c   c1a00000           .word 0xc1a00000
80000850   c1840000           .word 0xc1840000
80000854   c16c346e           .word 0xc16c346e
80000858   c13949ba           .word 0xc13949ba
8000085c   c10c59b4           .word 0xc10c59b4
80000860   c0c00000           .word 0xc0c00000
80000864   00000000           .word 0x00000000
80000868            FD_MASTER_Gain_Pre_Gain_tbl:
80000868   c2820000           .word 0xc2820000
8000086c   c2640000           .word 0xc2640000
80000870   c1f00000           .word 0xc1f00000
80000874   c1aea681           .word 0xc1aea681
80000878   c1980000           .word 0xc1980000
8000087c   c1900000           .word 0xc1900000
80000880   c1900000           .word 0xc1900000
80000884   c1700000           .word 0xc1700000
80000888   c1840000           .word 0xc1840000
8000088c   c1900000           .word 0xc1900000
80000890            FD_MASTER_Master_DWN_ATT_tbl:
80000890   00000000           .word 0x00000000
80000894   00000000           .word 0x00000000
80000898   00000000           .word 0x00000000
8000089c   00000000           .word 0x00000000
800008a0   3e4ccccd           .word 0x3e4ccccd
800008a4   3f000000           .word 0x3f000000
800008a8   3f266666           .word 0x3f266666
800008ac   3f800000           .word 0x3f800000
800008b0   40000000           .word 0x40000000
800008b4   40200000           .word 0x40200000
800008b8            FD_MASTER_Master_Master_Level_tbl:
800008b8   c2b152b1           .word 0xc2b152b1
800008bc   c225ab49           .word 0xc225ab49
800008c0   c1d63a10           .word 0xc1d63a10
800008c4   c1adb6d3           .word 0xc1adb6d3
800008c8   c19215d5           .word 0xc19215d5
800008cc   c179df5b           .word 0xc179df5b
800008d0   c15a04ff           .word 0xc15a04ff
800008d4   c1373d27           .word 0xc1373d27
800008d8   c11572d0           .word 0xc11572d0
800008dc   c1000000           .word 0xc1000000
800008e0            FD_MASTER_Master_OVS_1pole_10_Freq_tbl:
800008e0   465ac000           .word 0x465ac000
800008e4   463b8000           .word 0x463b8000
800008e8   461c4000           .word 0x461c4000
800008ec   45fa0000           .word 0x45fa0000
800008f0   45bb8000           .word 0x45bb8000
800008f4   45bb8000           .word 0x45bb8000
800008f8   45bb8000           .word 0x45bb8000
800008fc   45bb8000           .word 0x45bb8000
80000900   45bb8000           .word 0x45bb8000
80000904   45bb8000           .word 0x45bb8000
80000908            FD_MASTER_Master_Post_2pole_3_Freq_tbl:
80000908   469c4000           .word 0x469c4000
8000090c   469c4000           .word 0x469c4000
80000910   4633b000           .word 0x4633b000
80000914   463b8000           .word 0x463b8000
80000918   461c4000           .word 0x461c4000
8000091c   461c4000           .word 0x461c4000
80000920   460ca000           .word 0x460ca000
80000924   45fa0000           .word 0x45fa0000
80000928   45dac000           .word 0x45dac000
8000092c   45bb8000           .word 0x45bb8000
80000930            FD_MASTER_Master_Post_2pole_7_Gain_tbl:
80000930   bfc00000           .word 0xbfc00000
80000934   bfc00000           .word 0xbfc00000
80000938   bfc00000           .word 0xbfc00000
8000093c   bf800000           .word 0xbf800000
80000940   bf000000           .word 0xbf000000
80000944   3f800000           .word 0x3f800000
80000948   40000000           .word 0x40000000
8000094c   40400000           .word 0x40400000
80000950   40400000           .word 0x40400000
80000954   40400000           .word 0x40400000
80000958            _PrmPic_P_SOLO:
80000958   ffffffff           .word 0xffffffff
8000095c   cdb5b5bb           .word 0xcdb5b5bb
80000960   bdbdc3ff           .word 0xbdbdc3ff
80000964   bf81ffc3           .word 0xbf81ffc3
80000968   c3ffbfbf           .word 0xc3ffbfbf
8000096c   ffc3bdbd           .word 0xffc3bdbd
80000970   00ffffff           .word 0x00ffffff
80000974   00000000           .word 0x00000000
80000978            _PrmPic_TONE:
80000978   7f7f7f7f           .word 0x7f7f7f7f
8000097c   7d417d7f           .word 0x7d417d7f
80000980   415d417f           .word 0x415d417f
80000984   777b417f           .word 0x777b417f
80000988   55417f41           .word 0x55417f41
8000098c   7f7f7f55           .word 0x7f7f7f55
80000990   00007f7f           .word 0x00007f7f
80000994   00000000           .word 0x00000000
80000998            FD_MASTER_Fat_OVS_1pole_6_Coe_tbl:
80000998   3ee56bde           .word 0x3ee56bde
8000099c   bee2d23a           .word 0xbee2d23a
800009a0   3f7eb32e           .word 0x3f7eb32e
800009a4   3f800000           .word 0x3f800000
800009a8   00000000           .word 0x00000000
800009ac   00000000           .word 0x00000000
800009b0            FD_MASTER_OVS_COE_bn:
800009b0   3a6867aa           .word 0x3a6867aa
800009b4   3b762dbb           .word 0x3b762dbb
800009b8   3be388c6           .word 0x3be388c6
800009bc   3be388c6           .word 0x3be388c6
800009c0   3b762dbb           .word 0x3b762dbb
800009c4   3a6867aa           .word 0x3a6867aa
800009c8            FD_MASTER_OVS_COE_an:
800009c8   40672e31           .word 0x40672e31
800009cc   c0b748a3           .word 0xc0b748a3
800009d0   409c739a           .word 0x409c739a
800009d4   c00eda14           .word 0xc00eda14
800009d8   3eded247           .word 0x3eded247
800009dc   00000000           .word 0x00000000
800009e0            FD_MASTER_Solo_Tone_Post_2pole_9_Gain_tbl:
800009e0   c1400000           .word 0xc1400000
800009e4   00000000           .word 0x00000000
800009e8   40c00000           .word 0x40c00000
800009ec   00000000           .word 0x00000000
800009f0            disp_prm_Fat:
800009f0   0046464f           .word 0x0046464f
800009f4   4e4f0000           .word 0x4e4f0000
800009f8   00000000           .word 0x00000000
800009fc            $C$T0:
800009fc   000041e0           .word 0x000041e0
80000a00   00003c40           .word 0x00003c40
80000a04   00000000           .word 0x00000000
80000a08            _picFsw_4:
80000a08   7f273c30           .word 0x7f273c30
80000a0c   0000207f           .word 0x0000207f
80000a10            _picFsw_1:
80000a10   7f7f0200           .word 0x7f7f0200
80000a14   00000000           .word 0x00000000
80000a18            _picFsw_2:
80000a18   4f597362           .word 0x4f597362
80000a1c   00000046           .word 0x00000046
80000a20            _picFsw_3:
80000a20   7f496b22           .word 0x7f496b22
80000a24   00000036           .word 0x00000036
80000a28            _picFsw_5:
80000a28   7d456727           .word 0x7d456727
80000a2c   00000039           .word 0x00000039
80000a30            _picFsw_6:
80000a30   7b497f3e           .word 0x7b497f3e
80000a34   00000032           .word 0x00000032
80000a38            _picFsw_7:
80000a38   0f7d7101           .word 0x0f7d7101
80000a3c   00000003           .word 0x00000003
80000a40            _picFsw_8:
80000a40   7f497f36           .word 0x7f497f36
80000a44   00000036           .word 0x00000036
80000a48            _picFsw_9:
80000a48   7f496f26           .word 0x7f496f26
80000a4c         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000a50 
80000a50            g_FD_MASTER_FswPrmPic2:
80000a50   00000005           .word 0x00000005
80000a54   00000007           .word 0x00000007
80000a58   80000a10           .word 0x80000a10
80000a5c   00000005           .word 0x00000005
80000a60   00000007           .word 0x00000007
80000a64   80000a18           .word 0x80000a18
80000a68   00000005           .word 0x00000005
80000a6c   00000007           .word 0x00000007
80000a70   80000a20           .word 0x80000a20
80000a74   00000006           .word 0x00000006
80000a78   00000007           .word 0x00000007
80000a7c   80000a08           .word 0x80000a08
80000a80   00000005           .word 0x00000005
80000a84   00000007           .word 0x00000007
80000a88   80000a28           .word 0x80000a28
80000a8c   00000005           .word 0x00000005
80000a90   00000007           .word 0x00000007
80000a94   80000a30           .word 0x80000a30
80000a98   00000005           .word 0x00000005
80000a9c   00000007           .word 0x00000007
80000aa0   80000a38           .word 0x80000a38
80000aa4   00000005           .word 0x00000005
80000aa8   00000007           .word 0x00000007
80000aac   80000a40           .word 0x80000a40
80000ab0   00000005           .word 0x00000005
80000ab4   00000007           .word 0x00000007
80000ab8   80000a48           .word 0x80000a48
