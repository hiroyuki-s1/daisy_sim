
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/GRAYCOMP.elf:

TEXT Section .text (Little Endian), 0x16a0 bytes at 0x00000000 
00000000            Fx_DYN_GrayComp:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       9646 ||        MV.L1X        B4,A12
00000010   02b02264           LDW.D1T1      *+A12[1],A5
00000014       c627           MVK.L2        6,B4
00000016       4c6e           NOP           3
00000018       0d67           SPLOOPD       3
0000001a       da6f ||        MVC.S2        B4,ILC
0000001c   ede03040           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000020   05102267 ||        LDW.D1T2      *+A4[1],B10
00000024       b2c7 ||        MV.L2X        A5,B5
00000026       6de7           SPMASK        L1,L2,S1,D1
00000028   05104265 ||^       LDW.D1T1      *+A4[2],A10
0000002c       86c0 ||^       ADD.L1        A5,4,A4
0000002e       d2c7 ||^       MV.L2X        A5,B6
00000030   02802051 ||^       ADDK.S1       64,A5
00000034   049456e6 ||        LDW.D2T2      *B5++[2],B9
00000038       2e66           SPMASK        S2
0000003a       2cfc ||        LDW.D1T1      *A5++[2],A7
0000003c   e94030c8           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000040   03002252 ||^       ADDK.S2       68,B6
00000044       2c3c           LDW.D1T1      *A4++[2],A3
00000046       3d7d ||        LDW.D2T2      *B6++[2],B7
00000048   019c7219           ADDSP.L1X     A3,B7,A3
0000004c   039d321a ||        ADDSP.L2X     B9,A7,B7
00000050       2c67           SPMASK        L1
00000052       0726 ||^       MVK.L1        0,A6
00000054   00330001           SPMASK        S1,S2
00000058   041b1d89 ||^       SET.S1        A6,24,29,A8
0000005c   e2500104           .fphead       p, l, W, BU, nobr, nosat, 0010010b
00000060   07fed852 ||^       ADDK.S2       -592,B15
00000064       ac66           SPMASK        D2
00000066       1637 ||^       ADDAW.D2      B15,0x10,B4
00000068   018d0e01           MPYSP.M1      A8,A3,A3
0000006c   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000070   00430001           SPMASK        D1
00000074   05a95ec0 ||^       ADDAD.D1      A10,0xa,A11
00000078       0c6e           NOP           1
0000007a       2ce7           SPMASK        L1,L2
0000007c   e8402004           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000080   03119059 ||^       ADD.L1X       12,B4,A6
00000084       0641 ||^       ADD.L2        B4,8,B4
00000086       2d34           STW.D1T1      A3,*A6++[2]
00000088   00034001           SPKERNEL      0,0
0000008c   041056f6 ||        STW.D2T2      B8,*B4++[2]
00000090   130042ff           ADDAW.D2      B15,66,B6
00000094   04805229 ||        MVK.S1        0x00a4,A9
00000098   0b00942a ||        MVK.S2        0x0128,B22
0000009c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000a0   092e5ec1           ADDAD.D1      A11,0x12,A18
000000a4   0e806e2b ||        MVK.S2        0x00dc,B29
000000a8       1192 ||        MVK.S1        16,A19
000000aa       8f71           ADD.L2        B22,-4,B23
000000ac   168012ff ||        ADDAW.D2      B15,18,B13
000000b0   120032fd ||        ADDAW.D1X     B15,50,A4
000000b4   0280562b ||        MVK.S2        0x00ac,B5
000000b8       9f12 ||        MVK.S1        156,A22
000000ba       97f2           MVK.S1        244,A23
000000bc   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
000000c0   073d1059 ||        ADD.L1X       8,B15,A14
000000c4   0e00462b ||        MVK.S2        0x008c,B28
000000c8   05ac1fda ||        MV.L2X        A11,B11
000000cc   02aa0941           ADD.D1        A10,0x10,A5
000000d0   04805e2b ||        MVK.S2        0x00bc,B9
000000d4   0380b028 ||        MVK.S1        0x0160,A7
000000d8   00af3ec1           ADDAD.D1      A11,0x19,A1
000000dc   0c00422b ||        MVK.S2        0x0084,B24
000000e0   0380a429 ||        MVK.S1        0x0148,A7
000000e4   0fa8f079 ||        ADD.L1X       A7,B10,A31
000000e8   00aefec2 ||        ADDAD.D2      B11,0x17,B1
000000ec   0a009c2b           MVK.S2        0x0138,B20
000000f0   0c2f107b ||        ADD.L2X       B24,A11,B24
000000f4   0cad3079 ||        ADD.L1X       A9,B11,A25
000000f8   08af5ec2 ||        ADDAD.D2      B11,0x1a,B17
000000fc   002e9ec1           ADDAD.D1      A11,0x14,A0
00000100   0c80762b ||        MVK.S2        0x00ec,B25
00000104   0f2571e0 ||        ADD.S1X       A11,B9,A30
00000108   08f17079           ADD.L1X       A11,B28,A17
0000010c   0d00722b ||        MVK.S2        0x00e4,B26
00000110   012ebec3 ||        ADDAD.D2      B11,0x15,B2
00000114   03a80fda ||        MV.L2         B10,B7
00000118   099fa07b           ADD.L2        B29,B7,B19
0000011c   081ec1e3 ||        ADD.S2        B22,B7,B16
00000120   0f1f7ec2 ||        ADDAD.D2      B7,0x1b,B30
00000124   0cab207b           ADD.L2        B25,B10,B25
00000128   0d2b41e3 ||        ADD.S2        B26,B10,B26
0000012c   0d1cf078 ||        ADD.L1X       A7,B7,A26
00000130   049ef079           ADD.L1X       A23,B7,A9
00000134   0a9f9ec3 ||        ADDAD.D2      B7,0x1c,B21
00000138       96c7 ||        MV.L2X        A5,B12
0000013a       7506           MV.L1X        B10,A3
0000013c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140   04d9707b ||        ADD.L2X       B11,A22,B9
00000144   0f9f3ec2 ||        ADDAD.D2      B7,0x19,B31
00000148   0a0edec1           ADDAD.D1      A3,0x16,A20
0000014c   0300b628 ||        MVK.S1        0x016c,A6
00000150   0f8056fe           STW.D2T2      B31,*+B15[86]
00000154   09805bfe           STW.D2T2      B19,*+B15[91]
00000158   0f005cfe           STW.D2T2      B30,*+B15[92]
0000015c   080067fe           STW.D2T2      B16,*+B15[103]
00000160   088092fe           STW.D2T2      B17,*+B15[146]
00000164   030066fe           STW.D2T2      B6,*+B15[102]
00000168   020065fc           STW.D2T1      A4,*+B15[101]
0000016c   0faf1ec2           ADDAD.D2      B11,0x18,B31
00000170   041f1ec2           ADDAD.D2      B7,0x18,B8
00000174   099fbec3           ADDAD.D2      B7,0x1d,B19
00000178   0f00662a ||        MVK.S2        0x00cc,B30
0000017c   098093fd           STW.D2T1      A19,*+B15[147]
00000180   091fc07a ||        ADD.L2        B30,B7,B18
00000184   090055fe           STW.D2T2      B18,*+B15[85]
00000188   082e7ec2           ADDAD.D2      B11,0x13,B16
0000018c   0a805afe           STW.D2T2      B21,*+B15[90]
00000190   08ae1ec2           ADDAD.D2      B11,0x10,B17
00000194   032edec2           ADDAD.D2      B11,0x16,B6
00000198   008087fe           STW.D2T2      B1,*+B15[135]
0000019c   0dae3ec3           ADDAD.D2      B11,0x11,B27
000001a0   0228d078 ||        ADD.L1X       A6,B10,A4
000001a4   02008cfc           STW.D2T1      A4,*+B15[140]
000001a8   0c006efe           STW.D2T2      B24,*+B15[110]
000001ac   0f0085fd           STW.D2T1      A30,*+B15[133]
000001b0   02004a2a ||        MVK.S2        0x0094,B4
000001b4   0f8084fc           STW.D2T1      A31,*+B15[132]
000001b8   0c8080fd           STW.D2T1      A25,*+B15[128]
000001bc   0d917078 ||        ADD.L1X       A11,B4,A27
000001c0   0d8077fc           STW.D2T1      A27,*+B15[119]
000001c4   0f8083fe           STW.D2T2      B31,*+B15[131]
000001c8   08806afc           STW.D2T1      A17,*+B15[106]
000001cc   0d007dfc           STW.D2T1      A26,*+B15[125]
000001d0   091fdec2           ADDAD.D2      B7,0x1e,B18
000001d4   040058fe           STW.D2T2      B8,*+B15[88]
000001d8   00808ffc           STW.D2T1      A1,*+B15[143]
000001dc   098063fe           STW.D2T2      B19,*+B15[99]
000001e0   0c8062ff           STW.D2T2      B25,*+B15[98]
000001e4   098f5ec0 ||        ADDAD.D1      A3,0x1a,A19
000001e8   09805efc           STW.D2T1      A19,*+B15[94]
000001ec   0d0064fe           STW.D2T2      B26,*+B15[100]
000001f0   080075fe           STW.D2T2      B16,*+B15[117]
000001f4   090068fd           STW.D2T1      A18,*+B15[104]
000001f8   0a80982a ||        MVK.S2        0x0130,B21
000001fc   088060ff           STW.D2T2      B17,*+B15[96]
00000200   001ea07a ||        ADD.L2        B21,B7,B0
00000204   000076fe           STW.D2T2      B0,*+B15[118]
00000208   03007afe           STW.D2T2      B6,*+B15[122]
0000020c   0d806cff           STW.D2T2      B27,*+B15[108]
00000210   00805a2b ||        MVK.S2        0x00b4,B1
00000214   041b8058 ||        SUB.L1        A6,0x4,A8
00000218   01007eff           STW.D2T2      B2,*+B15[126]
0000021c   02291078 ||        ADD.L1X       A8,B10,A4
00000220   02008bfd           STW.D2T1      A4,*+B15[139]
00000224   01047078 ||        ADD.L1X       A3,B1,A2
00000228   010054fc           STW.D2T1      A2,*+B15[84]
0000022c   0a0053fc           STW.D2T1      A20,*+B15[83]
00000230   04805ffc           STW.D2T1      A9,*+B15[95]
00000234   000071fc           STW.D2T1      A0,*+B15[113]
00000238   048073fe           STW.D2T2      B9,*+B15[115]
0000023c   090061ff           STW.D2T2      B18,*+B15[97]
00000240   0d957078 ||        ADD.L1X       A11,B5,A27
00000244   0d807cfd           STW.D2T1      A27,*+B15[124]
00000248   0200ba2b ||        MVK.S2        0x0174,B4
0000024c   0c1ee07a ||        ADD.L2        B23,B7,B24
00000250   0c0069ff           STW.D2T2      B24,*+B15[105]
00000254   0f9c807b ||        ADD.L2        B4,B7,B31
00000258   0f005a28 ||        MVK.S1        0x00b4,A30
0000025c   0f8090ff           STW.D2T2      B31,*+B15[144]
00000260   0e2fd079 ||        ADD.L1X       A30,B11,A28
00000264   0f80ac28 ||        MVK.S1        0x0158,A31
00000268   0e0089fd           STW.D2T1      A28,*+B15[137]
0000026c   0e9ff079 ||        ADD.L1X       A31,B7,A29
00000270   0c808e28 ||        MVK.S1        0x011c,A25
00000274   0e8088fd           STW.D2T1      A29,*+B15[136]
00000278   089f3079 ||        ADD.L1X       A25,B7,A17
0000027c   086781a0 ||        SUB.S1        A25,0x4,A16
00000280   08806dfd           STW.D2T1      A17,*+B15[109]
00000284   081e1079 ||        ADD.L1X       A16,B7,A16
00000288   041e807b ||        ADD.L2        B20,B7,B8
0000028c   0c6481a0 ||        ADD.S1        4,A25,A24
00000290   040072ff           STW.D2T2      B8,*+B15[114]
00000294   0d579058 ||        SUB.L1X       B21,0x4,A26
00000298   08006ffd           STW.D2T1      A16,*+B15[111]
0000029c   029f5079 ||        ADD.L1X       A26,B7,A5
000002a0   0b60f07a ||        ADD.L2X       B7,A24,B22
000002a4   028078fd           STW.D2T1      A5,*+B15[120]
000002a8   099f105a ||        SUB.L2X       A7,0x8,B19
000002ac   0b006bff           STW.D2T2      B22,*+B15[107]
000002b0   0e1e607b ||        ADD.L2        B19,B7,B28
000002b4   09805e28 ||        MVK.S1        0x00bc,A19
000002b8   0e0081ff           STW.D2T2      B28,*+B15[129]
000002bc   009e7079 ||        ADD.L1X       A19,B7,A1
000002c0   0800aa2a ||        MVK.S2        0x0154,B16
000002c4   008059fd           STW.D2T1      A1,*+B15[89]
000002c8   0c9e007b ||        ADD.L2        B16,B7,B25
000002cc   0000622a ||        MVK.S2        0x00c4,B0
000002d0   0c808aff           STW.D2T2      B25,*+B15[138]
000002d4   08c3805b ||        SUB.L2        B16,0x4,B17
000002d8   0d1c01e2 ||        ADD.S2        B0,B7,B26
000002dc   0d0057ff           STW.D2T2      B26,*+B15[87]
000002e0   031e207a ||        ADD.L2        B17,B7,B6
000002e4   030079ff           STW.D2T2      B6,*+B15[121]
000002e8   0200a359 ||        MVK.L1        0,A4
000002ec   094311a1 ||        SUB.S1X       B16,0x8,A18
000002f0   0080ae2a ||        MVK.S2        0x015c,B1
000002f4   020052fd           STW.D2T1      A4,*+B15[82]
000002f8   0d9c207b ||        ADD.L2        B1,B7,B27
000002fc   04509058 ||        ADD.L1X       4,B20,A8
00000300   0d8086ff           STW.D2T2      B27,*+B15[134]
00000304   041d1078 ||        ADD.L1X       A8,B7,A8
00000308   040070fd           STW.D2T1      A8,*+B15[112]
0000030c   0bc8f07b ||        ADD.L2X       B7,A18,B23
00000310   0a909058 ||        ADD.L1X       4,B4,A21
00000314   0b807bff           STW.D2T2      B23,*+B15[123]
00000318   039eb079 ||        ADD.L1X       A21,B7,A7
0000031c   091f905b ||        SUB.L2X       A7,0x4,B18
00000320   0100b22a ||        MVK.S2        0x0164,B2
00000324   038091fd           STW.D2T1      A7,*+B15[145]
00000328   0f9c407b ||        ADD.L2        B2,B7,B31
0000032c   01139058 ||        SUB.L1X       B4,0x4,A2
00000330   0f8082ff           STW.D2T2      B31,*+B15[130]
00000334   0f1e407b ||        ADD.L2        B18,B7,B30
00000338   0dd49058 ||        ADD.L1X       4,B21,A27
0000033c   0f007fff           STW.D2T2      B30,*+B15[127]
00000340   031f7078 ||        ADD.L1X       A27,B7,A6
00000344   030074fd           STW.D2T1      A6,*+B15[116]
00000348   0a806a29 ||        MVK.S1        0x00d4,A21
0000034c   0208f07a ||        ADD.L2X       B7,A2,B4
00000350   02008eff           STW.D2T2      B4,*+B15[142]
00000354   032c007a ||        ADD.L2        B0,B11,B6
00000358   03008dff           STW.D2T2      B6,*+B15[141]
0000035c   0ed4f07a ||        ADD.L2X       B7,A21,B29
00000360   0e805dfe           STW.D2T2      B29,*+B15[93]
00000364   028052ed           LDW.D2T1      *+B15[82],A5
00000368   168021fc ||        ADDAW.D1X     B15,33,A13
0000036c   0230e264           LDW.D1T1      *+A12[7],A4
00000370   032ca264           LDW.D1T1      *+A11[5],A6
00000374   0e2c6264           LDW.D1T1      *+A11[3],A28
00000378   0eac4264           LDW.D1T1      *+A11[2],A29
0000037c   01b10264           LDW.D1T1      *+A12[8],A3
00000380   0f2c2264           LDW.D1T1      *+A11[1],A30
00000384   0fac0265           LDW.D1T1      *+A11[0],A31
00000388   043002e7 ||        LDW.D2T2      *+B12[0],B8
0000038c       42b3 ||        MVK.S2        34,B21
0000038e       8e52 ||        MVK.S1        204,A20
00000390   02100267           LDW.D1T2      *+A4[0],B4
00000394   07ae9079 ||        ADD.L1X       A20,B11,A15
00000398   0900122a ||        MVK.S2        0x0024,B18
0000039c   e1080040           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000003a0            $C$L4:
000003a0   042cc264           LDW.D1T1      *+A11[6],A8
000003a4   018ca079           ADD.L1        A5,A3,A3
000003a8   02ac8264 ||        LDW.D1T1      *+A11[4],A5
000003ac   018c0264           LDW.D1T1      *+A3[0],A3
000003b0   0da80264           LDW.D1T1      *+A10[0],A27
000003b4   0d2ce264           LDW.D1T1      *+A11[7],A26
000003b8   03a82264           LDW.D1T1      *+A10[1],A7
000003bc   04ad2264           LDW.D1T1      *+A11[9],A9
000003c0   019002f5           STW.D2T1      A3,*+B4[0]
000003c4   042c0276 ||        STW.D1T2      B8,*+A11[0]
000003c8   0228a2e7           LDW.D2T2      *+B10[5],B4
000003cc   01ec0f21 ||        ABSSP.S1      A27,A3
000003d0   0cad4264 ||        LDW.D1T1      *+A11[10],A25
000003d4   02a8c2e7           LDW.D2T2      *+B10[6],B5
000003d8   09284264 ||        LDW.D1T1      *+A10[2],A18
000003dc   03a8e2e7           LDW.D2T2      *+B10[7],B7
000003e0   001c6e61 ||        CMPGTSP.S1    A3,A7,A0
000003e4   082d6264 ||        LDW.D1T1      *+A11[11],A16
000003e8   032902e7           LDW.D2T2      *+B10[8],B6
000003ec   c1a82274 || [ A0]  STW.D1T1      A3,*+A10[1]
000003f0   0f2922e7           LDW.D2T2      *+B10[9],B30
000003f4   02aca274 ||        STW.D1T1      A5,*+A11[5]
000003f8   02110e03           MPYSP.M2      B8,B4,B4
000003fc   0e2962e6 ||        LDW.D2T2      *+B10[11],B28
00000400   02fcbe03           MPYSP.M2X     B5,A31,B5
00000404   0da942e6 ||        LDW.D2T2      *+B10[10],B27
00000408   0ff8fe03           MPYSP.M2X     B7,A30,B31
0000040c   0d2982e6 ||        LDW.D2T2      *+B10[12],B26
00000410   04a9a2e6           LDW.D2T2      *+B10[13],B9
00000414   0ef4de02           MPYSP.M2X     B6,A29,B29
00000418   0210a21a           ADDSP.L2      B5,B4,B4
0000041c   0ca9c2e6           LDW.D2T2      *+B10[14],B25
00000420   03f3de02           MPYSP.M2X     B30,A28,B7
00000424   0baa02e6           LDW.D2T2      *+B10[16],B23
00000428   0213e21a           ADDSP.L2      B31,B4,B4
0000042c   02979e02           MPYSP.M2X     B28,A5,B5
00000430   0b29e2e6           LDW.D2T2      *+B10[15],B22
00000434   0a2a22e6           LDW.D2T2      *+B10[17],B20
00000438   0313a21a           ADDSP.L2      B29,B4,B6
0000043c   0c213e02           MPYSP.M2X     B9,A8,B24
00000440   082a42e6           LDW.D2T2      *+B10[18],B16
00000444   048010aa           MVK.S2        0x0021,B9
00000448   0318e21a           ADDSP.L2      B7,B6,B6
0000044c   d4a92ae6    [!A0]  LDW.D2T2      *+B10[B9],B9
00000450   08a69e02           MPYSP.M2X     B20,A9,B17
00000454   04ad4264           LDW.D1T1      *+A11[10],A9
00000458   026cce02           MPYSP.M2      B6,B27,B4
0000045c   08661e02           MPYSP.M2X     B16,A25,B16
00000460   d1a4fe00    [!A0]  MPYSP.M1X     A7,B9,A3
00000464   039b5e02           MPYSP.M2X     B26,A6,B7
00000468   0210a21a           ADDSP.L2      B5,B4,B4
0000046c   03aaaae4           LDW.D2T1      *+B10[B21],A7
00000470   032d0264           LDW.D1T1      *+A11[8],A6
00000474   d1a82274    [!A0]  STW.D1T1      A3,*+A10[1]
00000478   0210e21a           ADDSP.L2      B7,B4,B4
0000047c   01a82264           LDW.D1T1      *+A10[1],A3
00000480   04ad6274           STW.D1T1      A9,*+A11[11]
00000484   03eb3e02           MPYSP.M2X     B25,A26,B7
00000488   0293021a           ADDSP.L2      B24,B4,B5
0000048c   032c8276           STW.D1T2      B6,*+A11[4]
00000490   032d2274           STW.D1T1      A6,*+A11[9]
00000494   001c6ea0           CMPLTSP.S1    A3,A7,A0
00000498   0394e21a           ADDSP.L2      B7,B5,B7
0000049c   020011aa           MVK.S2        0x0023,B4
000004a0   c22a4ae6    [ A0]  LDW.D2T2      *+B10[B18],B4
000004a4   029afe02           MPYSP.M2X     B23,A6,B5
000004a8   04d8ee02           MPYSP.M2      B7,B22,B9
000004ac   d2288ae6    [!A0]  LDW.D2T2      *+B10[B4],B4
000004b0   03801b28           MVK.S1        0x0036,A7
000004b4   00486e60           CMPGTSP.S1    A3,A18,A0
000004b8   02a4a21a           ADDSP.L2      B5,B9,B5
000004bc   c1a84274    [ A0]  STW.D1T1      A3,*+A10[2]
000004c0   04125e00           MPYSP.M1X     A18,B4,A8
000004c4   04b43276           STW.D1T2      B9,*++A13[1]
000004c8   0496221a           ADDSP.L2      B17,B5,B9
000004cc   0230ea66           LDW.D1T2      *+A12[A7],B4
000004d0   03ad0276           STW.D1T2      B7,*+A11[8]
000004d4   02b40276           STW.D1T2      B5,*+A13[0]
000004d8   04b40277           STW.D1T2      B9,*+A13[0]
000004dc   02a6021a ||        ADDSP.L2      B16,B9,B5
000004e0   04aa62e6           LDW.D2T2      *+B10[19],B9
000004e4   d4284274    [!A0]  STW.D1T1      A8,*+A10[2]
000004e8   02284264           LDW.D1T1      *+A10[2],A4
000004ec   082cc266           LDW.D1T2      *+A11[6],B16
000004f0   03acc276           STW.D1T2      B7,*+A11[6]
000004f4   04413e02           MPYSP.M2X     B9,A16,B8
000004f8   02b40276           STW.D1T2      B5,*+A13[0]
000004fc   08ac4264           LDW.D1T1      *+A11[2],A17
00000500   082ce276           STW.D1T2      B16,*+A11[7]
00000504   00100363           B.S2          B4
00000508   0295021a ||        ADDSP.L2      B8,B5,B5
0000050c   032c4276           STW.D1T2      B6,*+A11[2]
00000510   0fac2274           STW.D1T1      A31,*+A11[1]
00000514   08ac6274           STW.D1T1      A17,*+A11[3]
00000518   02b40276           STW.D1T2      B5,*+A13[0]
0000051c   02ad4277           STW.D1T2      B5,*+A11[10]
00000520   01810162 ||        ADDKPC.S2     $C$RL0 (PC+4 = 0x00000524),B3,0
00000524            $C$RL0:
00000524       a233           MVK.S2        37,B4
00000526       05a6 ||        MVK.L1        0,A3
00000528   02a88ae7           LDW.D2T2      *+B10[B4],B5
0000052c   01a0d069 ||        MVKH.S1       0x41a00000,A3
00000530   0f8014aa ||        MVK.S2        0x0029,B31
00000534   01906e01           MPYSP.M1      A3,A4,A3
00000538   022beae7 ||        LDW.D2T2      *+B10[B31],B4
0000053c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000540       c333 ||        MVK.S2        38,B6
00000542       e3b3           MVK.S2        39,B7
00000544   0f00142a           MVK.S2        0x0028,B30
00000548   02abcae4           LDW.D2T1      *+B10[B30],A5
0000054c   00147e60           CMPGTSP.S1X   A3,B5,A0
00000550   c328cae7    [ A0]  LDW.D2T2      *+B10[B6],B6
00000554   02147238 ||        SUBSP.L1X     A3,B5,A4
00000558   02a8eae6           LDW.D2T2      *+B10[B7],B5
0000055c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000560   0e80a35a           MVK.L2        0,B29
00000564   0e748e22           CMPEQSP.S2    B4,B29,B28
00000568   02946ea0           CMPLTSP.S1    A3,A5,A5
0000056c   c3189e01    [ A0]  MPYSP.M1X     A4,B6,A6
00000570   03702dda ||        XOR.L2        1,B28,B6
00000574   0d8cbea2           CMPLTSP.S2X   B5,A3,B27
00000578   031b6f7a           AND.L2        B27,B6,B6
0000057c   0014df7a           AND.L2X       B6,A5,B0
00000580   30000993    [!B0]  B.S2          $C$L5 (PC+76 = 0x000005cc)
00000584   31801829 || [!B0]  MVK.S1        0x0030,A3
00000588   c210c238 || [ A0]  SUBSP.L1      A6,A4,A4
0000058c   31b06a64    [!B0]  LDW.D1T1      *+A12[A3],A3
00000590       4a66    [!A0]  MVK.L1        0,A4
00000592       2c6e           NOP           2
00000594   22001828    [ B0]  MVK.S1        0x0030,A4
00000598   01b08a65           LDW.D1T1      *+A12[A4],A3
0000059c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005a0   02147238 ||        SUBSP.L1X     A3,B5,A4
000005a4   00006000           NOP           4
000005a8   000c1362           B.S2X         A3
000005ac   01848162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000005b0),B3,4
000005b0            $C$RL1:
000005b0   0200152a           MVK.S2        0x002a,B4
000005b4   02288ae6           LDW.D2T2      *+B10[B4],B4
000005b8   01908e00           MPYSP.M1      A4,A4,A3
000005bc   00004000           NOP           3
000005c0   02107e01           MPYSP.M1X     A3,B4,A4
000005c4   01801828 ||        MVK.S1        0x0030,A3
000005c8   01b06a64           LDW.D1T1      *+A12[A3],A3
000005cc            $C$L5:
000005cc   000c1362           B.S2X         A3
000005d0   0200a35a           MVK.L2        0,B4
000005d4   0220d06a           MVKH.S2       0x41a00000,B4
000005d8   01884162           ADDKPC.S2     $C$RL2 (PC+32 = 0x000005e0),B3,2
000005dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000005e0            $C$RL2:
000005e0   01801ba8           MVK.S1        0x0037,A3
000005e4   01b06a64           LDW.D1T1      *+A12[A3],A3
000005e8       9247           MV.L2X        A4,B4
000005ea       0626           MVK.L1        0,A4
000005ec   02209068           MVKH.S1       0x41200000,A4
000005f0   00000000           NOP           
000005f4   000c1362           B.S2X         A3
000005f8   01888162           ADDKPC.S2     $C$RL3 (PC+32 = 0x00000600),B3,4
000005fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000600            $C$RL3:
00000600   020058ef           LDW.D2T2      *+B15[88],B4
00000604   032ea265 ||        LDW.D1T1      *+A11[21],A6
00000608   0c0015aa ||        MVK.S2        0x002b,B24
0000060c   018059ed           LDW.D2T1      *+B15[89],A3
00000610   0100172a ||        MVK.S2        0x002e,B2
00000614   0f8057ef           LDW.D2T2      *+B15[87],B31
00000618   042ec264 ||        LDW.D1T1      *+A11[22],A8
0000061c   083402e7           LDW.D2T2      *+B13[0],B16
00000620   03aee264 ||        LDW.D1T1      *+A11[23],A7
00000624   0f0056ef           LDW.D2T2      *+B15[86],B30
00000628   0faf0264 ||        LDW.D1T1      *+A11[24],A31
0000062c   029002e7           LDW.D2T2      *+B4[0],B5
00000630   0f2f2264 ||        LDW.D1T1      *+A11[25],A30
00000634   018c0265           LDW.D1T1      *+A3[0],A3
00000638   0e8055ee ||        LDW.D2T2      *+B15[85],B29
0000063c   0e005def           LDW.D2T2      *+B15[93],B28
00000640   082f4264 ||        LDW.D1T1      *+A11[26],A16
00000644   0e805eed           LDW.D2T1      *+B15[94],A29
00000648   082ea276 ||        STW.D1T2      B16,*+A11[21]
0000064c   027802e7           LDW.D2T2      *+B30[0],B4
00000650   04af6265 ||        LDW.D1T1      *+A11[27],A9
00000654   0f001faa ||        MVK.S2        0x003f,B30
00000658   0294de01           MPYSP.M1X     A6,B5,A5
0000065c   02fc02e7 ||        LDW.D2T2      *+B31[0],B5
00000660   0daf8265 ||        LDW.D1T1      *+A11[28],A27
00000664   0f801f2a ||        MVK.S2        0x003e,B31
00000668   01c07e01           MPYSP.M1X     A3,B16,A3
0000066c   0d805cef ||        LDW.D2T2      *+B15[92],B27
00000670   0cafa264 ||        LDW.D1T1      *+A11[29],A25
00000674   0d005bef           LDW.D2T2      *+B15[91],B26
00000678   0bafc264 ||        LDW.D1T1      *+A11[30],A23
0000067c   0c805aef           LDW.D2T2      *+B15[90],B25
00000680   0b2fe264 ||        LDW.D1T1      *+A11[31],A22
00000684   022b0af4           STW.D2T1      A4,*+B10[B24]
00000688   018ca219           ADDSP.L1      A5,A3,A3
0000068c   02951e01 ||        MPYSP.M1X     A8,B5,A5
00000690   02f402e7 ||        LDW.D2T2      *+B29[0],B5
00000694   0ab40265 ||        LDW.D1T1      *+A13[0],A21
00000698   0e80102a ||        MVK.S2        0x0020,B29
0000069c   020053ec           LDW.D2T1      *+B15[83],A4
000006a0   0b8063ef           LDW.D2T2      *+B15[99],B23
000006a4   012f6264 ||        LDW.D1T1      *+A11[27],A2
000006a8   0b0064ef           LDW.D2T2      *+B15[100],B22
000006ac   00aee264 ||        LDW.D1T1      *+A11[23],A1
000006b0   018ca219           ADDSP.L1      A5,A3,A3
000006b4   0290fe01 ||        MPYSP.M1X     A7,B4,A5
000006b8   026802e7 ||        LDW.D2T2      *+B26[0],B4
000006bc   0d0021ab ||        MVK.S2        0x0043,B26
000006c0   032ec274 ||        STW.D1T1      A6,*+A11[22]
000006c4   0417fe01           MPYSP.M1X     A31,B5,A8
000006c8   02f002e7 ||        LDW.D2T2      *+B28[0],B5
000006cc   0e00a35b ||        MVK.L2        0,B28
000006d0   0f2f4274 ||        STW.D1T1      A30,*+A11[26]
000006d4   0c0054ed           LDW.D2T1      *+B15[84],A24
000006d8   0e280276 ||        STW.D1T2      B28,*+A10[0]
000006dc   0a8062ef           LDW.D2T2      *+B15[98],B21
000006e0   012f8274 ||        STW.D1T1      A2,*+A11[28]
000006e4   028ca219           ADDSP.L1      A5,A3,A5
000006e8   01f40265 ||        LDW.D1T1      *+A29[0],A3
000006ec   035c02e7 ||        LDW.D2T2      *+B23[0],B6
000006f0   0b8022aa ||        MVK.S2        0x0045,B23
000006f4   0d113e01           MPYSP.M1X     A9,B4,A26
000006f8   022b0ae7 ||        LDW.D2T2      *+B10[B24],B4
000006fc   04900265 ||        LDW.D1T1      *+A4[0],A9
00000700   0c00a35a ||        MVK.L2        0,B24
00000704   0a0061ef           LDW.D2T2      *+B15[97],B20
00000708   00af0274 ||        STW.D1T1      A1,*+A11[24]
0000070c   0a005fec           LDW.D2T1      *+B15[95],A20
00000710   02950219           ADDSP.L1      A8,A5,A5
00000714   0417de01 ||        MPYSP.M1X     A30,B5,A8
00000718   02ec02e7 ||        LDW.D2T2      *+B27[0],B5
0000071c   0cafc274 ||        STW.D1T1      A25,*+A11[30]
00000720   03d402e6           LDW.D2T2      *+B21[0],B7
00000724   090060ee           LDW.D2T2      *+B15[96],B18
00000728   04aa82e6           LDW.D2T2      *+B10[20],B9
0000072c   018cae01           MPYSP.M1      A5,A3,A3
00000730   00a84ae7 ||        LDW.D2T2      *+B10[B2],B1
00000734   02aee274 ||        STW.D1T1      A5,*+A11[23]
00000738   0e161e01           MPYSP.M1X     A16,B5,A28
0000073c   02e402e7 ||        LDW.D2T2      *+B25[0],B5
00000740   0c80222b ||        MVK.S2        0x0044,B25
00000744   02af2274 ||        STW.D1T1      A5,*+A11[25]
00000748   08113e01           MPYSP.M1X     A9,B4,A16
0000074c   025802e7 ||        LDW.D2T2      *+B22[0],B4
00000750   09dcfe03 ||        MPYSP.M2X     B7,A23,B19
00000754   0b00a35a ||        MVK.L2        0,B22
00000758   044802e7           LDW.D2T2      *+B18[0],B8
0000075c   0b5fc06a ||        MVKH.S2       0xbf800000,B22
00000760   018d0219           ADDSP.L1      A8,A3,A3
00000764   08d53e03 ||        MPYSP.M2X     B9,A21,B17
00000768   082b4ae6 ||        LDW.D2T2      *+B10[B26],B16
0000076c   002baae6           LDW.D2T2      *+B10[B29],B0
00000770   08977e01           MPYSP.M1X     A27,B5,A17
00000774   02e4de02 ||        MPYSP.M2X     B6,A25,B5
00000778   035002e6           LDW.D2T2      *+B20[0],B6
0000077c   018f8218           ADDSP.L1      A28,A3,A3
00000780   08286274           STW.D1T1      A16,*+A10[3]
00000784   08286264           LDW.D1T1      *+A10[3],A16
00000788   0dafe266           LDW.D1T2      *+A11[31],B27
0000078c   040f4218           ADDSP.L1      A26,A3,A8
00000790   000065ec           LDW.D2T1      *+B15[101],A0
00000794   08b40276           STW.D1T2      B17,*+A13[0]
00000798   0358de02           MPYSP.M2X     B6,A22,B6
0000079c   01a22219           ADDSP.L1      A17,A8,A3
000007a0   08e00264 ||        LDW.D1T1      *+A24[0],A17
000007a4   0c2e8264           LDW.D1T1      *+A11[20],A24
000007a8   04500264           LDW.D1T1      *+A20[0],A8
000007ac   0dc802f6           STW.D2T2      B27,*+B18[0]
000007b0   01af6274           STW.D1T1      A3,*+A11[27]
000007b4   020c9e03           MPYSP.M2X     B4,A3,B4
000007b8   01afa275 ||        STW.D1T1      A3,*+A11[29]
000007bc   0180a358 ||        MVK.L1        0,A3
000007c0   08e22e01           MPYSP.M1      A17,A24,A17
000007c4   01dfc068 ||        MVKH.S1       0xbf800000,A3
000007c8   04a11e02           MPYSP.M2X     B8,A8,B9
000007cc   042bcae6           LDW.D2T2      *+B10[B30],B8
000007d0   0210a21a           ADDSP.L2      B5,B4,B4
000007d4   08c22218           ADDSP.L1      A17,A16,A17
000007d8   08441fd8           MV.L1X        B17,A16
000007dc   38280274    [!B0]  STW.D1T1      A16,*+A10[0]
000007e0   0292621a           ADDSP.L2      B19,B4,B5
000007e4   08a86274           STW.D1T1      A17,*+A10[3]
000007e8   04a86264           LDW.D1T1      *+A10[3],A9
000007ec   08a86264           LDW.D1T1      *+A10[3],A17
000007f0   0314c21a           ADDSP.L2      B6,B5,B6
000007f4   022aeae6           LDW.D2T2      *+B10[B23],B4
000007f8   02abeae6           LDW.D2T2      *+B10[B31],B5
000007fc   09c53e01           MPYSP.M1X     A9,B17,A19
00000800   0880002a ||        MVK.S2        0x0000,B17
00000804   0319221b           ADDSP.L2      B9,B6,B6
00000808   08c6fd8a ||        SET.S2        B17,23,29,B17
0000080c   08ae8274           STW.D1T1      A17,*+A11[20]
00000810   09441fd8           MV.L1X        B17,A18
00000814   04867e00           MPYSP.M1X     A19,B1,A9
00000818   0294ce03           MPYSP.M2      B6,B5,B5
0000081c   0160cea3 ||        CMPLTSP.S2    B6,B24,B2
00000820   0c2b2ae6 ||        LDW.D2T2      *+B10[B25],B24
00000824   03000277           STW.D1T2      B6,*+A0[0]
00000828   7f80a35a || [!B2]  MVK.L2        0,B31
0000082c   032fe276           STW.D1T2      B6,*+A11[31]
00000830   04b80274           STW.D1T1      A9,*+A14[0]
00000834   0420ae03           MPYSP.M2      B5,B8,B8
00000838   28380264 || [ B0]  LDW.D1T1      *+A14[0],A16
0000083c   0840ae02           MPYSP.M2      B5,B16,B16
00000840   70000c11    [!B2]  B.S1          $C$L6 (PC+96 = 0x000008a0)
00000844   0310ae03 ||        MPYSP.M2      B5,B4,B6
00000848   6200202b || [ B2]  MVK.S2        0x0040,B4
0000084c   72481fda || [!B2]  MV.L2X        A18,B4
00000850   63288ae6    [ B2]  LDW.D2T2      *+B10[B4],B6
00000854   00c50e62           CMPGTSP.S2    B8,B17,B1
00000858   444406a3    [ B1]  MV.S2         B17,B8
0000085c   28280275 || [ B0]  STW.D1T1      A16,*+A10[0]
00000860   03c3021a ||        ADDSP.L2      B24,B16,B7
00000864   00d90ea2           CMPLTSP.S2    B8,B22,B1
00000868   440c1fdb    [ B1]  MV.L2X        A3,B8
0000086c   7010ce62 || [!B2]  CMPGTSP.S2    B6,B4,B0
00000870   0f80212a           MVK.S2        0x0042,B31
00000874   038020ab           MVK.S2        0x0041,B7
00000878   022beae6 ||        LDW.D2T2      *+B10[B31],B4
0000087c   03a8eae6           LDW.D2T2      *+B10[B7],B7
00000880   0318ae02           MPYSP.M2      B5,B6,B6
00000884   0f80a35a           MVK.L2        0,B31
00000888   00002000           NOP           2
0000088c   0398e21b           ADDSP.L2      B7,B6,B7
00000890   0310ae02 ||        MPYSP.M2      B5,B4,B6
00000894       9907           MV.L2X        A18,B4
00000896       2c6e           NOP           2
00000898   0010ce62           CMPGTSP.S2    B6,B4,B0
0000089c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008a0            $C$L6:
000008a0   0fdfc06b           MVKH.S2       0xbf800000,B31
000008a4   234818f2 || [ B0]  MV.D2X        A18,B6
000008a8   007ccea3           CMPLTSP.S2    B6,B31,B0
000008ac   0f481fdb ||        MV.L2X        A18,B30
000008b0   0e800042 ||        MVK.D2        0,B29
000008b4   237c0fdb    [ B0]  MV.L2         B31,B6
000008b8   0078ee63 ||        CMPGTSP.S2    B7,B30,B0
000008bc   01806dec ||        LDW.D2T1      *+B15[109],A3
000008c0   0248d23b           SUBSP.L2X     B6,A18,B4
000008c4   0edfc06b ||        MVKH.S2       0xbf800000,B29
000008c8   0e006eee ||        LDW.D2T2      *+B15[110],B28
000008cc   23c81fdb    [ B0]  MV.L2X        A18,B7
000008d0   0f806fec ||        LDW.D2T1      *+B15[111],A31
000008d4   0074eea3           CMPLTSP.S2    B7,B29,B0
000008d8   0d806bee ||        LDW.D2T2      *+B15[107],B27
000008dc   23f406a3    [ B0]  MV.S2         B29,B7
000008e0   01006cec ||        LDW.D2T1      *+B15[108],A2
000008e4   021000a3           SPDP.S2       B4,B5:B4
000008e8   028c0265 ||        LDW.D1T1      *+A3[0],A5
000008ec   0d0069ee ||        LDW.D2T2      *+B15[105],B26
000008f0   0af002e6           LDW.D2T2      *+B28[0],B21
000008f4   02148b23           ABSDP.S2      B5:B4,B5:B4
000008f8   027c0265 ||        LDW.D1T1      *+A31[0],A4
000008fc   0c8067ee ||        LDW.D2T2      *+B15[103],B25
00000900   00806aec           LDW.D2T1      *+B15[106],A1
00000904   021105b3           MPYSPDP.M2    B8,B5:B4,B5:B4
00000908   03880265 ||        LDW.D1T1      *+A2[0],A7
0000090c   0c0076ee ||        LDW.D2T2      *+B15[118],B24
00000910   018077ec           LDW.D2T1      *+B15[119],A3
00000914   0354be01           MPYSP.M1X     A5,B21,A6
00000918   028068ed ||        LDW.D2T1      *+B15[104],A5
0000091c   0a880276 ||        STW.D1T2      B21,*+A2[0]
00000920   0f0078ec           LDW.D2T1      *+B15[120],A30
00000924   04040265           LDW.D1T1      *+A1[0],A8
00000928   010075ee ||        LDW.D2T2      *+B15[117],B2
0000092c   0e8074ec           LDW.D2T1      *+B15[116],A29
00000930   0b0c0265           LDW.D1T1      *+A3[0],A22
00000934   008073ee ||        LDW.D2T2      *+B15[115],B1
00000938   0314813b           DPSP.L2       B5:B4,B6
0000093c   029cce03 ||        MPYSP.M2      B6,B7,B5
00000940   04940265 ||        LDW.D1T1      *+A5[0],A9
00000944   0b8072ee ||        LDW.D2T2      *+B15[114],B23
00000948   0e0070ec           LDW.D2T1      *+B15[112],A28
0000094c   038802e6           LDW.D2T2      *+B2[0],B7
00000950   08740265           LDW.D1T1      *+A29[0],A16
00000954   048081ee ||        LDW.D2T2      *+B15[129],B9
00000958   0a14c21b           ADDSP.L2      B6,B5,B20
0000095c   036c02e6 ||        LDW.D2T2      *+B27[0],B6
00000960   02e802e6           LDW.D2T2      *+B26[0],B5
00000964   045c02e6           LDW.D2T2      *+B23[0],B8
00000968   0b007fee           LDW.D2T2      *+B15[127],B22
0000096c   089e1e01           MPYSP.M1X     A16,B7,A17
00000970   038402e6 ||        LDW.D2T2      *+B1[0],B7
00000974   02509e01           MPYSP.M1X     A4,B20,A4
00000978   0f807eee ||        LDW.D2T2      *+B15[126],B31
0000097c   0398fe01           MPYSP.M1X     A7,B6,A7
00000980   036402e6 ||        LDW.D2T2      *+B25[0],B6
00000984   0d807dec           LDW.D2T1      *+B15[125],A27
00000988   04a402e6           LDW.D2T2      *+B9[0],B9
0000098c   0210c219           ADDSP.L1      A6,A4,A4
00000990   030071ed ||        LDW.D2T1      *+B15[113],A6
00000994   039d0e02 ||        MPYSP.M2      B8,B7,B7
00000998   045802e6           LDW.D2T2      *+B22[0],B8
0000099c   04993e01           MPYSP.M1X     A9,B6,A9
000009a0   036002e6 ||        LDW.D2T2      *+B24[0],B6
000009a4   09807cec           LDW.D2T1      *+B15[124],A19
000009a8   0210e219           ADDSP.L1      A7,A4,A4
000009ac   03951e01 ||        MPYSP.M1X     A8,B5,A7
000009b0   04780265 ||        LDW.D1T1      *+A30[0],A8
000009b4   08007bee ||        LDW.D2T2      *+B15[123],B16
000009b8   09180265           LDW.D1T1      *+A6[0],A18
000009bc   08fc02e6 ||        LDW.D2T2      *+B31[0],B17
000009c0   0a807aec           LDW.D2T1      *+B15[122],A21
000009c4   090079ee           LDW.D2T2      *+B15[121],B18
000009c8   0210e219           ADDSP.L1      A7,A4,A4
000009cc   038080ec ||        LDW.D2T1      *+B15[128],A7
000009d0   084002e7           LDW.D2T2      *+B16[0],B16
000009d4   0d4c0264 ||        LDW.D1T1      *+A19[0],A26
000009d8   0e808aee           LDW.D2T2      *+B15[138],B29
000009dc   0cd40265           LDW.D1T1      *+A21[0],A25
000009e0   020087ee ||        LDW.D2T2      *+B15[135],B4
000009e4   02112219           ADDSP.L1      A9,A4,A4
000009e8   049ade01 ||        MPYSP.M1X     A22,B6,A9
000009ec   0a0088ec ||        LDW.D2T1      *+B15[136],A20
000009f0   0b9c0265           LDW.D1T1      *+A7[0],A23
000009f4   000086ee ||        LDW.D2T2      *+B15[134],B0
000009f8   0f6a1e03           MPYSP.M2X     B16,A26,B30
000009fc   000084ec ||        LDW.D2T1      *+B15[132],A0
00000a00   0b0082ee           LDW.D2T2      *+B15[130],B22
00000a04   04208e01           MPYSP.M1      A4,A8,A8
00000a08   0d8083ef ||        LDW.D2T2      *+B15[131],B27
00000a0c   020c0274 ||        STW.D1T1      A4,*+A3[0]
00000a10   0d008dee           LDW.D2T2      *+B15[141],B26
00000a14   045d1e03           MPYSP.M2X     B8,A23,B8
00000a18   0f808cec ||        LDW.D2T1      *+B15[140],A31
00000a1c   0f008bec           LDW.D2T1      *+B15[139],A30
00000a20   08212219           ADDSP.L1      A9,A8,A16
00000a24   04f00265 ||        LDW.D1T1      *+A28[0],A9
00000a28   0b5802e6 ||        LDW.D2T2      *+B22[0],B22
00000a2c   02808eef           LDW.D2T2      *+B15[142],B5
00000a30   043c0264 ||        LDW.D1T1      *+A15[0],A8
00000a34   0e3c0264           LDW.D1T1      *+A15[0],A28
00000a38   0c0090ee           LDW.D2T2      *+B15[144],B24
00000a3c   08422218           ADDSP.L1      A17,A16,A16
00000a40   030092ee           LDW.D2T2      *+B15[146],B6
00000a44   0e8091ec           LDW.D2T1      *+B15[145],A29
00000a48   08c92e00           MPYSP.M1      A9,A18,A17
00000a4c   048089ec           LDW.D2T1      *+B15[137],A9
00000a50   03c0f21a           ADDSP.L2X     B7,A16,B7
00000a54   0b9402e6           LDW.D2T2      *+B5[0],B23
00000a58   0c6002e6           LDW.D2T2      *+B24[0],B24
00000a5c   0bfc02f4           STW.D2T1      A23,*+B31[0]
00000a60   09c4f21a           ADDSP.L2X     B7,A17,B19
00000a64   080085ec           LDW.D2T1      *+B15[133],A16
00000a68   0a7002f6           STW.D2T2      B20,*+B28[0]
00000a6c   08ec0264           LDW.D1T1      *+A27[0],A17
00000a70   04a66e02           MPYSP.M2      B19,B9,B9
00000a74   0c240264           LDW.D1T1      *+A9[0],A24
00000a78   0ef40264           LDW.D1T1      *+A29[0],A29
00000a7c   0b0802f4           STW.D2T1      A22,*+B2[0]
00000a80   0425021b           ADDSP.L2      B8,B9,B8
00000a84   04c63e03 ||        MPYSP.M2X     B17,A17,B9
00000a88   08c802e7 ||        LDW.D2T2      *+B18[0],B17
00000a8c   08d00264 ||        LDW.D1T1      *+A20[0],A17
00000a90   03802faa           MVK.S2        0x005f,B7
00000a94   0df80264           LDW.D1T1      *+A30[0],A27
00000a98   099c0276           STW.D1T2      B19,*+A7[0]
00000a9c   0421221b           ADDSP.L2      B9,B8,B8
00000aa0   04f402e6 ||        LDW.D2T2      *+B29[0],B9
00000aa4   0a470e01           MPYSP.M1      A24,A17,A20
00000aa8   0cc00265 ||        LDW.D1T1      *+A16[0],A25
00000aac   08663e02 ||        MPYSP.M2X     B17,A25,B16
00000ab0   08800264           LDW.D1T1      *+A0[0],A17
00000ab4   004c0264           LDW.D1T1      *+A19[0],A0
00000ab8   0423c21b           ADDSP.L2      B30,B8,B8
00000abc   0f040266 ||        LDW.D1T2      *+A1[0],B30
00000ac0   088002e6           LDW.D2T2      *+B0[0],B17
00000ac4   000066ee           LDW.D2T2      *+B15[102],B0
00000ac8   02040274           STW.D1T1      A4,*+A1[0]
00000acc   0922021b           ADDSP.L2      B16,B8,B18
00000ad0   081002e7 ||        LDW.D2T2      *+B4[0],B16
00000ad4   00540274 ||        STW.D1T1      A0,*+A21[0]
00000ad8   0f140276           STW.D1T2      B30,*+A5[0]
00000adc   0c1002f4           STW.D2T1      A24,*+B4[0]
00000ae0   0428eae6           LDW.D2T2      *+B10[B7],B8
00000ae4   04a64e02           MPYSP.M2      B18,B9,B9
00000ae8   08422e02           MPYSP.M2      B17,B16,B16
00000aec   08ec02e6           LDW.D2T2      *+B27[0],B17
00000af0   038402e6           LDW.D2T2      *+B1[0],B7
00000af4   094c0276           STW.D1T2      B18,*+A19[0]
00000af8   0a269218           ADDSP.L1X     A20,B9,A20
00000afc   09240276           STW.D1T2      B18,*+A9[0]
00000b00   08c6ce02           MPYSP.M2      B22,B17,B17
00000b04   0b6802e6           LDW.D2T2      *+B26[0],B22
00000b08   08c29219           ADDSP.L1X     A20,B16,A17
00000b0c   0a662e01 ||        MPYSP.M1      A17,A25,A20
00000b10   0cfc0264 ||        LDW.D1T1      *+A31[0],A25
00000b14   098402f6           STW.D2T2      B19,*+B1[0]
00000b18   03980276           STW.D1T2      B7,*+A6[0]
00000b1c   0fc00264           LDW.D1T1      *+A16[0],A31
00000b20   08c68219           ADDSP.L1      A20,A17,A17
00000b24   0a008fec ||        LDW.D2T1      *+B15[143],A20
00000b28   0ce6de03           MPYSP.M2X     B22,A25,B25
00000b2c   0a0036f6 ||        STW.D2T2      B20,*B0++[1]
00000b30   018052ec           LDW.D2T1      *+B15[82],A3
00000b34   020093ec           LDW.D2T1      *+B15[147],A4
00000b38   09463218           ADDSP.L1X     A17,B17,A18
00000b3c   0fec02f4           STW.D2T1      A31,*+B27[0]
00000b40   0d500264           LDW.D1T1      *+A20[0],A26
00000b44   000066fe           STW.D2T2      B0,*+B15[102]
00000b48   0cee4e00           MPYSP.M1      A18,A27,A25
00000b4c   0b500276           STW.D1T2      B22,*+A20[0]
00000b50   018c8058           ADD.L1        4,A3,A3
00000b54   0f5f5e00           MPYSP.M1X     A26,B23,A30
00000b58   0d673218           ADDSP.L1X     A25,B25,A26
00000b5c   09400274           STW.D1T1      A18,*+A16[0]
00000b60   0b9802e6           LDW.D2T2      *+B6[0],B23
00000b64   0013e1a0           SUB.S1        A4,0x1,A0
00000b68   0debc219           ADDSP.L1      A30,A26,A27
00000b6c   0f611e00 ||        MPYSP.M1X     A8,B24,A30
00000b70   096802f4           STW.D2T1      A18,*+B26[0]
00000b74   0e1802f4           STW.D2T1      A28,*+B6[0]
00000b78   0e5fbe00           MPYSP.M1X     A29,B23,A28
00000b7c   0c6fc218           ADDSP.L1      A30,A27,A24
00000b80   0cb002f4           STW.D2T1      A25,*+B12[0]
00000b84   018052fc           STW.D2T1      A3,*+B15[82]
00000b88   000093fc           STW.D2T1      A0,*+B15[147]
00000b8c   04638218           ADDSP.L1      A28,A24,A8
00000b90   0d3002f4           STW.D2T1      A26,*+B12[0]
00000b94   0db002f4           STW.D2T1      A27,*+B12[0]
00000b98   0c3002f4           STW.D2T1      A24,*+B12[0]
00000b9c   043002f4           STW.D2T1      A8,*+B12[0]
00000ba0   02211e02           MPYSP.M2X     B8,A8,B4
00000ba4   018065ed           LDW.D2T1      *+B15[101],A3
00000ba8   00800fd9 ||        MV.L1         A0,A1
00000bac   073881a1 ||        ADD.S1        4,A14,A14
00000bb0   d280722b || [!A0]  MVK.S2        0x00e4,B5
00000bb4   06b4805a ||        ADD.L2        4,B13,B13
00000bb8   c230e265    [ A0]  LDW.D1T1      *+A12[7],A4
00000bbc   dd2ffec3 || [!A0]  ADDAD.D2      B11,0x1f,B26
00000bc0   d880cc2b || [!A0]  MVK.S2        0x0198,B17
00000bc4   d2aca07a || [!A0]  ADD.L2        B5,B11,B5
00000bc8   043c0275           STW.D1T1      A8,*+A15[0]
00000bcc   d980762b || [!A0]  MVK.S2        0x00ec,B19
00000bd0   db2f9ec2 || [!A0]  ADDAD.D2      B11,0x1c,B22
00000bd4   023036f7           STW.D2T2      B4,*B12++[1]
00000bd8   c32ca265 || [ A0]  LDW.D1T1      *+A11[5],A6
00000bdc   d200802b || [!A0]  MVK.S2        0x0100,B4
00000be0   dc2e607b || [!A0]  ADD.L2        B19,B11,B24
00000be4   dac79058 || [!A0]  SUB.L1X       B17,0x4,A21
00000be8   c28052ed    [ A0]  LDW.D2T1      *+B15[82],A5
00000bec   df10805b || [!A0]  ADD.L2        4,B4,B30
00000bf0   8900122a || [ A1]  MVK.S2        0x0024,B18
00000bf4   018c8059           ADD.L1        4,A3,A3
00000bf8   c43002e7 || [ A0]  LDW.D2T2      *+B12[0],B8
00000bfc   ce2c6265 || [ A0]  LDW.D1T1      *+A11[3],A28
00000c00   8a80112b || [ A1]  MVK.S2        0x0022,B21
00000c04   cffef410 || [ A0]  B.S1          $C$L4 (PC-2144 = 0x000003a0)
00000c08   018065fd           STW.D2T1      A3,*+B15[101]
00000c0c   c2100266 || [ A0]  LDW.D1T2      *+A4[0],B4
00000c10   c1b10265    [ A0]  LDW.D1T1      *+A12[8],A3
00000c14   da6802e6 || [!A0]  LDW.D2T2      *+B26[0],B20
00000c18   ceac4265    [ A0]  LDW.D1T1      *+A11[2],A29
00000c1c   d28054ff || [!A0]  STW.D2T2      B5,*+B15[84]
00000c20   d2afc07a || [!A0]  ADD.L2        B30,B11,B5
00000c24   cf2c2265    [ A0]  LDW.D1T1      *+A11[1],A30
00000c28   d9d802e6 || [!A0]  LDW.D2T2      *+B22[0],B19
00000c2c   cfac0265    [ A0]  LDW.D1T1      *+A11[0],A31
00000c30   d28053fe || [!A0]  STW.D2T2      B5,*+B15[83]
00000c34   0ab0e265           LDW.D1T1      *+A12[7],A21
00000c38   0900862b ||        MVK.S2        0x010c,B18
00000c3c   012ab079 ||        ADD.L1X       A21,B10,A2
00000c40   0cac807b ||        ADD.L2        B4,B11,B25
00000c44   0baf7ec3 ||        ADDAD.D2      B11,0x1b,B23
00000c48       9ef2 ||        MVK.S1        252,A5
00000c4a       9e52           MVK.S1        220,A4
00000c4c   0d80d82b ||        MVK.S2        0x01b0,B27
00000c50   092cb079 ||        ADD.L1X       A5,B11,A18
00000c54   00ae407b ||        ADD.L2        B18,B11,B1
00000c58   04302264 ||        LDW.D1T1      *+A12[1],A8
00000c5c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c60   0000c22b           MVK.S2        0x0184,B0
00000c64   0c489059 ||        ADD.L1X       4,B18,A24
00000c68   0f2b607b ||        ADD.L2        B27,B10,B30
00000c6c   0b806a29 ||        MVK.S1        0x00d4,A23
00000c70   08310264 ||        LDW.D1T1      *+A12[8],A16
00000c74   0e80c82b           MVK.S2        0x0190,B29
00000c78   03cb9059 ||        SUB.L1X       B18,0x4,A7
00000c7c   0128007b ||        ADD.L2        B0,B10,B2
00000c80   0f808943 ||        ADD.D2        B0,0x4,B31
00000c84   00000828 ||        MVK.S1        0x0010,A0
00000c88   0e00d02b           MVK.S2        0x01a0,B28
00000c8c   0a6f9059 ||        SUB.L1X       B27,0x4,A20
00000c90   0de1707b ||        ADD.L2X       B11,A24,B27
00000c94   01fd4842 ||        ADD.D2        B31,B10,B3
00000c98   0300d42b           MVK.S2        0x01a8,B6
00000c9c   03039059 ||        SUB.L1X       B0,0x4,A6
00000ca0   002a207a ||        ADD.L2        B17,B10,B0
00000ca4   0380e02b           MVK.S2        0x01c0,B7
00000ca8   02f79059 ||        SUB.L1X       B29,0x4,A5
00000cac   0eaba07a ||        ADD.L2        B29,B10,B29
00000cb0   0a806a2b           MVK.S2        0x00d4,B21
00000cb4   01ac1fd8 ||        MV.L1X        B11,A3
00000cb8   0800dc2b           MVK.S2        0x01b8,B16
00000cbc   022ea07b ||        ADD.L2        B21,B11,B4
00000cc0   0d0fdec1 ||        ADDAD.D1      A3,0x1e,A26
00000cc4   06a8d079 ||        ADD.L1X       A6,B10,A13
00000cc8   0adc02e6 ||        LDW.D2T2      *+B23[0],B21
00000ccc   0480e62b           MVK.S2        0x01cc,B9
00000cd0   09acf079 ||        ADD.L1X       A7,B11,A19
00000cd4   0d8fbec1 ||        ADDAD.D1      A3,0x1d,A27
00000cd8   089102e7 ||        LDW.D2T2      *+B4[8],B17
00000cdc   0faa007a ||        ADD.L2        B16,B10,B31
00000ce0   03439059           SUB.L1X       B16,0x4,A6
00000ce4   0491c2e7 ||        LDW.D2T2      *+B4[14],B9
00000ce8   0424805b ||        ADD.L2        4,B9,B8
00000cec   062921e3 ||        ADD.S2        B9,B10,B12
00000cf0   0c4c0264 ||        LDW.D1T1      *+A19[0],A24
00000cf4   0faa9079           ADD.L1X       A20,B10,A31
00000cf8   0a007a29 ||        MVK.S1        0x00f4,A20
00000cfc   029082e7 ||        LDW.D2T2      *+B4[4],B5
00000d00   06a9007a ||        ADD.L2        B8,B10,B13
00000d04   04f39059           SUB.L1X       B28,0x4,A9
00000d08   008052ff ||        STW.D2T2      B1,*+B15[82]
00000d0c   00ab807b ||        ADD.L2        B28,B10,B1
00000d10   0e28e1e2 ||        ADD.S2        B7,B10,B28
00000d14   08ac9079           ADD.L1X       A4,B11,A17
00000d18   07540265 ||        LDW.D1T1      *+A21[0],A14
00000d1c   096402e7 ||        LDW.D2T2      *+B25[0],B18
00000d20   0aa381a0 ||        SUB.S1        A8,0x4,A21
00000d24   081182e7           LDW.D2T2      *+B4[12],B16
00000d28   0b480265 ||        LDW.D1T1      *+A18[0],A22
00000d2c       9f40 ||        ADD.L1X       B6,-4,A4
00000d2e       1790           ADD.L1X       B7,8,A1
00000d30   0ce80264 ||        LDW.D1T1      *+A26[0],A25
00000d34       9fb0           ADD.L1X       B7,-4,A3
00000d36       107d           LDW.D2T2      *B4[0],B7
00000d38   0e1c9058 ||        ADD.L1X       4,B7,A28
00000d3c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000d40   05a89079           ADD.L1X       A4,B10,A11
00000d44   026c02e6 ||        LDW.D2T2      *+B27[0],B4
00000d48   02741fd9           MV.L1X        B29,A4
00000d4c   0ea8c07b ||        ADD.L2        B6,B10,B29
00000d50   036002e6 ||        LDW.D2T2      *+B24[0],B6
00000d54   0f2b9078           ADD.L1X       A28,B10,A30
00000d58   0e283078           ADD.L1X       A1,B10,A28
00000d5c   00a8d078           ADD.L1X       A6,B10,A1
00000d60   032e9078           ADD.L1X       A20,B11,A6
00000d64   0628b078           ADD.L1X       A5,B10,A12
00000d68   03bd1058           ADD.L1X       8,B15,A7
00000d6c   02aef079           ADD.L1X       A23,B11,A5
00000d70   0bc40264 ||        LDW.D1T1      *+A17[0],A23
00000d74   05293079           ADD.L1X       A9,B10,A10
00000d78   04ec0264 ||        LDW.D1T1      *+A27[0],A9
00000d7c   0ea87078           ADD.L1X       A3,B10,A29
00000d80            $C$L7:
00000d80   01c03664           LDW.D1T1      *A16++[1],A3
00000d84   00006000           NOP           4
00000d88   01b80274           STW.D1T1      A3,*+A14[0]
00000d8c   042842e7           LDW.D2T2      *+B10[2],B8
00000d90   041c3664 ||        LDW.D1T1      *A7++[1],A8
00000d94   01b40264           LDW.D1T1      *+A13[0],A3
00000d98   058c02e6           LDW.D2T2      *+B3[0],B11
00000d9c   07a80264           LDW.D1T1      *+A10[0],A15
00000da0   0003e058           SUB.L1        A0,0x1,A0
00000da4   0a211e01           MPYSP.M1X     A8,B8,A20
00000da8   040802e6 ||        LDW.D2T2      *+B2[0],B8
00000dac   04300264           LDW.D1T1      *+A12[0],A8
00000db0   05aeae02           MPYSP.M2      B21,B11,B11
00000db4   04bd2e00           MPYSP.M1      A9,A15,A9
00000db8   018e8e00           MPYSP.M1      A20,A3,A3
00000dbc   0420ee02           MPYSP.M2      B7,B8,B8
00000dc0   07ac0264           LDW.D1T1      *+A11[0],A15
00000dc4   00002000           NOP           2
00000dc8   0a8d121a           ADDSP.L2X     B8,A3,B21
00000dcc   04101fda           MV.L2X        A4,B8
00000dd0   042002e6           LDW.D2T2      *+B8[0],B8
00000dd4   01a2ee00           MPYSP.M1      A23,A8,A3
00000dd8   0ad5621a           ADDSP.L2      B11,B21,B21
00000ddc   05f802e6           LDW.D2T2      *+B30[0],B11
00000de0   00002000           NOP           2
00000de4   04226e02           MPYSP.M2      B19,B8,B8
00000de8   04547218           ADDSP.L1X     A3,B21,A8
00000dec   0a8002e6           LDW.D2T2      *+B0[0],B21
00000df0   01880264           LDW.D1T1      *+A2[0],A3
00000df4   0a2e8e02           MPYSP.M2      B20,B11,B20
00000df8   04211218           ADDSP.L1X     A8,B8,A8
00000dfc   00002000           NOP           2
00000e00   09d4ae02           MPYSP.M2      B5,B21,B19
00000e04   018d0e00           MPYSP.M1      A8,A3,A3
00000e08   0a8402e6           LDW.D2T2      *+B1[0],B21
00000e0c   00002000           NOP           2
00000e10   01cc7218           ADDSP.L1X     A3,B19,A3
00000e14   09f402e6           LDW.D2T2      *+B29[0],B19
00000e18   0454ce02           MPYSP.M2      B6,B21,B8
00000e1c   00000000           NOP           
00000e20   018d2218           ADDSP.L1      A9,A3,A3
00000e24   04bf2e00           MPYSP.M1      A25,A15,A9
00000e28   0cfc0264           LDW.D1T1      *+A31[0],A25
00000e2c   00002000           NOP           2
00000e30   040d121a           ADDSP.L2X     B8,A3,B8
00000e34   00004000           NOP           3
00000e38   0425121a           ADDSP.L2X     B8,A9,B8
00000e3c   0ae63e02           MPYSP.M2X     B17,A25,B21
00000e40   04840264           LDW.D1T1      *+A1[0],A9
00000e44   0cf80264           LDW.D1T1      *+A30[0],A25
00000e48   09cd0e02           MPYSP.M2      B8,B19,B19
00000e4c   00004000           NOP           3
00000e50   09cea21a           ADDSP.L2      B21,B19,B19
00000e54   0afc02e6           LDW.D2T2      *+B31[0],B21
00000e58   01a6ce00           MPYSP.M1      A22,A9,A3
00000e5c   04f40264           LDW.D1T1      *+A29[0],A9
00000e60   0a4e821a           ADDSP.L2      B20,B19,B20
00000e64   0ce70e00           MPYSP.M1      A24,A25,A25
00000e68   09d64e02           MPYSP.M2      B18,B21,B19
00000e6c   0af002e6           LDW.D2T2      *+B28[0],B21
00000e70   00000000           NOP           
00000e74   01d07218           ADDSP.L1X     A3,B20,A3
00000e78   0a3002e6           LDW.D2T2      *+B12[0],B20
00000e7c   00002000           NOP           2
00000e80   01cc7218           ADDSP.L1X     A3,B19,A3
00000e84   08560e02           MPYSP.M2      B16,B21,B16
00000e88   09b402e6           LDW.D2T2      *+B13[0],B19
00000e8c   04d12e02           MPYSP.M2      B9,B20,B9
00000e90   04a46e00           MPYSP.M1      A3,A9,A9
00000e94   0aa802e6           LDW.D2T2      *+B10[0],B21
00000e98   00002000           NOP           2
00000e9c   0c413218           ADDSP.L1X     A9,B16,A24
00000ea0   04f00264           LDW.D1T1      *+A28[0],A9
00000ea4   0800a35a           MVK.L2        0,B16
00000ea8   0942fd8a           SET.S2        B16,23,29,B18
00000eac   0c632218           ADDSP.L1      A25,A24,A24
00000eb0   0a56423a           SUBSP.L2      B18,B21,B20
00000eb4   0cd43264           LDW.D1T1      *++A21[1],A25
00000eb8   00000000           NOP           
00000ebc   04a70e00           MPYSP.M1      A24,A9,A9
00000ec0   00006000           NOP           4
00000ec4   0225321b           ADDSP.L2X     B9,A9,B4
00000ec8   04cc8e02 ||        MPYSP.M2      B4,B19,B9
00000ecc   04d33e00           MPYSP.M1X     A25,B20,A9
00000ed0   09a882e6           LDW.D2T2      *+B10[4],B19
00000ed4   0c981fd8           MV.L1X        B6,A25
00000ed8   0211221a           ADDSP.L2      B9,B4,B4
00000edc   03200fda           MV.L2         B8,B6
00000ee0   00002000           NOP           2
00000ee4   08548e02           MPYSP.M2      B4,B21,B16
00000ee8       abc7           MV.L2         B7,B21
00000eea       fa07           MV.L2X        A20,B7
00000eec   00002000           NOP           2
00000ef0   04c13218           ADDSP.L1X     A9,B16,A9
00000ef4   00004000           NOP           3
00000ef8   04cd3e00           MPYSP.M1X     A9,B19,A9
00000efc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f00       7bc7           MV.L2X        A23,B19
00000f02       e406           MV.L1         A8,A23
00000f04   00000000           NOP           
00000f08   04d40274           STW.D1T1      A9,*+A21[0]
00000f0c   04d60264           LDW.D1T1      *+A21[16],A9
00000f10   082802e6           LDW.D2T2      *+B10[0],B16
00000f14   092882e6           LDW.D2T2      *+B10[4],B18
00000f18       2c6e           NOP           2
00000f1a       88c7           MV.L2         B17,B20
00000f1c   e8282000           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000f20   04a69e02 ||        MPYSP.M2X     B20,A9,B9
00000f24   08408e02           MPYSP.M2      B4,B16,B16
00000f28   08a00fda           MV.L2         B8,B17
00000f2c   04941fd8           MV.L1X        B5,A9
00000f30   d40052ee    [!A0]  LDW.D2T2      *+B15[82],B8
00000f34   04c1221a           ADDSP.L2      B9,B16,B9
00000f38       b407           MV.L2X        A8,B5
00000f3a       19c7           MV.L2X        A3,B16
00000f3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000f40   cfffc810    [ A0]  B.S1          $C$L7 (PC-448 = 0x00000d80)
00000f44   05a64e02           MPYSP.M2      B18,B9,B11
00000f48       5b47           MV.L2X        A22,B18
00000f4a       c186           MV.L1         A3,A22
00000f4c   04e01fda           MV.L2X        A24,B9
00000f50   05d60276           STW.D1T2      B11,*+A21[16]
00000f54   04a002f6           STW.D2T2      B9,*+B8[0]
00000f58   026c02f6           STW.D2T2      B4,*+B27[0]
00000f5c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000f60   020053ee           LDW.D2T2      *+B15[83],B4
00000f64   02181fdb           MV.L2X        A6,B4
00000f68       1005 ||        STW.D2T2      B16,*B4[0]
00000f6a       1015           STW.D2T2      B17,*B4[0]
00000f6c   0c4c0274 ||        STW.D1T1      A24,*+A19[0]
00000f70   0a6802f6           STW.D2T2      B20,*+B26[0]
00000f74   0b480275           STW.D1T1      A22,*+A18[0]
00000f78   096402f6 ||        STW.D2T2      B18,*+B25[0]
00000f7c   e0980020           .fphead       p, h, W, BU, nobr, nosat, 0000100b
00000f80   020054ee           LDW.D2T2      *+B15[84],B4
00000f84   07812852           ADDK.S2       592,B15
00000f88       4c6e           NOP           3
00000f8a       1055           STW.D2T2      B5,*B4[0]
00000f8c   02141fda ||        MV.L2X        A5,B4
00000f90   04ec0275           STW.D1T1      A9,*+A27[0]
00000f94   036002f6 ||        STW.D2T2      B6,*+B24[0]
00000f98   0ce80275           STW.D1T1      A25,*+A26[0]
00000f9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fa0   039002f6 ||        STW.D2T2      B7,*+B4[0]
00000fa4   0adc02f6           STW.D2T2      B21,*+B23[0]
00000fa8   0bc40275           STW.D1T1      A23,*+A17[0]
00000fac   09d802f6 ||        STW.D2T2      B19,*+B22[0]
00000fb0       71f7           LDW.D2T2      *++B15[2],B3
00000fb2       c677           LDDW.D2T1     *++B15[1],A13:A12
00000fb4       c777           LDDW.D2T1     *++B15[1],A15:A14
00000fb6       d577           LDDW.D2T2     *++B15[1],B11:B10
00000fb8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000fba       6577           LDW.D2T1      *++B15[2],A10
00000fbc   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000fc0   000c0362 ||        B.S2          B3
00000fc4   05bc52e4           LDW.D2T1      *++B15[2],A11
00000fc8   00006000           NOP           4
00000fcc   00000000           NOP           
00000fd0   00000000           NOP           
00000fd4   00000000           NOP           
00000fd8   00000000           NOP           
00000fdc   00000000           NOP           
00000fe0            Fx_DYN_GrayComp_sustain_edit:
00000fe0   1000d410           CALLP.S1      __push_rts (PC+1696 = 0x00001680),A3
00000fe4       a247           MV.L2         B4,B5
00000fe6       0a33 ||        MVK.S2        40,B4
00000fe8       948d           LDW.D2T2      *B5[B4],B0
00000fea       c646           MV.L1         A4,A14
00000fec   02380264           LDW.D1T1      *+A14[0],A4
00000ff0   05382264           LDW.D1T1      *+A14[1],A10
00000ff4       4627           MVK.L2        2,B4
00000ff6       ec47           MV.L2         B0,B31
00000ff8   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x000015e0),B3
00000ffc   e4c00804           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001000   10009013           CALLP.S2      __divu (PC+1152 = 0x00001480),B3
00001004       4e27 ||        MVK.L2        10,B4
00001006       0a33           MVK.S2        40,B4
00001008       948d           LDW.D2T2      *B5[B4],B0
0000100a       9a33           MVK.S2        60,B4
0000100c       94fd           LDW.D2T2      *B5[B4],B7
0000100e       0246           MV.L1         A4,A0
00001010   02380264           LDW.D1T1      *+A14[0],A4
00001014       ec57           MV.D2         B0,B31
00001016       4627 ||        MVK.L2        2,B4
00001018   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x000015e0),B3
0000101c   e5c00c00           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001020   1000a413           CALLP.S2      __c6xabi_remu (PC+1312 = 0x00001540),B3
00001024       4e27 ||        MVK.L2        10,B4
00001026       efc7           MV.L2         B7,B31
00001028   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x000015e0),B3
0000102c   01822c28           MVK.S1        0x0458,A3
00001030       2246           MV.L1         A4,A1
00001032       644a ||        SHL.S1        A0,0x3,A4
00001034   01c00068           MVKH.S1       0x80000000,A3
00001038       647a           SHL.S1        A0,0x3,A7
0000103a       6240 ||        ADD.L1        A3,A4,A4
0000103c   ea401108           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001040       63f0           ADD.L1        A3,A7,A7
00001042       006c ||        LDW.D1T1      *A4[0],A6
00001044       41bc           LDW.D1T1      *A7[2],A3
00001046       1233           MVK.S2        48,B4
00001048       948d           LDW.D2T2      *B5[B4],B0
0000104a       07a7           MVK.L2        0,B7
0000104c   03a0906a           MVKH.S2       0x41200000,B7
00001050   01986238           SUBSP.L1      A3,A6,A3
00001054       83c7           MV.L2         B7,B4
00001056       ec47           MV.L2         B0,B31
00001058   0333332a           MVK.S2        0x6666,B6
0000105c   e4e00001           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001060   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x000015e0),B3
00001064   020c2e00 ||        MPYSP.M1      A1,A3,A4
00001068       8233           MVK.S2        36,B4
0000106a       948d           LDW.D2T2      *B5[B4],B0
0000106c   0210c218           ADDSP.L1      A6,A4,A4
00001070   0322186a           MVKH.S2       0x44300000,B6
00001074       2c6e           NOP           2
00001076       ec47           MV.L2         B0,B31
00001078   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x000015e0),B3
0000107c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001080   01b33328           MVK.S1        0x6666,A3
00001084   019f7368           MVKH.S1       0x3ee60000,A3
00001088   01906e01           MPYSP.M1      A3,A4,A3
0000108c   001462e6 ||        LDW.D2T2      *+B5[3],B0
00001090   022bfec0           ADDAD.D1      A10,0x1f,A4
00001094       d346           MV.L1X        B6,A6
00001096       2c6e           NOP           2
00001098   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x000015e0),B3
0000109c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000010a0       91c7 ||        MV.L2X        A3,B4
000010a2       ec57 ||        MV.D2         B0,B31
000010a4       21ec           LDW.D1T1      *A7[1],A6
000010a6       61bc           LDW.D1T1      *A7[3],A3
000010a8       1233           MVK.S2        48,B4
000010aa       948d           LDW.D2T2      *B5[B4],B0
000010ac       83c7           MV.L2         B7,B4
000010ae       b7c6           MV.L1X        B7,A13
000010b0   01986238           SUBSP.L1      A3,A6,A3
000010b4       4c6e           NOP           3
000010b6       ec47           MV.L2         B0,B31
000010b8   020c2e01 ||        MPYSP.M1      A1,A3,A4
000010bc   e5e00801           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000010c0   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x000015e0),B3
000010c4   0190c219           ADDSP.L1      A6,A4,A3
000010c8   001462e6 ||        LDW.D2T2      *+B5[3],B0
000010cc   022a7ec0           ADDAD.D1      A10,0x13,A4
000010d0       d346           MV.L1X        B6,A6
000010d2       2c6e           NOP           2
000010d4   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x000015e0),B3
000010d8       91c7 ||        MV.L2X        A3,B4
000010da       ec57 ||        MV.D2         B0,B31
000010dc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000010e0   0382a42a           MVK.S2        0x0548,B7
000010e4   02005ca2           SHL.S2X       A0,0x2,B4
000010e8   03c0006a           MVKH.S2       0x80000000,B7
000010ec       f41d           LDNDW.D2T2    *B4(B7),B1:B0
000010ee       1233           MVK.S2        48,B4
000010f0       4c6e           NOP           3
000010f2       969d           LDW.D2T2      *B5[B4],B1
000010f4   0380223a ||        SUBSP.L2      B1,B0,B7
000010f8       9687           MV.L2X        A13,B4
000010fa       4c6e           NOP           3
000010fc   eb040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001100   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x000015e0),B3
00001104   021c3e01 ||        MPYSP.M1X     A1,B7,A4
00001108       ecc7 ||        MV.L2         B1,B31
0000110a       7446           MV.L1X        B0,A11
0000110c       0a33           MVK.S2        40,B4
0000110e       948d           LDW.D2T2      *B5[B4],B0
00001110   06100fd8           MV.L1         A4,A12
00001114   02380264           LDW.D1T1      *+A14[0],A4
00001118       a627           MVK.L2        5,B4
0000111a       0c6e           NOP           1
0000111c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001120   10009813           CALLP.S2      __call_stub (PC+1216 = 0x000015e0),B3
00001124       ec47 ||        MV.L2         B0,B31
00001126       4e27           MVK.L2        10,B4
00001128   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00001480),B3
0000112c       0a33           MVK.S2        40,B4
0000112e       948d           LDW.D2T2      *B5[B4],B0
00001130       9a33           MVK.S2        60,B4
00001132       94fd           LDW.D2T2      *B5[B4],B7
00001134   00100fd8           MV.L1         A4,A0
00001138   02380264           LDW.D1T1      *+A14[0],A4
0000113c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001140       ec57           MV.D2         B0,B31
00001142       a627 ||        MVK.L2        5,B4
00001144   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x000015e0),B3
00001148   10008013           CALLP.S2      __c6xabi_remu (PC+1024 = 0x00001540),B3
0000114c       4e27 ||        MVK.L2        10,B4
0000114e       efc7           MV.L2         B7,B31
00001150   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x000015e0),B3
00001154   02828c28           MVK.S1        0x0518,A5
00001158   02c00068           MVKH.S1       0x80000000,A5
0000115c   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001160       0646           MV.L1         A4,A8
00001162       444a ||        SHL.S1        A0,0x2,A4
00001164   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
00001168       1233           MVK.S2        48,B4
0000116a       948d           LDW.D2T2      *B5[B4],B0
0000116c       9687           MV.L2X        A13,B4
0000116e       0c6e           NOP           1
00001170   0198e238           SUBSP.L1      A7,A6,A3
00001174       4c6e           NOP           3
00001176       ec47           MV.L2         B0,B31
00001178   020d0e01 ||        MPYSP.M1      A8,A3,A4
0000117c   e5a00801           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001180   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x000015e0),B3
00001184   0190c219           ADDSP.L1      A6,A4,A3
00001188   02316e18 ||        ADDSP.S1      A11,A12,A4
0000118c       708d           LDW.D2T2      *B5[3],B0
0000118e       d346           MV.L1X        B6,A6
00001190   00000000           NOP           
00001194   020c8e00           MPYSP.M1      A4,A3,A4
00001198   01a08ba8           MVK.S1        0x4117,A3
0000119c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000011a0   019f9968           MVKH.S1       0x3f320000,A3
000011a4       0c6e           NOP           1
000011a6       006f           BNOP.S2       B0,0
000011a8   01906e00 ||        MPYSP.M1      A3,A4,A3
000011ac   02290058           ADD.L1        8,A10,A4
000011b0   01864162           ADDKPC.S2     $C$RL17 (PC+24 = 0x000011b8),B3,2
000011b4   020c1fda           MV.L2X        A3,B4
000011b8            $C$RL17:
000011b8   10009810           CALLP.S1      __c6xabi_pop_rts (PC+1216 = 0x00001660),A3
000011bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000011c0            Fx_DYN_GrayComp_onf:
000011c0       a247           MV.L2         B4,B5
000011c2       0633 ||        MVK.S2        160,B4
000011c4       a241           ADD.L2        B5,B4,B4
000011c6       31f7 ||        STW.D2T2      B3,*B15--[2]
000011c8       100d           LDW.D2T2      *B4[0],B0
000011ca       200c           LDW.D1T1      *A4[1],A0
000011cc       004c           LDW.D1T1      *A4[0],A4
000011ce       0627           MVK.L2        0,B4
000011d0       0c6e           NOP           1
000011d2       ec47           MV.L2         B0,B31
000011d4   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x000015e0),B3
000011d8   00101fda           MV.L2X        A4,B0
000011dc   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000011e0   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00001204),5
000011e4   001462e6           LDW.D2T2      *+B5[3],B0
000011e8   03333328           MVK.S1        0x6666,A6
000011ec   03221868           MVKH.S1       0x44300000,A6
000011f0       8046           MV.L1         A0,A4
000011f2       0c6e           NOP           1
000011f4   00000362           B.S2          B0
000011f8   01888162           ADDKPC.S2     $C$RL34 (PC+32 = 0x00001200),B3,4
000011fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001200            $C$RL34:
00001200   0010a120           BNOP.S1       $C$L2 (PC+32 = 0x00001220),5
00001204            $C$L1:
00001204       708d           LDW.D2T2      *B5[3],B0
00001206       71f7           LDW.D2T2      *++B15[2],B3
00001208   03333328           MVK.S1        0x6666,A6
0000120c   02003faa           MVK.S2        0x007f,B4
00001210   03221868           MVKH.S1       0x44300000,A6
00001214       006f           BNOP.S2       B0,0
00001216       f603           SHL.S2        B4,0x17,B4
00001218       8046           MV.L1         A0,A4
0000121a       4c6e           NOP           3
0000121c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001220            $C$L2:
00001220       71f7           LDW.D2T2      *++B15[2],B3
00001222       6c6e           NOP           4
00001224   008ca362           BNOP.S2       B3,5
00001228            Fx_DYN_GrayComp_Lo_edit:
00001228       c246           MV.L1         A4,A6
0000122a       0632 ||        MVK.S1        160,A4
0000122c   01bd94f7           STW.D2T2      B3,*B15--[12]
00001230       9240 ||        ADD.L1X       A4,B4,A4
00001232       000c           LDW.D1T1      *A4[0],A0
00001234       310c           LDW.D1T2      *A6[1],B0
00001236       014c           LDW.D1T1      *A6[0],A4
00001238       f246           MV.L1X        B4,A7
0000123a       6627           MVK.L2        3,B4
0000123c   eea00010           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001240   10007413           CALLP.S2      __call_stub (PC+928 = 0x000015e0),B3
00001244       fc47 ||        MV.L2X        A0,B31
00001246       7032           MVK.S1        51,A0
00001248       8c48           CMPLTU.L1     A4,A0,A0
0000124a       a8aa    [ A0]  BNOP.S1       $C$L3 (PC+68 = 0x00001284),5
0000124c       0632           MVK.S1        160,A4
0000124e       e240           ADD.L1        A7,A4,A4
00001250       000c           LDW.D1T1      *A4[0],A0
00001252       014c           LDW.D1T1      *A6[0],A4
00001254       7332           MVK.S1        51,A6
00001256       0727           MVK.L2        0,B6
00001258       0c6e           NOP           1
0000125a       fc47           MV.L2X        A0,B31
0000125c   efc0a000           .fphead       n, l, W, BU, br, nosat, 1111110b
00001260   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x000015e0),B3
00001264       21d2           MVK.S1        65,A3
00001266       1d82           SHL.S1        A3,0x18,A3
00001268   04133bc0 ||        SUBAH.D1      A4,0x19,A8
0000126c   10007013           CALLP.S2      __call_stub (PC+896 = 0x000015e0),B3
00001270   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00001274       81c6 ||        MV.L1         A3,A4
00001276       0627 ||        MVK.L2        0,B4
00001278       6b0a           BNOP.S1       $C$L4 (PC+88 = 0x000012b8),3
0000127a       0627           MVK.L2        0,B4
0000127c   ec408408           .fphead       n, l, W, BU, br, nosat, 1100010b
00001280   0221c66a           MVKH.S2       0x438c0000,B4
00001284            $C$L3:
00001284       0632           MVK.S1        160,A4
00001286       e240           ADD.L1        A7,A4,A4
00001288       000c           LDW.D1T1      *A4[0],A0
0000128a       014c           LDW.D1T1      *A6[0],A4
0000128c       0727           MVK.L2        0,B6
0000128e       2c6e           NOP           2
00001290   10006c13           CALLP.S2      __call_stub (PC+864 = 0x000015e0),B3
00001294       fc47 ||        MV.L2X        A0,B31
00001296       05a6           MVK.L1        0,A3
00001298   01e0b069           MVKH.S1       0xc1600000,A3
0000129c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000012a0       71b3 ||        MVK.S2        51,B3
000012a2       0646           MV.L1         A4,A8
000012a4       d1c6           MV.L1X        B3,A6
000012a6       91c7 ||        MV.L2X        A3,B4
000012a8   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
000012ac   10006813 ||        CALLP.S2      __call_stub (PC+832 = 0x000015e0),B3
000012b0       0212 ||        MVK.S1        0,A4
000012b2       0627           MVK.L2        0,B4
000012b4   0221786a           MVKH.S2       0x42f00000,B4
000012b8            $C$L4:
000012b8       8c12           MVK.S1        140,A0
000012ba       c246           MV.L1         A4,A6
000012bc   ea60200c           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000012c0       03ca ||        ADD.S1        A0,A7,A4
000012c2       000c           LDW.D1T1      *A4[0],A0
000012c4   04570a28           MVK.S1        0xffffae14,A8
000012c8   023d1058           ADD.L1X       8,B15,A4
000012cc   041fa3e8           MVKH.S1       0x3f470000,A8
000012d0   0424a35a           MVK.L2        9,B8
000012d4   10006413           CALLP.S2      __call_stub (PC+800 = 0x000015e0),B3
000012d8       fc47 ||        MV.L2X        A0,B31
000012da       698c           LDW.D1T1      *A7[11],A0
000012dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000012e0   01bca2e6           LDW.D2T2      *+B15[5],B3
000012e4   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000012e8       8f26           MVK.L1        12,A6
000012ea       0c6e           NOP           1
000012ec   00001362           B.S2X         A0
000012f0       dd35           STW.D2T2      B3,*B15[10]
000012f2       9db3 ||        MVK.S2        188,B3
000012f4       09a3           SET.S2        B3,8,8,B3
000012f6       6001           ADD.L2        B3,B0,B0
000012f8   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
000012fc   e6800100           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001300       9046           MV.L1X        B0,A4
00001302       0e37 ||        ADDAW.D2      B15,0x8,B4
00001304   01820162 ||        ADDKPC.S2     $C$RL44 (PC+8 = 0x00001308),B3,0
00001308            $C$RL44:
00001308   01bd92e6           LDW.D2T2      *++B15[12],B3
0000130c       6c6e           NOP           4
0000130e       a1ef           BNOP.S2       B3,5
00001310            Fx_DYN_GrayComp_Hi_edit:
00001310       c246           MV.L1         A4,A6
00001312       0632 ||        MVK.S1        160,A4
00001314   01bd94f7           STW.D2T2      B3,*B15--[12]
00001318       9240 ||        ADD.L1X       A4,B4,A4
0000131a       000c           LDW.D1T1      *A4[0],A0
0000131c   eb200103           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001320       310c           LDW.D1T2      *A6[1],B0
00001322       014c           LDW.D1T1      *A6[0],A4
00001324       f246           MV.L1X        B4,A7
00001326       8627           MVK.L2        4,B4
00001328   10005813           CALLP.S2      __call_stub (PC+704 = 0x000015e0),B3
0000132c       fc47 ||        MV.L2X        A0,B31
0000132e       7032           MVK.S1        51,A0
00001330       8c48           CMPLTU.L1     A4,A0,A0
00001332       aa2a    [ A0]  BNOP.S1       $C$L5 (PC+80 = 0x00001370),5
00001334       0632           MVK.S1        160,A4
00001336       e240           ADD.L1        A7,A4,A4
00001338       000c           LDW.D1T1      *A4[0],A0
0000133a       014c           LDW.D1T1      *A6[0],A4
0000133c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00001340       7332           MVK.S1        51,A6
00001342       0727           MVK.L2        0,B6
00001344       0c6e           NOP           1
00001346       fc47           MV.L2X        A0,B31
00001348   10005412 ||        CALLP.S2      __call_stub (PC+672 = 0x000015e0),B3
0000134c   0180a358           MVK.L1        0,A3
00001350   01a0a069           MVKH.S1       0x41400000,A3
00001354   04133bc0 ||        SUBAH.D1      A4,0x19,A8
00001358   10005413           CALLP.S2      __call_stub (PC+672 = 0x000015e0),B3
0000135c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001360   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00001364       81c6 ||        MV.L1         A3,A4
00001366       0627 ||        MVK.L2        0,B4
00001368       690a           BNOP.S1       $C$L6 (PC+72 = 0x000013a8),3
0000136a       0627           MVK.L2        0,B4
0000136c   022270ea           MVKH.S2       0x44e10000,B4
00001370            $C$L5:
00001370       0632           MVK.S1        160,A4
00001372       e240           ADD.L1        A7,A4,A4
00001374       000c           LDW.D1T1      *A4[0],A0
00001376       014c           LDW.D1T1      *A6[0],A4
00001378       0727           MVK.L2        0,B6
0000137a       2c6e           NOP           2
0000137c   eec08004           .fphead       n, l, W, BU, br, nosat, 1110110b
00001380   10004c13           CALLP.S2      __call_stub (PC+608 = 0x000015e0),B3
00001384       fc47 ||        MV.L2X        A0,B31
00001386       05a6           MVK.L1        0,A3
00001388   01e0a069           MVKH.S1       0xc1400000,A3
0000138c       71b3 ||        MVK.S2        51,B3
0000138e       0646           MV.L1         A4,A8
00001390       d1c6           MV.L1X        B3,A6
00001392       91c7 ||        MV.L2X        A3,B4
00001394   0f9fc267 ||        LDW.D1T2      *+A7[30],B31
00001398   10004c13 ||        CALLP.S2      __call_stub (PC+608 = 0x000015e0),B3
0000139c   e3400300           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000013a0       0212 ||        MVK.S1        0,A4
000013a2       0627           MVK.L2        0,B4
000013a4   02228b6a           MVKH.S2       0x45160000,B4
000013a8            $C$L6:
000013a8       8c12           MVK.S1        140,A0
000013aa       c246           MV.L1         A4,A6
000013ac       03ca ||        ADD.S1        A0,A7,A4
000013ae       000c           LDW.D1T1      *A4[0],A0
000013b0   04570a28           MVK.S1        0xffffae14,A8
000013b4   023d1058           ADD.L1X       8,B15,A4
000013b8   041fa3e8           MVKH.S1       0x3f470000,A8
000013bc   e1a00020           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000013c0   0420a35a           MVK.L2        8,B8
000013c4   10004413           CALLP.S2      __call_stub (PC+544 = 0x000015e0),B3
000013c8       fc47 ||        MV.L2X        A0,B31
000013ca       698c           LDW.D1T1      *A7[11],A0
000013cc   01bca2e6           LDW.D2T2      *+B15[5],B3
000013d0   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000013d4       8f26           MVK.L1        12,A6
000013d6       0c6e           NOP           1
000013d8   00001362           B.S2X         A0
000013dc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000013e0       dd35           STW.D2T2      B3,*B15[10]
000013e2       0dd3 ||        MVK.S2        200,B3
000013e4       09a3           SET.S2        B3,8,8,B3
000013e6       6001           ADD.L2        B3,B0,B0
000013e8   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
000013ec       9046           MV.L1X        B0,A4
000013ee       0e37 ||        ADDAW.D2      B15,0x8,B4
000013f0   01850162 ||        ADDKPC.S2     $C$RL57 (PC+20 = 0x000013f4),B3,0
000013f4            $C$RL57:
000013f4   01bd92e6           LDW.D2T2      *++B15[12],B3
000013f8       6c6e           NOP           4
000013fa       a1ef           BNOP.S2       B3,5
000013fc   e96000c1           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00001400            Fx_DYN_GrayComp_init:
00001400   10005010           CALLP.S1      __push_rts (PC+640 = 0x00001680),A3
00001404       8c32           MVK.S1        172,A0
00001406       202c           LDW.D1T1      *A4[1],A2
00001408       4646 ||        MV.L1         A4,A10
0000140a       124a ||        ADD.S1X       A0,B4,A4
0000140c       003c           LDW.D1T1      *A4[0],A3
0000140e       3246           MV.L1X        B4,A1
00001410   00100fda           MV.L2         B4,B0
00001414   0200002a           MVK.S2        0x0000,B4
00001418       8506           MV.L1         A10,A4
0000141a       9752 ||        MVK.S1        212,A6
0000141c   e9c03018           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001420   0240006a ||        MVKH.S2       0x80000000,B4
00001424   10003813           CALLP.S2      __call_stub (PC+448 = 0x000015e0),B3
00001428       fdc7 ||        MV.L2X        A3,B31
0000142a       400c ||        LDW.D1T1      *A4[2],A0
0000142c       8146 ||        MV.L1         A2,A4
0000142e       0b22 ||        SET.S1        A6,8,8,A6
00001430       1633           MVK.S2        176,B4
00001432       0241           ADD.L2        B0,B4,B4
00001434       100d           LDW.D2T2      *B4[0],B0
00001436       0627           MVK.L2        0,B4
00001438       64c6           MV.L1         A1,A11
0000143a       8046           MV.L1         A0,A4
0000143c   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00001440       1352           MVK.S1        80,A6
00001442       ec47           MV.L2         B0,B31
00001444   10003412 ||        CALLP.S2      __call_stub (PC+416 = 0x000015e0),B3
00001448       1633           MVK.S2        176,B4
0000144a       90c1           ADD.L2X       B4,A1,B4
0000144c       100d           LDW.D2T2      *B4[0],B0
0000144e       9312           MVK.S1        20,A6
00001450       1252           MVK.S1        80,A4
00001452       0627           MVK.L2        0,B4
00001454       0240           ADD.L1        A0,A4,A4
00001456       0b22           SET.S1        A6,8,8,A6
00001458   10003413 ||        CALLP.S2      __call_stub (PC+416 = 0x000015e0),B3
0000145c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001460       ec47 ||        MV.L2         B0,B31
00001462       b81b           CALLP.S2      Fx_DYN_GrayComp_sustain_edit (PC-1152 = 0x00000fe0),B3
00001464       8506 ||        MV.L1         A10,A4
00001466       9587 ||        MV.L2X        A11,B4
00001468       dc9b           CALLP.S2      Fx_DYN_GrayComp_Lo_edit (PC-568 = 0x00001228),B3
0000146a       8506 ||        MV.L1         A10,A4
0000146c       9587 ||        MV.L2X        A11,B4
0000146e       eb1b           CALLP.S2      Fx_DYN_GrayComp_Hi_edit (PC-336 = 0x00001310),B3
00001470       8506 ||        MV.L1         A10,A4
00001472       9587 ||        MV.L2X        A11,B4
00001474   10004010           CALLP.S1      __c6xabi_pop_rts (PC+512 = 0x00001660),A3
00001478   00000000           NOP           
0000147c   e3e081b6           .fphead       n, l, W, BU, br, nosat, 0011111b
00001480            __divu:
00001480            __c6xabi_divu:
00001480   00903d5b           LMBD.L2X      1,A4,B1
00001484   00903d59 ||        LMBD.L1X      1,B4,A1
00001488       0032 ||        MVK.S1        32,A0
0000148a       1976 ||        MVK.D1        0,A2
0000148c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001490   00043d73 ||        SUB.S2X       A1,B1,B0
00001494   51002040 || [!B1]  MVK.D1        1,A2
00001498   02100ce3           SHL.S2        B4,B0,B4
0000149c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000014a0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000014a4   030018f0 ||        MV.D1X        B0,A6
000014a8   011099fb           CMPGTU.L2X    B4,A4,B2
000014ac       1836 ||        SUB.D1X       A0,B0,A0
000014ae       c562 ||        SHL.S1        A2,A6,A2
000014b0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001500)
000014b4   4100a35b    [ B1]  MVK.L2        0,B2
000014b8   608808f3 || [ B2]  MV.D2         B2,B1
000014bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000014c0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000014c4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001500)
000014c8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000014cc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000014d0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001500)
000014d4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000014d8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000014dc   0100e8db ||        CMPGT.L2      7,B0,B2
000014e0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000014e4   00000410 ||        B.S1          LOOP (PC+32 = 0x00001500)
000014e8   6080a35b    [ B2]  MVK.L2        0,B1
000014ec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000014f0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000014f4   00000413 ||        B.S2          LOOP (PC+32 = 0x00001500)
000014f8   00000001 ||        NOP           
000014fc   00000000 ||        NOP           
00001500            LOOP:
00001500   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001504   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001508   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000150c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001500)
00001510   000c0362           B.S2          B3
00001514   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001518   8200a358 || [ A1]  MVK.L1        0,A4
0000151c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001520   92104840    [!A1]  ADD.D1        A4,A2,A4
00001524   00002000           NOP           2
00001528   00000000           NOP           
0000152c   00000000           NOP           
00001530   00000000           NOP           
00001534   00000000           NOP           
00001538   00000000           NOP           
0000153c   00000000           NOP           
00001540            __c6xabi_remu:
00001540            __remu:
00001540   00903d5b           LMBD.L2X      1,A4,B1
00001544   00903d58 ||        LMBD.L1X      1,B4,A1
00001548   00909bf9           CMPLTU.L1X    A4,B4,A1
0000154c   00043d73 ||        SUB.S2X       A1,B1,B0
00001550       a256 ||        MV.D1         A4,A5
00001552       0663           SHL.S2        B4,B0,B4
00001554   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001558   011099fb           CMPGTU.L2X    B4,A4,B2
0000155c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001560   00000892 ||        B.S2          LOOP (PC+68 = 0x000015a4)
00001564   4100a35b    [ B1]  MVK.L2        0,B2
00001568   608808f3 || [ B2]  MV.D2         B2,B1
0000156c       f056 ||        MV.D1X        B0,A7
0000156e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000015a4),0
00001570   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001574   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001578   00000890 ||        B.S1          LOOP (PC+68 = 0x000015a4)
0000157c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001580   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001584   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001588   0100e8db ||        CMPGT.L2      7,B0,B2
0000158c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001590   00000490 ||        B.S1          LOOP (PC+36 = 0x000015a4)
00001594   6080a35b    [ B2]  MVK.L2        0,B1
00001598   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000159c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000015a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000015a4)
000015a4            LOOP:
000015a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000015a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000015ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000015b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000015a4)
000015b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000015b8   821408f1 || [ A1]  MV.D1         A5,A4
000015bc   000c0362 ||        B.S2          B3
000015c0   00008000           NOP           5
000015c4   00000000           NOP           
000015c8   00000000           NOP           
000015cc   00000000           NOP           
000015d0   00000000           NOP           
000015d4   00000000           NOP           
000015d8   00000000           NOP           
000015dc   00000000           NOP           
000015e0            __call_stub:
000015e0            __c6xabi_call_stub:
000015e0   013c54f4           STW.D2T1      A2,*B15--[2]
000015e4   007c0363           B.S2          B31
000015e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000015ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000015ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000015ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000015f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000015f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000015f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000015f8),B3,0
000015f8            __stub_ret:
000015f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000015fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000015fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001600   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001604   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001608   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000160c   000c0363           B.S2          B3
00001610   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001614   013c52e4           LDW.D2T1      *++B15[2],A2
00001618   00006000           NOP           4
0000161c   00000000           NOP           
00001620            Fx_DYN_GrayComp_level_edit:
00001620   01bc54f7           STW.D2T2      B3,*B15--[2]
00001624   1fff3812 ||        CALLP.S2      Fx_DYN_GrayComp_sustain_edit (PC-1600 = 0x00000fe0),B3
00001628   01bc52e6           LDW.D2T2      *++B15[2],B3
0000162c   00006000           NOP           4
00001630   008ca362           BNOP.S2       B3,5
00001634   00000000           NOP           
00001638   00000000           NOP           
0000163c   00000000           NOP           
00001640            Dll_GrayComp:
00001640       21ef           BNOP.S2       B3,1
00001642       c426           MVK.L1        6,A0
00001644   0000ec2a ||        MVK.S2        0x01d8,B0
00001648   00819429           MVK.S1        0x0328,A1
0000164c   0040006b ||        MVKH.S2       0x80000000,B0
00001650       0204 ||        STB.D1T1      A0,*A4[0]
00001652       3004           STW.D1T2      B0,*A4[1]
00001654   00c00068 ||        MVKH.S1       0x80000000,A1
00001658   00906274           STW.D1T1      A1,*+A4[3]
0000165c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001660            __c6xabi_pop_rts:
00001660            __pop_rts:
00001660       d177           LDDW.D2T2     *++B15[1],B3:B2
00001662       c577           LDDW.D2T1     *++B15[1],A11:A10
00001664       d577           LDDW.D2T2     *++B15[1],B11:B10
00001666       c677           LDDW.D2T1     *++B15[1],A13:A12
00001668       d677           LDDW.D2T2     *++B15[1],B13:B12
0000166a       01ef           BNOP.S2       B3,0
0000166c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000166e       7777           LDW.D2T2      *++B15[2],B14
00001670   00006000           NOP           4
00001674   00000000           NOP           
00001678   00000000           NOP           
0000167c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001680            __push_rts:
00001680            __c6xabi_push_rts:
00001680   073c54f6           STW.D2T2      B14,*B15--[2]
00001684   000c1363           B.S2X         A3
00001688       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000168a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000168c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000168e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001690       8577           STDW.D2T1     A11:A10,*B15--[1]
00001692       9177           STDW.D2T2     B3:B2,*B15--[1]
00001694   00000000           NOP           
00001698   00000000           NOP           
0000169c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x5a0 bytes at 0x80000000 
80000000            _Fx_DYN_GrayComp_Coe:
80000000   3f800000           .word 0x3f800000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7fd159           .word 0x3f7fd159
80000018   bf7fd159           .word 0xbf7fd159
8000001c   00000000           .word 0x00000000
80000020   3f7fa2b2           .word 0x3f7fa2b2
80000024   00000000           .word 0x00000000
80000028   3f807b26           .word 0x3f807b26
8000002c   bffa7d20           .word 0xbffa7d20
80000030   3f74d482           .word 0x3f74d482
80000034   3ffa7d20           .word 0x3ffa7d20
80000038   bf75cace           .word 0xbf75cace
8000003c   3f8409a1           .word 0x3f8409a1
80000040   bfcf28cd           .word 0xbfcf28cd
80000044   3f398cbd           .word 0x3f398cbd
80000048   3fcf28cd           .word 0x3fcf28cd
8000004c   bf41a000           .word 0xbf41a000
80000050   3fcaddc8           .word 0x3fcaddc8
80000054   3f800000           .word 0x3f800000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   3f800000           .word 0x3f800000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   3f7ffbe5           .word 0x3f7ffbe5
80000088   3d36f62b           .word 0x3d36f62b
8000008c   3f7ffa6d           .word 0x3f7ffa6d
80000090   3f7ffcb7           .word 0x3f7ffcb7
80000094   c1b00000           .word 0xc1b00000
80000098   3dc8c8c9           .word 0x3dc8c8c9
8000009c   c1c00000           .word 0xc1c00000
800000a0   c1a00000           .word 0xc1a00000
800000a4   40800000           .word 0x40800000
800000a8   bfe6e6e7           .word 0xbfe6e6e7
800000ac   3f800000           .word 0x3f800000
800000b0   3bc7721a           .word 0x3bc7721a
800000b4   3f7e711c           .word 0x3f7e711c
800000b8   3fb4ce08           .word 0x3fb4ce08
800000bc   3f812e27           .word 0x3f812e27
800000c0   bff74e9c           .word 0xbff74e9c
800000c4   3f6f7be5           .word 0x3f6f7be5
800000c8   3ff74e9c           .word 0x3ff74e9c
800000cc   bf71d833           .word 0xbf71d833
800000d0   3f801d2f           .word 0x3f801d2f
800000d4   bffbebf5           .word 0xbffbebf5
800000d8   3f781375           .word 0x3f781375
800000dc   3ffbebf5           .word 0x3ffbebf5
800000e0   bf784dd3           .word 0xbf784dd3
800000e4   3faba42a           .word 0x3faba42a
800000e8   bfeef6d1           .word 0xbfeef6d1
800000ec   3f2f5f5b           .word 0x3f2f5f5b
800000f0   3fbdd0e3           .word 0x3fbdd0e3
800000f4   bf1bfb7a           .word 0xbf1bfb7a
800000f8   3ee66666           .word 0x3ee66666
800000fc   3fce1952           .word 0x3fce1952
80000100   3e051eb8           .word 0x3e051eb8
80000104   bed3e93f           .word 0xbed3e93f
80000108   c064e064           .word 0xc064e064
8000010c   3e051eb8           .word 0x3e051eb8
80000110   3f3eb852           .word 0x3f3eb852
80000114   3ffe4ea9           .word 0x3ffe4ea9
80000118   3fb67fc0           .word 0x3fb67fc0
8000011c   c031dcaa           .word 0xc031dcaa
80000120   3fad513e           .word 0x3fad513e
80000124   3ffbd550           .word 0x3ffbd550
80000128   bf77cc22           .word 0xbf77cc22
8000012c   3f80e6b0           .word 0x3f80e6b0
80000130   bf7a937c           .word 0xbf7a937c
80000134   00000000           .word 0x00000000
80000138   3f7c60dc           .word 0x3f7c60dc
8000013c   00000000           .word 0x00000000
80000140   3f84ae89           .word 0x3f84ae89
80000144   bfe6756e           .word 0xbfe6756e
80000148   3f493dd1           .word 0x3f493dd1
8000014c   3fe6756e           .word 0x3fe6756e
80000150   bf529ae3           .word 0xbf529ae3
80000154   3f80fdb8           .word 0x3f80fdb8
80000158   bff747c9           .word 0xbff747c9
8000015c   3f6eb501           .word 0x3f6eb501
80000160   3ff747c9           .word 0x3ff747c9
80000164   bf70b071           .word 0xbf70b071
80000168   3f9890cc           .word 0x3f9890cc
8000016c   bdfa92a2           .word 0xbdfa92a2
80000170   00000000           .word 0x00000000
80000174   bd8e7a22           .word 0xbd8e7a22
80000178   00000000           .word 0x00000000
8000017c   3f800000           .word 0x3f800000
80000180   3f80f17b           .word 0x3f80f17b
80000184   bff597a5           .word 0xbff597a5
80000188   3f6a18ce           .word 0x3f6a18ce
8000018c   3ff597a5           .word 0x3ff597a5
80000190   bf6bfbc5           .word 0xbf6bfbc5
80000194   3fc32524           .word 0x3fc32524
80000198   bfc32524           .word 0xbfc32524
8000019c   00000000           .word 0x00000000
800001a0   3f7dd225           .word 0x3f7dd225
800001a4   00000000           .word 0x00000000
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   3f800000           .word 0x3f800000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8            GrayComp:
800001d8   664f6e4f           .word 0x664f6e4f
800001dc   00000066           .word 0x00000066
800001e0   00000000           .word 0x00000000
800001e4   00000001           .word 0x00000001
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   000011c0           .word 0x000011c0
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   79617247           .word 0x79617247
80000214   706d6f43           .word 0x706d6f43
80000218   00000000           .word 0x00000000
8000021c   ffffffff           .word 0xffffffff
80000220   00000000           .word 0x00000000
80000224   00000001           .word 0x00000001
80000228   00000000           .word 0x00000000
8000022c   00001400           .word 0x00001400
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   54535553           .word 0x54535553
8000024c   0000004e           .word 0x0000004e
80000250   00000000           .word 0x00000000
80000254   00000064           .word 0x00000064
80000258   0000003f           .word 0x0000003f
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000fe0           .word 0x00000fe0
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00006f4c           .word 0x00006f4c
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000064           .word 0x00000064
80000290   00000032           .word 0x00000032
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00001228           .word 0x00001228
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00006948           .word 0x00006948
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000064           .word 0x00000064
800002c8   00000032           .word 0x00000032
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00001310           .word 0x00001310
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   004c4f56           .word 0x004c4f56
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000064           .word 0x00000064
80000300   00000058           .word 0x00000058
80000304   00000064           .word 0x00000064
80000308   00000000           .word 0x00000000
8000030c   00001620           .word 0x00001620
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000016           .word 0x00000016
80000324   00000000           .word 0x00000000
80000328            effectTypeImageInfo:
80000328   00000018           .word 0x00000018
8000032c   00000020           .word 0x00000020
80000330   800004b8           .word 0x800004b8
80000334   00000014           .word 0x00000014
80000338   0000000a           .word 0x0000000a
8000033c   80000578           .word 0x80000578
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
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458            Ross_Sus_dB_tbl:
80000458   c149999a           .word 0xc149999a
8000045c   3f000000           .word 0x3f000000
80000460   c13e147b           .word 0xc13e147b
80000464   3f000000           .word 0x3f000000
80000468   c12eb852           .word 0xc12eb852
8000046c   3e800000           .word 0x3e800000
80000470   c1100000           .word 0xc1100000
80000474   3e2aaaab           .word 0x3e2aaaab
80000478   bfcf5c29           .word 0xbfcf5c29
8000047c   3de38e39           .word 0x3de38e39
80000480   3fd70a3d           .word 0x3fd70a3d
80000484   3d924925           .word 0x3d924925
80000488   4091eb85           .word 0x4091eb85
8000048c   3ccccccd           .word 0x3ccccccd
80000490   40c00000           .word 0x40c00000
80000494   3c4ccccd           .word 0x3c4ccccd
80000498   40e66666           .word 0x40e66666
8000049c   39aec33d           .word 0x39aec33d
800004a0   40e66666           .word 0x40e66666
800004a4   3727c5ac           .word 0x3727c5ac
800004a8   41028f5c           .word 0x41028f5c
800004ac   3727c5ac           .word 0x3727c5ac
800004b0   41028f5c           .word 0x41028f5c
800004b4   3727c5ac           .word 0x3727c5ac
800004b8            picTotalDisplay_GrayComp:
800004b8   820206fc           .word 0x820206fc
800004bc   e222e2c2           .word 0xe222e2c2
800004c0   020282c2           .word 0x020282c2
800004c4   c2820202           .word 0xc2820202
800004c8   c2e222e2           .word 0xc2e222e2
800004cc   fc060282           .word 0xfc060282
800004d0   434040ff           .word 0x434040ff
800004d4   4f4f4f47           .word 0x4f4f4f47
800004d8   40404347           .word 0x40404347
800004dc   47434040           .word 0x47434040
800004e0   474f4f4f           .word 0x474f4f4f
800004e4   ff404043           .word 0xff404043
800004e8   be0000ff           .word 0xbe0000ff
800004ec   be00baa2           .word 0xbe00baa2
800004f0   be00ae9a           .word 0xbe00ae9a
800004f4   8e80be8a           .word 0x8e80be8a
800004f8   80808e38           .word 0x80808e38
800004fc   ff000000           .word 0xff000000
80000500   4f40603f           .word 0x4f40603f
80000504   4f404848           .word 0x4f404848
80000508   4f404f48           .word 0x4f404f48
8000050c   4f404f40           .word 0x4f404f40
80000510   43424f40           .word 0x43424f40
80000514   3f604040           .word 0x3f604040
80000518            Ross_Output_tbl:
80000518   3ab11a72           .word 0x3ab11a72
8000051c   3cc4d645           .word 0x3cc4d645
80000520   3e760bd6           .word 0x3e760bd6
80000524   3ef576a0           .word 0x3ef576a0
80000528   3f1a8292           .word 0x3f1a8292
8000052c   3f428441           .word 0x3f428441
80000530   3f5f55c0           .word 0x3f5f55c0
80000534   3f803620           .word 0x3f803620
80000538   3f9334d7           .word 0x3f9334d7
8000053c   3fa903fd           .word 0x3fa903fd
80000540   3fc20e4c           .word 0x3fc20e4c
80000544   3fc20e4c           .word 0x3fc20e4c
80000548            Ross_sus_fine_tbl:
80000548   3f2ba4b3           .word 0x3f2ba4b3
8000054c   3f206856           .word 0x3f206856
80000550   3f47f335           .word 0x3f47f335
80000554   3f4db446           .word 0x3f4db446
80000558   3f4ad3bd           .word 0x3f4ad3bd
8000055c   3f4ad3bd           .word 0x3f4ad3bd
80000560   3f4ad3bd           .word 0x3f4ad3bd
80000564   3f593667           .word 0x3f593667
80000568   3f593667           .word 0x3f593667
8000056c   3f5655df           .word 0x3f5655df
80000570   3f62451f           .word 0x3f62451f
80000574   3f62451f           .word 0x3f62451f
80000578            CategoryIcon_Dynamics:
80000578   40a00020           .word 0x40a00020
8000057c   08281020           .word 0x08281020
80000580   04240428           .word 0x04240428
80000584   02220224           .word 0x02220224
80000588   01210122           .word 0x01210122
8000058c   00000102           .word 0x00000102
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
