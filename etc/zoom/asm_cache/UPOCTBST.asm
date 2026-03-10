
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/UPOCTBST.elf:

TEXT Section .text (Little Endian), 0x1580 bytes at 0x00000000 
00000000            Fx_DRV_Oct1Plus:
00000000   1002ac10           CALLP.S1      __push_rts (PC+5472 = 0x00001560),A3
00000004       400c           LDW.D1T1      *A4[2],A0
00000006       300d           LDW.D2T2      *B4[1],B0
00000008   07ff5452           ADDK.S2       -344,B15
0000000c   020055fe           STW.D2T2      B4,*+B15[85]
00000010       d637           ADDAW.D2      B15,0x16,B4
00000012       c736 ||        ADDAW.D1X     B15,0x6,A6
00000014       8052           MVK.S1        68,A0
00000016       00d3 ||        MVK.S2        64,B1
00000018   0e030941 ||        ADD.D1        A0,0x18,A28
0000001c   e6400d00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000020   000054fc ||        STW.D2T1      A0,*+B15[84]
00000024       8651           ADD.L2        B4,4,B5
00000026       009b ||        ADD.S2        B0,B1,B1
00000028   08001fa9 ||        MVK.S1        0x003f,A16
0000002c   04811ec3 ||        ADDAD.D2      B0,0x8,B9
00000030   05102267 ||        LDW.D1T2      *+A4[1],B10
00000034       9450 ||        ADD.L1X       B0,4,A5
00000036       e427           MVK.L2        7,B0
00000038       107b ||        ADD.S2X       B0,A0,B7
0000003a       3446 ||        MV.L1X        B0,A9
0000003c   ec40380c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000040   000052ff ||        STW.D2T2      B0,*+B15[82]
00000044   08430ca0 ||        SHL.S1        A16,0x18,A16
00000048       d86f           MVC.S2        B0,ILC
0000004a       c247 ||        MV.L2         B4,B6
0000004c   008053ff ||        STW.D2T2      B1,*+B15[83]
00000050       8740 ||        ADD.L1        A6,4,A4
00000052       074e ||        MV.S1         A6,A8
00000054   138042fc ||        ADDAW.D1X     B15,66,A7
00000058   0283a000           SPLOOPD       6
0000005c   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000060   00a45664           LDW.D1T1      *A9++[2],A1
00000064   00000000           NOP           
00000068   002456e6           LDW.D2T2      *B9++[2],B0
0000006c       3d9d           LDW.D2T2      *B7++[2],B1
0000006e       2c8c ||        LDW.D1T1      *A5++[2],A0
00000070       4c6e           NOP           3
00000072       3d05           STW.D2T2      B0,*B6++[2]
00000074       2c04           STW.D1T1      A0,*A4++[2]
00000076       0c6e           NOP           1
00000078   00a05675           STW.D1T1      A1,*A8++[2]
0000007c   e7000040           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000080       3e95 ||        STW.D2T2      B1,*B5++[2]
00000082       0d2c           LDDW.D1T1     *A6++[1],A3:A2
00000084       1c2d ||        LDDW.D2T2     *B4++[1],B3:B2
00000086       6c6e           NOP           4
00000088   018c7219           ADDSP.L1X     A3,B3,A3
0000008c   0408521a ||        ADDSP.L2X     B2,A2,B8
00000090   00004000           NOP           3
00000094   018e0e00           MPYSP.M1      A16,A3,A3
00000098   01221e00           MPYSP.M1X     A16,B8,A2
0000009c   e0640002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000011b
000000a0       2c6e           NOP           2
000000a2       0c6e           NOP           1
000000a4       1c66           SPKERNEL      0,0
000000a6       0da4 ||        STDW.D1T1     A3:A2,*A7++[1]
000000a8   04800829           MVK.S1        0x0010,A9
000000ac   05f17ec1 ||        ADDAD.D1      A28,0xb,A11
000000b0       83d3 ||        MVK.S2        68,B7
000000b2       1e0f           MV.S2X        A28,B0
000000b4   08801e2b           MVK.S2        0x003c,B17
000000b8   06819ec2 ||        ADDAD.D2      B0,0xc,B13
000000bc   e2640004           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010011b
000000c0   0480022b           MVK.S2        0x0004,B9
000000c4   0f70fec1 ||        ADDAD.D1      A28,0x7,A30
000000c8   06015ec2 ||        ADDAD.D2      B0,0xa,B12
000000cc   0800162a           MVK.S2        0x002c,B16
000000d0   10004000           DINT          
000000d4   05713ec1           ADDAD.D1      A28,0x9,A10
000000d8   05811ec2 ||        ADDAD.D2      B0,0x8,B11
000000dc   00004000           NOP           3
000000e0       4113           MVK.S2        2,B2
000000e2       6c6e           NOP           4
000000e4   0428bec2           ADDAD.D2      B10,0x5,B8
000000e8   00006000           NOP           4
000000ec   001d4ba6           LDNDW.D2T2    *+B7(B10),B1:B0
000000f0   0fa122e6           LDW.D2T2      *+B8[9],B31
000000f4   01a002e6           LDW.D2T2      *+B8[0],B3
000000f8   0ca92ba4           LDNDW.D2T1    *+B10[B9],A25:A24
000000fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000100   01454ba4           LDNDW.D2T1    *+B17(B10),A3:A2
00000104   08414ba4           LDNDW.D2T1    *+B16(B10),A17:A16
00000108   02a80324           LDNDW.D1T1    *+A10[0],A5:A4
0000010c   0bac03a6           LDNDW.D2T2    *+B11[0],B23:B22
00000110   00f80324           LDNDW.D1T1    *+A30[0],A1:A0
00000114   02b403a6           LDNDW.D2T2    *+B13[0],B5:B4
00000118   03ac0325           LDNDW.D1T1    *+A11[0],A7:A6
0000011c   00000000 ||        NOP           
00000120   04001a2b           MVK.S2        0x0034,B8
00000124   03a863a6 ||        LDNDW.D2T2    *+B10[3],B7:B6
00000128   04214ba6           LDNDW.D2T2    *+B8(B10),B9:B8
0000012c   08b003a6           LDNDW.D2T2    *+B12[0],B17:B16
00000130   0da8a2e4           LDW.D2T1      *+B10[5],A27
00000134   045c1fd9           MV.L1X        B23,A8
00000138       ba47 ||        MV.L2X        A4,B21
0000013a       2446           MV.L1         A0,A9
0000013c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140       048e ||        MV.S1         A9,A0
00000142       2c47 ||        MV.L2         B0,B25
00000144       5f56 ||        MV.D1X        B6,A26
00000146       dfcf ||        MV.S2X        A7,B30
00000148       ae57 ||        MV.D2         B4,B29
0000014a       8ec7           MV.L2         B5,B28
0000014c   0ba01fd9 ||        MV.L1X        B8,A23
00000150       0ccf ||        MV.S2         B1,B24
00000152       c94e ||        MV.S1         A2,A22
00000154   0d6018f2 ||        MV.D2X        A24,B26
00000158       0427           MVK.L2        0,B0
0000015a       ec00 ||        ADD.L1        A0,-1,A0
0000015c   eae0332f           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000160       a9ce ||        MV.S1         A3,A21
00000162       6fd7 ||        MV.D2         B7,B27
00000164   0a4406a3 ||        MV.S2         B17,B20
00000168   120042fc ||        ADDAW.D1X     B15,66,A4
0000016c       f8c7           MV.L2X        A1,B23
0000016e       6093 ||        MVK.S2        3,B1
00000170       8526 ||        MVK.L1        4,A2
00000172       e2d6 ||        MV.D1         A5,A7
00000174   0c4406a1 ||        MV.S1         A17,A24
00000178   12002afe ||        ADDAW.D2      B15,42,B4
0000017c   e32003c3           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000180   000000eb           MVKH.S2       0x10000,B0
00000184   02a40fdb ||        MV.L2         B9,B5
00000188   0094a359 ||        MVK.L1        5,A1
0000018c   034018f3 ||        MV.D2X        A16,B6
00000190   029806a1 ||        MV.S1         A6,A5
00000194   034018f1 ||        MV.D1X        B16,A6
00000198   00000001 ||        NOP           
0000019c   00000000 ||        NOP           
000001a0            $C$L5:
000001a0   919002f5    [!A1]  STW.D2T1      A3,*+B4[0]
000001a4   048e3e1b ||        ADDSP.S2X     B17,A3,B9
000001a8   0863ae03 ||        MPYSP.M2      B29,B24,B16
000001ac   0a423219 ||        ADDSP.L1X     A17,B16,A20
000001b0   0421221b ||        ADDSP.L2      B9,B8,B8
000001b4   09e50e00 ||        MPYSP.M1      A8,A25,A19
000001b8   74581fd9    [!B2]  MV.L1X        B22,A8
000001bc   04a0e21b ||        ADDSP.L2      B7,B8,B9
000001c0   3ba416a3 || [!B0]  MV.S2X        A9,B23
000001c4   088f6e00 ||        MPYSP.M1      A27,A3,A17
000001c8   92d00fd9    [!A1]  MV.L1         A20,A5
000001cc   0860ee00 ||        MPYSP.M1      A7,A24,A16
000001d0   0954ae00           MPYSP.M1      A5,A21,A18
000001d4   9e7406a3    [!A1]  MV.S2         B29,B28
000001d8   04ff8e03 ||        MPYSP.M2      B28,B31,B9
000001dc   0426021b ||        ADDSP.L2      B16,B9,B8
000001e0   bf1418f3 || [!A2]  MV.D2X        A5,B30
000001e4   b3500fd9 || [!A2]  MV.L1         A20,A6
000001e8   08da8e00 ||        MPYSP.M1      A20,A22,A17
000001ec   5ac806a3    [!B1]  MV.S2         B18,B21
000001f0   09221e19 ||        ADDSP.S1X     A16,B8,A18
000001f4   08dcce01 ||        MPYSP.M1      A6,A23,A17
000001f8   094d321b ||        ADDSP.L2X     B9,A19,B18
000001fc   09c64218 ||        ADDSP.L1      A18,A17,A19
00000200   049aae02           MPYSP.M2      B21,B6,B9
00000204   c07d1021    [ A0]  BDEC.S1       $C$L5 (PC-96 = 0x000001a0),A0
00000208   73d41fd9 || [!B2]  MV.L1X        B21,A7
0000020c   09eeee02 ||        MPYSP.M2      B23,B27,B19
00000210   03a1221b           ADDSP.L2      B9,B8,B7
00000214   01c64219 ||        ADDSP.L1      A18,A17,A3
00000218   5a1816a3 || [!B1]  MV.S2X        A6,B20
0000021c   08168e02 ||        MPYSP.M2      B20,B5,B16
00000220   08ca2219           ADDSP.L1      A17,A18,A17
00000224   7b480fdb || [!B2]  MV.L2         B18,B22
00000228   040e4e03 ||        MPYSP.M2      B18,B3,B8
0000022c   01903664 ||        LDW.D1T1      *A4++[1],A3
00000230   044e721b           ADDSP.L2X     B19,A19,B8
00000234   03eace02 ||        MPYSP.M2      B22,B26,B7
00000238   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
0000023c   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00000240   08e7ce03 ||        MPYSP.M2      B30,B25,B17
00000244   348c08f0 || [!B0]  MV.D1         A3,A9
00000248   20004f03    [ B0]  MPYSU.M2      2,B0,B0
0000024c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000250   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00000254   9e9c06a3 || [!A1]  MV.S2         B7,B29
00000258   939036f7 || [!A1]  STW.D2T2      B7,*B4++[1]
0000025c   09692e00 ||        MPYSP.M1      A9,A26,A18
00000260   02733ec1           ADDAD.D1      A28,0x19,A4
00000264   01036c29 ||        MVK.S1        0x06d8,A2
00000268   019002f5 ||        STW.D2T1      A3,*+B4[0]
0000026c   080e3e1b ||        ADDSP.S2X     B17,A3,B16
00000270   03e3ae03 ||        MPYSP.M2      B29,B24,B7
00000274   04423219 ||        ADDSP.L1X     A17,B16,A8
00000278   0421221b ||        ADDSP.L2      B9,B8,B8
0000027c   02650e00 ||        MPYSP.M1      A8,A25,A4
00000280   1b002aff           ADDAW.D2      B15,42,B22
00000284   08f31ec1 ||        ADDAD.D1      A28,0x18,A17
00000288   01400069 ||        MVKH.S1       0x80000000,A2
0000028c   038f6e01 ||        MPYSP.M1      A27,A3,A7
00000290   0820e21b ||        ADDSP.L2      B7,B8,B16
00000294   04a416a3 ||        MV.S2X        A9,B9
00000298       7b46 ||        MV.L1X        B22,A19
0000029a       b207           MV.L2X        A4,B21
0000029c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000002a0       2692 ||        MVK.S1        129,A5
000002a2       ca06 ||        MV.L1         A20,A6
000002a4   0ff39ec1 ||        ADDAD.D1      A28,0x1c,A31
000002a8   0260ee00 ||        MPYSP.M1      A7,A24,A4
000002ac   0a72bec1           ADDAD.D1      A28,0x15,A20
000002b0   04d4ce00 ||        MPYSP.M1      A6,A21,A9
000002b4   0df2fec1           ADDAD.D1      A28,0x17,A27
000002b8   0bf406a3 ||        MV.S2         B29,B23
000002bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002c0   087f8e03 ||        MPYSP.M2      B28,B31,B16
000002c4   0440e21b ||        ADDSP.L2      B7,B16,B8
000002c8       f357 ||        MV.D2X        A6,B7
000002ca       c406 ||        MV.L1         A8,A6
000002cc   08590e00 ||        MPYSP.M1      A8,A22,A16
000002d0   0ef2dec1           ADDAD.D1      A28,0x16,A29
000002d4   044806a3 ||        MV.S2         B18,B8
000002d8   08221e19 ||        ADDSP.S1X     A16,B8,A16
000002dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002e0   04dcce01 ||        MPYSP.M1      A6,A23,A9
000002e4   0812121b ||        ADDSP.L2X     B16,A4,B16
000002e8   031e4218 ||        ADDSP.L1      A18,A7,A6
000002ec   0d735ec1           ADDAD.D1      A28,0x1a,A26
000002f0   0e190e02 ||        MPYSP.M2      B8,B6,B28
000002f4       f406           MV.L1X        B8,A7
000002f6       7f4f           MV.S2X        A6,B27
000002f8   01c12219 ||        ADDSP.L1      A9,A16,A3
000002fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000300   03a2021b ||        ADDSP.L2      B16,B8,B7
00000304   09968e02 ||        MPYSP.M2      B20,B5,B19
00000308       9f87           MV.L2X        A31,B20
0000030a       484f ||        MV.S2         B16,B18
0000030c   03412219 ||        ADDSP.L1      A9,A16,A6
00000310   038e0e02 ||        MPYSP.M2      B16,B3,B7
00000314   089a721b           ADDSP.L2X     B19,A6,B17
00000318   03ea4e02 ||        MPYSP.M2      B18,B26,B7
0000031c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000320   0964ee03           MPYSP.M2      B7,B25,B18
00000324       09ce ||        MV.S1         A3,A16
00000326       07c7           MV.L2         B7,B8
00000328       1c75 ||        STW.D2T2      B7,*B4++[1]
0000032a       0035           STW.D2T1      A3,*B4[0]
0000032c   0cf37ec1 ||        ADDAD.D1      A28,0x1b,A25
00000330   098e3e1b ||        ADDSP.S2X     B17,A3,B19
00000334   03e10e03 ||        MPYSP.M2      B8,B24,B7
00000338   044cd219 ||        ADDSP.L1X     A6,B19,A8
0000033c   e0c00028           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000340   089f821b ||        ADDSP.L2      B28,B7,B17
00000344   01e66e00 ||        MPYSP.M1      A19,A25,A3
00000348   09481fd9           MV.L1X        B18,A18
0000034c   0444e21a ||        ADDSP.L2      B7,B17,B8
00000350   03200fd9           MV.L1         A8,A6
00000354   0260ee00 ||        MPYSP.M1      A7,A24,A4
00000358   01d4ce00           MPYSP.M1      A6,A21,A3
0000035c   09a006a3           MV.S2         B8,B19
00000360   047eee03 ||        MPYSP.M2      B23,B31,B8
00000364   034ce21b ||        ADDSP.L2      B7,B19,B6
00000368       f357 ||        MV.D2X        A6,B7
0000036a       c406 ||        MV.L1         A8,A6
0000036c   04d90e00 ||        MPYSP.M1      A8,A22,A9
00000370   044006a3           MV.S2         B16,B8
00000374   03449e19 ||        ADDSP.S1X     A4,B17,A6
00000378   01dcce01 ||        MPYSP.M1      A6,A23,A3
0000037c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000380   0d0d121a ||        ADDSP.L2X     B8,A3,B26
00000384   08190e02           MPYSP.M2      B8,B6,B16
00000388       f406           MV.L1X        B8,A7
0000038a       fb4f           MV.S2X        A6,B23
0000038c   01a46219 ||        ADDSP.L1      A3,A9,A3
00000390   0399021b ||        ADDSP.L2      B8,B6,B7
00000394   08976e02 ||        MPYSP.M2      B27,B5,B17
00000398   01abfd43           ADDAW.D2      B10,0x1f,B3
0000039c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003a0   03186219 ||        ADDSP.L1      A3,A6,A6
000003a4   04680fdb ||        MV.L2         B26,B8
000003a8   038f4e02 ||        MPYSP.M2      B26,B3,B7
000003ac   00000000           NOP           
000003b0   0964ee02           MPYSP.M2      B7,B25,B18
000003b4       c3c7           MV.L2         B7,B6
000003b6       1c75 ||        STW.D2T2      B7,*B4++[1]
000003b8   039e021b           ADDSP.L2      B16,B7,B7
000003bc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003c0   088e5e1b ||        ADDSP.S2X     B18,A3,B17
000003c4   0860ce03 ||        MPYSP.M2      B6,B24,B16
000003c8   0444d219 ||        ADDSP.L1X     A6,B17,A8
000003cc       0035 ||        STW.D2T1      A3,*B4[0]
000003ce       0c6e           NOP           1
000003d0   01a00fd8           MV.L1         A8,A3
000003d4   01d46e00           MPYSP.M1      A3,A21,A3
000003d8       0b4f           MV.S2         B6,B16
000003da       d1d7 ||        MV.D2X        A3,B6
000003dc   e9003000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000003e0   03c6021b ||        ADDSP.L2      B16,B17,B7
000003e4   08fe6e03 ||        MPYSP.M2      B19,B31,B17
000003e8   03200fd9 ||        MV.L1         A8,A6
000003ec   02590e00 ||        MPYSP.M1      A8,A22,A4
000003f0   09fe0e03           MPYSP.M2      B16,B31,B19
000003f4   08680fdb ||        MV.L2         B26,B16
000003f8   019c9e19 ||        ADDSP.S1X     A4,B7,A3
000003fc   025cce00 ||        MPYSP.M1      A6,A23,A4
00000400   0b96eca0           SHL.S1        A5,0x17,A23
00000404       0c6e           NOP           1
00000406       c816           MV.D1         A16,A6
00000408   039e221b ||        ADDSP.L2      B17,B7,B7
0000040c   01906219 ||        ADDSP.L1      A3,A4,A3
00000410   0316ee03 ||        MPYSP.M2      B23,B5,B6
00000414   029816a2 ||        MV.S2X        A6,B5
00000418   020c8218           ADDSP.L1      A4,A3,A4
0000041c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000420   00000000           NOP           
00000424   0cd016a3           MV.S2X        A20,B25
00000428   0364ce02 ||        MPYSP.M2      B6,B25,B6
0000042c       1c75           STW.D2T2      B7,*B4++[1]
0000042e       0035           STW.D2T1      A3,*B4[0]
00000430   088e5e1b ||        ADDSP.S2X     B18,A3,B17
00000434   03e0ee03 ||        MPYSP.M2      B7,B24,B7
00000438   02189218 ||        ADDSP.L1X     A4,B6,A4
0000043c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000440   097cee02           MPYSP.M2      B7,B31,B18
00000444       6406           MV.L1         A8,A3
00000446       21ce           MV.S1         A3,A1
00000448   02d88e00           MPYSP.M1      A4,A22,A5
0000044c   01d46e00           MPYSP.M1      A3,A21,A3
00000450   03c4e21a           ADDSP.L2      B7,B17,B7
00000454   00100fd8           MV.L1         A4,A0
00000458   10006000           RINT          
0000045c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000460   01946218           ADDSP.L1      A3,A5,A3
00000464   039e621a           ADDSP.L2      B19,B7,B7
00000468       4c6e           NOP           3
0000046a       2bc7           MV.L2         B7,B17
0000046c   030cde1b ||        ADDSP.S2X     B6,A3,B6
00000470   03e0ee03 ||        MPYSP.M2      B7,B24,B7
00000474       1c75 ||        STW.D2T2      B7,*B4++[1]
00000476       0035           STW.D2T1      A3,*B4[0]
00000478       63c6           MV.L1         A7,A3
0000047a       f486           MV.L1X        B9,A7
0000047c   ec800020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000480   0318e21a           ADDSP.L2      B7,B6,B6
00000484   0c441fda           MV.L2X        A17,B24
00000488   00002000           NOP           2
0000048c   039a421a           ADDSP.L2      B18,B6,B7
00000490       4c6e           NOP           3
00000492       1c75           STW.D2T2      B7,*B4++[1]
00000494   010056fc           STW.D2T1      A2,*+B15[86]
00000498   060c22e4           LDW.D2T1      *+B3[1],A12
0000049c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004a0   0d0d22e6           LDW.D2T2      *+B3[9],B26
000004a4   0f8c02e4           LDW.D2T1      *+B3[0],A31
000004a8   070ca2e4           LDW.D2T1      *+B3[5],A14
000004ac   068c62e4           LDW.D2T1      *+B3[3],A13
000004b0   078cc2e4           LDW.D2T1      *+B3[6],A15
000004b4   0f2a82e6           LDW.D2T2      *+B10[20],B30
000004b8   0b8ce2e6           LDW.D2T2      *+B3[7],B23
000004bc   0f8d02e6           LDW.D2T2      *+B3[8],B31
000004c0   020056ed           LDW.D2T1      *+B15[86],A4
000004c4       9247 ||        MV.L2X        A4,B4
000004c6       c3c7           MV.L2         B7,B6
000004c8   098c82e7 ||        LDW.D2T2      *+B3[4],B19
000004cc   03c406a2 ||        MV.S2         B17,B7
000004d0   03b403f6           STNDW.D2T2    B7:B6,*+B13[0]
000004d4   00ac0374           STNDW.D1T1    A1:A0,*+A11[0]
000004d8   008054ec           LDW.D2T1      *+B15[84],A1
000004dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004e0   0c100265           LDW.D1T1      *+A4[0],A24
000004e4   090c42e6 ||        LDW.D2T2      *+B3[2],B18
000004e8   02b003f7           STNDW.D2T2    B5:B4,*+B12[0]
000004ec       5806 ||        MV.L1X        B16,A2
000004ee       c407           MV.L2         B8,B6
000004f0   01a80375 ||        STNDW.D1T1    A3:A2,*+A10[0]
000004f4   03c816a2 ||        MV.S2X        A18,B7
000004f8   03ac03f6           STNDW.D2T2    B7:B6,*+B11[0]
000004fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000500   0d84905b           ADD.L2X       4,A1,B27
00000504   05058059 ||        ADD.L1        12,A1,A10
00000508   03f80375 ||        STNDW.D1T1    A7:A6,*+A30[0]
0000050c   01000828 ||        MVK.S1        0x0010,A2
00000510            $C$L7:
00000510   00d802e4           LDW.D2T1      *+B22[0],A1
00000514   00700266           LDW.D1T2      *+A28[0],B0
00000518   000056ec           LDW.D2T1      *+B15[86],A0
0000051c   0f038428           MVK.S1        0x0708,A30
00000520   0f400068           MVKH.S1       0x80000000,A30
00000524   01e02e00           MPYSP.M1      A1,A24,A3
00000528       9e07           MV.L2X        A28,B4
0000052a       bf07           MV.L2X        A30,B5
0000052c   02708058           ADD.L1        4,A28,A4
00000530   01807218           ADDSP.L1X     A3,B0,A3
00000534       6427           MVK.L2        3,B0
00000536       d86f           MVC.S2        B0,ILC
00000538   040406a0           MV.S1         A1,A8
0000053c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000540   0b008058           ADD.L1        4,A0,A22
00000544       8450           ADD.L1        A0,4,A5
00000546       f1c7 ||        MV.L2X        A3,B7
00000548       0ce7           SPLOOPD       2
0000054a       1c9d           LDW.D2T2      *B5++[1],B1
0000054c       0c6e           NOP           1
0000054e       0c9c           LDW.D1T1      *A5++[1],A1
00000550   00004000           NOP           3
00000554   0304ee02           MPYSP.M2      B7,B1,B6
00000558   03850e00           MPYSP.M1      A8,A1,A7
0000055c   e1c00004           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000560       0c6e           NOP           1
00000562       0c0c           LDW.D1T1      *A4++[1],A0
00000564   00000000           NOP           
00000568   0318f218           ADDSP.L1X     A7,B6,A6
0000056c   00004000           NOP           3
00000570   01980e18           ADDSP.S1      A0,A6,A3
00000574       6c6e           NOP           4
00000576       11c7           MV.L2X        A3,B0
00000578       1c66           SPKERNEL      0,0
0000057a       1c05 ||        STW.D2T2      B0,*B4++[1]
0000057c   ec201000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000580       6113           MVK.S2        3,B2
00000582       0c6e           NOP           1
00000584   029efe00           MPYSP.M1X     A23,B7,A5
00000588   00010000           NOP           9
0000058c   00000000           NOP           
00000590   13003bfc           ADDAW.D1X     B15,59,A6
00000594   0000a000           NOP           6
00000598   02803afc           STW.D2T1      A5,*+B15[58]
0000059c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000005a0            $C$L11:
000005a0       9e07           MV.L2X        A28,B4
000005a2       6013 ||        MVK.S2        3,B0
000005a4       d86f           MVC.S2        B0,ILC
000005a6       8f06 ||        MV.L1         A30,A4
000005a8   02f00265 ||        LDW.D1T1      *+A28[0],A5
000005ac   02f0905a ||        ADD.L2X       4,A28,B5
000005b0       0ce7           SPLOOPD       2
000005b2       0c0c           LDW.D1T1      *A4++[1],A0
000005b4       6c6e           NOP           4
000005b6       1c9d           LDW.D2T2      *B5++[1],B1
000005b8   0180ae00 ||        MPYSP.M1      A5,A0,A3
000005bc   e660080d           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000005c0   00006000           NOP           4
000005c4   000c321a           ADDSP.L2X     B1,A3,B0
000005c8       2c6e           NOP           2
000005ca       0c6e           NOP           1
000005cc       1c66           SPKERNEL      0,0
000005ce       1c05 ||        STW.D2T2      B0,*B4++[1]
000005d0   0216ee01           MPYSP.M1      A23,A5,A4
000005d4       796f ||        SUB.S2        B2,1,B2
000005d6       cc6e           NOP           7
000005d8   6ff08122    [ B2]  BNOP.S2       $C$L11 (PC-32 = 0x000005a0),4
000005dc   e5800040           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000005e0   02183674           STW.D1T1      A4,*A6++[1]
000005e4   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
000005e8   02f40324           LDNDW.D1T1    *+A29[0],A5:A4
000005ec   03e003a6           LDNDW.D2T2    *+B24[0],B7:B6
000005f0   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
000005f4   008054ec           LDW.D2T1      *+B15[84],A1
000005f8       26c7           MV.L2         B5,B9
000005fa       1ac7           MV.L2X        A5,B16
000005fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000600   083406a1           MV.S1         A13,A16
00000604       1346 ||        MV.L1X        B6,A0
00000606       66a7           MVK.L2        3,B5
00000608       17cf ||        MV.S2X        A7,B8
0000060a       2bd7 ||        MV.D2         B7,B17
0000060c   12803afd ||        ADDAW.D1X     B15,58,A5
00000610   04b00fd9 ||        MV.L1         A12,A9
00000614   047c06a0 ||        MV.S1         A31,A8
00000618       daef           MVC.S2        B5,ILC
0000061a       a987 ||        MV.L2         B19,B5
0000061c   e8c03038           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000620       e246 ||        MV.L1         A4,A7
00000622       3256 ||        MV.D1X        B4,A1
00000624   020481a1 ||        ADD.S1        4,A1,A4
00000628       c917 ||        MV.D2         B18,B6
0000062a       4ee7           SPLOOPD       14
0000062c       34c7           MV.L2X        A1,B9
0000062e       0c9c ||        LDW.D1T1      *A5++[1],A1
00000630   09242e01 ||        MPYSP.M1      A1,A9,A18
00000634   08192e02 ||        MPYSP.M2      B9,B6,B16
00000638   00000000           NOP           
0000063c   e1a000c3           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000640   04160e02           MPYSP.M2      B16,B5,B8
00000644   09190e02           MPYSP.M2      B8,B6,B18
00000648   00000000           NOP           
0000064c   01850e00           MPYSP.M1      A8,A1,A3
00000650   03a340f2           MVD.M2        B8,B7
00000654   00002000           NOP           2
00000658   018e4218           ADDSP.L1      A18,A3,A3
0000065c   00004000           NOP           3
00000660   01c07219           ADDSP.L1X     A3,B16,A3
00000664   0340ee00 ||        MPYSP.M1      A7,A16,A6
00000668       0c6e           NOP           1
0000066a       1bc7           MV.L2X        A7,B16
0000066c   08a4ce00 ||        MPYSP.M1      A6,A9,A17
00000670       1747           MV.L2X        A6,B8
00000672       0c6e           NOP           1
00000674   08cb40f3           MVD.M2        B18,B17
00000678   018cc218 ||        ADDSP.L1      A6,A3,A3
0000067c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000680   00002000           NOP           2
00000684   09962e02           MPYSP.M2      B17,B5,B19
00000688   039c7218           ADDSP.L1X     A3,B7,A7
0000068c   00002000           NOP           2
00000690   024f40f2           MVD.M2        B19,B4
00000694   01a0ee01           MPYSP.M1      A7,A8,A3
00000698       c3ce ||        MV.S1         A7,A6
0000069a       4c6e           NOP           3
0000069c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000006a0   018e2218           ADDSP.L1      A17,A3,A3
000006a4       4c6e           NOP           3
000006a6       3847           MV.L2X        A0,B17
000006a8   09400e01 ||        MPYSP.M1      A0,A16,A18
000006ac   01c47218 ||        ADDSP.L1X     A3,B17,A3
000006b0   00004000           NOP           3
000006b4   018e4218           ADDSP.L1      A18,A3,A3
000006b8   00004000           NOP           3
000006bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006c0   00107218           ADDSP.L1X     A3,B4,A0
000006c4       4c6e           NOP           3
000006c6       0c6e           NOP           1
000006c8       1c66           SPKERNEL      0,0
000006ca       0c04 ||        STW.D1T1      A0,*A4++[1]
000006cc   062406a1           MV.S1         A9,A12
000006d0   0fa008f0 ||        MV.D1         A8,A31
000006d4   06c00fd8           MV.L1         A16,A13
000006d8       2c6e           NOP           2
000006da       b416           MV.D1X        B8,A5
000006dc   e8c02010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
000006e0   045c0fdb ||        MV.L2         B23,B8
000006e4       d0cf ||        MV.S2X        A1,B6
000006e6       4b57 ||        MV.D2         B6,B18
000006e8       4c6e           NOP           3
000006ea       e48f           MV.S2         B9,B7
000006ec   04e80fda ||        MV.L2         B26,B9
000006f0       2c6e           NOP           2
000006f2       6ac7           MV.L2         B5,B19
000006f4   00010000           NOP           9
000006f8   01c40fda           MV.L2         B17,B3
000006fc   e2c00024           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000700   00010000           NOP           9
00000704   00004000           NOP           3
00000708   03e403f6           STNDW.D2T2    B7:B6,*+B25[0]
0000070c   0eec03a6           LDNDW.D2T2    *+B27[0],B29:B28
00000710   00a80325           LDNDW.D1T1    *+A10[0],A1:A0
00000714   01001fda ||        MV.L2X        A0,B2
00000718   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
0000071c   04e40324           LDNDW.D1T1    *+A25[0],A9:A8
00000720   0ae80324           LDNDW.D1T1    *+A26[0],A21:A20
00000724   00d403a7           LDNDW.D2T2    *+B21[0],B1:B0
00000728       8346 ||        MV.L1         A6,A4
0000072a       f806           MV.L1X        B16,A7
0000072c   02ec0375 ||        STNDW.D1T1    A5:A4,*+A27[0]
00000730   031c06a0 ||        MV.S1         A7,A6
00000734   12003efd           ADDAW.D1X     B15,62,A4
00000738   03f40f23 ||        ABSSP.S2      B29,B7
0000073c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000740   01e003f6 ||        STNDW.D2T2    B3:B2,*+B24[0]
00000744   03000f21           ABSSP.S1      A0,A6
00000748   03700f23 ||        ABSSP.S2      B28,B6
0000074c   03f40375 ||        STNDW.D1T1    A7:A6,*+A29[0]
00000750   02bd1058 ||        ADD.L1X       8,B15,A5
00000754   03840f21           ABSSP.S1      A1,A7
00000758       67a7 ||        MVK.L2        3,B7
0000075a       1a46 ||        MV.L1X        B4,A16
0000075c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000760   033c23c6 ||        STDW.D2T2     B7:B6,*+B15[1]
00000764       fa87           MV.L2X        A21,B7
00000766       dbef ||        MVC.S2        B7,ILC
00000768   033c43c5 ||        STDW.D2T1     A7:A6,*+B15[2]
0000076c   08a008f1 ||        MV.D1         A8,A17
00000770   09d006a1 ||        MV.S1         A20,A19
00000774       5846 ||        MV.L1X        B0,A18
00000776       b487           MV.L2X        A9,B5
00000778       e706 ||        MV.L1         A14,A7
0000077a       df8e ||        MV.S1X        B31,A6
0000077c   ec40380c           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000780       c0cf ||        MV.S2         B1,B6
00000782       82d7 ||        MV.D2         B5,B4
00000784   043c08f0 ||        MV.D1         A15,A8
00000788       4ee7           SPLOOPD       14
0000078a       0c9c           LDW.D1T1      *A5++[1],A1
0000078c   0184ee00           MPYSP.M1      A7,A1,A3
00000790   04a24e00           MPYSP.M1      A18,A8,A9
00000794   00000000           NOP           
00000798   048740f0           MVD.M1        A1,A9
0000079c   e0b00003           .fphead       p, l, W, BU, nobr, nosat, 0000101b
000007a0   0320ce02           MPYSP.M2      B6,B8,B6
000007a4   018d2218           ADDSP.L1      A9,A3,A3
000007a8   00004000           NOP           3
000007ac   0a9a6e01           MPYSP.M1      A19,A6,A21
000007b0   01987218 ||        ADDSP.L1X     A3,B6,A3
000007b4   00002000           NOP           2
000007b8   03a4ee02           MPYSP.M2      B7,B9,B7
000007bc   03481fdb           MV.L2X        A18,B6
000007c0   018ea218 ||        ADDSP.L1      A21,A3,A3
000007c4       4486           MV.L1         A9,A18
000007c6       2c6e           NOP           2
000007c8   019c7218           ADDSP.L1X     A3,B7,A3
000007cc       4c6e           NOP           3
000007ce       8186           MV.L1         A3,A20
000007d0   019c6e00 ||        MPYSP.M1      A3,A7,A3
000007d4       f1c7           MV.L2X        A19,B7
000007d6       6a4e ||        MV.S1         A20,A19
000007d8   0aa22e00 ||        MPYSP.M1      A17,A8,A21
000007dc   e5480c80           .fphead       n, h, W, BU, nobr, nosat, 0101010b
000007e0   00002000           NOP           2
000007e4   02a0ae02           MPYSP.M2      B5,B8,B5
000007e8   018ea218           ADDSP.L1      A21,A3,A3
000007ec   00004000           NOP           3
000007f0   019a0e01           MPYSP.M1      A16,A6,A3
000007f4   04947218 ||        ADDSP.L1X     A3,B5,A9
000007f8   00002000           NOP           2
000007fc   02248e02           MPYSP.M2      B4,B9,B4
00000800   01a46218           ADDSP.L1      A3,A9,A3
00000804   08d006a1           MV.S1         A20,A17
00000808       b887 ||        MV.L2X        A17,B5
0000080a       2c6e           NOP           2
0000080c   00107218           ADDSP.L1X     A3,B4,A0
00000810       2c6e           NOP           2
00000812       0c6e           NOP           1
00000814       1c66           SPKERNEL      0,0
00000816       9807 ||        MV.L2X        A16,B4
00000818       084e ||        MV.S1         A0,A16
0000081a       0c04 ||        STW.D1T1      A0,*A4++[1]
0000081c   ee801c00           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000820   07a006a1           MV.S1         A8,A15
00000824   0d2406a3 ||        MV.S2         B9,B26
00000828       8527 ||        MVK.L2        4,B2
0000082a       c7d6 ||        MV.D1         A7,A14
0000082c   11803efe ||        ADDAW.D2      B15,62,B3
00000830   0ba00fdb           MV.L2         B8,B23
00000834   0f9816a2 ||        MV.S2X        A6,B31
00000838   00010000           NOP           9
0000083c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000840       8c6e           NOP           5
00000842       d907           MV.L2X        A18,B6
00000844       e34f ||        MV.S2         B6,B7
00000846       f3c6 ||        MV.L1X        B7,A7
00000848       6c6e           NOP           4
0000084a       c98e           MV.S1         A19,A6
0000084c   00004000           NOP           3
00000850   148026fc           ADDAW.D1X     B15,38,A9
00000854       2c6e           NOP           2
00000856       b2ce           MV.S1X        B5,A5
00000858   00008000           NOP           5
0000085c   e4e00006           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000860   03e80374           STNDW.D1T1    A7:A6,*+A26[0]
00000864   03d403f7           STNDW.D2T2    B7:B6,*+B21[0]
00000868       8886 ||        MV.L1         A17,A4
0000086a       9807           MV.L2X        A16,B4
0000086c   02e40375 ||        STNDW.D1T1    A5:A4,*+A25[0]
00000870   029006a2 ||        MV.S2         B4,B5
00000874   02d003f6           STNDW.D2T2    B5:B4,*+B20[0]
00000878            $C$L21:
00000878   038c02e4           LDW.D2T1      *+B3[0],A7
0000087c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000880   0070e266           LDW.D1T2      *+A28[7],B0
00000884   02738940           ADD.D1        A28,0x1c,A4
00000888       bf07           MV.L2X        A30,B5
0000088a       9247           MV.L2X        A4,B4
0000088c   01e0ee00           MPYSP.M1      A7,A24,A3
00000890       8640           ADD.L1        A4,4,A4
00000892       ab06           MV.L1         A22,A5
00000894   00002000           NOP           2
00000898   000c121a           ADDSP.L2X     B0,A3,B0
0000089c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000008a0       4c6e           NOP           3
000008a2       e047           MV.L2         B0,B7
000008a4   00240277 ||        STW.D1T2      B0,*+A9[0]
000008a8       6013 ||        MVK.S2        3,B0
000008aa       d86f           MVC.S2        B0,ILC
000008ac       0ce7           SPLOOPD       2
000008ae       1c9d           LDW.D2T2      *B5++[1],B1
000008b0       0c6e           NOP           1
000008b2       0c9c           LDW.D1T1      *A5++[1],A1
000008b4   00004000           NOP           3
000008b8   0304ee02           MPYSP.M2      B7,B1,B6
000008bc   e3a00002           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000008c0   0304ee00           MPYSP.M1      A7,A1,A6
000008c4       0c6e           NOP           1
000008c6       0c0c           LDW.D1T1      *A4++[1],A0
000008c8   00000000           NOP           
000008cc   0198d218           ADDSP.L1X     A6,B6,A3
000008d0   00004000           NOP           3
000008d4   040c0e18           ADDSP.S1      A0,A3,A8
000008d8       6c6e           NOP           4
000008da       1407           MV.L2X        A8,B0
000008dc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000008e0       1c66           SPKERNEL      0,0
000008e2       1c05 ||        STW.D2T2      B0,*B4++[1]
000008e4       796f           SUB.S2        B2,1,B2
000008e6       85b1           ADD.L2        B3,4,B3
000008e8   00010000           NOP           9
000008ec   04a48058           ADD.L1        4,A9,A9
000008f0   00002000           NOP           2
000008f4   6fcca122    [ B2]  BNOP.S2       $C$L21 (PC-104 = 0x00000878),5
000008f8   000026ee           LDW.D2T2      *+B15[38],B0
000008fc   e0600001           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000900   010be058           SUB.L1        A2,0x1,A2
00000904   b2000c2a    [!A2]  MVK.S2        0x0018,B4
00000908   00000000           NOP           
0000090c   afff8210    [ A2]  B.S1          $C$L7 (PC-1008 = 0x00000510)
00000910   0003ce02           MPYSP.M2      B30,B0,B0
00000914   00004000           NOP           3
00000918   005836f7           STW.D2T2      B0,*B22++[1]
0000091c   b0701fda || [!A2]  MV.L2X        A28,B0
00000920   08a88ba5           LDNDW.D2T1    *+B10[B4],A17:A16
00000924   00f3bec1 ||        ADDAD.D1      A28,0x1d,A1
00000928       f213 ||        MVK.S2        23,B4
0000092a       aab3           MVK.S2        45,B5
0000092c   03840325 ||        LDNDW.D1T1    *+A1[0],A7:A6
00000930   0883dec2 ||        ADDAD.D2      B0,0x1e,B17
00000934   01a88ba7           LDNDW.D2T2    *+B10[B4],B3:B2
00000938       e813 ||        MVK.S2        15,B0
0000093a       d86f           MVC.S2        B0,ILC
0000093c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000940   03c403a6 ||        LDNDW.D2T2    *+B17[0],B7:B6
00000944   14802afe           ADDAW.D2      B15,42,B9
00000948   01a8aae5           LDW.D2T1      *+B10[B5],A3
0000094c       8487 ||        MV.L2         B9,B4
0000094e       0346           MV.L1         A6,A0
00000950       c88e ||        MV.S1         A17,A6
00000952       9496 ||        MV.D1X        B9,A4
00000954       05c7           MV.L2         B3,B8
00000956       17c6           MV.L1X        B7,A8
00000958       f807 ||        MV.L2X        A16,B7
0000095a       034f ||        MV.S2         B6,B0
0000095c   ef001980           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000960       d3c7           MV.L2X        A7,B6
00000962       f146 ||        MV.L1X        B2,A7
00000964   0603a000           SPLOOPD       13
00000968   04a0ce02           MPYSP.M2      B6,B8,B9
0000096c       0c6e           NOP           1
0000096e       0c0c           LDW.D1T1      *A4++[1],A0
00000970   00002000           NOP           2
00000974   081c0e00           MPYSP.M1      A0,A7,A16
00000978   030016a2           MV.S2X        A0,B6
0000097c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000980   02806e00           MPYSP.M1      A3,A0,A5
00000984   00004000           NOP           3
00000988   02960218           ADDSP.L1      A16,A5,A5
0000098c   00006000           NOP           4
00000990   0295321b           ADDSP.L2X     B9,A5,B5
00000994   081c0e02 ||        MPYSP.M2      B0,B7,B16
00000998       2c6e           NOP           2
0000099a       1446           MV.L1X        B0,A8
0000099c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000009a0   04990e00 ||        MPYSP.M1      A8,A6,A9
000009a4   0296021a           ADDSP.L2      B16,B5,B5
000009a8   00004000           NOP           3
000009ac   0024b21a           ADDSP.L2X     B5,A9,B0
000009b0       4c6e           NOP           3
000009b2       0c6e           NOP           1
000009b4       1c66           SPKERNEL      0,0
000009b6       1c05 ||        STW.D2T2      B0,*B4++[1]
000009b8   10004001           DINT          
000009bc   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000009c0       2526 ||        MVK.L1        1,A2
000009c2       8b33           MVK.S2        44,B6
000009c4       f34e ||        MV.S1X        B6,A7
000009c6       0c6e           NOP           1
000009c8   12802afd           ADDAW.D1X     B15,42,A5
000009cc   038015aa ||        MVK.S2        0x002b,B7
000009d0   148042fe           ADDAW.D2      B15,66,B9
000009d4       0c6e           NOP           1
000009d6       c04e           MV.S1         A0,A6
000009d8       0c6e           NOP           1
000009da       3407           MV.L2X        A8,B1
000009dc   ec600002           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000009e0       2c6e           NOP           2
000009e2       a50f           MV.S2         B10,B5
000009e4   00008000           NOP           5
000009e8   020055ee           LDW.D2T2      *+B15[85],B4
000009ec   00c403f6           STNDW.D2T2    B1:B0,*+B17[0]
000009f0   03840374           STNDW.D1T1    A7:A6,*+A1[0]
000009f4       e427           MVK.L2        7,B0
000009f6       0c6e           NOP           1
000009f8   0410e2e6           LDW.D2T2      *+B4[7],B8
000009fc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000a00       183d           LDW.D2T2      *B4[8],B19
00000a02       4c6e           NOP           3
00000a04   092002e6           LDW.D2T2      *+B8[0],B18
00000a08       91c6           MV.L1X        B19,A4
00000a0a       4c6e           NOP           3
00000a0c   02480fda           MV.L2         B18,B4
00000a10            $C$L29:
00000a10   b19002f6    [!A2]  STW.D2T2      B3,*+B4[0]
00000a14   b0102065    [!A2]  LDW.D1T1      *-A4[1],A0
00000a18   b82437e6 || [!A2]  LDDW.D2T2     *B9++[1],B17:B16
00000a1c   e0a80000           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000a20       d4ad           LDW.D2T2      *B5[B6],B2
00000a22       f4ad           LDW.D2T2      *B5[B7],B2
00000a24   b3143764 || [!A2]  LDDW.D1T1     *A5++[1],A7:A6
00000a28       2c6e           NOP           2
00000a2a       7047           MV.L2X        A0,B3
00000a2c   04404e02           MPYSP.M2      B2,B16,B8
00000a30   0008de00           MPYSP.M1X     A6,B2,A0
00000a34   00004000           NOP           3
00000a38   b0144075    [!A2]  STW.D1T1      A0,*-A5[2]
00000a3c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000a40   00a01218 ||        ADDSP.L1X     A0,B8,A1
00000a44   00004000           NOP           3
00000a48   b19002f7    [!A2]  STW.D2T2      B3,*+B4[0]
00000a4c   b0944074 || [!A2]  STW.D1T1      A1,*-A5[2]
00000a50       d4bd           LDW.D2T2      *B5[B6],B3
00000a52       f4bd           LDW.D2T2      *B5[B7],B3
00000a54   00004000           NOP           3
00000a58   04446e02           MPYSP.M2      B3,B17,B8
00000a5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a60   000cfe00           MPYSP.M1X     A7,B3,A0
00000a64       2c6e           NOP           2
00000a66       2c1c           LDW.D1T1      *A4++[2],A1
00000a68   207d9022 || [ B0]  BDEC.S2       $C$L29 (PC-80 = 0x00000a10),B0
00000a6c   b0142075    [!A2]  STW.D1T1      A0,*-A5[1]
00000a70   00201218 ||        ADDSP.L1X     A0,B8,A0
00000a74       4c6e           NOP           3
00000a76       70c7           MV.L2X        A1,B3
00000a78   b0142075 || [!A2]  STW.D1T1      A0,*-A5[1]
00000a7c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000a80   a10be058 || [ A2]  SUB.L1        A2,0x1,A2
00000a84       46c7           MV.L2         B5,B10
00000a86       1992 ||        MVK.S1        24,A3
00000a88       0033 ||        MVK.S2        32,B0
00000a8a       1035 ||        STW.D2T2      B3,*B4[0]
00000a8c       4a47           MV.L2         B4,B18
00000a8e       09a2 ||        SET.S1        A3,8,8,A3
00000a90   082437e7 ||        LDDW.D2T2     *B9++[1],B17:B16
00000a94   01902065 ||        LDW.D1T1      *-A4[1],A3
00000a98       0823 ||        SET.S2        B0,8,8,B0
00000a9a       d4ad           LDW.D2T2      *B5[B6],B2
00000a9c   e9c020dc           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000aa0   00f06079 ||        ADD.L1        A3,A28,A1
00000aa4   0a70107b ||        ADD.L2X       B0,A28,B20
00000aa8   0a807a2a ||        MVK.S2        0x00f4,B21
00000aac   0b007e2b           MVK.S2        0x00fc,B22
00000ab0       0cec ||        LDDW.D1T1     *A5++[1],A7:A6
00000ab2       f6ad ||        LDW.D2T2      *B5[B7],B2
00000ab4   14802afe           ADDAW.D2      B15,42,B9
00000ab8       0c6e           NOP           1
00000aba       71c7           MV.L2X        A3,B3
00000abc   ea040100           .fphead       n, l, DW/NDW, W, nobr, nosat, 1010000b
00000ac0   04404e02           MPYSP.M2      B2,B16,B8
00000ac4   0188de00           MPYSP.M1X     A6,B2,A3
00000ac8   00004000           NOP           3
00000acc   01944075           STW.D1T1      A3,*-A5[2]
00000ad0   01a07218 ||        ADDSP.L1X     A3,B8,A3
00000ad4       4c6e           NOP           3
00000ad6       8487           MV.L2         B9,B4
00000ad8   01944075 ||        STW.D1T1      A3,*-A5[2]
00000adc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ae0       1035 ||        STW.D2T2      B3,*B4[0]
00000ae2       d4bd           LDW.D2T2      *B5[B6],B3
00000ae4       9ab3           MVK.S2        60,B5
00000ae6       f4bd ||        LDW.D2T2      *B5[B7],B3
00000ae8   00004000           NOP           3
00000aec   03446e02           MPYSP.M2      B3,B17,B6
00000af0   018cfe00           MPYSP.M1X     A7,B3,A3
00000af4   10006000           RINT          
00000af8   00002000           NOP           2
00000afc   e0600004           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000b00   01942075           STW.D1T1      A3,*-A5[1]
00000b04   01987218 ||        ADDSP.L1X     A3,B6,A3
00000b08   00004000           NOP           3
00000b0c   01942074           STW.D1T1      A3,*-A5[1]
00000b10   08594ba4           LDNDW.D2T1    *+B22(B10),A17:A16
00000b14   00d003a6           LDNDW.D2T2    *+B20[0],B1:B0
00000b18   01554ba6           LDNDW.D2T2    *+B21(B10),B3:B2
00000b1c   02840324           LDNDW.D1T1    *+A1[0],A5:A4
00000b20   01a8aae4           LDW.D2T1      *+B10[B5],A3
00000b24       f807           MV.L2X        A16,B7
00000b26       14c6           MV.L1X        B1,A8
00000b28       a047           MV.L2         B0,B5
00000b2a       e813 ||        MVK.S2        15,B0
00000b2c       f146 ||        MV.L1X        B2,A7
00000b2e       05d7 ||        MV.D2         B3,B8
00000b30       d86f           MVC.S2        B0,ILC
00000b32       02c7 ||        MV.L2         B5,B0
00000b34       d2d7 ||        MV.D2X        A5,B6
00000b36       0246 ||        MV.L1         A4,A0
00000b38       948e ||        MV.S1X        B9,A4
00000b3a       c896 ||        MV.D1         A17,A6
00000b3c   efc01f70           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000b40   0603a000           SPLOOPD       13
00000b44   04a0ce02           MPYSP.M2      B6,B8,B9
00000b48       0c6e           NOP           1
00000b4a       0c0c           LDW.D1T1      *A4++[1],A0
00000b4c   00002000           NOP           2
00000b50   081c0e00           MPYSP.M1      A0,A7,A16
00000b54   030016a2           MV.S2X        A0,B6
00000b58   02806e00           MPYSP.M1      A3,A0,A5
00000b5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b60   00004000           NOP           3
00000b64   02960218           ADDSP.L1      A16,A5,A5
00000b68   00006000           NOP           4
00000b6c   0295321b           ADDSP.L2X     B9,A5,B5
00000b70   081c0e02 ||        MPYSP.M2      B0,B7,B16
00000b74       2c6e           NOP           2
00000b76       1446           MV.L1X        B0,A8
00000b78   04990e00 ||        MPYSP.M1      A8,A6,A9
00000b7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b80   0296021a           ADDSP.L2      B16,B5,B5
00000b84   00004000           NOP           3
00000b88   0024b21a           ADDSP.L2X     B5,A9,B0
00000b8c       4c6e           NOP           3
00000b8e       0c6e           NOP           1
00000b90       1c66           SPKERNEL      0,0
00000b92       1c05 ||        STW.D2T2      B0,*B4++[1]
00000b94   04480fdb           MV.L2         B18,B8
00000b98   08803fab ||        MVK.S2        0x007f,B17
00000b9c   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000ba0       1192 ||        MVK.S1        16,A3
00000ba2       f34e           MV.S1X        B6,A7
00000ba4   08c6eca2 ||        SHL.S2        B17,0x17,B17
00000ba8       d636           ADDAW.D1X     B15,0x16,A4
00000baa       c6b6           ADDAW.D1X     B15,0x6,A5
00000bac       2c6e           NOP           2
00000bae       c056           MV.D1         A0,A6
00000bb0   000fe1a0 ||        SUB.S1        A3,0x1,A0
00000bb4       0c6e           NOP           1
00000bb6       3407           MV.L2X        A8,B1
00000bb8   00002000           NOP           2
00000bbc   e5a00082           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00000bc0   12802afe           ADDAW.D2      B15,42,B5
00000bc4   00008000           NOP           5
00000bc8   00d003f6           STNDW.D2T2    B1:B0,*+B20[0]
00000bcc   038052ee           LDW.D2T2      *+B15[82],B7
00000bd0   030053ee           LDW.D2T2      *+B15[83],B6
00000bd4   03840375           STNDW.D1T1    A7:A6,*+A1[0]
00000bd8   02280fda ||        MV.L2         B10,B4
00000bdc            $C$L35:
00000bdc   004c36e6           LDW.D2T2      *B19++[1],B0
00000be0   00006000           NOP           4
00000be4   002002f6           STW.D2T2      B0,*+B8[0]
00000be8       701d           LDW.D2T2      *B4[3],B1
00000bea       10ad           LDW.D2T2      *B5[0],B2
00000bec       100d           LDW.D2T2      *B4[0],B0
00000bee       4c6e           NOP           3
00000bf0   00882e03           MPYSP.M2      B1,B2,B1
00000bf4   01943664 ||        LDW.D1T1      *A5++[1],A3
00000bf8   0902223a           SUBSP.L2      B17,B0,B18
00000bfc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000c00   00002000           NOP           2
00000c04   04840e02           MPYSP.M2      B0,B1,B9
00000c08   080e5e02           MPYSP.M2X     B18,A3,B16
00000c0c       2c6e           NOP           2
00000c0e       900d           LDW.D2T2      *B4[4],B0
00000c10   04a6021a           ADDSP.L2      B16,B9,B9
00000c14   00004000           NOP           3
00000c18   00240e02           MPYSP.M2      B0,B9,B0
00000c1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c20       4c6e           NOP           3
00000c22       0c3c           LDW.D1T1      *A4++[1],A3
00000c24       1d85 ||        STW.D2T2      B0,*B7++[1]
00000c26       100d           LDW.D2T2      *B4[0],B0
00000c28   00004000           NOP           3
00000c2c   080e5e02           MPYSP.M2X     B18,A3,B16
00000c30   04802e02           MPYSP.M2      B1,B0,B9
00000c34       2c6e           NOP           2
00000c36       900d           LDW.D2T2      *B4[4],B0
00000c38   04a6021a           ADDSP.L2      B16,B9,B9
00000c3c   e4600002           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000c40   00002000           NOP           2
00000c44   c07cf020    [ A0]  BDEC.S1       $C$L35 (PC-100 = 0x00000bdc),A0
00000c48   00240e02           MPYSP.M2      B0,B9,B0
00000c4c       2c6e           NOP           2
00000c4e       1c95           STW.D2T2      B1,*B5++[1]
00000c50   001836f6           STW.D2T2      B0,*B6++[1]
00000c54   10012011           CALLP.S1      __c6xabi_pop_rts (PC+2304 = 0x00001540),A3
00000c58   0780ac52 ||        ADDK.S2       344,B15
00000c5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c60            Fx_DRV_Oct1Plus_tapmuteClose:
00000c60   008ca362           BNOP.S2       B3,5
00000c64            Fx_DRV_Oct1Plus_onf:
00000c64       a247           MV.L2         B4,B5
00000c66       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c68       e246 ||        MV.L1         A4,A7
00000c6a       708d           LDW.D2T2      *B5[3],B0
00000c6c       219c ||        LDW.D1T1      *A7[1],A1
00000c6e       fb73           MVK.S2        127,B6
00000c70       f703           SHL.S2        B6,0x17,B6
00000c72       8e26           MVK.L1        12,A4
00000c74   03400028           MVK.S1        0xffff8000,A6
00000c78   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00001500),B3
00000c7c   e3c0002c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000c80       ec47 ||        MV.L2         B0,B31
00000c82       80c0 ||        ADD.L1        A4,A1,A4
00000c84   0321ae69 ||        MVKH.S1       0x435c0000,A6
00000c88       8357 ||        MV.D2         B6,B4
00000c8a       0633           MVK.S2        160,B4
00000c8c       a241           ADD.L2        B5,B4,B4
00000c8e       100d           LDW.D2T2      *B4[0],B0
00000c90       01cc           LDW.D1T1      *A7[0],A4
00000c92       0627           MVK.L2        0,B4
00000c94       2c6e           NOP           2
00000c96       ec47           MV.L2         B0,B31
00000c98   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001500),B3
00000c9c   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000ca0   00101fda           MV.L2X        A4,B0
00000ca4   3005a120    [!B0]  BNOP.S1       $C$L1 (PC+10 = 0x00000caa),5
00000ca8       8347           MV.L2         B6,B4
00000caa            $C$L1:
00000caa       708d           LDW.D2T2      *B5[3],B0
00000cac       71f7           LDW.D2T2      *++B15[2],B3
00000cae       80c6           MV.L1         A1,A4
00000cb0       2c6e           NOP           2
00000cb2       006f           BNOP.S2       B0,0
00000cb4   00008000           NOP           5
00000cb8            Fx_DRV_Oct1Plus_Sense_edit:
00000cb8       1693           MVK.S2        144,B5
00000cba       82d1           ADD.L2        B4,B5,B5
00000cbc   eb802000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000cc0       31f7 ||        STW.D2T2      B3,*B15--[2]
00000cc2       108d           LDW.D2T2      *B5[0],B0
00000cc4       201c           LDW.D1T1      *A4[1],A1
00000cc6       0626           MVK.L1        0,A4
00000cc8   02c0002a           MVK.S2        0xffff8000,B5
00000ccc   02a1ae6a           MVKH.S2       0x435c0000,B5
00000cd0   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001500),B3
00000cd4       ec47 ||        MV.L2         B0,B31
00000cd6       700d           LDW.D2T2      *B4[3],B0
00000cd8       71f7           LDW.D2T2      *++B15[2],B3
00000cda       9872           MVK.S1        124,A0
00000cdc   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000ce0       0822           SET.S1        A0,8,8,A0
00000ce2       9247           MV.L2X        A4,B4
00000ce4       006f           BNOP.S2       B0,0
00000ce6       00c0           ADD.L1        A0,A1,A4
00000ce8       d2c6           MV.L1X        B5,A6
00000cea       4c6e           NOP           3
00000cec            Fx_DRV_Oct1Plus_PreLO_edit:
00000cec   0302e828           MVK.S1        0x05d0,A6
00000cf0   01bd14f7           STW.D2T2      B3,*B15--[8]
00000cf4   03400069 ||        MVKH.S1       0x80000000,A6
00000cf8       0247 ||        MV.L2         B4,B0
00000cfa       6b13 ||        MVK.S2        11,B6
00000cfc   e8e01000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000d00   10006f13           CALLP.S2      __local_call_stub (PC+888 = 0x00001078),B3
00000d04       200c ||        LDW.D1T1      *A4[1],A0
00000d06       a272 ||        MVK.S1        101,A4
00000d08       4e27 ||        MVK.L2        10,B4
00000d0a       1977 ||        MVK.D2        0,B2
00000d0c       8d92           MVK.S1        140,A3
00000d0e       9247           MV.L2X        A4,B4
00000d10       7040 ||        ADD.L1X       A3,B0,A4
00000d12       003c           LDW.D1T1      *A4[0],A3
00000d14   046666a8           MVK.S1        0xffffcccd,A8
00000d18   03081fd8           MV.L1X        B2,A6
00000d1c   e3c0009c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000d20   040ca35a           MVK.L2        3,B8
00000d24   023d1058           ADD.L1X       8,B15,A4
00000d28   041fa669           MVKH.S1       0x3f4c0000,A8
00000d2c       c147 ||        MV.L2         B2,B6
00000d2e       fdd7 ||        MV.D2X        A3,B31
00000d30   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001500),B3
00000d34       8047           MV.L2         B0,B4
00000d36       780d           LDW.D2T2      *B4[11],B0
00000d38   02004828           MVK.S1        0x0090,A4
00000d3c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000d40   023d005a           ADD.L2        8,B15,B4
00000d44       0240           ADD.L1        A0,A4,A4
00000d46       9312           MVK.S1        20,A6
00000d48   00000362           B.S2          B0
00000d4c   01848162           ADDKPC.S2     $C$RL10 (PC+16 = 0x00000d50),B3,4
00000d50            $C$RL10:
00000d50   01bd12e6           LDW.D2T2      *++B15[8],B3
00000d54       6c6e           NOP           4
00000d56       a1ef           BNOP.S2       B3,5
00000d58            Fx_DRV_Oct1Plus_HI_edit:
00000d58       c246           MV.L1         A4,A6
00000d5a       0632 ||        MVK.S1        160,A4
00000d5c   ec401000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000d60   01bd14f7           STW.D2T2      B3,*B15--[8]
00000d64       9240 ||        ADD.L1X       A4,B4,A4
00000d66       000c           LDW.D1T1      *A4[0],A0
00000d68       310c           LDW.D1T2      *A6[1],B0
00000d6a       014c           LDW.D1T1      *A6[0],A4
00000d6c       f246           MV.L1X        B4,A7
00000d6e       a627           MVK.L2        5,B4
00000d70   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001500),B3
00000d74       fc47 ||        MV.L2X        A0,B31
00000d76       7032           MVK.S1        51,A0
00000d78       8c48           CMPLTU.L1     A4,A0,A0
00000d7a       a52a    [ A0]  BNOP.S1       $C$L2 (PC+40 = 0x00000d88),5
00000d7c   edc08000           .fphead       n, l, W, BU, br, nosat, 1101110b
00000d80       620a           BNOP.S1       $C$L3 (PC+16 = 0x00000d90),3
00000d82       06a7           MVK.L2        0,B5
00000d84   02a2fd6a           MVKH.S2       0x45fa0000,B5
00000d88            $C$L2:
00000d88   0280a35a           MVK.L2        0,B5
00000d8c   02a2bd6a           MVKH.S2       0x457a0000,B5
00000d90            $C$L3:
00000d90       0632           MVK.S1        160,A4
00000d92       e240           ADD.L1        A7,A4,A4
00000d94       000c           LDW.D1T1      *A4[0],A0
00000d96       014c           LDW.D1T1      *A6[0],A4
00000d98   03031828           MVK.S1        0x0630,A6
00000d9c   e6208000           .fphead       n, l, W, BU, br, nosat, 0110001b
00000da0   03400068           MVKH.S1       0x80000000,A6
00000da4       6f27           MVK.L2        11,B6
00000da6       fc47           MV.L2X        A0,B31
00000da8   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00001500),B3
00000dac       9247           MV.L2X        A4,B4
00000dae       a272           MVK.S1        101,A4
00000db0   10005b13           CALLP.S2      __local_call_stub (PC+728 = 0x00001078),B3
00000db4       0527 ||        MVK.L2        0,B2
00000db6       8c12           MVK.S1        140,A0
00000db8       c246           MV.L1         A4,A6
00000dba       03ca ||        ADD.S1        A0,A7,A4
00000dbc   ed401008           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00000dc0       000c           LDW.D1T1      *A4[0],A0
00000dc2       82c7           MV.L2         B5,B4
00000dc4   02d70a2a ||        MVK.S2        0xffffae14,B5
00000dc8   029fa3ea           MVKH.S2       0x3f470000,B5
00000dcc   0420a35a           MVK.L2        8,B8
00000dd0       16c6           MV.L1X        B5,A8
00000dd2       fc47           MV.L2X        A0,B31
00000dd4   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00001500),B3
00000dd8   023d1059 ||        ADD.L1X       8,B15,A4
00000ddc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000de0       c157 ||        MV.D2         B2,B6
00000de2       698c           LDW.D1T1      *A7[11],A0
00000de4       9533           MVK.S2        180,B2
00000de6       4001           ADD.L2        B2,B0,B0
00000de8   03000a28           MVK.S1        0x0014,A6
00000dec   023d005a           ADD.L2        8,B15,B4
00000df0   00001362           B.S2X         A0
00000df4   02001fd8           MV.L1X        B0,A4
00000df8   01886162           ADDKPC.S2     $C$RL17 (PC+32 = 0x00000e00),B3,3
00000dfc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000e00            $C$RL17:
00000e00   01bd12e6           LDW.D2T2      *++B15[8],B3
00000e04       6c6e           NOP           4
00000e06       a1ef           BNOP.S2       B3,5
00000e08            Fx_DRV_Oct1Plus_LO_edit:
00000e08       a247           MV.L2         B4,B5
00000e0a       0633 ||        MVK.S2        160,B4
00000e0c   01bd14f7           STW.D2T2      B3,*B15--[8]
00000e10       a241 ||        ADD.L2        B5,B4,B4
00000e12       100d           LDW.D2T2      *B4[0],B0
00000e14       200c           LDW.D1T1      *A4[1],A0
00000e16       004c           LDW.D1T1      *A4[0],A4
00000e18   0210a35a           MVK.L2        4,B4
00000e1c   e6c00010           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000e20   03033028           MVK.S1        0x0660,A6
00000e24   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00001500),B3
00000e28   0f800fda ||        MV.L2         B0,B31
00000e2c   03400068           MVKH.S1       0x80000000,A6
00000e30       6f27           MVK.L2        11,B6
00000e32       259b           CALLP.S2      __local_call_stub (PC+600 = 0x00001078),B3
00000e34       9247 ||        MV.L2X        A4,B4
00000e36       a272 ||        MVK.S1        101,A4
00000e38       1977 ||        MVK.D2        0,B2
00000e3a       8d92           MVK.S1        140,A3
00000e3c   ee008e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00000e40   04d70a2a           MVK.S2        0xffffae14,B9
00000e44       b1c1           ADD.L2X       B5,A3,B4
00000e46       100d           LDW.D2T2      *B4[0],B0
00000e48   049fa3ea           MVKH.S2       0x3f470000,B9
00000e4c   0380a35a           MVK.L2        0,B7
00000e50   03a1906a           MVKH.S2       0x43200000,B7
00000e54       c246           MV.L1         A4,A6
00000e56       c14f ||        MV.S2         B2,B6
00000e58   0424a35b ||        MVK.L2        9,B8
00000e5c   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000e60   023d11a0 ||        ADD.S1X       8,B15,A4
00000e64   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001500),B3
00000e68       ec47 ||        MV.L2         B0,B31
00000e6a       83d7 ||        MV.D2         B7,B4
00000e6c   04241fd8 ||        MV.L1X        B9,A8
00000e70       788d           LDW.D2T2      *B5[11],B0
00000e72       1672           MVK.S1        240,A4
00000e74   02100078           ADD.L1        A0,A4,A4
00000e78   023d005a           ADD.L2        8,B15,B4
00000e7c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000e80       9312           MVK.S1        20,A6
00000e82       006f           BNOP.S2       B0,0
00000e84   01828162           ADDKPC.S2     $C$RL25 (PC+8 = 0x00000e88),B3,4
00000e88            $C$RL25:
00000e88   01bd12e6           LDW.D2T2      *++B15[8],B3
00000e8c       6c6e           NOP           4
00000e8e       a1ef           BNOP.S2       B3,5
00000e90            Fx_DRV_Oct1Plus_DryMix_edit:
00000e90       a247           MV.L2         B4,B5
00000e92       0633 ||        MVK.S2        160,B4
00000e94   01bd14f7           STW.D2T2      B3,*B15--[8]
00000e98       a241 ||        ADD.L2        B5,B4,B4
00000e9a       100d           LDW.D2T2      *B4[0],B0
00000e9c   eb200100           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000ea0       e246           MV.L1         A4,A7
00000ea2       218c           LDW.D1T1      *A7[1],A0
00000ea4       01cc           LDW.D1T1      *A7[0],A4
00000ea6       6627           MVK.L2        3,B4
00000ea8   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001500),B3
00000eac   0f800fda ||        MV.L2         B0,B31
00000eb0   0302b82a           MVK.S2        0x0570,B6
00000eb4   0340006a           MVKH.S2       0x80000000,B6
00000eb8       0527           MVK.L2        0,B2
00000eba       9257           MV.D2X        A4,B4
00000ebc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000ec0   10003713 ||        CALLP.S2      __local_call_stub (PC+440 = 0x00001078),B3
00000ec4       a272 ||        MVK.S1        101,A4
00000ec6       d346 ||        MV.L1X        B6,A6
00000ec8       6f27 ||        MVK.L2        11,B6
00000eca       8d92           MVK.S1        140,A3
00000ecc       c246           MV.L1         A4,A6
00000ece       72ca ||        ADD.S1X       A3,B5,A4
00000ed0   00100266           LDW.D1T2      *+A4[0],B0
00000ed4   02570a2a           MVK.S2        0xffffae14,B4
00000ed8   021fa3eb           MVKH.S2       0x3f470000,B4
00000edc   e1c0004c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000ee0   0280a358 ||        MVK.L1        0,A5
00000ee4   02a27d68           MVKH.S1       0x44fa0000,A5
00000ee8       1646           MV.L1X        B4,A8
00000eea       c14f ||        MV.S2         B2,B6
00000eec   0420a35a ||        MVK.L2        8,B8
00000ef0   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001500),B3
00000ef4       ec47 ||        MV.L2         B0,B31
00000ef6       92d7 ||        MV.D2X        A5,B4
00000ef8   023d1058 ||        ADD.L1X       8,B15,A4
00000efc   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000f00       789d           LDW.D2T2      *B5[11],B1
00000f02       8013           MVK.S2        4,B0
00000f04   0001088a           SET.S2        B0,8,8,B0
00000f08   023d005a           ADD.L2        8,B15,B4
00000f0c       9312           MVK.S1        20,A6
00000f0e       ecc7           MV.L2         B1,B31
00000f10   1000c013 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001500),B3
00000f14       1040 ||        ADD.L1X       A0,B0,A4
00000f16       0633           MVK.S2        160,B4
00000f18       a241           ADD.L2        B5,B4,B4
00000f1a       100d           LDW.D2T2      *B4[0],B0
00000f1c   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000f20       01cc           LDW.D1T1      *A7[0],A4
00000f22       6627           MVK.L2        3,B4
00000f24   0302d028           MVK.S1        0x05a0,A6
00000f28   03400068           MVKH.S1       0x80000000,A6
00000f2c   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00001500),B3
00000f30       ec47 ||        MV.L2         B0,B31
00000f32       9247           MV.L2X        A4,B4
00000f34       a272           MVK.S1        101,A4
00000f36       6f27           MVK.L2        11,B6
00000f38       159b ||        CALLP.S2      __local_call_stub (PC+344 = 0x00001078),B3
00000f3a       0627           MVK.L2        0,B4
00000f3c   ee208800           .fphead       n, l, W, BU, br, nosat, 1110001b
00000f40   0221646a           MVKH.S2       0x42c80000,B4
00000f44   10002713           CALLP.S2      __local_call_stub (PC+312 = 0x00001078),B3
00000f48       2527 ||        MVK.L2        1,B2
00000f4a       708d           LDW.D2T2      *B5[3],B0
00000f4c   03400028           MVK.S1        0xffff8000,A6
00000f50       9247           MV.L2X        A4,B4
00000f52       1632           MVK.S1        176,A4
00000f54       0240           ADD.L1        A0,A4,A4
00000f56       006f           BNOP.S2       B0,0
00000f58   0321ae68           MVKH.S1       0x435c0000,A6
00000f5c   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000f60   01816162           ADDKPC.S2     $C$RL38 (PC+4 = 0x00000f64),B3,3
00000f64            $C$RL38:
00000f64   01bd12e6           LDW.D2T2      *++B15[8],B3
00000f68       6c6e           NOP           4
00000f6a       a1ef           BNOP.S2       B3,5
00000f6c            Fx_DRV_Oct1Plus_Mix_edit:
00000f6c       a247           MV.L2         B4,B5
00000f6e       0633 ||        MVK.S2        160,B4
00000f70       a241           ADD.L2        B5,B4,B4
00000f72       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f74       100d           LDW.D2T2      *B4[0],B0
00000f76       200c           LDW.D1T1      *A4[1],A0
00000f78       004c           LDW.D1T1      *A4[0],A4
00000f7a       4627           MVK.L2        2,B4
00000f7c   ef800140           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000f80   03030028           MVK.S1        0x0600,A6
00000f84   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00001500),B3
00000f88   0f800fda ||        MV.L2         B0,B31
00000f8c   03400068           MVKH.S1       0x80000000,A6
00000f90       6f27           MVK.L2        11,B6
00000f92       0f9b           CALLP.S2      __local_call_stub (PC+248 = 0x00001078),B3
00000f94       9247 ||        MV.L2X        A4,B4
00000f96       a272 ||        MVK.S1        101,A4
00000f98       1977 ||        MVK.D2        0,B2
00000f9a       709d           LDW.D2T2      *B5[3],B1
00000f9c   ee008e00           .fphead       n, l, W, BU, br, nosat, 1110000b
00000fa0   01bc52e6           LDW.D2T2      *++B15[2],B3
00000fa4   0340002a           MVK.S2        0xffff8000,B6
00000fa8   0321ae6a           MVKH.S2       0x435c0000,B6
00000fac       8c33           MVK.S2        172,B0
00000fae       00ef           BNOP.S2       B1,0
00000fb0       d346           MV.L1X        B6,A6
00000fb2       9247           MV.L2X        A4,B4
00000fb4       1040           ADD.L1X       A0,B0,A4
00000fb6       2c6e           NOP           2
00000fb8            Fx_DRV_Oct1Plus_Volume_edit:
00000fb8       31f7           STW.D2T2      B3,*B15--[2]
00000fba       200c           LDW.D1T1      *A4[1],A0
00000fbc   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000fc0   10001713 ||        CALLP.S2      __local_call_stub (PC+184 = 0x00001078),B3
00000fc4       1252 ||        MVK.S1        80,A4
00000fc6       4527 ||        MVK.L2        2,B2
00000fc8       700d           LDW.D2T2      *B4[3],B0
00000fca       71f7           LDW.D2T2      *++B15[2],B3
00000fcc   02c0002a           MVK.S2        0xffff8000,B5
00000fd0   02a1ae6a           MVKH.S2       0x435c0000,B5
00000fd4       9247           MV.L2X        A4,B4
00000fd6       006f           BNOP.S2       B0,0
00000fd8       0440           ADD.L1        A0,8,A4
00000fda       d2c6           MV.L1X        B5,A6
00000fdc   ecc00004           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000fe0   00004000           NOP           3
00000fe4            Fx_DRV_Oct1Plus_init:
00000fe4   1000b010           CALLP.S1      __push_rts (PC+1408 = 0x00001560),A3
00000fe8       8c32           MVK.S1        172,A0
00000fea       202c           LDW.D1T1      *A4[1],A2
00000fec       4646 ||        MV.L1         A4,A10
00000fee       124a ||        ADD.S1X       A0,B4,A4
00000ff0       003c           LDW.D1T1      *A4[0],A3
00000ff2       3246           MV.L1X        B4,A1
00000ff4   00100fda           MV.L2         B4,B0
00000ff8   0200002a           MVK.S2        0x0000,B4
00000ffc   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001000       8506           MV.L1         A10,A4
00001002       9712 ||        MVK.S1        148,A6
00001004   0240006a ||        MVKH.S2       0x80000000,B4
00001008   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00001500),B3
0000100c       fdc7 ||        MV.L2X        A3,B31
0000100e       400c ||        LDW.D1T1      *A4[2],A0
00001010       8146 ||        MV.L1         A2,A4
00001012       0b22 ||        SET.S1        A6,8,8,A6
00001014       1633           MVK.S2        176,B4
00001016       0241           ADD.L2        B0,B4,B4
00001018       100d           LDW.D2T2      *B4[0],B0
0000101a       0627           MVK.L2        0,B4
0000101c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001020       64c6           MV.L1         A1,A11
00001022       8046           MV.L1         A0,A4
00001024       1b12           MVK.S1        24,A6
00001026       ec47           MV.L2         B0,B31
00001028   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001500),B3
0000102c       1633           MVK.S2        176,B4
0000102e       90c1           ADD.L2X       B4,A1,B4
00001030       100d           LDW.D2T2      *B4[0],B0
00001032       8f12           MVK.S1        140,A6
00001034       1a12           MVK.S1        24,A4
00001036       0627           MVK.L2        0,B4
00001038       0240           ADD.L1        A0,A4,A4
0000103a       0b22           SET.S1        A6,8,8,A6
0000103c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001040   10009813 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001500),B3
00001044       ec47 ||        MV.L2         B0,B31
00001046       c79b           CALLP.S2      Fx_DRV_Oct1Plus_Sense_edit (PC-904 = 0x00000cb8),B3
00001048       8506 ||        MV.L1         A10,A4
0000104a       9587 ||        MV.L2X        A11,B4
0000104c       cadb           CALLP.S2      Fx_DRV_Oct1Plus_PreLO_edit (PC-852 = 0x00000cec),B3
0000104e       8506 ||        MV.L1         A10,A4
00001050       9587 ||        MV.L2X        A11,B4
00001052       d19b           CALLP.S2      Fx_DRV_Oct1Plus_HI_edit (PC-744 = 0x00000d58),B3
00001054       8506 ||        MV.L1         A10,A4
00001056       9587 ||        MV.L2X        A11,B4
00001058       dc9b           CALLP.S2      Fx_DRV_Oct1Plus_LO_edit (PC-568 = 0x00000e08),B3
0000105a       8506 ||        MV.L1         A10,A4
0000105c   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
00001060       9587 ||        MV.L2X        A11,B4
00001062       e31b           CALLP.S2      Fx_DRV_Oct1Plus_DryMix_edit (PC-464 = 0x00000e90),B3
00001064       8506 ||        MV.L1         A10,A4
00001066       9587 ||        MV.L2X        A11,B4
00001068       f0db           CALLP.S2      Fx_DRV_Oct1Plus_Mix_edit (PC-244 = 0x00000f6c),B3
0000106a       8506 ||        MV.L1         A10,A4
0000106c       9587 ||        MV.L2X        A11,B4
0000106e       f59b           CALLP.S2      Fx_DRV_Oct1Plus_Volume_edit (PC-168 = 0x00000fb8),B3
00001070       8506 ||        MV.L1         A10,A4
00001072       9587 ||        MV.L2X        A11,B4
00001074   10009c10           CALLP.S1      __c6xabi_pop_rts (PC+1248 = 0x00001540),A3
00001078            __local_call_stub:
00001078   00009411           B.S1          __call_stub (PC+1184 = 0x00001500)
0000107c   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00001080   0f80ca2a ||        MVK.S2        0x0194,B31
00001084   0fc0006a           MVKH.S2       0x80000000,B31
00001088   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000108c   00004000           NOP           3
00001090   00000000           NOP           
00001094   00000000           NOP           
00001098   00000000           NOP           
0000109c   00000000           NOP           
000010a0            __c6xabi_divf:
000010a0       faf2           MVK.S1        127,A5
000010a2       0a46 ||        MV.L1         A4,A16
000010a4   0480a35b ||        MVK.L2        0,B9
000010a8   0290380a ||        EXTU.S2       B4,1,24,B5
000010ac   01903809           EXTU.S1       A4,1,24,A3
000010b0   04c0006a ||        MVKH.S2       0x80000000,B9
000010b4   0893e9a3           SHRU.S2       B4,0x1f,B17
000010b8   089460f9 ||        SUB.L1        A3,A5,A17
000010bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010c0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000010c4       d2c7 ||        MV.L2X        A5,B6
000010c6       ab71           SUB.L2        B5,B6,B7
000010c8   0980402b ||        MVK.S2        0x0080,B19
000010cc       e63a ||        SHL.S1        A4,0x8,A3
000010ce       b2c7           MV.L2X        A5,B5
000010d0   090fff88 ||        SET.S1        A3,31,31,A18
000010d4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000010d8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000010dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000010e0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000010e4   0280402a ||        MVK.S2        0x0080,B5
000010e8   03493a7b           CMPEQ.L2X     B9,A18,B6
000010ec   047fc0a9 ||        MVK.S1        0xffffff81,A8
000010f0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000010f4   02963a79           CMPEQ.L1X     A17,B5,A5
000010f8   02182bf3 ||        XOR.D2        1,B6,B4
000010fc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001100   02910ca2 ||        SHL.S2        B4,0x8,B5
00001104   01a07ff9           OR.L1X        A3,B8,A3
00001108   0817ff8a ||        SET.S2        B5,31,31,B16
0000110c   018caff8           OR.L1         A5,A3,A3
00001110       b608           AND.L1X       A5,B4,A0
00001112       d5a9           OR.L2X        B6,A3,B0
00001114       7b62 ||        EXTU.S1       A6,24,24,A3
00001116       c86e    [!B0]  MVK.S1        0,A0
00001118   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001220)
0000111c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001120   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001124   20800041 || [ B0]  MVK.D1        0,A1
00001128   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000112c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000011c0)
00001130   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001134   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001138   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000113c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001140   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001308),2
00001144   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001148   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000114c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001150   d300402a    [!A0]  MVK.S2        0x0080,B6
00001154   02004029           MVK.S1        0x0080,A4
00001158   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000115c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001160   037cea7b           CMPEQ.L2      B7,B31,B6
00001164   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001168   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000116c   034937e1           AND.S1X       A9,B18,A6
00001170   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001174   04982dd9           XOR.L1        1,A6,A9
00001178   031937e0 ||        AND.S1X       A9,B6,A6
0000117c   03182dd9           XOR.L1        1,A6,A6
00001180   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000011c0)
00001184   03249ffa           OR.L2X        B4,A9,B6
00001188   02189ffb           OR.L2X        B4,A6,B4
0000118c   0318a6e2 ||        OR.S2         B5,B6,B6
00001190   0210a6e3           OR.S2         B5,B4,B4
00001194   02980a5a ||        CMPEQ.L2      0,B6,B5
00001198   02100a5a           CMPEQ.L2      0,B4,B4
0000119c   00148ffa           OR.L2         B4,B5,B0
000011a0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000011c8)
000011a4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000011a8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000011ac   0220fa7a           CMPEQ.L2X     B7,A8,B4
000011b0   0210af7a           AND.L2        B5,B4,B4
000011b4   0214cf78           AND.L1        A6,A5,A4
000011b8   00109ff8           OR.L1X        A4,B4,A0
000011bc   02260a7a           CMPEQ.L2      B16,B9,B4
000011c0            $C$L1:
000011c0       61ef           BNOP.S2       B3,3
000011c2       fd82           SHL.S1        A3,0x1f,A3
000011c4   020c1e88           SET.S1        A3,0,30,A4
000011c8            $C$L2:
000011c8   02ccea7b           CMPEQ.L2      B7,B19,B5
000011cc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001308)
000011d0   0f9919b3 ||        AND.D2X       B8,A6,B31
000011d4   020feca0 ||        SHL.S1        A3,0x1f,A4
000011d8   02948f7b           AND.L2        B4,B5,B5
000011dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011e0   02101e88 ||        SET.S1        A4,0,30,A4
000011e4   007caffb           OR.L2         B5,B31,B0
000011e8   021016c8 ||        CLR.S1        A4,0,22,A4
000011ec   c000a35b    [ A0]  MVK.L2        0,B0
000011f0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000011f4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001308),1
000011f8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000011fc   00004000           NOP           3
00001200   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001308),1
00001204   021e32fb ||        SUB.L2X       A17,B7,B4
00001208   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000120c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001210   02cc8afa           CMPLT.L2      B4,B19,B5
00001214   02942ddb           XOR.L2        1,B5,B5
00001218   00000001 ||        NOP           
0000121c   00000000 ||        NOP           
00001220            $C$L3:
00001220   019098f9           CMPGT.L1X     A4,B4,A3
00001224   020feca1 ||        SHL.S1        A3,0x1f,A4
00001228   031e32fa ||        SUB.L2X       A17,B7,B6
0000122c       76a8           OR.L1X        A3,B5,A0
0000122e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001274),0
00001230   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001234   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001238   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000123c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001240   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001244   018f1808 ||        EXTU.S1       A3,24,24,A3
00001248   00cc8afb           CMPLT.L2      B4,B19,B1
0000124c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001250   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001254   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001258   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000125c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001308),1
00001260   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001264   5000a35b    [!B1]  MVK.L2        0,B0
00001268   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000126c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000130c),2
00001270   208c4362    [ B0]  BNOP.S2       B3,2
00001274            $C$L4:
00001274   0247eca2           SHL.S2        B17,0x1f,B4
00001278   02c0290a           EXTU.S2       B16,1,9,B5
0000127c   02101d8a           SET.S2        B4,0,29,B4
00001280   021016ca           CLR.S2        B4,0,22,B4
00001284   0290affa           OR.L2         B5,B4,B5
00001288   03940f62           RCPSP.S2      B5,B7
0000128c   0214ee02           MPYSP.M2      B7,B5,B4
00001290       07a6           MVK.L1        0,A7
00001292       dba2           SET.S1        A7,30,30,A7
00001294   0300a358           MVK.L1        0,A6
00001298   0f80a358           MVK.L1        0,A31
0000129c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000012a0   0190f238           SUBSP.L1X     A7,B4,A3
000012a4   0f9a8ca2           SHL.S2        B6,0x14,B31
000012a8   00002000           NOP           2
000012ac   019c7e00           MPYSP.M1X     A3,B7,A3
000012b0   00004000           NOP           3
000012b4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000012b8   00006000           NOP           4
000012bc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000012c0   0000a000           NOP           6
000012c4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000012c8   044000a0           SPDP.S1       A16,A9:A8
000012cc   0000a000           NOP           6
000012d0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000012d4   01fe9d88           SET.S1        A31,20,29,A3
000012d8   0f269ec8           CLR.S1        A9,20,30,A30
000012dc   00006000           NOP           4
000012e0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000012e4   0000c000           NOP           7
000012e8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000012ec   0000a000           NOP           6
000012f0   027c7078           ADD.L1X       A3,B31,A4
000012f4   02102108           EXTU.S1       A4,1,1,A4
000012f8   04f88ff8           OR.L1         A4,A30,A9
000012fc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001300   00010000           NOP           9
00001304   02148138           DPSP.L1       A5:A4,A4
00001308            $C$L5:
00001308   008c4362           BNOP.S2       B3,2
0000130c            $C$L6:
0000130c   00004000           NOP           3
00001310   00000000           NOP           
00001314   00000000           NOP           
00001318   00000000           NOP           
0000131c   00000000           NOP           
00001320            TBL_TO_VAL_int:
00001320       ee00           ADD.L1        A4,-1,A0
00001322       51c6           MV.L1X        B3,A2
00001324   00809a7a           CMPEQ.L2X     B4,A0,B1
00001328   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001394),4
0000132c       ef31           ADD.L2        B6,-1,B3
0000132e       024f ||        MV.S2         B4,B0
00001330   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001340),5
00001334   00081362           B.S2X         A2
00001338       014c           LDW.D1T1      *A6[0],A4
0000133a       6c6e           NOP           4
0000133c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001340            $C$L1:
00001340   020c095b           INTSP.L2      B3,B4
00001344       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001428),B3
00001346       1977 ||        MVK.D2        0,B2
00001348   02000958 ||        INTSP.L1      A0,A4
0000134c   0280095a           INTSP.L2      B0,B5
00001350       9247           MV.L2X        A4,B4
00001352       4c6e           NOP           3
00001354       92c6           MV.L1X        B5,A4
00001356       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001428),B3
00001358   03900178           SPTRUNC.L1    A4,A7
0000135c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001360       4c6e           NOP           3
00001362       47da           SHL.S1        A7,0x2,A5
00001364   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001368   041c0958           INTSP.L1      A7,A8
0000136c       4c6e           NOP           3
0000136e       2850           SUB.L1        A1,A0,A5
00001370   01a08e39           SUBSP.S1      A4,A8,A3
00001374   04140958 ||        INTSP.L1      A5,A8
00001378       e50c           LDW.D1T1      *A6[A7],A0
0000137a       2c6e           NOP           2
0000137c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001380   01a06e00           MPYSP.M1      A3,A8,A3
00001384   00002000           NOP           2
00001388   00081362           B.S2X         A2
0000138c   008c0178           SPTRUNC.L1    A3,A1
00001390       4c6e           NOP           3
00001392       2040           ADD.L1        A1,A0,A4
00001394            $C$L2:
00001394       0c6e           NOP           1
00001396       91c6           MV.L1X        B3,A4
00001398   00081362 ||        B.S2X         A2
0000139c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000013a0       854c           LDW.D1T1      *A6[A4],A4
000013a2       6c6e           NOP           4
000013a4            TBL_TO_VAL:
000013a4       ee00           ADD.L1        A4,-1,A0
000013a6       31c6           MV.L1X        B3,A1
000013a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000013ac   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001418),4
000013b0       ef31           ADD.L2        B6,-1,B3
000013b2       024f ||        MV.S2         B4,B0
000013b4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000013c4),5
000013b8   00041362           B.S2X         A1
000013bc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000013c0       014c           LDW.D1T1      *A6[0],A4
000013c2       6c6e           NOP           4
000013c4            $C$L3:
000013c4   020c095b           INTSP.L2      B3,B4
000013c8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001428),B3
000013ca       1977 ||        MVK.D2        0,B2
000013cc   02000958 ||        INTSP.L1      A0,A4
000013d0   0280095a           INTSP.L2      B0,B5
000013d4       9247           MV.L2X        A4,B4
000013d6       4c6e           NOP           3
000013d8       92c6           MV.L1X        B5,A4
000013da       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001428),B3
000013dc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000013e0   03900178           SPTRUNC.L1    A4,A7
000013e4       4c6e           NOP           3
000013e6       47da           SHL.S1        A7,0x2,A5
000013e8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000013ec   029c0958           INTSP.L1      A7,A5
000013f0       e50c           LDW.D1T1      *A6[A7],A0
000013f2       2c6e           NOP           2
000013f4   04086239           SUBSP.L1      A3,A2,A8
000013f8   04948e38 ||        SUBSP.S1      A4,A5,A9
000013fc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001400   00004000           NOP           3
00001404   01a12e00           MPYSP.M1      A9,A8,A3
00001408   00002000           NOP           2
0000140c   00041362           B.S2X         A1
00001410   00006218           ADDSP.L1      A3,A0,A0
00001414       4c6e           NOP           3
00001416       8046           MV.L1         A0,A4
00001418            $C$L4:
00001418       0c6e           NOP           1
0000141a       91c6           MV.L1X        B3,A4
0000141c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001420   00041362 ||        B.S2X         A1
00001424       854c           LDW.D1T1      *A6[A4],A4
00001426       6c6e           NOP           4
00001428            __local_call_stub:
00001428   00001c11           B.S1          __call_stub (PC+224 = 0x00001500)
0000142c   0f82b62a ||        MVK.S2        0x056c,B31
00001430   0fc0006a           MVKH.S2       0x80000000,B31
00001434   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001438   00004000           NOP           3
0000143c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001440            VOLUME_0_80_100:
00001440       3052           MVK.S1        81,A0
00001442       8c08           CMPLT.L1      A4,A0,A0
00001444   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00001472),4
00001448       31f7           STW.D2T2      B3,*B15--[2]
0000144a       9ab3           MVK.S2        60,B5
0000144c       b40d           LDW.D2T2      *B4[B5],B0
0000144e       6c6e           NOP           4
00001450   10001813           CALLP.S2      __call_stub (PC+192 = 0x00001500),B3
00001454       ec47 ||        MV.L2         B0,B31
00001456       1033           MVK.S2        48,B0
00001458       140d           LDW.D2T2      *B4[B0],B0
0000145a       05a6           MVK.L1        0,A3
0000145c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001460   01a15068           MVKH.S1       0x42a00000,A3
00001464       2c6e           NOP           2
00001466       006f           BNOP.S2       B0,0
00001468   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00001470),B3,3
0000146c   020c1fda           MV.L2X        A3,B4
00001470            $C$RL1:
00001470       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000014b0),5
00001472            $C$L1:
00001472       9833           MVK.S2        60,B0
00001474       140d           LDW.D2T2      *B4[B0],B0
00001476       1052           MVK.S1        80,A0
00001478       8840           SUB.L1        A4,A0,A4
0000147a       06a7           MVK.L2        0,B5
0000147c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001480   02a0d06a           MVKH.S2       0x41a00000,B5
00001484   10001013           CALLP.S2      __call_stub (PC+128 = 0x00001500),B3
00001488       ec47 ||        MV.L2         B0,B31
0000148a       1033           MVK.S2        48,B0
0000148c       140d           LDW.D2T2      *B4[B0],B0
0000148e       82c7           MV.L2         B5,B4
00001490       4c6e           NOP           3
00001492       006f           BNOP.S2       B0,0
00001494   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00001498),B3,4
00001498            $C$RL3:
00001498       f9b2           MVK.S1        63,A3
0000149a       1d82           SHL.S1        A3,0x18,A3
0000149c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000014a0   01906e00           MPYSP.M1      A3,A4,A3
000014a4       fa73           MVK.S2        127,B4
000014a6       f603           SHL.S2        B4,0x17,B4
000014a8   00000000           NOP           
000014ac   02107218           ADDSP.L1X     A3,B4,A4
000014b0            $C$L2:
000014b0       71f7           LDW.D2T2      *++B15[2],B3
000014b2       6c6e           NOP           4
000014b4   008ca362           BNOP.S2       B3,5
000014b8   00000000           NOP           
000014bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000014c0            Fx_DRV_Oct1Plus_DUMMY_edit:
000014c0   008ca362           BNOP.S2       B3,5
000014c4            Dll_Oct1Plus:
000014c4       01ef           BNOP.S2       B3,0
000014c6       c426           MVK.L1        6,A0
000014c8   0080d028 ||        MVK.S1        0x01a0,A1
000014cc   0001782b           MVK.S2        0x02f0,B0
000014d0   00c00069 ||        MVKH.S1       0x80000000,A1
000014d4       0204 ||        STB.D1T1      A0,*A4[0]
000014d6       2014           STW.D1T1      A1,*A4[1]
000014d8   0040006b ||        MVKH.S2       0x80000000,B0
000014dc   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000014e0   0103a028 ||        MVK.S1        0x0740,A2
000014e4   00106277           STW.D1T2      B0,*+A4[3]
000014e8   01400068 ||        MVKH.S1       0x80000000,A2
000014ec   01104274           STW.D1T1      A2,*+A4[2]
000014f0   00000000           NOP           
000014f4   00000000           NOP           
000014f8   00000000           NOP           
000014fc   00000000           NOP           
00001500            __call_stub:
00001500            __c6xabi_call_stub:
00001500   013c54f4           STW.D2T1      A2,*B15--[2]
00001504   007c0363           B.S2          B31
00001508       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000150a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000150c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000150e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001510       9077           STDW.D2T2     B1:B0,*B15--[1]
00001512       9177           STDW.D2T2     B3:B2,*B15--[1]
00001514   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001518),B3,0
00001518            __stub_ret:
00001518       d177           LDDW.D2T2     *++B15[1],B3:B2
0000151a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000151c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001520   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001524   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001528   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000152c   000c0363           B.S2          B3
00001530   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001534   013c52e4           LDW.D2T1      *++B15[2],A2
00001538   00006000           NOP           4
0000153c   00000000           NOP           
00001540            __c6xabi_pop_rts:
00001540            __pop_rts:
00001540       d177           LDDW.D2T2     *++B15[1],B3:B2
00001542       c577           LDDW.D2T1     *++B15[1],A11:A10
00001544       d577           LDDW.D2T2     *++B15[1],B11:B10
00001546       c677           LDDW.D2T1     *++B15[1],A13:A12
00001548       d677           LDDW.D2T2     *++B15[1],B13:B12
0000154a       01ef           BNOP.S2       B3,0
0000154c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000154e       7777           LDW.D2T2      *++B15[2],B14
00001550   00006000           NOP           4
00001554   00000000           NOP           
00001558   00000000           NOP           
0000155c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001560            __push_rts:
00001560            __c6xabi_push_rts:
00001560   073c54f6           STW.D2T2      B14,*B15--[2]
00001564   000c1363           B.S2X         A3
00001568       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000156a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000156c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000156e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001570       8577           STDW.D2T1     A11:A10,*B15--[1]
00001572       9177           STDW.D2T2     B3:B2,*B15--[1]
00001574   00000000           NOP           
00001578   00000000           NOP           
0000157c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x722 bytes at 0x80000000 
80000000            _Fx_DRV_Oct1Plus_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3c012640           .word 0x3c012640
80000018   3c81263f           .word 0x3c81263f
8000001c   3c012640           .word 0x3c012640
80000020   3fe132ad           .word 0x3fe132ad
80000024   bf4a77be           .word 0xbf4a77be
80000028   3f7982c4           .word 0x3f7982c4
8000002c   bf7982c4           .word 0xbf7982c4
80000030   00000000           .word 0x00000000
80000034   3f730587           .word 0x3f730587
80000038   00000000           .word 0x00000000
8000003c   3c8c7cc7           .word 0x3c8c7cc7
80000040   3d0c7cc7           .word 0x3d0c7cc7
80000044   3c8c7cc7           .word 0x3c8c7cc7
80000048   3fd0f693           .word 0x3fd0f693
8000004c   bf337cc0           .word 0xbf337cc0
80000050   40400000           .word 0x40400000
80000054   3f7dab99           .word 0x3f7dab99
80000058   bffdab99           .word 0xbffdab99
8000005c   3f7dab99           .word 0x3f7dab99
80000060   3ffda84d           .word 0x3ffda84d
80000064   bf7b5dc9           .word 0xbf7b5dc9
80000068   3f7b5b7a           .word 0x3f7b5b7a
8000006c   bffb5b7a           .word 0xbffb5b7a
80000070   3f7b5b7a           .word 0x3f7b5b7a
80000074   3ffb4e6a           .word 0x3ffb4e6a
80000078   bf76d115           .word 0xbf76d115
8000007c   3f7dab99           .word 0x3f7dab99
80000080   bffdab99           .word 0xbffdab99
80000084   3f7dab99           .word 0x3f7dab99
80000088   3ffda84d           .word 0x3ffda84d
8000008c   bf7b5dc9           .word 0xbf7b5dc9
80000090   3f7b5b7a           .word 0x3f7b5b7a
80000094   bffb5b7a           .word 0xbffb5b7a
80000098   3f7b5b7a           .word 0x3f7b5b7a
8000009c   3ffb4e6a           .word 0x3ffb4e6a
800000a0   bf76d115           .word 0xbf76d115
800000a4   40400000           .word 0x40400000
800000a8   00000000           .word 0x00000000
800000ac   3f800000           .word 0x3f800000
800000b0   3f800000           .word 0x3f800000
800000b4   3f800000           .word 0x3f800000
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   3f800000           .word 0x3f800000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   3f800000           .word 0x3f800000
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   3f800000           .word 0x3f800000
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000000           .word 0x00000000
80000100   00000000           .word 0x00000000
80000104   3f800000           .word 0x3f800000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   3f800000           .word 0x3f800000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   37e78beb           .word 0x37e78beb
80000130   38678df5           .word 0x38678df5
80000134   37e78beb           .word 0x37e78beb
80000138   3ffe4471           .word 0x3ffe4471
8000013c   bf7c901e           .word 0xbf7c901e
80000140   37e78beb           .word 0x37e78beb
80000144   38678df5           .word 0x38678df5
80000148   37e78beb           .word 0x37e78beb
8000014c   3ffe4471           .word 0x3ffe4471
80000150   bf7c901e           .word 0xbf7c901e
80000154   3f800000           .word 0x3f800000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   3f7f5893           .word 0x3f7f5893
8000016c   bfff5893           .word 0xbfff5893
80000170   3f7f5893           .word 0x3f7f5893
80000174   3fff5851           .word 0x3fff5851
80000178   bf7eb1ac           .word 0xbf7eb1ac
8000017c   43b1681d           .word 0x43b1681d
80000180   3f7fbe77           .word 0x3f7fbe77
80000184   3f800000           .word 0x3f800000
80000188   3dcccccd           .word 0x3dcccccd
8000018c   3f666666           .word 0x3f666666
80000190   3cb76563           .word 0x3cb76563
80000194            $C$T0:
80000194   000013a4           .word 0x000013a4
80000198   000010a0           .word 0x000010a0
8000019c   00001440           .word 0x00001440
800001a0            Oct1Plus:
800001a0   664f6e4f           .word 0x664f6e4f
800001a4   00000066           .word 0x00000066
800001a8   00000000           .word 0x00000000
800001ac   00000001           .word 0x00000001
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000c64           .word 0x00000c64
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   634f7055           .word 0x634f7055
800001dc   54534274           .word 0x54534274
800001e0   00000052           .word 0x00000052
800001e4   ffffffff           .word 0xffffffff
800001e8   00000000           .word 0x00000000
800001ec   00000001           .word 0x00000001
800001f0   00000000           .word 0x00000000
800001f4   00000fe4           .word 0x00000fe4
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   634f7055           .word 0x634f7055
80000214   00000074           .word 0x00000074
80000218   00000000           .word 0x00000000
8000021c   00000064           .word 0x00000064
80000220   00000041           .word 0x00000041
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000f6c           .word 0x00000f6c
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   4d797244           .word 0x4d797244
8000024c   00000078           .word 0x00000078
80000250   00000000           .word 0x00000000
80000254   00000064           .word 0x00000064
80000258   0000002f           .word 0x0000002f
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000e90           .word 0x00000e90
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   74746f42           .word 0x74746f42
80000284   00006d6f           .word 0x00006d6f
80000288   00000000           .word 0x00000000
8000028c   00000064           .word 0x00000064
80000290   0000004b           .word 0x0000004b
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000e08           .word 0x00000e08
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   4e535250           .word 0x4e535250
800002bc   00000043           .word 0x00000043
800002c0   00000000           .word 0x00000000
800002c4   00000064           .word 0x00000064
800002c8   00000046           .word 0x00000046
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000d58           .word 0x00000d58
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000006           .word 0x00000006
800002ec   00000000           .word 0x00000000
800002f0            effectTypeImageInfo:
800002f0   00000018           .word 0x00000018
800002f4   0000001e           .word 0x0000001e
800002f8   80000420           .word 0x80000420
800002fc   00000014           .word 0x00000014
80000300   0000000a           .word 0x0000000a
80000304   80000690           .word 0x80000690
80000308   00000018           .word 0x00000018
8000030c   00000016           .word 0x00000016
80000310   80000480           .word 0x80000480
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   80000728           .word 0x80000728
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   0000001c           .word 0x0000001c
8000034c   00000009           .word 0x00000009
80000350   80000500           .word 0x80000500
80000354   0000001c           .word 0x0000001c
80000358   00000009           .word 0x00000009
8000035c   800004c8           .word 0x800004c8
80000360   0000001a           .word 0x0000001a
80000364   00000009           .word 0x00000009
80000368   80000538           .word 0x80000538
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
80000420            picTotalDisplay_Oct1Plus:
80000420   c10103fe           .word 0xc10103fe
80000424   f1d1f1e1           .word 0xf1d1f1e1
80000428   0101c1e1           .word 0x0101c1e1
8000042c   e1c10101           .word 0xe1c10101
80000430   e1f1d1f1           .word 0xe1f1d1f1
80000434   fe0301c1           .word 0xfe0301c1
80000438   212020ff           .word 0x212020ff
8000043c   27272723           .word 0x27272723
80000440   20202123           .word 0x20202123
80000444   23212020           .word 0x23212020
80000448   23272727           .word 0x23272727
8000044c   ff202021           .word 0xff202021
80000450   50df00ff           .word 0x50df00ff
80000454   45df009f           .word 0x45df009f
80000458   df400047           .word 0xdf400047
8000045c   5fc01f51           .word 0x5fc01f51
80000460   010011d1           .word 0x010011d1
80000464   ff00011f           .word 0xff00011f
80000468   2527301f           .word 0x2527301f
8000046c   25252022           .word 0x25252022
80000470   27202027           .word 0x27202027
80000474   23272020           .word 0x23272020
80000478   20202025           .word 0x20202025
8000047c   1f302020           .word 0x1f302020
80000480            AddDelIcon_Drive:
80000480   010101ff           .word 0x010101ff
80000484   0909f101           .word 0x0909f101
80000488   01f10909           .word 0x01f10909
8000048c   f1010101           .word 0xf1010101
80000490   09090909           .word 0x09090909
80000494   ff0101f1           .word 0xff0101f1
80000498   e2e202ff           .word 0xe2e202ff
8000049c   80c06122           .word 0x80c06122
800004a0   22e1e000           .word 0x22e1e000
800004a4   01c2e222           .word 0x01c2e222
800004a8   0000e0e0           .word 0x0000e0e0
800004ac   ff00e2e1           .word 0xff00e2e1
800004b0   2f2f203f           .word 0x2f2f203f
800004b4   23272c28           .word 0x23272c28
800004b8   232f2f20           .word 0x232f2f20
800004bc   20282d27           .word 0x20282d27
800004c0   2f2f2320           .word 0x2f2f2320
800004c4   3f202023           .word 0x3f202023
800004c8            _PrmPic_Bottom:
800004c8   6c9292fe           .word 0x6c9292fe
800004cc   88887000           .word 0x88887000
800004d0   7e080070           .word 0x7e080070
800004d4   7e080088           .word 0x7e080088
800004d8   88700088           .word 0x88700088
800004dc   f8007088           .word 0xf8007088
800004e0   f0083008           .word 0xf0083008
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            _PrmPic_DryMx:
80000500   448282fe           .word 0x448282fe
80000504   10f80038           .word 0x10f80038
80000508   18001008           .word 0x18001008
8000050c   0078a0a0           .word 0x0078a0a0
80000510   041804fe           .word 0x041804fe
80000514   508800fe           .word 0x508800fe
80000518   00885020           .word 0x00885020
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538            _PrmPic_PRSNC:
80000538   1212fe00           .word 0x1212fe00
8000053c   32fe000c           .word 0x32fe000c
80000540   8c008c52           .word 0x8c008c52
80000544   00629292           .word 0x00629292
80000548   fe1008fe           .word 0xfe1008fe
8000054c   82827c00           .word 0x82827c00
80000550   00000044           .word 0x00000044
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c            $C$T0:
8000056c   000010a0           .word 0x000010a0
80000570            Dry_2Pole_1_gain_tbl:
80000570   c1f00000           .word 0xc1f00000
80000574   c1b40000           .word 0xc1b40000
80000578   c194cccd           .word 0xc194cccd
8000057c   c1766666           .word 0xc1766666
80000580   c14b3333           .word 0xc14b3333
80000584   c1233333           .word 0xc1233333
80000588   c0fccccd           .word 0xc0fccccd
8000058c   c0b9999a           .word 0xc0b9999a
80000590   c0733333           .word 0xc0733333
80000594   bfe66666           .word 0xbfe66666
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0            Dry_Mix_tbl:
800005a0   00000000           .word 0x00000000
800005a4   41200000           .word 0x41200000
800005a8   41a00000           .word 0x41a00000
800005ac   41f00000           .word 0x41f00000
800005b0   42200000           .word 0x42200000
800005b4   42480000           .word 0x42480000
800005b8   42700000           .word 0x42700000
800005bc   428c0000           .word 0x428c0000
800005c0   42a00000           .word 0x42a00000
800005c4   42b40000           .word 0x42b40000
800005c8   42c80000           .word 0x42c80000
800005cc   00000000           .word 0x00000000
800005d0            HPF_Freq_tbl:
800005d0   41a00000           .word 0x41a00000
800005d4   42200000           .word 0x42200000
800005d8   42700000           .word 0x42700000
800005dc   42a00000           .word 0x42a00000
800005e0   42c80000           .word 0x42c80000
800005e4   42f00000           .word 0x42f00000
800005e8   430c0000           .word 0x430c0000
800005ec   43200000           .word 0x43200000
800005f0   43340000           .word 0x43340000
800005f4   43480000           .word 0x43480000
800005f8   435c0000           .word 0x435c0000
800005fc   00000000           .word 0x00000000
80000600            Mix_tbl:
80000600   00000000           .word 0x00000000
80000604   3dcccccd           .word 0x3dcccccd
80000608   3e4ccccd           .word 0x3e4ccccd
8000060c   3e99999a           .word 0x3e99999a
80000610   3ecccccd           .word 0x3ecccccd
80000614   3f000000           .word 0x3f000000
80000618   3f19999a           .word 0x3f19999a
8000061c   3f333333           .word 0x3f333333
80000620   3f4ccccd           .word 0x3f4ccccd
80000624   3f666666           .word 0x3f666666
80000628   3f800000           .word 0x3f800000
8000062c   00000000           .word 0x00000000
80000630            Post_2pole_0_gain_tbl:
80000630   c1800000           .word 0xc1800000
80000634   c14ccccd           .word 0xc14ccccd
80000638   c119999a           .word 0xc119999a
8000063c   c0cccccd           .word 0xc0cccccd
80000640   c04ccccd           .word 0xc04ccccd
80000644   00000000           .word 0x00000000
80000648   404ccccd           .word 0x404ccccd
8000064c   40cccccd           .word 0x40cccccd
80000650   4119999a           .word 0x4119999a
80000654   414ccccd           .word 0x414ccccd
80000658   41800000           .word 0x41800000
8000065c   00000000           .word 0x00000000
80000660            Total_2pole_0_gain_tbl:
80000660   c1400000           .word 0xc1400000
80000664   c119999a           .word 0xc119999a
80000668   c0e66666           .word 0xc0e66666
8000066c   c099999a           .word 0xc099999a
80000670   c019999a           .word 0xc019999a
80000674   00000000           .word 0x00000000
80000678   4019999a           .word 0x4019999a
8000067c   4099999a           .word 0x4099999a
80000680   40e66666           .word 0x40e66666
80000684   4119999a           .word 0x4119999a
80000688   41400000           .word 0x41400000
8000068c   00000000           .word 0x00000000
80000690            CategoryIcon_Drive:
80000690   f8000000           .word 0xf8000000
80000694   04040404           .word 0x04040404
80000698   000000f8           .word 0x000000f8
8000069c   0404f800           .word 0x0404f800
800006a0   00f80404           .word 0x00f80404
800006a4   00010101           .word 0x00010101
800006a8   00000000           .word 0x00000000
800006ac   01010100           .word 0x01010100
800006b0   00000001           .word 0x00000001
800006b4   01000000           .word 0x01000000
800006b8            _picFsw_UnLATACH:
800006b8   003e203e           .word 0x003e203e
800006bc   00300838           .word 0x00300838
800006c0   0020203e           .word 0x0020203e
800006c4   003e0a3e           .word 0x003e0a3e
800006c8   00023e02           .word 0x00023e02
800006cc   0022223e           .word 0x0022223e
800006d0   003e083e           .word 0x003e083e
800006d4   00000000           .word 0x00000000
800006d8            Oct1Plus_OVS_COE_bn:
800006d8   3a6867aa           .word 0x3a6867aa
800006dc   3b762dbb           .word 0x3b762dbb
800006e0   3be388c6           .word 0x3be388c6
800006e4   3be388c6           .word 0x3be388c6
800006e8   3b762dbb           .word 0x3b762dbb
800006ec   3a6867aa           .word 0x3a6867aa
800006f0            _picFsw_LATCH:
800006f0   203e0000           .word 0x203e0000
800006f4   0a3e0020           .word 0x0a3e0020
800006f8   3e02003e           .word 0x3e02003e
800006fc   223e0002           .word 0x223e0002
80000700   083e0022           .word 0x083e0022
80000704   0000003e           .word 0x0000003e
80000708            Oct1Plus_OVS_COE_an:
80000708   40672e31           .word 0x40672e31
8000070c   c0b748a3           .word 0xc0b748a3
80000710   409c739a           .word 0x409c739a
80000714   c00eda14           .word 0xc00eda14
80000718   3eded247           .word 0x3eded247
8000071c   00000000           .word 0x00000000
80000720            Oct1Plus_Multi1Tbl:
80000720       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000728 
80000728            g_Oct1Plus_FswPrmPic1:
80000728   00000016           .word 0x00000016
8000072c   00000007           .word 0x00000007
80000730   800006f0           .word 0x800006f0
80000734   0000001b           .word 0x0000001b
80000738   00000007           .word 0x00000007
8000073c   800006b8           .word 0x800006b8
80000740            g_MultiFswTbl_Oct1Plus:
80000740   80000720           .word 0x80000720
80000744   00000000           .word 0x00000000
80000748   00000000           .word 0x00000000
8000074c   00000000           .word 0x00000000
