
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/OUT_BST.elf:

TEXT Section .text (Little Endian), 0xfc0 bytes at 0x00000000 
00000000            Fx_DRV_MasterBoost:
00000000   1001f410           CALLP.S1      __push_rts (PC+4000 = 0x00000fa0),A3
00000004       7646           MV.L1X        B4,A11
00000006       9247           MV.L2X        A4,B4
00000008   062c2264 ||        LDW.D1T1      *+A11[1],A12
0000000c       500d           LDW.D2T2      *B4[2],B0
0000000e       301d           LDW.D2T2      *B4[1],B1
00000010   0100202a           MVK.S2        0x0040,B2
00000014   07ff3052           ADDK.S2       -416,B15
00000018       b607           MV.L2X        A12,B5
0000001a       a121           ADD.L2        B5,B2,B2
0000001c   e9402008           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000020   000066ff ||        STW.D2T2      B0,*+B15[102]
00000024       1013 ||        MVK.S2        16,B0
00000026       cc01           ADD.L2        B0,-2,B0
00000028   023d1059 ||        ADD.L1X       8,B15,A4
0000002c   008067fe ||        STW.D2T2      B1,*+B15[103]
00000030       b146           MV.L1X        B2,A5
00000032       d86f ||        MVC.S2        B0,ILC
00000034   010065ff ||        STW.D2T2      B2,*+B15[101]
00000038   02002051 ||        ADDK.S1       64,A4
0000003c   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000040   023d005a ||        ADD.L2        8,B15,B4
00000044       0ce7           SPLOOPD       2
00000046       1c8d           LDW.D2T2      *B5++[1],B0
00000048       0c8c           LDW.D1T1      *A5++[1],A0
0000004a       4c6e           NOP           3
0000004c       1c05           STW.D2T2      B0,*B4++[1]
0000004e       1c66           SPKERNEL      0,0
00000050       0c04 ||        STW.D1T1      A0,*A4++[1]
00000052       64a7           MVK.L2        3,B1
00000054   0800142b ||        MVK.S2        0x0028,B16
00000058       05a6 ||        MVK.L1        0,A3
0000005a       8527           MVK.L2        4,B2
0000005c   ebc02280           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000060   008def89 ||        SET.S1        A3,15,15,A1
00000064   1c0032fd ||        ADDAW.D1X     B15,50,A24
00000068       1b33 ||        MVK.S2        56,B6
0000006a       1b93           MVK.S2        24,B7
0000006c   188012fd           ADDAW.D1X     B15,18,A17
00000070       1293 ||        MVK.S2        16,B5
00000072       ee81           ADD.L2        B5,-1,B0
00000074   10004000 ||        DINT          
00000078   018066ec           LDW.D2T1      *+B15[102],A3
0000007c   e2900200           .fphead       p, l, W, BU, nobr, nosat, 0010100b
00000080   028e107a           ADD.L2X       B16,A3,B5
00000084   049403a7           LDNDW.D2T2    *+B5[0],B9:B8
00000088   0a0cd07b ||        ADD.L2X       B6,A3,B20
0000008c       05c6 ||        MV.L1         A3,A8
0000008e       d1c1           ADD.L2X       B6,A3,B4
00000090   06a09ec1 ||        ADDAD.D1      A8,0x4,A13
00000094   028067ee ||        LDW.D2T2      *+B15[103],B5
00000098   07a20941           ADD.D1        A8,0x10,A15
0000009c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0   0b8cf07b ||        ADD.L2X       B7,A3,B23
000000a4   039003a6 ||        LDNDW.D2T2    *+B4[0],B7:B6
000000a8   03b40324           LDNDW.D1T1    *+A13[0],A7:A6
000000ac   02bc0324           LDNDW.D1T1    *+A15[0],A5:A4
000000b0   088e107b           ADD.L2X       B16,A3,B17
000000b4   0a0062fe ||        STW.D2T2      B20,*+B15[98]
000000b8   088063fe           STW.D2T2      B17,*+B15[99]
000000bc   0b8064fe           STW.D2T2      B23,*+B15[100]
000000c0   0f94c2e4           LDW.D2T1      *+B5[6],A31
000000c4   0614e2e6           LDW.D2T2      *+B5[7],B12
000000c8   0f1502e4           LDW.D2T1      *+B5[8],A30
000000cc   0e9542e5           LDW.D2T1      *+B5[10],A29
000000d0   09a06266 ||        LDW.D1T2      *+A8[3],B19
000000d4   051582e6           LDW.D2T2      *+B5[12],B10
000000d8   0720dec1           ADDAD.D1      A8,0x6,A14
000000dc   059522e6 ||        LDW.D2T2      *+B5[9],B11
000000e0   0f95c2e7           LDW.D2T2      *+B5[14],B31
000000e4   0ba04264 ||        LDW.D1T1      *+A8[2],A23
000000e8   01b80324           LDNDW.D1T1    *+A14[0],A3:A2
000000ec   08140fdb           MV.L2         B5,B16
000000f0   02dc03a6 ||        LDNDW.D2T2    *+B23[0],B5:B4
000000f4   0ea02267           LDW.D1T2      *+A8[1],B29
000000f8   0dc1a2e5 ||        LDW.D2T1      *+B16[13],A27
000000fc   0ca41fd8 ||        MV.L1X        B9,A25
00000100   0e4162e5           LDW.D2T1      *+B16[11],A28
00000104   0d201fd9 ||        MV.L1X        B8,A26
00000108       9fc7 ||        MV.L2X        A7,B28
0000010a       5ac7           MV.L2X        A5,B18
0000010c   0540a2e5 ||        LDW.D2T1      *+B16[5],A10
00000110   0f200267 ||        LDW.D1T2      *+A8[0],B30
00000114       5b46 ||        MV.L1X        B6,A18
00000116       ca46           MV.L1         A4,A22
00000118   120052fd ||        ADDAW.D1X     B15,82,A4
0000011c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000120       8b4e ||        MV.S1         A6,A20
00000122       7dc7 ||        MV.L2X        A3,B27
00000124   130042ff ||        ADDAW.D2      B15,66,B6
00000128       abcf ||        MV.S2         B7,B21
0000012a       cac7           MV.L2         B5,B22
0000012c   02bd01a3 ||        ADD.S2        8,B15,B5
00000130       ba46 ||        MV.L1X        B4,A21
00000132       6956 ||        MV.D1         A2,A19
00000134   120022ff ||        ADDAW.D2      B15,34,B4
00000138   01000128 ||        MVK.S1        0x0002,A2
0000013c   e2a00323           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000140            $C$L5:
00000140   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00000144   7a1c16a1 || [!B2]  MV.S1X        B7,A20
00000148   99dc16a3 || [!A1]  MV.S2X        A23,B19
0000014c   04b3ae02 ||        MPYSP.M2      B29,B12,B9
00000150   799406a1    [!B2]  MV.S1         A5,A19
00000154   7ac81fdb || [!B2]  MV.L2X        A18,B21
00000158   04728e01 ||        MPYSP.M1      A20,A28,A8
0000015c   04c4d219 ||        ADDSP.L1X     A6,B17,A9
00000160   042e6e02 ||        MPYSP.M2      B19,B11,B8
00000164   0324b219           ADDSP.L1X     A5,B9,A6
00000168   08726e01 ||        MPYSP.M1      A19,A28,A16
0000016c   0474fe02 ||        MPYSP.M2X     B7,A29,B8
00000170   04212219           ADDSP.L1      A9,A8,A8
00000174   08feae03 ||        MPYSP.M2      B21,B31,B17
00000178   5e5016a3 || [!B1]  MV.S2X        A20,B28
0000017c   5a9406a1 || [!B1]  MV.S1         A5,A21
00000180   0497ae01 ||        MPYSP.M1      A29,A5,A9
00000184   b1c43665 || [!A2]  LDW.D1T1      *A17++[1],A3
00000188   0426221a ||        ADDSP.L2      B17,B9,B8
0000018c   52e03675    [!B1]  STW.D1T1      A5,*A24++[1]
00000190   5dcc1fdb || [!B1]  MV.L2X        A19,B27
00000194   082b8e03 ||        MPYSP.M2      B28,B10,B16
00000198   03faae01 ||        MPYSP.M1      A21,A30,A7
0000019c   03221218 ||        ADDSP.L1X     A16,B8,A6
000001a0   04ab6e03           MPYSP.M2      B27,B10,B9
000001a4   9b5416a3 || [!A1]  MV.S2X        A21,B22
000001a8   03dd3219 ||        ADDSP.L1X     A9,B23,A7
000001ac   0ba00fda ||        MV.L2         B8,B23
000001b0   03980219           ADDSP.L1      A0,A6,A7
000001b4   007f3e01 ||        MPYSP.M1X     A25,B31,A0
000001b8   08a1121b ||        ADDSP.L2X     B8,A8,B17
000001bc   9b0c06a1 || [!A1]  MV.S1         A3,A22
000001c0   042ece03 ||        MPYSP.M2      B22,B11,B8
000001c4   019436e6 ||        LDW.D2T2      *B5++[1],B3
000001c8   207c1023    [ B0]  BDEC.S2       $C$L5 (PC-128 = 0x00000140),B0
000001cc   03511e19 ||        ADDSP.S1X     A8,B20,A6
000001d0   0a4408f3 ||        MV.D2         B17,B20
000001d4   04260219 ||        ADDSP.L1      A16,A9,A8
000001d8   043740f3 ||        MVD.M2        B13,B8
000001dc   04fece01 ||        MPYSP.M1      A22,A31,A9
000001e0   08a2021a ||        ADDSP.L2      B16,B8,B17
000001e4   0418e219           ADDSP.L1      A7,A6,A8
000001e8   b9581fdb || [!A2]  MV.L2X        A22,B18
000001ec   080d4e01 ||        MPYSP.M1      A10,A3,A16
000001f0   082740f2 ||        MVD.M2        B9,B16
000001f4   80844f01    [ A1]  MPYSU.M1      2,A1,A1
000001f8   9b9c06a1 || [!A1]  MV.S1         A7,A23
000001fc   939002f5 || [!A1]  STW.D2T1      A7,*+B4[0]
00000200   06b24e02 ||        MPYSP.M2      B18,B12,B13
00000204   7d1c08f1    [!B2]  MV.D1         A7,A26
00000208   04c7221b ||        ADDSP.L2      B25,B17,B9
0000020c   939036e7 || [!A1]  LDW.D2T2      *B4++[1],B7
00000210   0d2340f3 ||        MVD.M2        B8,B26
00000214   037aee01 ||        MPYSP.M1      A23,A30,A6
00000218   bf0c06a2 || [!A2]  MV.S2         B3,B30
0000021c   739836f5    [!B2]  STW.D2T1      A7,*B6++[1]
00000220   791808f1 || [!B2]  MV.D1         A6,A18
00000224   5ce806a1 || [!B1]  MV.S1         A26,A25
00000228   04611219 ||        ADDSP.L1X     A8,B24,A8
0000022c   02ef4e01 ||        MPYSP.M1      A26,A27,A5
00000230   0cc00fdb ||        MV.L2         B16,B25
00000234   0ef806a3 ||        MV.S2         B30,B29
00000238   08ffde02 ||        MPYSP.M2X     B30,A31,B17
0000023c   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000240   610be1a3 || [ B2]  SUB.S2        B2,0x1,B2
00000244   73103675 || [!B2]  STW.D1T1      A6,*A4++[1]
00000248   04ee4e01 ||        MPYSP.M1      A18,A27,A9
0000024c   0c2408f3 ||        MV.D2         B9,B24
00000250   02e91e19 ||        ADDSP.S1X     A8,B26,A5
00000254   08412219 ||        ADDSP.L1      A9,A16,A16
00000258   04a87e02 ||        MPYSP.M2X     B3,A10,B9
0000025c   0280082b           MVK.S2        0x0010,B5
00000260   039c1fd9 ||        MV.L1X        B7,A7
00000264       5bd7 ||        MV.D2X        A23,B18
00000266       6e87           MV.L2         B29,B19
00000268       f973 ||        MVK.S2        127,B18
0000026a       428e ||        MV.S1         A5,A18
0000026c   04ae4e03 ||        MPYSP.M2      B18,B11,B9
00000270   03f0ee01 ||        MPYSP.M1      A7,A28,A7
00000274   0444d219 ||        ADDSP.L1X     A6,B17,A8
00000278   0ac818f2 ||        MV.D2X        A18,B21
0000027c   e0c80038           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00000280   04f4fe03           MPYSP.M2X     B7,A29,B9
00000284   0324b219 ||        ADDSP.L1X     A5,B9,A6
00000288   04724e01 ||        MPYSP.M1      A18,A28,A8
0000028c       ee81 ||        ADD.L2        B5,-1,B0
0000028e       b3cf           MV.S2X        A7,B5
00000290   04feae03 ||        MPYSP.M2      B21,B31,B9
00000294   03212219 ||        ADDSP.L1      A9,A8,A6
00000298   02a6221b ||        ADDSP.L2      B17,B9,B5
0000029c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002a0   0197ae01 ||        MPYSP.M1      A29,A5,A3
000002a4   08c43665 ||        LDW.D1T1      *A17++[1],A17
000002a8       c2ce ||        MV.S1         A5,A6
000002aa       b907           MV.L2X        A18,B5
000002ac   02e03675 ||        STW.D1T1      A5,*A24++[1]
000002b0   044aeca3 ||        SHL.S2        B18,0x17,B8
000002b4   04a8ae03 ||        MPYSP.M2      B5,B10,B9
000002b8   03f8ce01 ||        MPYSP.M1      A6,A30,A7
000002bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0   03221218 ||        ADDSP.L1X     A16,B8,A6
000002c4   0828ae03           MPYSP.M2      B5,B10,B16
000002c8   0ba406a3 ||        MV.S2         B9,B23
000002cc   03dd1219 ||        ADDSP.L1X     A8,B23,A7
000002d0       b347 ||        MV.L2X        A6,B5
000002d2       c9ce           MV.S1         A3,A22
000002d4   007f3e01 ||        MPYSP.M1X     A25,B31,A0
000002d8   029d321b ||        ADDSP.L2X     B9,A7,B5
000002dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002e0   03980219 ||        ADDSP.L1      A0,A6,A7
000002e4   08acae02 ||        MPYSP.M2      B5,B11,B17
000002e8   0350de19           ADDSP.S1X     A6,B20,A6
000002ec   0a2406a3 ||        MV.S2         B9,B20
000002f0   040d0219 ||        ADDSP.L1      A8,A3,A8
000002f4   0db740f3 ||        MVD.M2        B13,B27
000002f8   04fece01 ||        MPYSP.M1      A22,A31,A9
000002fc   0296021a ||        ADDSP.L2      B16,B5,B5
00000300   0398e219           ADDSP.L1      A7,A6,A7
00000304   09581fdb ||        MV.L2X        A22,B18
00000308   08454e00 ||        MPYSP.M1      A10,A17,A16
0000030c       ebce           MV.S1         A7,A23
0000030e       0075 ||        STW.D2T1      A7,*B4[0]
00000310       63d6           MV.D1         A7,A3
00000312       1c7d ||        LDW.D2T2      *B4++[1],B7
00000314   0817221b ||        ADDSP.L2      B25,B5,B16
00000318   04c740f3 ||        MVD.M2        B17,B9
0000031c   e3000340           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000320   037aee01 ||        MPYSP.M1      A23,A30,A6
00000324       cdcf ||        MV.S2         B3,B30
00000326       0d75           STW.D2T1      A7,*B6++[1]
00000328   0b780fdb ||        MV.L2         B30,B22
0000032c   08a406a3 ||        MV.S2         B9,B17
00000330   02e11219 ||        ADDSP.L1X     A8,B24,A5
00000334   046c6e01 ||        MPYSP.M1      A3,A27,A8
00000338       074e ||        MV.S1         A6,A8
0000033a       0c64           STW.D1T1      A6,*A4++[1]
0000033c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000340   04ed0e01 ||        MPYSP.M1      A8,A27,A9
00000344   0c400fdb ||        MV.L2         B16,B24
00000348   0868fe19 ||        ADDSP.S1X     A7,B26,A16
0000034c   04412218 ||        ADDSP.L1      A9,A16,A8
00000350       f3c6           MV.L1X        B7,A7
00000352       fb8f ||        MV.S2X        A23,B7
00000354       2fc7           MV.L2         B7,B25
00000356       c2ce ||        MV.S1         A5,A6
00000358   0aa016a3 ||        MV.S2X        A8,B21
0000035c   e6000d00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000360   0470ee01 ||        MPYSP.M1      A7,A28,A8
00000364   0314d218 ||        ADDSP.L1X     A6,B5,A6
00000368   03411219           ADDSP.L1X     A8,B16,A6
0000036c   03f0ce01 ||        MPYSP.M1      A6,A28,A7
00000370   02f4fe02 ||        MPYSP.M2X     B7,A29,B5
00000374   02bd11a1           ADD.S1X       8,B15,A5
00000378   03152219 ||        ADDSP.L1      A9,A5,A6
0000037c   02feae03 ||        MPYSP.M2      B21,B31,B5
00000380       b3c7 ||        MV.L2X        A7,B5
00000382       e816 ||        MV.D1         A16,A7
00000384   01c3ae00 ||        MPYSP.M1      A29,A16,A3
00000388   08603675           STW.D1T1      A16,*A24++[1]
0000038c   036d1219 ||        ADDSP.L1X     A8,B27,A6
00000390   02a8ae03 ||        MPYSP.M2      B5,B10,B5
00000394   03f8ee01 ||        MPYSP.M1      A7,A30,A7
00000398       b347 ||        MV.L2X        A6,B5
0000039a       1bc7           MV.L2X        A7,B16
0000039c   e8202003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000003a0   0ba8ae03 ||        MPYSP.M2      B5,B10,B23
000003a4   03dcd218 ||        ADDSP.L1X     A6,B23,A7
000003a8   03980219           ADDSP.L1      A0,A6,A7
000003ac   007c7e01 ||        MPYSP.M1X     A3,B31,A0
000003b0   0aa0b21b ||        ADDSP.L2X     B5,A8,B21
000003b4       c8ce ||        MV.S1         A17,A22
000003b6       8287           MV.L2         B5,B20
000003b8   0350de19 ||        ADDSP.S1X     A6,B20,A6
000003bc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000003c0   040ce218 ||        ADDSP.L1      A7,A3,A8
000003c4   0198e218           ADDSP.L1      A7,A6,A3
000003c8       ebce           MV.S1         A7,A23
000003ca       0075 ||        STW.D2T1      A7,*B4[0]
000003cc       63d6           MV.D1         A7,A3
000003ce       1c7d ||        LDW.D2T2      *B4++[1],B7
000003d0   0256221a ||        ADDSP.L2      B17,B21,B4
000003d4   08dc1fdb           MV.L2X        A23,B17
000003d8       0d75 ||        STW.D2T1      A7,*B6++[1]
000003da       e34e ||        MV.S1         A6,A7
000003dc   e98030d0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000003e0       05d6 ||        MV.D1         A3,A8
000003e2       0ecf ||        MV.S2         B5,B24
000003e4   036c6e01 ||        MPYSP.M1      A3,A27,A6
000003e8   03e11218 ||        ADDSP.L1X     A8,B24,A7
000003ec   08247e19           ADDSP.S1X     A3,B9,A16
000003f0   036cee01 ||        MPYSP.M1      A7,A27,A6
000003f4   04dc0fdb ||        MV.L2         B23,B9
000003f8       0c64 ||        STW.D1T1      A6,*A4++[1]
000003fa       73c6           MV.L1X        B7,A3
000003fc   e8200003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000400       f94e           MV.S1X        B18,A23
00000402       2456 ||        MV.D1         A16,A9
00000404   03f06e01 ||        MPYSP.M1      A3,A28,A7
00000408   0a9c1fda ||        MV.L2X        A7,B21
0000040c   0310d219           ADDSP.L1X     A6,B4,A6
00000410   04f12e01 ||        MPYSP.M1      A9,A28,A9
00000414   02f4fe02 ||        MPYSP.M2X     B7,A29,B5
00000418   039cc219           ADDSP.L1      A6,A7,A7
0000041c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000420   02feae03 ||        MPYSP.M2      B21,B31,B5
00000424       b1c7 ||        MV.L2X        A3,B5
00000426       680e ||        MV.S1         A16,A3
00000428   0343ae00 ||        MPYSP.M1      A29,A16,A6
0000042c   08603675           STW.D1T1      A16,*A24++[1]
00000430       9487 ||        MV.L2X        A9,B4
00000432       32ce           MV.S1X        B5,A1
00000434   03980219           ADDSP.L1      A0,A6,A7
00000438   007d1e01 ||        MPYSP.M1X     A8,B31,A0
0000043c   e240000c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000440   029cb21a ||        ADDSP.L2X     B5,A7,B5
00000444   0350fe19           ADDSP.S1X     A7,B20,A6
00000448   04992219 ||        ADDSP.L1      A9,A6,A9
0000044c       8ac7 ||        MV.L2         B5,B20
0000044e       2c6e           NOP           2
00000450   0297021b           ADDSP.L2      B24,B5,B5
00000454       07d6 ||        MV.D1         A7,A8
00000456       0d75           STW.D2T1      A7,*B6++[1]
00000458   036d0e01 ||        MPYSP.M1      A8,A27,A6
0000045c   e5000800           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000460   08a53219 ||        ADDSP.L1X     A9,B9,A17
00000464       274e ||        MV.S1         A6,A9
00000466       0c64           STW.D1T1      A6,*A4++[1]
00000468   086d2e00 ||        MPYSP.M1      A9,A27,A16
0000046c   039c1fd8           MV.L1X        B7,A7
00000470   04c006a1           MV.S1         A16,A9
00000474   0aa41fda ||        MV.L2X        A9,B21
00000478   10006001           RINT          
0000047c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000480   0ac00fdb ||        MV.L2         B16,B21
00000484   0314d219 ||        ADDSP.L1X     A6,B5,A6
00000488   03d408f2 ||        MV.D2         B21,B7
0000048c   08460218           ADDSP.L1      A16,A17,A16
00000490       2c6e           NOP           2
00000492       03ce           MV.S1         A7,A0
00000494   03980218 ||        ADDSP.L1      A0,A6,A7
00000498   03521e19           ADDSP.S1X     A16,B20,A6
0000049c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0       99c7 ||        MV.L2X        A3,B20
000004a2       2c6e           NOP           2
000004a4       f246           MV.L1X        B4,A7
000004a6       0bd6 ||        MV.D1         A7,A16
000004a8       0d75 ||        STW.D2T1      A7,*B6++[1]
000004aa       0c64           STW.D1T1      A6,*A4++[1]
000004ac       c486           MV.L1         A9,A6
000004ae       d347 ||        MV.L2X        A6,B6
000004b0   04ace265 ||        LDW.D1T1      *+A11[7],A9
000004b4   020062ee ||        LDW.D2T2      *+B15[98],B4
000004b8   01ad0265           LDW.D1T1      *+A11[8],A3
000004bc   e1e000cc           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000004c0   048063ee ||        LDW.D2T2      *+B15[99],B9
000004c4   120042fd           ADDAW.D1X     B15,66,A4
000004c8   080064ee ||        LDW.D2T2      *+B15[100],B16
000004cc   090066ee           LDW.D2T2      *+B15[102],B18
000004d0   028065ee           LDW.D2T2      *+B15[101],B5
000004d4       d807           MV.L2X        A16,B6
000004d6       1075 ||        STNDW.D2T2    B7:B6,*B4(0)
000004d8       c606           MV.L1         A12,A6
000004da       f407 ||        MV.L2X        A8,B7
000004dc   ec043400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
000004e0   03b80374 ||        STNDW.D1T1    A7:A6,*+A14[0]
000004e4   020067ef           LDW.D2T2      *+B15[103],B4
000004e8   03a40264 ||        LDW.D1T1      *+A9[0],A7
000004ec   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
000004f0   00b40374           STNDW.D1T1    A1:A0,*+A13[0]
000004f4   0ac003f6           STNDW.D2T2    B21:B20,*+B16[0]
000004f8   0bbc0374           STNDW.D1T1    A23:A22,*+A15[0]
000004fc   09c822f6           STW.D2T2      B19,*+B18[1]
00000500   08c842f6           STW.D2T2      B17,*+B18[2]
00000504   0b4802f6           STW.D2T2      B22,*+B18[0]
00000508   0cc862f6           STW.D2T2      B25,*+B18[3]
0000050c            $C$L7:
0000050c   000c3664           LDW.D1T1      *A3++[1],A0
00000510       6c6e           NOP           4
00000512       0184           STW.D1T1      A0,*A7[0]
00000514   01120264           LDW.D1T1      *+A4[16],A2
00000518       507d           LDW.D2T2      *B4[2],B7
0000051a       0c0c ||        LDW.D1T1      *A4++[1],A0
0000051c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000520       0c6e           NOP           1
00000522       103d           LDW.D2T2      *B4[0],B3
00000524       0c6e           NOP           1
00000526       706d           LDW.D2T2      *B4[3],B6
00000528   041c1e00           MPYSP.M1X     A0,B7,A8
0000052c       0c6e           NOP           1
0000052e       0c8c           LDW.D1T1      *A5++[1],A0
00000530   048d023a ||        SUBSP.L2      B8,B3,B9
00000534   00000000           NOP           
00000538   04191e00           MPYSP.M1X     A8,B6,A8
0000053c   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000540   00002000           NOP           2
00000544   04a41e00           MPYSP.M1X     A0,B9,A9
00000548   040d1e00           MPYSP.M1X     A8,B3,A8
0000054c       2c6e           NOP           2
0000054e       903d           LDW.D2T2      *B4[4],B3
00000550   04212218           ADDSP.L1      A9,A8,A8
00000554   00004000           NOP           3
00000558   008d1e00           MPYSP.M1X     A8,B3,A1
0000055c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000560   041c5e00           MPYSP.M1X     A2,B7,A8
00000564       0c6e           NOP           1
00000566       e88c           LDW.D1T1      *A5[15],A0
00000568       0d14           STW.D1T1      A1,*A6++[1]
0000056a       103d           LDW.D2T2      *B4[0],B3
0000056c   0320de02           MPYSP.M2X     B6,A8,B6
00000570   00002000           NOP           2
00000574   03813e02           MPYSP.M2X     B9,A0,B7
00000578   030cce02           MPYSP.M2      B6,B3,B6
0000057c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000580       2c6e           NOP           2
00000582       903d           LDW.D2T2      *B4[4],B3
00000584   0318e21a           ADDSP.L2      B7,B6,B6
00000588   00002000           NOP           2
0000058c   207c7022    [ B0]  BDEC.S2       $C$L7 (PC-116 = 0x0000050c),B0
00000590   01986e02           MPYSP.M2      B3,B6,B3
00000594       4c6e           NOP           3
00000596       1cb5           STW.D2T2      B3,*B5++[1]
00000598   10014011           CALLP.S1      __c6xabi_pop_rts (PC+2560 = 0x00000f80),A3
0000059c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000005a0   0780d052 ||        ADDK.S2       416,B15
000005a4   00000000           NOP           
000005a8   00000000           NOP           
000005ac   00000000           NOP           
000005b0   00000000           NOP           
000005b4   00000000           NOP           
000005b8   00000000           NOP           
000005bc   00000000           NOP           
000005c0            Fx_DRV_MasterBoost_tone_edit:
000005c0       a247           MV.L2         B4,B5
000005c2       0a33 ||        MVK.S2        40,B4
000005c4   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
000005c8       948d           LDW.D2T2      *B5[B4],B0
000005ca       e246           MV.L1         A4,A7
000005cc       219c           LDW.D1T1      *A7[1],A1
000005ce       01cc           LDW.D1T1      *A7[0],A4
000005d0       8627           MVK.L2        4,B4
000005d2       ec47           MV.L2         B0,B31
000005d4   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00000f40),B3
000005d8       3032           MVK.S1        49,A0
000005da       8c68           CMPGTU.L1     A4,A0,A0
000005dc   eba00203           .fphead       n, l, W, BU, nobr, nosat, 1011101b
000005e0   c01aa120    [ A0]  BNOP.S1       $C$L1 (PC+52 = 0x00000614),5
000005e4       0a33           MVK.S2        40,B4
000005e6       948d           LDW.D2T2      *B5[B4],B0
000005e8       01cc           LDW.D1T1      *A7[0],A4
000005ea       8627           MVK.L2        4,B4
000005ec   03024028           MVK.S1        0x0480,A6
000005f0   03400068           MVKH.S1       0x80000000,A6
000005f4   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00000f40),B3
000005f8       ec47 ||        MV.L2         B0,B31
000005fa       6f27           MVK.L2        11,B6
000005fc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000600       9247           MV.L2X        A4,B4
00000602       7232           MVK.S1        51,A4
00000604       0527 ||        MVK.L2        0,B2
00000606       2c9b ||        CALLP.S2      __local_call_stub (PC+712 = 0x000008c8),B3
00000608   004d8120           BNOP.S1       $C$L2 (PC+154 = 0x0000069a),4
0000060c       f247           MV.L2X        A4,B7
0000060e       07a6 ||        MVK.L1        0,A7
00000610       0112 ||        MVK.S1        0,A2
00000612       0093 ||        MVK.S2        0,B1
00000614            $C$L1:
00000614       0a33           MVK.S2        40,B4
00000616       948d           LDW.D2T2      *B5[B4],B0
00000618       01cc           LDW.D1T1      *A7[0],A4
0000061a       8627           MVK.L2        4,B4
0000061c   ef6081c6           .fphead       n, l, W, BU, br, nosat, 1111011b
00000620   03022828           MVK.S1        0x0450,A6
00000624   03400068           MVKH.S1       0x80000000,A6
00000628   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00000f40),B3
0000062c       ec47 ||        MV.L2         B0,B31
0000062e       6f27           MVK.L2        11,B6
00000630       5233           MVK.S2        50,B4
00000632       2a9b           CALLP.S2      __local_call_stub (PC+680 = 0x000008c8),B3
00000634   021092fb ||        SUB.L2X       A4,B4,B4
00000638       7232 ||        MVK.S1        51,A4
0000063a       1977 ||        MVK.D2        0,B2
0000063c   eb009200           .fphead       n, l, W, BU, br, nosat, 1011000b
00000640       0a33           MVK.S2        40,B4
00000642       948d           LDW.D2T2      *B5[B4],B0
00000644       f247           MV.L2X        A4,B7
00000646       01cc           LDW.D1T1      *A7[0],A4
00000648   0210a35a           MVK.L2        4,B4
0000064c   0302582a           MVK.S2        0x04b0,B6
00000650   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00000f40),B3
00000654   0f800fda ||        MV.L2         B0,B31
00000658   0340006a           MVKH.S2       0x80000000,B6
0000065c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000660       5233           MVK.S2        50,B4
00000662       d346           MV.L1X        B6,A6
00000664       6f27           MVK.L2        11,B6
00000666       269b           CALLP.S2      __local_call_stub (PC+616 = 0x000008c8),B3
00000668   021092fb ||        SUB.L2X       A4,B4,B4
0000066c       7232 ||        MVK.S1        51,A4
0000066e       0a33           MVK.S2        40,B4
00000670       948d           LDW.D2T2      *B5[B4],B0
00000672       4246           MV.L1         A4,A2
00000674       01cc           LDW.D1T1      *A7[0],A4
00000676       8627           MVK.L2        4,B4
00000678       5032           MVK.S1        50,A0
0000067a       ec47           MV.L2         B0,B31
0000067c   ef60a008           .fphead       n, l, W, BU, br, nosat, 1111011b
00000680   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000f40),B3
00000684   000080f8           SUB.L1        A4,A0,A0
00000688   03027028           MVK.S1        0x04e0,A6
0000068c   03400068           MVKH.S1       0x80000000,A6
00000690       249b           CALLP.S2      __local_call_stub (PC+584 = 0x000008c8),B3
00000692       9047 ||        MV.L2X        A0,B4
00000694       7232 ||        MVK.S1        51,A4
00000696       e246           MV.L1         A4,A7
00000698       0ca7 ||        MVK.L2        8,B1
0000069a            $C$L2:
0000069a       6233           MVK.S2        35,B4
0000069c   ee008b00           .fphead       n, l, W, BU, br, nosat, 1110000b
000006a0   00148ae6           LDW.D2T2      *+B5[B4],B0
000006a4   04570a28           MVK.S1        0xffffae14,A8
000006a8       c147           MV.L2         B2,B6
000006aa       04c7           MV.L2         B1,B8
000006ac       83c7           MV.L2         B7,B4
000006ae       c156           MV.D1         A2,A6
000006b0   023d1059 ||        ADD.L1X       8,B15,A4
000006b4   041fa3e9 ||        MVKH.S1       0x3f470000,A8
000006b8   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00000f40),B3
000006bc   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000006c0       ec47 ||        MV.L2         B0,B31
000006c2       8233           MVK.S2        36,B4
000006c4       948d           LDW.D2T2      *B5[B4],B0
000006c6       83c6           MV.L1         A7,A4
000006c8   023d005a           ADD.L2        8,B15,B4
000006cc       9312           MVK.S1        20,A6
000006ce       0c6e           NOP           1
000006d0   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000f40),B3
000006d4       ec47 ||        MV.L2         B0,B31
000006d6       9c8d           LDW.D2T2      *B15[4],B0
000006d8   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
000006dc   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000006e0       4c6e           NOP           3
000006e2       788d           LDW.D2T2      *B5[11],B0
000006e4   00901e02 ||        MPYSP.M2X     B0,A4,B1
000006e8   01907e02           MPYSP.M2X     B3,A4,B3
000006ec   01105e02           MPYSP.M2X     B2,A4,B2
000006f0       0a32           MVK.S1        40,A4
000006f2       9c95           STW.D2T2      B1,*B15[4]
000006f4   00000362           B.S2          B0
000006f8   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
000006fc   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000700   01824162           ADDKPC.S2     $C$RL11 (PC+8 = 0x00000708),B3,2
00000704   02102078           ADD.L1        A1,A4,A4
00000708            $C$RL11:
00000708   01bd12e6           LDW.D2T2      *++B15[8],B3
0000070c       6c6e           NOP           4
0000070e       a1ef           BNOP.S2       B3,5
00000710            Fx_DRV_MasterBoost_tapmuteClose:
00000710   008ca362           BNOP.S2       B3,5
00000714            Fx_DRV_MasterBoost_onf:
00000714       a247           MV.L2         B4,B5
00000716       31f7 ||        STW.D2T2      B3,*B15--[2]
00000718       e246 ||        MV.L1         A4,A7
0000071a       708d           LDW.D2T2      *B5[3],B0
0000071c   ed002c00           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000720       219c ||        LDW.D1T1      *A7[1],A1
00000722       fb73           MVK.S2        127,B6
00000724       f703           SHL.S2        B6,0x17,B6
00000726       8e26           MVK.L1        12,A4
00000728   03400028           MVK.S1        0xffff8000,A6
0000072c   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000f40),B3
00000730       ec47 ||        MV.L2         B0,B31
00000732       80c0 ||        ADD.L1        A4,A1,A4
00000734   0321ae69 ||        MVKH.S1       0x435c0000,A6
00000738       8357 ||        MV.D2         B6,B4
0000073a       0633           MVK.S2        160,B4
0000073c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000740       a241           ADD.L2        B5,B4,B4
00000742       100d           LDW.D2T2      *B4[0],B0
00000744       01cc           LDW.D1T1      *A7[0],A4
00000746       0627           MVK.L2        0,B4
00000748       2c6e           NOP           2
0000074a       ec47           MV.L2         B0,B31
0000074c   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00000f40),B3
00000750   00101fda           MV.L2X        A4,B0
00000754   300da120    [!B0]  BNOP.S1       $C$L3 (PC+26 = 0x0000075a),5
00000758       8347           MV.L2         B6,B4
0000075a            $C$L3:
0000075a       708d           LDW.D2T2      *B5[3],B0
0000075c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000760       71f7           LDW.D2T2      *++B15[2],B3
00000762       80c6           MV.L1         A1,A4
00000764       2c6e           NOP           2
00000766       006f           BNOP.S2       B0,0
00000768   00008000           NOP           5
0000076c            Fx_DRV_MasterBoost_MidBoost_edit:
0000076c       a247           MV.L2         B4,B5
0000076e       0633 ||        MVK.S2        160,B4
00000770   01bd14f7           STW.D2T2      B3,*B15--[8]
00000774       a241 ||        ADD.L2        B5,B4,B4
00000776       100d           LDW.D2T2      *B4[0],B0
00000778       e246           MV.L1         A4,A7
0000077a       218c           LDW.D1T1      *A7[1],A0
0000077c   ed600040           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000780       01cc           LDW.D1T1      *A7[0],A4
00000782       4627           MVK.L2        2,B4
00000784   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00000f40),B3
00000788       ec47 ||        MV.L2         B0,B31
0000078a       0633           MVK.S2        160,B4
0000078c       a241           ADD.L2        B5,B4,B4
0000078e       100d           LDW.D2T2      *B4[0],B0
00000790   02900fd8           MV.L1         A4,A5
00000794   02029c28           MVK.S1        0x0538,A4
00000798   02400068           MVKH.S1       0x80000000,A4
0000079c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000007a0       a42c           LDW.D1T1      *A4[A5],A2
000007a2       01cc           LDW.D1T1      *A7[0],A4
000007a4   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00000f40),B3
000007a8       ec57 ||        MV.D2         B0,B31
000007aa       6627 ||        MVK.L2        3,B4
000007ac   0301f828           MVK.S1        0x03f0,A6
000007b0   03400069           MVKH.S1       0x80000000,A6
000007b4       6f27 ||        MVK.L2        11,B6
000007b6       129b           CALLP.S2      __local_call_stub (PC+296 = 0x000008c8),B3
000007b8       9247 ||        MV.L2X        A4,B4
000007ba       a272 ||        MVK.S1        101,A4
000007bc   eca0b812           .fphead       n, l, W, BU, br, nosat, 1100101b
000007c0       1977 ||        MVK.D2        0,B2
000007c2       0633           MVK.S2        160,B4
000007c4       a241           ADD.L2        B5,B4,B4
000007c6       100d           LDW.D2T2      *B4[0],B0
000007c8       f247           MV.L2X        A4,B7
000007ca       01cc           LDW.D1T1      *A7[0],A4
000007cc   020ca35a           MVK.L2        3,B4
000007d0   0302102a           MVK.S2        0x0420,B6
000007d4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000f40),B3
000007d8   0f800fda ||        MV.L2         B0,B31
000007dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000007e0   0340006a           MVKH.S2       0x80000000,B6
000007e4       9247           MV.L2X        A4,B4
000007e6       a272           MVK.S1        101,A4
000007e8       d346           MV.L1X        B6,A6
000007ea       6f27 ||        MVK.L2        11,B6
000007ec       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000008c8),B3
000007ee       8c13           MVK.S2        140,B0
000007f0       02c1           ADD.L2        B0,B5,B4
000007f2       100d           LDW.D2T2      *B4[0],B0
000007f4   0428a35a           MVK.L2        10,B8
000007f8       c147           MV.L2         B2,B6
000007fa       d3c6           MV.L1X        B7,A6
000007fc   ebc08030           .fphead       n, l, W, BU, br, nosat, 1011110b
00000800       9147           MV.L2X        A2,B4
00000802       0646           MV.L1         A4,A8
00000804   023d11a1 ||        ADD.S1X       8,B15,A4
00000808   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00000f40),B3
0000080c       ec47 ||        MV.L2         B0,B31
0000080e       788d           LDW.D2T2      *B5[11],B0
00000810       9212           MVK.S1        20,A4
00000812       0240           ADD.L1        A0,A4,A4
00000814   023d005a           ADD.L2        8,B15,B4
00000818       9312           MVK.S1        20,A6
0000081a       006f           BNOP.S2       B0,0
0000081c   eb200002           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000820   01818162           ADDKPC.S2     $C$RL34 (PC+4 = 0x00000824),B3,4
00000824            $C$RL34:
00000824   01bd12e6           LDW.D2T2      *++B15[8],B3
00000828       6c6e           NOP           4
0000082a       a1ef           BNOP.S2       B3,5
0000082c            Fx_DRV_MasterBoost_Volume_edit:
0000082c       a247           MV.L2         B4,B5
0000082e       0633 ||        MVK.S2        160,B4
00000830       a241           ADD.L2        B5,B4,B4
00000832       31f7 ||        STW.D2T2      B3,*B15--[2]
00000834       100d           LDW.D2T2      *B4[0],B0
00000836       200c           LDW.D1T1      *A4[1],A0
00000838       004c           LDW.D1T1      *A4[0],A4
0000083a       a627           MVK.L2        5,B4
0000083c   ef800140           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000840       2527           MVK.L2        1,B2
00000842       ec47           MV.L2         B0,B31
00000844   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000f40),B3
00000848       089b           CALLP.S2      __local_call_stub (PC+136 = 0x000008c8),B3
0000084a       82c7 ||        MV.L2         B5,B4
0000084c       708d           LDW.D2T2      *B5[3],B0
0000084e       71f7           LDW.D2T2      *++B15[2],B3
00000850   03400028           MVK.S1        0xffff8000,A6
00000854       9247           MV.L2X        A4,B4
00000856       0440           ADD.L1        A0,8,A4
00000858   00000362           B.S2          B0
0000085c   e5a08012           .fphead       n, l, W, BU, br, nosat, 0101101b
00000860   0321ae68           MVKH.S1       0x435c0000,A6
00000864   00006000           NOP           4
00000868            Fx_DRV_MasterBoost_init:
00000868   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00000fa0),A3
0000086c       8c32           MVK.S1        172,A0
0000086e       202c           LDW.D1T1      *A4[1],A2
00000870       4646 ||        MV.L1         A4,A10
00000872       124a ||        ADD.S1X       A0,B4,A4
00000874       003c           LDW.D1T1      *A4[0],A3
00000876       3246           MV.L1X        B4,A1
00000878   00100fda           MV.L2         B4,B0
0000087c   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000880   0201a82a           MVK.S2        0x0350,B4
00000884   0240006b           MVKH.S2       0x80000000,B4
00000888       8506 ||        MV.L1         A10,A4
0000088a       fdc7           MV.L2X        A3,B31
0000088c   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000f40),B3
00000890       400c ||        LDW.D1T1      *A4[2],A0
00000892       8146 ||        MV.L1         A2,A4
00000894       1352 ||        MVK.S1        80,A6
00000896       1633           MVK.S2        176,B4
00000898       0241           ADD.L2        B0,B4,B4
0000089a       100d           LDW.D2T2      *B4[0],B0
0000089c   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000008a0       0627           MVK.L2        0,B4
000008a2       64c6           MV.L1         A1,A11
000008a4       8046           MV.L1         A0,A4
000008a6       0372           MVK.S1        96,A6
000008a8   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00000f40),B3
000008ac       ec47 ||        MV.L2         B0,B31
000008ae       ecdb           CALLP.S2      Fx_DRV_MasterBoost_MidBoost_edit (PC-308 = 0x0000076c),B3
000008b0       8506 ||        MV.L1         A10,A4
000008b2       9587 ||        MV.L2X        A11,B4
000008b4       d21b           CALLP.S2      Fx_DRV_MasterBoost_tone_edit (PC-736 = 0x000005c0),B3
000008b6       8506 ||        MV.L1         A10,A4
000008b8       9587 ||        MV.L2X        A11,B4
000008ba       f8db           CALLP.S2      Fx_DRV_MasterBoost_Volume_edit (PC-116 = 0x0000082c),B3
000008bc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
000008c0       8506 ||        MV.L1         A10,A4
000008c2       9587 ||        MV.L2X        A11,B4
000008c4   1000d810           CALLP.S1      __c6xabi_pop_rts (PC+1728 = 0x00000f80),A3
000008c8            __local_call_stub:
000008c8   0000d011           B.S1          __call_stub (PC+1664 = 0x00000f40)
000008cc   0f81d02a ||        MVK.S2        0x03a0,B31
000008d0   0fc0006a           MVKH.S2       0x80000000,B31
000008d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000008d8   00004000           NOP           3
000008dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008e0            __c6xabi_divf:
000008e0       faf2           MVK.S1        127,A5
000008e2       0a46 ||        MV.L1         A4,A16
000008e4   0480a35b ||        MVK.L2        0,B9
000008e8   0290380a ||        EXTU.S2       B4,1,24,B5
000008ec   01903809           EXTU.S1       A4,1,24,A3
000008f0   04c0006a ||        MVKH.S2       0x80000000,B9
000008f4   0893e9a3           SHRU.S2       B4,0x1f,B17
000008f8   089460f9 ||        SUB.L1        A3,A5,A17
000008fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000900   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000904       d2c7 ||        MV.L2X        A5,B6
00000906       ab71           SUB.L2        B5,B6,B7
00000908   0980402b ||        MVK.S2        0x0080,B19
0000090c       e63a ||        SHL.S1        A4,0x8,A3
0000090e       b2c7           MV.L2X        A5,B5
00000910   090fff88 ||        SET.S1        A3,31,31,A18
00000914   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000918   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000091c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000920   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000924   0280402a ||        MVK.S2        0x0080,B5
00000928   03493a7b           CMPEQ.L2X     B9,A18,B6
0000092c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000930   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000934   02963a79           CMPEQ.L1X     A17,B5,A5
00000938   02182bf3 ||        XOR.D2        1,B6,B4
0000093c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000940   02910ca2 ||        SHL.S2        B4,0x8,B5
00000944   01a07ff9           OR.L1X        A3,B8,A3
00000948   0817ff8a ||        SET.S2        B5,31,31,B16
0000094c   018caff8           OR.L1         A5,A3,A3
00000950       b608           AND.L1X       A5,B4,A0
00000952       d5a9           OR.L2X        B6,A3,B0
00000954       7b62 ||        EXTU.S1       A6,24,24,A3
00000956       c86e    [!B0]  MVK.S1        0,A0
00000958   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00000a60)
0000095c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000960   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000964   20800041 || [ B0]  MVK.D1        0,A1
00000968   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000096c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000a00)
00000970   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000974   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000978   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000097c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000980   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000b48),2
00000984   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000988   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000098c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000990   d300402a    [!A0]  MVK.S2        0x0080,B6
00000994   02004029           MVK.S1        0x0080,A4
00000998   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000099c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000009a0   037cea7b           CMPEQ.L2      B7,B31,B6
000009a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000009a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000009ac   034937e1           AND.S1X       A9,B18,A6
000009b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000009b4   04982dd9           XOR.L1        1,A6,A9
000009b8   031937e0 ||        AND.S1X       A9,B6,A6
000009bc   03182dd9           XOR.L1        1,A6,A6
000009c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000a00)
000009c4   03249ffa           OR.L2X        B4,A9,B6
000009c8   02189ffb           OR.L2X        B4,A6,B4
000009cc   0318a6e2 ||        OR.S2         B5,B6,B6
000009d0   0210a6e3           OR.S2         B5,B4,B4
000009d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000009d8   02100a5a           CMPEQ.L2      0,B4,B4
000009dc   00148ffa           OR.L2         B4,B5,B0
000009e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000a08)
000009e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000009e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000009ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000009f0   0210af7a           AND.L2        B5,B4,B4
000009f4   0214cf78           AND.L1        A6,A5,A4
000009f8   00109ff8           OR.L1X        A4,B4,A0
000009fc   02260a7a           CMPEQ.L2      B16,B9,B4
00000a00            $C$L1:
00000a00       61ef           BNOP.S2       B3,3
00000a02       fd82           SHL.S1        A3,0x1f,A3
00000a04   020c1e88           SET.S1        A3,0,30,A4
00000a08            $C$L2:
00000a08   02ccea7b           CMPEQ.L2      B7,B19,B5
00000a0c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000b48)
00000a10   0f9919b3 ||        AND.D2X       B8,A6,B31
00000a14   020feca0 ||        SHL.S1        A3,0x1f,A4
00000a18   02948f7b           AND.L2        B4,B5,B5
00000a1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a20   02101e88 ||        SET.S1        A4,0,30,A4
00000a24   007caffb           OR.L2         B5,B31,B0
00000a28   021016c8 ||        CLR.S1        A4,0,22,A4
00000a2c   c000a35b    [ A0]  MVK.L2        0,B0
00000a30   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000a34   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000b48),1
00000a38   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000a3c   00004000           NOP           3
00000a40   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000b48),1
00000a44   021e32fb ||        SUB.L2X       A17,B7,B4
00000a48   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000a4c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000a50   02cc8afa           CMPLT.L2      B4,B19,B5
00000a54   02942ddb           XOR.L2        1,B5,B5
00000a58   00000001 ||        NOP           
00000a5c   00000000 ||        NOP           
00000a60            $C$L3:
00000a60   019098f9           CMPGT.L1X     A4,B4,A3
00000a64   020feca1 ||        SHL.S1        A3,0x1f,A4
00000a68   031e32fa ||        SUB.L2X       A17,B7,B6
00000a6c       76a8           OR.L1X        A3,B5,A0
00000a6e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000ab4),0
00000a70   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00000a74   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00000a78   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00000a7c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000a80   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000a84   018f1808 ||        EXTU.S1       A3,24,24,A3
00000a88   00cc8afb           CMPLT.L2      B4,B19,B1
00000a8c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000a90   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000a94   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000a98   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000a9c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000b48),1
00000aa0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000aa4   5000a35b    [!B1]  MVK.L2        0,B0
00000aa8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000aac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000b4c),2
00000ab0   208c4362    [ B0]  BNOP.S2       B3,2
00000ab4            $C$L4:
00000ab4   0247eca2           SHL.S2        B17,0x1f,B4
00000ab8   02c0290a           EXTU.S2       B16,1,9,B5
00000abc   02101d8a           SET.S2        B4,0,29,B4
00000ac0   021016ca           CLR.S2        B4,0,22,B4
00000ac4   0290affa           OR.L2         B5,B4,B5
00000ac8   03940f62           RCPSP.S2      B5,B7
00000acc   0214ee02           MPYSP.M2      B7,B5,B4
00000ad0       07a6           MVK.L1        0,A7
00000ad2       dba2           SET.S1        A7,30,30,A7
00000ad4   0300a358           MVK.L1        0,A6
00000ad8   0f80a358           MVK.L1        0,A31
00000adc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ae0   0190f238           SUBSP.L1X     A7,B4,A3
00000ae4   0f9a8ca2           SHL.S2        B6,0x14,B31
00000ae8   00002000           NOP           2
00000aec   019c7e00           MPYSP.M1X     A3,B7,A3
00000af0   00004000           NOP           3
00000af4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000af8   00006000           NOP           4
00000afc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000b00   0000a000           NOP           6
00000b04   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000b08   044000a0           SPDP.S1       A16,A9:A8
00000b0c   0000a000           NOP           6
00000b10   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000b14   01fe9d88           SET.S1        A31,20,29,A3
00000b18   0f269ec8           CLR.S1        A9,20,30,A30
00000b1c   00006000           NOP           4
00000b20   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000b24   0000c000           NOP           7
00000b28   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000b2c   0000a000           NOP           6
00000b30   027c7078           ADD.L1X       A3,B31,A4
00000b34   02102108           EXTU.S1       A4,1,1,A4
00000b38   04f88ff8           OR.L1         A4,A30,A9
00000b3c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000b40   00010000           NOP           9
00000b44   02148138           DPSP.L1       A5:A4,A4
00000b48            $C$L5:
00000b48   008c4362           BNOP.S2       B3,2
00000b4c            $C$L6:
00000b4c   00004000           NOP           3
00000b50   00000000           NOP           
00000b54   00000000           NOP           
00000b58   00000000           NOP           
00000b5c   00000000           NOP           
00000b60            TBL_TO_VAL_int:
00000b60       ee00           ADD.L1        A4,-1,A0
00000b62       51c6           MV.L1X        B3,A2
00000b64   00809a7a           CMPEQ.L2X     B4,A0,B1
00000b68   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00000bd4),4
00000b6c       ef31           ADD.L2        B6,-1,B3
00000b6e       024f ||        MV.S2         B4,B0
00000b70   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000b80),5
00000b74   00081362           B.S2X         A2
00000b78       014c           LDW.D1T1      *A6[0],A4
00000b7a       6c6e           NOP           4
00000b7c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000b80            $C$L1:
00000b80   020c095b           INTSP.L2      B3,B4
00000b84       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00000c68),B3
00000b86       1977 ||        MVK.D2        0,B2
00000b88   02000958 ||        INTSP.L1      A0,A4
00000b8c   0280095a           INTSP.L2      B0,B5
00000b90       9247           MV.L2X        A4,B4
00000b92       4c6e           NOP           3
00000b94       92c6           MV.L1X        B5,A4
00000b96       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00000c68),B3
00000b98   03900178           SPTRUNC.L1    A4,A7
00000b9c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00000ba0       4c6e           NOP           3
00000ba2       47da           SHL.S1        A7,0x2,A5
00000ba4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00000ba8   041c0958           INTSP.L1      A7,A8
00000bac       4c6e           NOP           3
00000bae       2850           SUB.L1        A1,A0,A5
00000bb0   01a08e39           SUBSP.S1      A4,A8,A3
00000bb4   04140958 ||        INTSP.L1      A5,A8
00000bb8       e50c           LDW.D1T1      *A6[A7],A0
00000bba       2c6e           NOP           2
00000bbc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000bc0   01a06e00           MPYSP.M1      A3,A8,A3
00000bc4   00002000           NOP           2
00000bc8   00081362           B.S2X         A2
00000bcc   008c0178           SPTRUNC.L1    A3,A1
00000bd0       4c6e           NOP           3
00000bd2       2040           ADD.L1        A1,A0,A4
00000bd4            $C$L2:
00000bd4       0c6e           NOP           1
00000bd6       91c6           MV.L1X        B3,A4
00000bd8   00081362 ||        B.S2X         A2
00000bdc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000be0       854c           LDW.D1T1      *A6[A4],A4
00000be2       6c6e           NOP           4
00000be4            TBL_TO_VAL:
00000be4       ee00           ADD.L1        A4,-1,A0
00000be6       31c6           MV.L1X        B3,A1
00000be8   00809a7a           CMPEQ.L2X     B4,A0,B1
00000bec   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00000c58),4
00000bf0       ef31           ADD.L2        B6,-1,B3
00000bf2       024f ||        MV.S2         B4,B0
00000bf4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00000c04),5
00000bf8   00041362           B.S2X         A1
00000bfc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000c00       014c           LDW.D1T1      *A6[0],A4
00000c02       6c6e           NOP           4
00000c04            $C$L3:
00000c04   020c095b           INTSP.L2      B3,B4
00000c08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000c68),B3
00000c0a       1977 ||        MVK.D2        0,B2
00000c0c   02000958 ||        INTSP.L1      A0,A4
00000c10   0280095a           INTSP.L2      B0,B5
00000c14       9247           MV.L2X        A4,B4
00000c16       4c6e           NOP           3
00000c18       92c6           MV.L1X        B5,A4
00000c1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00000c68),B3
00000c1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00000c20   03900178           SPTRUNC.L1    A4,A7
00000c24       4c6e           NOP           3
00000c26       47da           SHL.S1        A7,0x2,A5
00000c28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00000c2c   029c0958           INTSP.L1      A7,A5
00000c30       e50c           LDW.D1T1      *A6[A7],A0
00000c32       2c6e           NOP           2
00000c34   04086239           SUBSP.L1      A3,A2,A8
00000c38   04948e38 ||        SUBSP.S1      A4,A5,A9
00000c3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000c40   00004000           NOP           3
00000c44   01a12e00           MPYSP.M1      A9,A8,A3
00000c48   00002000           NOP           2
00000c4c   00041362           B.S2X         A1
00000c50   00006218           ADDSP.L1      A3,A0,A0
00000c54       4c6e           NOP           3
00000c56       8046           MV.L1         A0,A4
00000c58            $C$L4:
00000c58       0c6e           NOP           1
00000c5a       91c6           MV.L1X        B3,A4
00000c5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000c60   00041362 ||        B.S2X         A1
00000c64       854c           LDW.D1T1      *A6[A4],A4
00000c66       6c6e           NOP           4
00000c68            __local_call_stub:
00000c68   00005c11           B.S1          __call_stub (PC+736 = 0x00000f40)
00000c6c   0f820e2a ||        MVK.S2        0x041c,B31
00000c70   0fc0006a           MVKH.S2       0x80000000,B31
00000c74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000c78   00004000           NOP           3
00000c7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c80            GetString_offset_1:
00000c80   01902058           ADD.L1        1,A4,A3
00000c84   000d49d8           CMPGTU.L1     0xa,A3,A0
00000c88   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x00000d0a),4
00000c8c       a247           MV.L2         B4,B5
00000c8e       15c6 ||        MV.L1X        B3,A8
00000c90       8072           MVK.S1        100,A0
00000c92       6c48           CMPLTU.L1     A3,A0,A0
00000c94   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000ce0),5
00000c98       8273           MVK.S2        100,B4
00000c9a       81c6           MV.L1         A3,A4
00000c9c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000ca0   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00000d60),B3
00000ca4       1032           MVK.S1        48,A0
00000ca6       8000           ADD.L1        A4,A0,A0
00000ca8       8273 ||        MVK.S2        100,B4
00000caa       0285           STB.D2T1      A0,*B5[0]
00000cac   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00000e20),B3
00000cb0       81c6 ||        MV.L1         A3,A4
00000cb2       4e27           MVK.L2        10,B4
00000cb4   10001812 ||        CALLP.S2      __divu (PC+192 = 0x00000d60),B3
00000cb8       1032           MVK.S1        48,A0
00000cba       8000           ADD.L1        A4,A0,A0
00000cbc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000cc0   10002c13           CALLP.S2      __c6xabi_remu (PC+352 = 0x00000e20),B3
00000cc4       2285 ||        STB.D2T1      A0,*B5[1]
00000cc6       81c6 ||        MV.L1         A3,A4
00000cc8   0228a35a ||        MVK.L2        10,B4
00000ccc   00a03362           BNOP.S2X      A8,1
00000cd0       1032           MVK.S1        48,A0
00000cd2       8000           ADD.L1        A4,A0,A0
00000cd4       0427           MVK.L2        0,B0
00000cd6       4285 ||        STB.D2T1      A0,*B5[2]
00000cd8   001462b6           STB.D2T2      B0,*+B5[3]
00000cdc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000ce0            $C$L1:
00000ce0   10001013           CALLP.S2      __divu (PC+128 = 0x00000d60),B3
00000ce4       81c6 ||        MV.L1         A3,A4
00000ce6       4e27 ||        MVK.L2        10,B4
00000ce8   00101fda           MV.L2X        A4,B0
00000cec   0000dec2           ADDAD.D2      B0,0x6,B0
00000cf0   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00000e20),B3
00000cf4       1285 ||        STB.D2T2      B0,*B5[0]
00000cf6       4e27 ||        MVK.L2        10,B4
00000cf8       81c6 ||        MV.L1         A3,A4
00000cfa       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000d14),1
00000cfc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000d00       1032           MVK.S1        48,A0
00000d02       8000           ADD.L1        A4,A0,A0
00000d04       0427           MVK.L2        0,B0
00000d06       5285           STB.D2T2      B0,*B5[2]
00000d08       1047 ||        MV.L2X        A0,B0
00000d0a            $C$L2:
00000d0a       1032           MVK.S1        48,A0
00000d0c       6000           ADD.L1        A3,A0,A0
00000d0e       0285           STB.D2T1      A0,*B5[0]
00000d10   0000a35a ||        MVK.L2        0,B0
00000d14            $C$L3:
00000d14   00a09362           BNOP.S2X      A8,4
00000d18   001422b6           STB.D2T2      B0,*+B5[1]
00000d1c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000d20            Fx_DRV_MasterBoost_DUMMY_edit:
00000d20   008ca362           BNOP.S2       B3,5
00000d24            Dll_MasterBoost:
00000d24       21ef           BNOP.S2       B3,1
00000d26       0c26           MVK.L1        8,A0
00000d28   0000002a ||        MVK.S2        0x0000,B0
00000d2c   0080e029           MVK.S1        0x01c0,A1
00000d30   0040006b ||        MVKH.S2       0x80000000,B0
00000d34       0204 ||        STB.D1T1      A0,*A4[0]
00000d36       3004           STW.D1T2      B0,*A4[1]
00000d38   00c00068 ||        MVKH.S1       0x80000000,A1
00000d3c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000d40   00906274           STW.D1T1      A1,*+A4[3]
00000d44   00000000           NOP           
00000d48   00000000           NOP           
00000d4c   00000000           NOP           
00000d50   00000000           NOP           
00000d54   00000000           NOP           
00000d58   00000000           NOP           
00000d5c   00000000           NOP           
00000d60            __divu:
00000d60            __c6xabi_divu:
00000d60   00903d5b           LMBD.L2X      1,A4,B1
00000d64   00903d59 ||        LMBD.L1X      1,B4,A1
00000d68       0032 ||        MVK.S1        32,A0
00000d6a       1976 ||        MVK.D1        0,A2
00000d6c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000d70   00043d73 ||        SUB.S2X       A1,B1,B0
00000d74   51002040 || [!B1]  MVK.D1        1,A2
00000d78   02100ce3           SHL.S2        B4,B0,B4
00000d7c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d80   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000d84   030018f0 ||        MV.D1X        B0,A6
00000d88   011099fb           CMPGTU.L2X    B4,A4,B2
00000d8c       1836 ||        SUB.D1X       A0,B0,A0
00000d8e       c562 ||        SHL.S1        A2,A6,A2
00000d90   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000de0)
00000d94   4100a35b    [ B1]  MVK.L2        0,B2
00000d98   608808f3 || [ B2]  MV.D2         B2,B1
00000d9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000da0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000da4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000de0)
00000da8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000dac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000db0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000de0)
00000db4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000db8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000dbc   0100e8db ||        CMPGT.L2      7,B0,B2
00000dc0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000dc4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000de0)
00000dc8   6080a35b    [ B2]  MVK.L2        0,B1
00000dcc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000dd0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000dd4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000de0)
00000dd8   00000001 ||        NOP           
00000ddc   00000000 ||        NOP           
00000de0            LOOP:
00000de0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000de4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000de8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000dec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000de0)
00000df0   000c0362           B.S2          B3
00000df4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000df8   8200a358 || [ A1]  MVK.L1        0,A4
00000dfc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000e00   92104840    [!A1]  ADD.D1        A4,A2,A4
00000e04   00002000           NOP           2
00000e08   00000000           NOP           
00000e0c   00000000           NOP           
00000e10   00000000           NOP           
00000e14   00000000           NOP           
00000e18   00000000           NOP           
00000e1c   00000000           NOP           
00000e20            __c6xabi_remu:
00000e20            __remu:
00000e20   00903d5b           LMBD.L2X      1,A4,B1
00000e24   00903d58 ||        LMBD.L1X      1,B4,A1
00000e28   00909bf9           CMPLTU.L1X    A4,B4,A1
00000e2c   00043d73 ||        SUB.S2X       A1,B1,B0
00000e30       a256 ||        MV.D1         A4,A5
00000e32       0663           SHL.S2        B4,B0,B4
00000e34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000e38   011099fb           CMPGTU.L2X    B4,A4,B2
00000e3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000e40   00000892 ||        B.S2          LOOP (PC+68 = 0x00000e84)
00000e44   4100a35b    [ B1]  MVK.L2        0,B2
00000e48   608808f3 || [ B2]  MV.D2         B2,B1
00000e4c       f056 ||        MV.D1X        B0,A7
00000e4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000e84),0
00000e50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000e54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000e58   00000890 ||        B.S1          LOOP (PC+68 = 0x00000e84)
00000e5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000e60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000e64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000e68   0100e8db ||        CMPGT.L2      7,B0,B2
00000e6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000e70   00000490 ||        B.S1          LOOP (PC+36 = 0x00000e84)
00000e74   6080a35b    [ B2]  MVK.L2        0,B1
00000e78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000e7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e80   00000092 ||        B.S2          LOOP (PC+4 = 0x00000e84)
00000e84            LOOP:
00000e84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000e88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000e90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000e84)
00000e94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000e98   821408f1 || [ A1]  MV.D1         A5,A4
00000e9c   000c0362 ||        B.S2          B3
00000ea0   00008000           NOP           5
00000ea4   00000000           NOP           
00000ea8   00000000           NOP           
00000eac   00000000           NOP           
00000eb0   00000000           NOP           
00000eb4   00000000           NOP           
00000eb8   00000000           NOP           
00000ebc   00000000           NOP           
00000ec0            VOLUME_0_80_100:
00000ec0       3052           MVK.S1        81,A0
00000ec2       8c08           CMPLT.L1      A4,A0,A0
00000ec4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000ef2),4
00000ec8       31f7           STW.D2T2      B3,*B15--[2]
00000eca       9ab3           MVK.S2        60,B5
00000ecc       b40d           LDW.D2T2      *B4[B5],B0
00000ece       6c6e           NOP           4
00000ed0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000f40),B3
00000ed4       ec47 ||        MV.L2         B0,B31
00000ed6       1033           MVK.S2        48,B0
00000ed8       140d           LDW.D2T2      *B4[B0],B0
00000eda       05a6           MVK.L1        0,A3
00000edc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000ee0   01a15068           MVKH.S1       0x42a00000,A3
00000ee4       2c6e           NOP           2
00000ee6       006f           BNOP.S2       B0,0
00000ee8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000ef0),B3,3
00000eec   020c1fda           MV.L2X        A3,B4
00000ef0            $C$RL1:
00000ef0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000f30),5
00000ef2            $C$L1:
00000ef2       9833           MVK.S2        60,B0
00000ef4       140d           LDW.D2T2      *B4[B0],B0
00000ef6       1052           MVK.S1        80,A0
00000ef8       8840           SUB.L1        A4,A0,A4
00000efa       06a7           MVK.L2        0,B5
00000efc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000f00   02a0d06a           MVKH.S2       0x41a00000,B5
00000f04   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000f40),B3
00000f08       ec47 ||        MV.L2         B0,B31
00000f0a       1033           MVK.S2        48,B0
00000f0c       140d           LDW.D2T2      *B4[B0],B0
00000f0e       82c7           MV.L2         B5,B4
00000f10       4c6e           NOP           3
00000f12       006f           BNOP.S2       B0,0
00000f14   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000f18),B3,4
00000f18            $C$RL3:
00000f18       f9b2           MVK.S1        63,A3
00000f1a       1d82           SHL.S1        A3,0x18,A3
00000f1c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000f20   01906e00           MPYSP.M1      A3,A4,A3
00000f24       fa73           MVK.S2        127,B4
00000f26       f603           SHL.S2        B4,0x17,B4
00000f28   00000000           NOP           
00000f2c   02107218           ADDSP.L1X     A3,B4,A4
00000f30            $C$L2:
00000f30       71f7           LDW.D2T2      *++B15[2],B3
00000f32       6c6e           NOP           4
00000f34   008ca362           BNOP.S2       B3,5
00000f38   00000000           NOP           
00000f3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f40            __call_stub:
00000f40            __c6xabi_call_stub:
00000f40   013c54f4           STW.D2T1      A2,*B15--[2]
00000f44   007c0363           B.S2          B31
00000f48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000f4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000f4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000f4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000f50       9077           STDW.D2T2     B1:B0,*B15--[1]
00000f52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000f54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000f58),B3,0
00000f58            __stub_ret:
00000f58       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000f5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000f60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000f64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000f68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000f6c   000c0363           B.S2          B3
00000f70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000f74   013c52e4           LDW.D2T1      *++B15[2],A2
00000f78   00006000           NOP           4
00000f7c   00000000           NOP           
00000f80            __c6xabi_pop_rts:
00000f80            __pop_rts:
00000f80       d177           LDDW.D2T2     *++B15[1],B3:B2
00000f82       c577           LDDW.D2T1     *++B15[1],A11:A10
00000f84       d577           LDDW.D2T2     *++B15[1],B11:B10
00000f86       c677           LDDW.D2T1     *++B15[1],A13:A12
00000f88       d677           LDDW.D2T2     *++B15[1],B13:B12
00000f8a       01ef           BNOP.S2       B3,0
00000f8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000f8e       7777           LDW.D2T2      *++B15[2],B14
00000f90   00006000           NOP           4
00000f94   00000000           NOP           
00000f98   00000000           NOP           
00000f9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000fa0            __push_rts:
00000fa0            __c6xabi_push_rts:
00000fa0   073c54f6           STW.D2T2      B14,*B15--[2]
00000fa4   000c1363           B.S2X         A3
00000fa8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000faa       9677           STDW.D2T2     B13:B12,*B15--[1]
00000fac       8677           STDW.D2T1     A13:A12,*B15--[1]
00000fae       9577           STDW.D2T2     B11:B10,*B15--[1]
00000fb0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000fb2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000fb4   00000000           NOP           
00000fb8   00000000           NOP           
00000fbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x560 bytes at 0x80000000 
80000000            MasterBoost:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000714           .word 0x00000714
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   7074754f           .word 0x7074754f
8000003c   53427475           .word 0x53427475
80000040   00000054           .word 0x00000054
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000868           .word 0x00000868
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   676e6152           .word 0x676e6152
80000074   00000065           .word 0x00000065
80000078   00000000           .word 0x00000000
8000007c   00000009           .word 0x00000009
80000080   00000004           .word 0x00000004
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   0000076c           .word 0x0000076c
80000090   00000000           .word 0x00000000
80000094   00000c80           .word 0x00000c80
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   736f6f42           .word 0x736f6f42
800000ac   00000074           .word 0x00000074
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000001e           .word 0x0000001e
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   0000076c           .word 0x0000076c
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000005c0           .word 0x000005c0
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   0000082c           .word 0x0000082c
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
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
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0            effectTypeImageInfo:
800001c0   00000018           .word 0x00000018
800001c4   0000001e           .word 0x0000001e
800001c8   800002f0           .word 0x800002f0
800001cc   00000014           .word 0x00000014
800001d0   0000000a           .word 0x0000000a
800001d4   80000510           .word 0x80000510
800001d8   00000018           .word 0x00000018
800001dc   00000016           .word 0x00000016
800001e0   800003a8           .word 0x800003a8
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
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0            picTotalDisplay_MasterBoost:
800002f0   c10103fe           .word 0xc10103fe
800002f4   f1d1f1e1           .word 0xf1d1f1e1
800002f8   0101c1e1           .word 0x0101c1e1
800002fc   e1c10101           .word 0xe1c10101
80000300   e1f1d1f1           .word 0xe1f1d1f1
80000304   fe0301c1           .word 0xfe0301c1
80000308   212020ff           .word 0x212020ff
8000030c   27272723           .word 0x27272723
80000310   20202123           .word 0x20202123
80000314   23212020           .word 0x23212020
80000318   23272727           .word 0x23272727
8000031c   ff202021           .word 0xff202021
80000320   d15f00ff           .word 0xd15f00ff
80000324   101f005f           .word 0x101f005f
80000328   5fc1001f           .word 0x5fc1001f
8000032c   45df0081           .word 0x45df0081
80000330   d05f0047           .word 0xd05f0047
80000334   ff00005f           .word 0xff00005f
80000338   2720301f           .word 0x2720301f
8000033c   20202020           .word 0x20202020
80000340   25272020           .word 0x25272020
80000344   25252022           .word 0x25252022
80000348   27202027           .word 0x27202027
8000034c   1f302020           .word 0x1f302020
80000350            _Fx_DRV_MasterBoost_Coe:
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   3f800000           .word 0x3f800000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   3f800000           .word 0x3f800000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   3f800000           .word 0x3f800000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0            $C$T0:
800003a0   00000be4           .word 0x00000be4
800003a4   00000ec0           .word 0x00000ec0
800003a8            AddDelIcon_Drive:
800003a8   010101ff           .word 0x010101ff
800003ac   0909f101           .word 0x0909f101
800003b0   01f10909           .word 0x01f10909
800003b4   f1010101           .word 0xf1010101
800003b8   09090909           .word 0x09090909
800003bc   ff0101f1           .word 0xff0101f1
800003c0   e2e202ff           .word 0xe2e202ff
800003c4   80c06122           .word 0x80c06122
800003c8   22e1e000           .word 0x22e1e000
800003cc   01c2e222           .word 0x01c2e222
800003d0   0000e0e0           .word 0x0000e0e0
800003d4   ff00e2e1           .word 0xff00e2e1
800003d8   2f2f203f           .word 0x2f2f203f
800003dc   23272c28           .word 0x23272c28
800003e0   232f2f20           .word 0x232f2f20
800003e4   20282d27           .word 0x20282d27
800003e8   2f2f2320           .word 0x2f2f2320
800003ec   3f202023           .word 0x3f202023
800003f0            MASTERBOOST_MID_Gain_tbl:
800003f0   00000000           .word 0x00000000
800003f4   3f99999a           .word 0x3f99999a
800003f8   4019999a           .word 0x4019999a
800003fc   40666666           .word 0x40666666
80000400   4099999a           .word 0x4099999a
80000404   40c00000           .word 0x40c00000
80000408   40e66666           .word 0x40e66666
8000040c   41066666           .word 0x41066666
80000410   4119999a           .word 0x4119999a
80000414   412ccccd           .word 0x412ccccd
80000418   41400000           .word 0x41400000
8000041c            $C$T0:
8000041c   000008e0           .word 0x000008e0
80000420            MASTERBOOST_MID_Q_tbl:
80000420   3f333333           .word 0x3f333333
80000424   3f2e147b           .word 0x3f2e147b
80000428   3f266666           .word 0x3f266666
8000042c   3f2147ae           .word 0x3f2147ae
80000430   3f1c28f6           .word 0x3f1c28f6
80000434   3f170a3d           .word 0x3f170a3d
80000438   3f0f5c29           .word 0x3f0f5c29
8000043c   3f0a3d71           .word 0x3f0a3d71
80000440   3f051eb8           .word 0x3f051eb8
80000444   3efae148           .word 0x3efae148
80000448   3ef0a3d7           .word 0x3ef0a3d7
8000044c   00000000           .word 0x00000000
80000450            OUTPUT_BOOSTER_TONE_Freq_tbl_Hi:
80000450   447a0000           .word 0x447a0000
80000454   44960000           .word 0x44960000
80000458   44960000           .word 0x44960000
8000045c   44960000           .word 0x44960000
80000460   44a28000           .word 0x44a28000
80000464   44a8c000           .word 0x44a8c000
80000468   44b54000           .word 0x44b54000
8000046c   44c1c000           .word 0x44c1c000
80000470   44ce4000           .word 0x44ce4000
80000474   44d48000           .word 0x44d48000
80000478   44e10000           .word 0x44e10000
8000047c   00000000           .word 0x00000000
80000480            OUTPUT_BOOSTER_TONE_Freq_tbl_Lo:
80000480   42c80000           .word 0x42c80000
80000484   43480000           .word 0x43480000
80000488   43c80000           .word 0x43c80000
8000048c   43fa0000           .word 0x43fa0000
80000490   44160000           .word 0x44160000
80000494   44480000           .word 0x44480000
80000498   447a0000           .word 0x447a0000
8000049c   44fa0000           .word 0x44fa0000
800004a0   457a0000           .word 0x457a0000
800004a4   45bb8000           .word 0x45bb8000
800004a8   469c4000           .word 0x469c4000
800004ac   00000000           .word 0x00000000
800004b0            OUTPUT_BOOSTER_TONE_Gain_tbl_Hi:
800004b0   00000000           .word 0x00000000
800004b4   3f800000           .word 0x3f800000
800004b8   40000000           .word 0x40000000
800004bc   40400000           .word 0x40400000
800004c0   40800000           .word 0x40800000
800004c4   40a00000           .word 0x40a00000
800004c8   40c00000           .word 0x40c00000
800004cc   40e00000           .word 0x40e00000
800004d0   41000000           .word 0x41000000
800004d4   41100000           .word 0x41100000
800004d8   41200000           .word 0x41200000
800004dc   00000000           .word 0x00000000
800004e0            OUTPUT_BOOSTER_TONE_Trim_tbl_Hi:
800004e0   00000000           .word 0x00000000
800004e4   bf000000           .word 0xbf000000
800004e8   bf800000           .word 0xbf800000
800004ec   bfc00000           .word 0xbfc00000
800004f0   c0000000           .word 0xc0000000
800004f4   c0200000           .word 0xc0200000
800004f8   c0400000           .word 0xc0400000
800004fc   c0600000           .word 0xc0600000
80000500   c0800000           .word 0xc0800000
80000504   c0900000           .word 0xc0900000
80000508   c0a00000           .word 0xc0a00000
8000050c   00000000           .word 0x00000000
80000510            CategoryIcon_Drive:
80000510   f8000000           .word 0xf8000000
80000514   04040404           .word 0x04040404
80000518   000000f8           .word 0x000000f8
8000051c   0404f800           .word 0x0404f800
80000520   00f80404           .word 0x00f80404
80000524   00010101           .word 0x00010101
80000528   00000000           .word 0x00000000
8000052c   01010100           .word 0x01010100
80000530   00000001           .word 0x00000001
80000534   01000000           .word 0x01000000
80000538            MASTERBOOST_RANGE_tbl:
80000538   43960000           .word 0x43960000
8000053c   43c80000           .word 0x43c80000
80000540   43fa0000           .word 0x43fa0000
80000544   44160000           .word 0x44160000
80000548   442f0000           .word 0x442f0000
8000054c   44480000           .word 0x44480000
80000550   44610000           .word 0x44610000
80000554   447a0000           .word 0x447a0000
80000558   44bb8000           .word 0x44bb8000
8000055c   44fa0000           .word 0x44fa0000
