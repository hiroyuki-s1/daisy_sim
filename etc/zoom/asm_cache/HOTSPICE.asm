
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/HOTSPICE.elf:

TEXT Section .text (Little Endian), 0x2160 bytes at 0x00000000 
00000000            Fx_SFX_HotSpice:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       1e46           MV.L1X        B4,A24
00000010   04106264 ||        LDW.D1T1      *+A4[3],A8
00000014   02e02264           LDW.D1T1      *+A24[1],A5
00000018   02d6222a           MVK.S2        0xffffac44,B5
0000001c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   0280006a           MVKH.S2       0x0000,B5
00000024   07ff1852           ADDK.S2       -464,B15
00000028   028046ff           STW.D2T2      B5,*+B15[70]
0000002c   04200264 ||        LDW.D1T1      *+A8[0],A8
00000030   028063fc           STW.D2T1      A5,*+B15[99]
00000034   028049fe           STW.D2T2      B5,*+B15[73]
00000038   02804cfe           STW.D2T2      B5,*+B15[76]
0000003c   028063ed           LDW.D2T1      *+B15[99],A5
00000040   049588a8 ||        MVK.S1        0x2b11,A9
00000044   040044fd           STW.D2T1      A8,*+B15[68]
00000048   04a13c40 ||        ADDAW.D1      A8,A9,A9
0000004c   041588a9           MVK.S1        0x2b11,A8
00000050   048045fc ||        STW.D2T1      A9,*+B15[69]
00000054   04251c41           ADDAW.D1      A9,A8,A8
00000058   048047fd ||        STW.D2T1      A9,*+B15[71]
0000005c   0200082a ||        MVK.S2        0x0010,B4
00000060   04004afd           STW.D2T1      A8,*+B15[74]
00000064   081588a9 ||        MVK.S1        0x2b11,A16
00000068       ce41 ||        ADD.L2        B4,-2,B4
0000006a       b2c7           MV.L2X        A5,B5
0000006c   040048fd ||        STW.D2T1      A8,*+B15[72]
00000070   04261e41 ||        ADDAD.D1      A9,A16,A8
00000074       da6f ||        MVC.S2        B4,ILC
00000076       0ce7           SPLOOPD       2
00000078   02802053 ||        ADDK.S2       64,B5
0000007c   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000080   04004bfc ||        STW.D2T1      A8,*+B15[75]
00000084       0cfc           LDW.D1T1      *A5++[1],A7
00000086       1cfd ||        LDW.D2T2      *B5++[1],B7
00000088       6c6e           NOP           4
0000008a       6ce6           SPMASK        L2,D1
0000008c   031cf219 ||        ADDSP.L1X     A7,B7,A6
00000090   0a904265 ||^       LDW.D1T1      *+A4[2],A21
00000094       0627 ||^       MVK.L2        0,B4
00000096       2e66           SPMASK        S2
00000098   02131d8a ||^       SET.S2        B4,24,29,B4
0000009c   e4c00824           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000000a0       0c6e           NOP           1
000000a2       2d66           SPMASK        S1
000000a4       164e ||^       MV.S1X        B4,A8
000000a6       6c66           SPMASK        D1
000000a8   0c902267 ||        LDW.D1T2      *+A4[1],B25
000000ac   01990e00 ||        MPYSP.M1      A8,A6,A3
000000b0       0c6e           NOP           1
000000b2       6d66           SPMASK        S1,D1
000000b4   0a573ec1 ||^       ADDAD.D1      A21,0x19,A20
000000b8   025781a0 ||^       SUB.S1        A21,0x4,A4
000000bc   e260020a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000000c0   00130001           SPMASK        S1
000000c4   02002250 ||^       ADDK.S1       68,A4
000000c8       2ce6           SPMASK        L2
000000ca       da87 ||^       MV.L2X        A21,B6
000000cc       0c34 ||        STW.D1T1      A3,*A4++[1]
000000ce       91c7           MV.L2X        A3,B4
000000d0       1c66           SPKERNEL      0,0
000000d2       1d45 ||        STW.D2T2      B4,*B6++[1]
000000d4   0bd51ec1           ADDAD.D1      A21,0x8,A23
000000d8   0c800029 ||        MVK.S1        0x0000,A25
000000dc   e3800130           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000000e0   040038ab ||        MVK.S2        0x0071,B8
000000e4       1af7 ||        MVK.D2        0,B5
000000e6       06a7           MVK.L2        0,B5
000000e8   0ca78069 ||        MVKH.S1       0x4f000000,A25
000000ec   0d96fd8a ||        SET.S2        B5,23,29,B27
000000f0   148004ff           ADDAW.D2      B15,4,B9
000000f4   086406a1 ||        MV.S1         A25,A16
000000f8   02979d8a ||        SET.S2        B5,28,29,B5
000000fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000100       2ac7           MV.L2         B5,B17
00000102       1392 ||        MVK.S1        16,A7
00000104   082c002a ||        MVK.S2        0x5800,B16
00000108   08ec16a1           MV.S1X        B27,A17
0000010c   085fa7ea ||        MVKH.S2       0xbf4f0000,B16
00000110       42b3           MVK.S2        34,B5
00000112       ac6e           NOP           6
00000114       21b2           MVK.S1        33,A3
00000116       0c6e           NOP           1
00000118   00650ae6           LDW.D2T2      *+B25[B8],B0
0000011c   e6300003           .fphead       p, l, W, BU, nobr, nosat, 0110001b
00000120   20ac6121    [ B0]  BNOP.S1       $C$L8 (PC+688 = 0x000003d0),3
00000124   2260e265 || [ B0]  LDW.D1T1      *+A24[7],A4
00000128   2218a35b || [ B0]  MVK.L2        6,B4
0000012c   325416a2 || [!B0]  MV.S2X        A21,B4
00000130   3460e264    [!B0]  LDW.D1T1      *+A24[7],A8
00000134   39e10266    [!B0]  LDW.D1T2      *+A24[8],B19
00000138   09546a65           LDW.D1T1      *+A21[A3],A18
0000013c   0290aae7 ||        LDW.D2T2      *+B4[B5],B5
00000140   04e41fd9 ||        MV.L1X        B25,A9
00000144   10004001 ||        DINT          
00000148       8c87 ||        MV.L2         B25,B4
0000014a       33c7           MV.L2X        A7,B1
0000014c   01d06264 ||        LDW.D1T1      *+A20[3],A3
00000150   02d02265           LDW.D1T1      *+A20[1],A5
00000154   0a5c1fda ||        MV.L2X        A23,B20
00000158   09d08264           LDW.D1T1      *+A20[4],A19
0000015c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000160   02500264           LDW.D1T1      *+A20[0],A4
00000164   03504264           LDW.D1T1      *+A20[2],A6
00000168   0b50a266           LDW.D1T2      *+A20[5],B22
0000016c   09200266           LDW.D1T2      *+A8[0],B18
00000170            $C$L5:
00000170   03cc36e4           LDW.D2T1      *B19++[1],A7
00000174   00006000           NOP           4
00000178   03c802f4           STW.D2T1      A7,*+B18[0]
0000017c   045002e7           LDW.D2T2      *+B20[0],B8
00000180   03a5a264 ||        LDW.D1T1      *+A9[13],A7
00000184   03a5c264           LDW.D1T1      *+A9[14],A7
00000188   00004000           NOP           3
0000018c   0225e265           LDW.D1T1      *+A9[15],A4
00000190   0420fe00 ||        MPYSP.M1X     A7,B8,A8
00000194   039c8e00           MPYSP.M1      A4,A7,A7
00000198   00004000           NOP           3
0000019c   0290ae01           MPYSP.M1      A5,A4,A5
000001a0   0220e218 ||        ADDSP.L1      A7,A8,A4
000001a4   00000000           NOP           
000001a8   02262264           LDW.D1T1      *+A9[17],A4
000001ac   02260264           LDW.D1T1      *+A9[16],A4
000001b0   0290a218           ADDSP.L1      A5,A4,A5
000001b4   00002000           NOP           2
000001b8   03264265           LDW.D1T1      *+A9[18],A6
000001bc   0210ce00 ||        MPYSP.M1      A6,A4,A4
000001c0   0390ae00           MPYSP.M1      A5,A4,A7
000001c4   00004000           NOP           3
000001c8   02186e01           MPYSP.M1      A3,A6,A4
000001cc   019c8218 ||        ADDSP.L1      A4,A7,A3
000001d0   00002000           NOP           2
000001d4   0224e264           LDW.D1T1      *+A9[7],A4
000001d8   018c8218           ADDSP.L1      A4,A3,A3
000001dc   00004000           NOP           3
000001e0   02106e00           MPYSP.M1      A3,A4,A4
000001e4   00004000           NOP           3
000001e8   031000a0           SPDP.S1       A4,A7:A6
000001ec   02250264           LDW.D1T1      *+A9[8],A4
000001f0   031ccb20           ABSDP.S1      A7:A6,A7:A6
000001f4   00000000           NOP           
000001f8   021cc138           DPSP.L1       A7:A6,A4
000001fc   00000000           NOP           
00000200   031342e7           LDW.D2T2      *+B4[26],B6
00000204   0326c265 ||        LDW.D1T1      *+A9[22],A6
00000208   09488e00 ||        MPYSP.M1      A4,A18,A18
0000020c   0226a264           LDW.D1T1      *+A9[21],A4
00000210   00448e60           CMPGTSP.S1    A4,A17,A0
00000214   0a804cef           LDW.D2T2      *+B15[76],B21
00000218   c24406a0 || [ A0]  MV.S1         A17,A4
0000021c   039142e7           LDW.D2T2      *+B4[10],B7
00000220   00124ea0 ||        CMPLTSP.S1    A18,A4,A0
00000224       d06d           LDW.D2T2      *B4[6],B6
00000226       8f61 ||        ADD.L2        B6,-4,B6
00000228   031a6e01 ||        MPYSP.M1      A19,A6,A6
0000022c   c9100fd8 || [ A0]  MV.L1         A4,A18
00000230   031342f7           STW.D2T2      B6,*+B4[26]
00000234   02124e00 ||        MPYSP.M1      A18,A4,A4
00000238   03274266           LDW.D1T2      *+A9[26],B6
0000023c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000240   00000000           NOP           
00000244   02252264           LDW.D1T1      *+A9[9],A4
00000248   0390c218           ADDSP.L1      A6,A4,A7
0000024c   02990e02           MPYSP.M2      B8,B6,B5
00000250   039cae03           MPYSP.M2      B5,B7,B7
00000254   02d4c1e3 ||        ADD.S2        B6,B21,B5
00000258   001808da ||        CMPGT.L2      0,B6,B0
0000025c   229342f6    [ B0]  STW.D2T2      B5,*+B4[26]
00000260   09804aed           LDW.D2T1      *+B15[74],A19
00000264   23274267 || [ B0]  LDW.D1T2      *+A9[26],B6
00000268   0210ee00 ||        MPYSP.M1      A7,A4,A4
0000026c   00000000           NOP           
00000270   0394e21a           ADDSP.L2      B7,B5,B7
00000274   00000000           NOP           
00000278   02120e00           MPYSP.M1      A16,A4,A4
0000027c   02ccd1e2           ADD.S2X       B6,A19,B5
00000280   039402f6           STW.D2T2      B7,*+B5[0]
00000284   02270264           LDW.D1T1      *+A9[24],A4
00000288   0226e265           LDW.D1T1      *+A9[23],A4
0000028c   03100178 ||        SPTRUNC.L1    A4,A6
00000290   00000000           NOP           
00000294   03804bee           LDW.D2T2      *+B15[75],B7
00000298   00000000           NOP           
0000029c   04188de0           SHR.S1        A6,A4,A8
000002a0   041a7079           ADD.L1X       A19,B6,A8
000002a4   0ba72267 ||        LDW.D1T2      *+A9[25],B23
000002a8   021101e0 ||        ADD.S1        A8,A4,A4
000002ac   02209c40           ADDAW.D1      A8,A4,A4
000002b0   001c9bf8           CMPLTU.L1X    A4,B7,A0
000002b4   c3101fda    [ A0]  MV.L2X        A4,B6
000002b8   d35492fa    [!A0]  SUB.L2X       A4,B21,B6
000002bc   0298805a           ADD.L2        4,B6,B5
000002c0   039afce3           SHL.S2X       A6,B23,B7
000002c4       afc9 ||        CMPLTU.L2     B5,B7,B0
000002c6       115d           LDW.D2T2      *B6[0],B5
000002c8   32d4a0fa || [!B0]  SUB.L2        B5,B21,B5
000002cc   029c29a3           SHRU.S2       B7,0x1,B5
000002d0   039402e6 ||        LDW.D2T2      *+B5[0],B7
000002d4   0314095a           INTSP.L2      B5,B6
000002d8   00004000           NOP           3
000002dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000002e0   039a2e03           MPYSP.M2      B17,B6,B7
000002e4   0314e23a ||        SUBSP.L2      B7,B5,B6
000002e8   00004000           NOP           3
000002ec   0318ee02           MPYSP.M2      B7,B6,B6
000002f0   00002000           NOP           2
000002f4   02246264           LDW.D1T1      *+A9[3],A4
000002f8   0298a21a           ADDSP.L2      B5,B6,B5
000002fc   00002000           NOP           2
00000300   02256264           LDW.D1T1      *+A9[11],A4
00000304   0310be02           MPYSP.M2X     B5,A4,B6
00000308   00000000           NOP           
0000030c   02258264           LDW.D1T1      *+A9[12],A4
00000310   00000000           NOP           
00000314   0290de02           MPYSP.M2X     B6,A4,B5
00000318   0324a264           LDW.D1T1      *+A9[5],A6
0000031c   00000000           NOP           
00000320   02911e02           MPYSP.M2X     B8,A4,B5
00000324   0a960e02           MPYSP.M2      B16,B5,B21
00000328   029282e6           LDW.D2T2      *+B4[20],B5
0000032c   021a2238           SUBSP.L1      A17,A6,A4
00000330   00000000           NOP           
00000334   029262e7           LDW.D2T2      *+B4[19],B5
00000338   0b54a21a ||        ADDSP.L2      B5,B21,B22
0000033c   00000000           NOP           
00000340   0316ce02           MPYSP.M2      B22,B5,B6
00000344   02911e02           MPYSP.M2X     B8,A4,B5
00000348   039ade02           MPYSP.M2X     B22,A6,B7
0000034c   0294ce02           MPYSP.M2      B6,B5,B5
00000350   00000000           NOP           
00000354   4087e05a    [ B1]  SUB.L2        B1,0x1,B1
00000358   4fffc613    [ B1]  B.S2          $C$L5 (PC-464 = 0x00000170)
0000035c   029ca21a ||        ADDSP.L2      B5,B7,B5
00000360   0b14c21b           ADDSP.L2      B6,B5,B22
00000364   0aa402f6 ||        STW.D2T2      B21,*+B9[0]
00000368   0b2402f6           STW.D2T2      B22,*+B9[0]
0000036c   03a402f6           STW.D2T2      B7,*+B9[0]
00000370       9406           MV.L1X        B8,A4
00000372       c2ce ||        MV.S1         A5,A6
00000374   02a436f6 ||        STW.D2T2      B5,*B9++[1]
00000378       6bd6           MV.D1         A7,A19
0000037a       ab07 ||        MV.L2         B22,B5
0000037c   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000380   02d036f6 ||        STW.D2T2      B5,*B20++[1]
00000384   01d06274           STW.D1T1      A3,*+A20[3]
00000388   03504274           STW.D1T1      A6,*+A20[2]
0000038c   02500274           STW.D1T1      A4,*+A20[0]
00000390   02d02274           STW.D1T1      A5,*+A20[1]
00000394   09d08275           STW.D1T1      A19,*+A20[4]
00000398   0f8010a8 ||        MVK.S1        0x0021,A31
0000039c   0957ea75           STW.D1T1      A18,*+A21[A31]
000003a0   0b581fd8 ||        MV.L1X        B22,A22
000003a4   0b50a275           STW.D1T1      A22,*+A20[5]
000003a8   0f001129 ||        MVK.S1        0x0022,A30
000003ac       16c6 ||        MV.L1X        B5,A8
000003ae       01b2           MVK.S1        32,A3
000003b0   0457ca75 ||        STW.D1T1      A8,*+A21[A30]
000003b4   03a01fd8 ||        MV.L1X        B8,A7
000003b8   03d46a75           STW.D1T1      A7,*+A21[A3]
000003bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000003c0   0ca41fdb ||        MV.L2X        A9,B25
000003c4   10006000 ||        RINT          
000003c8   0260e264           LDW.D1T1      *+A24[7],A4
000003cc       c627           MVK.L2        6,B4
000003ce       4c6e           NOP           3
000003d0            $C$L8:
000003d0       0d67           SPLOOPD       3
000003d2       da6f ||        MVC.S2        B4,ILC
000003d4   03551ec1 ||        ADDAD.D1      A21,0x8,A6
000003d8   020068fc ||        STW.D2T1      A4,*+B15[104]
000003dc   e3000300           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000003e0       1d7c           LDNDW.D1T2    *A6++[1],B7:B6
000003e2       0c6e           NOP           1
000003e4   00430001           SPMASK        D1
000003e8   118024fc ||^       ADDAW.D1X     B15,36,A3
000003ec       0c6e           NOP           1
000003ee       6ce6           SPMASK        L2,D1
000003f0   0c610267 ||        LDW.D1T2      *+A24[8],B24
000003f4       91c7 ||^       MV.L2X        A3,B4
000003f6       6c66           SPMASK        D1
000003f8       027c ||^       LDW.D1T1      *A4[0],A7
000003fa       1c65 ||        STDW.D2T2     B7:B6,*B4++[1]
000003fc   ed241880           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101001b
00000400   00002000           NOP           2
00000404   020c3764           LDDW.D1T1     *A3++[1],A5:A4
00000408       0c6e           NOP           1
0000040a       ac66           SPMASK        D2
0000040c       96b7 ||^       ADDAW.D2      B15,0x14,B5
0000040e       0c6e           NOP           1
00000410       0c6e           NOP           1
00000412       1c66           SPKERNEL      0,0
00000414       0cc5 ||        STDW.D2T1     A5:A4,*B5++[1]
00000416       8332           MVK.S1        36,A6
00000418   07002041 ||        MVK.D1        1,A14
0000041c   e7840a20           .fphead       n, l, DW/NDW, W, nobr, nosat, 0111100b
00000420   0d8017ab ||        MVK.S2        0x002f,B27
00000424   0780a359 ||        MVK.L1        0,A15
00000428   0466fec3 ||        ADDAD.D2      B25,0x17,B8
0000042c       0d87 ||        MV.L2         B27,B16
0000042e       72b3           MVK.S2        51,B21
00000430   04001329 ||        MVK.S1        0x0026,A8
00000434   0b641fd8 ||        MV.L1X        B25,A22
00000438   0da01fd9           MV.L1X        B8,A27
0000043c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000440       f3b3 ||        MVK.S2        55,B7
00000442       e0b2 ||        MVK.S1        39,A1
00000444   0e00182b           MVK.S2        0x0030,B28
00000448   09e01fd9 ||        MV.L1X        B24,A19
0000044c   0fdadec1 ||        ADDAD.D1      A22,0x16,A31
00000450   04805629 ||        MVK.S1        0x00ac,A9
00000454   02675ec2 ||        ADDAD.D2      B25,0x1a,B4
00000458   098018ab           MVK.S2        0x0031,B19
0000045c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000460   015a9ec1 ||        ADDAD.D1      A22,0x14,A2
00000464   0f653079 ||        ADD.L1X       A9,B25,A30
00000468   04805a28 ||        MVK.S1        0x00b4,A9
0000046c   1d0034ff           ADDAW.D2      B15,52,B26
00000470   04801b2b ||        MVK.S2        0x0036,B9
00000474   0ee53079 ||        ADD.L1X       A9,B25,A29
00000478   04805228 ||        MVK.S1        0x00a4,A9
0000047c   0a00192b           MVK.S2        0x0032,B20
00000480   05dabec1 ||        ADDAD.D1      A22,0x15,A11
00000484   05653079 ||        ADD.L1X       A9,B25,A10
00000488       95d2 ||        MVK.S1        212,A3
0000048a       1012           MVK.S1        16,A0
0000048c   04001c2b ||        MVK.S2        0x0038,B8
00000490   0e647078 ||        ADD.L1X       A3,B25,A28
00000494   0b001cab           MVK.S2        0x0039,B22
00000498   06001329 ||        MVK.S1        0x0026,A12
0000049c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004a0   0d101fd8 ||        MV.L1X        B4,A26
000004a4   068012a9           MVK.S1        0x0025,A13
000004a8       97b6 ||        ADDAW.D1X     B15,0x14,A23
000004aa       0c6e           NOP           1
000004ac   02d50a64           LDW.D1T1      *+A21[A8],A5
000004b0   09600264           LDW.D1T1      *+A24[0],A18
000004b4   02d4ca66           LDW.D1T2      *+A21[A6],B5
000004b8   09542a66           LDW.D1T2      *+A21[A1],B18
000004bc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000004c0   08d1c264           LDW.D1T1      *+A20[14],A17
000004c4   08524264           LDW.D1T1      *+A20[18],A16
000004c8   01d20264           LDW.D1T1      *+A20[16],A3
000004cc   02522264           LDW.D1T1      *+A20[17],A4
000004d0   0451e264           LDW.D1T1      *+A20[15],A8
000004d4   0cc80fd9           MV.L1         A18,A25
000004d8   1c0024fc ||        ADDAW.D1X     B15,36,A24
000004dc            $C$L11:
000004dc   034c3664           LDW.D1T1      *A19++[1],A6
000004e0       6c6e           NOP           4
000004e2       01e4           STW.D1T1      A6,*A7[0]
000004e4   00a80264           LDW.D1T1      *+A10[0],A1
000004e8   03080264           LDW.D1T1      *+A2[0],A6
000004ec   04e43664           LDW.D1T1      *A25++[1],A9
000004f0   0fe76ae6           LDW.D2T2      *+B25[B27],B31
000004f4   0f66aae6           LDW.D2T2      *+B25[B21],B30
000004f8   08862e01           MPYSP.M1      A17,A1,A17
000004fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000500   00ac0264 ||        LDW.D1T1      *+A11[0],A1
00000504   0ee66ae6           LDW.D2T2      *+B25[B19],B29
00000508   03192e00           MPYSP.M1      A9,A6,A6
0000050c   08e68ae6           LDW.D2T2      *+B25[B20],B17
00000510   009488da           CMPGT.L2      4,B5,B1
00000514   04050e00           MPYSP.M1      A8,A1,A8
00000518   031a2218           ADDSP.L1      A17,A6,A6
0000051c   08fc0264           LDW.D1T1      *+A31[0],A17
00000520   0297805a           SUB.L2        B5,0x4,B5
00000524   010044ee           LDW.D2T2      *+B15[68],B2
00000528   04190218           ADDSP.L1      A8,A6,A8
0000052c   0003e058           SUB.L1        A0,0x1,A0
00000530   01c46e00           MPYSP.M1      A3,A17,A3
00000534   08e80264           LDW.D1T1      *+A26[0],A17
00000538   03200f20           ABSSP.S1      A8,A6
0000053c   0094ce60           CMPGTSP.S1    A6,A5,A1
00000540   92678ae7    [!A1]  LDW.D2T2      *+B25[B28],B4
00000544   92d58a64 || [!A1]  LDW.D1T1      *+A21[A12],A5
00000548   83558a74    [ A1]  STW.D1T1      A6,*+A21[A12]
0000054c   00004000           NOP           3
00000550   9310be00    [!A1]  MPYSP.M1X     A5,B4,A6
00000554   02f80264           LDW.D1T1      *+A30[0],A5
00000558   00002000           NOP           2
0000055c   93558a74    [!A1]  STW.D1T1      A6,*+A21[A12]
00000560   0bd58a66           LDW.D1T2      *+A21[A12],B23
00000564   00ec0264           LDW.D1T1      *+A27[0],A1
00000568   03740264           LDW.D1T1      *+A29[0],A6
0000056c   00002000           NOP           2
00000570   02dcbe00           MPYSP.M1X     A5,B23,A5
00000574   02048e00           MPYSP.M1      A4,A1,A4
00000578   021afe02           MPYSP.M2X     B23,A6,B4
0000057c   035cde00           MPYSP.M1X     A6,B23,A6
00000580   01946218           ADDSP.L1      A3,A5,A3
00000584   00000000           NOP           
00000588   0310921a           ADDSP.L2X     B4,A4,B6
0000058c   02188218           ADDSP.L1      A4,A6,A4
00000590   00000000           NOP           
00000594   020ffea2           CMPLTSP.S2X   B31,A3,B4
00000598   030cdea2           CMPLTSP.S2X   B6,A3,B6
0000059c   00188f7a           AND.L2        B4,B6,B0
000005a0   20d5aa64    [ B0]  LDW.D1T1      *+A21[A13],A1
000005a4   3084a358    [!B0]  MVK.L1        1,A1
000005a8   0fe52ae6           LDW.D2T2      *+B25[B9],B31
000005ac   37d5aa74    [!B0]  STW.D1T1      A15,*+A21[A13]
000005b0   2755aa74    [ B0]  STW.D1T1      A14,*+A21[A13]
000005b4   99400fda    [!A1]  MV.L2         B16,B18
000005b8   094bce02           MPYSP.M2      B30,B18,B18
000005bc   00f00264           LDW.D1T1      *+A28[0],A1
000005c0   00002000           NOP           2
000005c4   034a4e02           MPYSP.M2      B18,B18,B6
000005c8   00004000           NOP           3
000005cc   021bae02           MPYSP.M2      B29,B6,B4
000005d0   08060e00           MPYSP.M1      A16,A1,A16
000005d4   0080a358           MVK.L1        0,A1
000005d8   00a78068           MVKH.S1       0x4f000000,A1
000005dc   0212221a           ADDSP.L2      B17,B4,B4
000005e0   0e8046ee           LDW.D2T2      *+B15[70],B29
000005e4       04a7           MVK.L2        0,B17
000005e6       2c6e           NOP           2
000005e8   02923e00           MPYSP.M1X     A17,B4,A5
000005ec   4297a07a    [ B1]  ADD.L2        B29,B5,B5
000005f0   0208a07a           ADD.L2        B5,B2,B4
000005f4   010045ee           LDW.D2T2      *+B15[69],B2
000005f8   08160218           ADDSP.L1      A16,A5,A16
000005fc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000600   00004000           NOP           3
00000604   02c02e00           MPYSP.M1      A1,A16,A5
00000608   00dc3664           LDW.D1T1      *A23++[1],A1
0000060c   00002000           NOP           2
00000610   02940178           SPTRUNC.L1    A5,A5
00000614   00004000           NOP           3
00000618   08940958           INTSP.L1      A5,A17
0000061c   009002f4           STW.D2T1      A1,*+B4[0]
00000620   0f650ae6           LDW.D2T2      *+B25[B8],B30
00000624   00e6cae4           LDW.D2T1      *+B25[B22],A1
00000628   08c40178           SPTRUNC.L1    A17,A17
0000062c   00e4eae6           LDW.D2T2      *+B25[B7],B1
00000630   00002000           NOP           2
00000634   12fe3670           SMPY32.M1X    A17,B31,A5
00000638   08e03664           LDW.D1T1      *A24++[1],A17
0000063c   00004000           NOP           3
00000640   0f17dde3           SHR.S2X       A5,B30,B30
00000644       26e2 ||        SHL.S1        A5,A1,A5
00000646       26c2           SHRU.S1       A5,0x1,A5
00000648   0307c07a ||        ADD.L2        B30,B1,B6
0000064c   0210dc43           ADDAW.D2      B4,B6,B4
00000650   02940938 ||        INTSPU.L1     A5,A5
00000654   00888bfa           CMPLTU.L2     B4,B2,B1
00000658   527480fa    [!B1]  SUB.L2        B4,B29,B4
0000065c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000660   0f9002e7           LDW.D2T2      *+B4[0],B31
00000664       8661 ||        ADD.L2        B4,4,B6
00000666       cd59           CMPLTU.L2     B6,B2,B1
00000668   5374c0fa    [!B1]  SUB.L2        B6,B29,B6
0000066c   031802e6           LDW.D2T2      *+B6[0],B6
00000670   02479d8a           SET.S2        B17,28,29,B4
00000674   02149e02           MPYSP.M2X     B4,A5,B4
00000678   0f6462e6           LDW.D2T2      *+B25[3],B30
0000067c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000680   0167a2e6           LDW.D2T2      *+B25[29],B2
00000684   037cc23a           SUBSP.L2      B6,B31,B6
00000688   00e782e6           LDW.D2T2      *+B25[28],B1
0000068c       bb86           MV.L1X        B23,A5
0000068e       0c6e           NOP           1
00000690   02188e02           MPYSP.M2      B4,B6,B4
00000694   03445e02           MPYSP.M2X     B2,A17,B6
00000698   00002000           NOP           2
0000069c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   0893e21a           ADDSP.L2      B31,B4,B17
000006a4   0fe762e6           LDW.D2T2      *+B25[27],B31
000006a8   00002000           NOP           2
000006ac   0efa2e02           MPYSP.M2      B17,B30,B29
000006b0   00004000           NOP           3
000006b4   0207ae02           MPYSP.M2      B29,B1,B4
000006b8   0efe023a           SUBSP.L2      B16,B31,B29
000006bc   00002000           NOP           2
000006c0   0310c21a           ADDSP.L2      B6,B4,B6
000006c4   0ec7be02           MPYSP.M2X     B29,A17,B29
000006c8   026802f6           STW.D2T2      B4,*+B26[0]
000006cc   08a40fd8           MV.L1         A9,A17
000006d0   089bee02           MPYSP.M2      B31,B6,B17
000006d4   036802f6           STW.D2T2      B6,*+B26[0]
000006d8   00000000           NOP           
000006dc   cfffc390    [ A0]  B.S1          $C$L11 (PC-484 = 0x000004dc)
000006e0   0247a21a           ADDSP.L2      B29,B17,B4
000006e4   08e802f6           STW.D2T2      B17,*+B26[0]
000006e8   00002000           NOP           2
000006ec   026836f6           STW.D2T2      B4,*B26++[1]
000006f0   00809a29           MVK.S1        0x0134,A1
000006f4   01d20275 ||        STW.D1T1      A3,*+A20[16]
000006f8   01e39059 ||        SUB.L1X       B24,0x4,A3
000006fc   03d81fdb ||        MV.L2X        A22,B7
00000700   0400762a ||        MVK.S2        0x00ec,B8
00000704   06809629           MVK.S1        0x012c,A13
00000708   08524275 ||        STW.D1T1      A16,*+A20[18]
0000070c   0fd82079 ||        ADD.L1        A1,A22,A31
00000710   0f1fbec3 ||        ADDAD.D2      B7,0x1d,B30
00000714   0fd9107b ||        ADD.L2X       B8,A22,B31
00000718       8c13 ||        MVK.S2        140,B0
0000071a       8480           ADD.L1        A1,4,A0
0000071c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000720   0f8053fd ||        STW.D2T1      A31,*+B15[83]
00000724   128033fd ||        ADDAW.D1X     B15,51,A5
00000728   05005a29 ||        MVK.S1        0x00b4,A10
0000072c   02501fdb ||        MV.L2X        A20,B4
00000730   060022aa ||        MVK.S2        0x0045,B12
00000734   018065fd           STW.D2T1      A3,*+B15[101]
00000738   04d6fec1 ||        ADDAD.D1      A21,0x17,A9
0000073c   058013a9 ||        MVK.S1        0x0027,A11
00000740   0fd54079 ||        ADD.L1        A10,A21,A31
00000744   0334905a ||        ADD.L2X       4,A13,B6
00000748   0f00a229           MVK.S1        0x0144,A30
0000074c   0ed21ec1 ||        ADDAD.D1      A20,0x10,A29
00000750   01d54079 ||        ADD.L1        A10,A21,A3
00000754   0f8050fd ||        STW.D2T1      A31,*+B15[80]
00000758   0ee4c07b ||        ADD.L2        B6,B25,B29
0000075c   0e3731e2 ||        ADD.S2X       B25,A13,B28
00000760   09d51ec1           ADDAD.D1      A21,0x8,A19
00000764   0865b079 ||        ADD.L1X       A13,B25,A16
00000768   01804ffd ||        STW.D2T1      A3,*+B15[79]
0000076c   06001228 ||        MVK.S1        0x0024,A12
00000770   08004efd           STW.D2T1      A16,*+B15[78]
00000774   0d5bc079 ||        ADD.L1        A30,A22,A26
00000778   0c82c841 ||        ADD.D1        A0,A22,A25
0000077c   0d80b429 ||        MVK.S1        0x0168,A27
00000780   09f8905a ||        ADD.L2X       4,A30,B19
00000784   098064fd           STW.D2T1      A19,*+B15[100]
00000788   035b6079 ||        ADD.L1        A27,A22,A6
0000078c   0e00aa29 ||        MVK.S1        0x0154,A28
00000790   03d23ec1 ||        ADDAD.D1      A20,0x11,A7
00000794   06da707a ||        ADD.L2X       B19,A22,B13
00000798   048051fd           STW.D2T1      A9,*+B15[81]
0000079c   0c00c829 ||        MVK.S1        0x0190,A24
000007a0   015b8079 ||        ADD.L1        A28,A22,A2
000007a4   07d19ec0 ||        ADDAD.D1      A20,0xc,A15
000007a8   028067fd           STW.D2T1      A5,*+B15[103]
000007ac   0280d829 ||        MVK.S1        0x01b0,A5
000007b0   0a71905a ||        ADD.L2X       12,A28,B20
000007b4   090066fd           STW.D2T1      A18,*+B15[102]
000007b8   04948059 ||        ADD.L1        4,A5,A9
000007bc   0996c841 ||        ADD.D1        A5,A22,A19
000007c0   04e3905b ||        SUB.L2X       A24,0x4,B9
000007c4   0b80d028 ||        MVK.S1        0x01a0,A23
000007c8   0e8058fd           STW.D2T1      A29,*+B15[88]
000007cc   09556a77 ||        STW.D1T2      B18,*+A21[A11]
000007d0   00d92079 ||        ADD.L1        A9,A22,A1
000007d4   0950805b ||        ADD.L2        4,B20,B18
000007d8   0f805629 ||        MVK.S1        0x00ac,A31
000007dc   011591a2 ||        ADD.S2X       12,A5,B2
000007e0   0c8052fd           STW.D2T1      A25,*+B15[82]
000007e4   0adf905b ||        SUB.L2X       A23,0x4,B21
000007e8   005ae079 ||        ADD.L1        A23,A22,A0
000007ec   0bd3e1e1 ||        ADD.S1        A31,A20,A23
000007f0   008881a3 ||        ADD.S2        4,B2,B1
000007f4   0ed1bec0 ||        ADDAD.D1      A20,0xd,A29
000007f8   0d0054fd           STW.D2T1      A26,*+B15[84]
000007fc   02d58a77 ||        STW.D1T2      B5,*+A21[A12]
00000800   0d6c8059 ||        ADD.L1        4,A27,A26
00000804   0f4ad1e1 ||        ADD.S1X       A22,B18,A30
00000808   0415105a ||        ADD.L2X       8,A5,B8
0000080c   030057fd           STW.D2T1      A6,*+B15[87]
00000810   0300ba29 ||        MVK.S1        0x0174,A6
00000814   095b4079 ||        ADD.L1        A26,A22,A18
00000818   0d71105b ||        ADD.L2X       8,A28,B26
0000081c   0dd2bec0 ||        ADDAD.D1      A20,0x15,A27
00000820   008061fd           STW.D2T1      A1,*+B15[97]
00000824   0c988059 ||        ADD.L1        4,A6,A25
00000828   0b73905b ||        SUB.L2X       A28,0x4,B22
0000082c   0856d1e0 ||        ADD.S1X       A22,B21,A16
00000830   089b905b           SUB.L2X       A6,0x4,B17
00000834   02522275 ||        STW.D1T1      A4,*+A20[17]
00000838   01db2079 ||        ADD.L1        A25,A22,A3
0000083c   019fdec3 ||        ADDAD.D2      B7,0x1e,B3
00000840   0380422b ||        MVK.S2        0x0084,B7
00000844   0c8291e0 ||        ADD.S1X       A20,B0,A25
00000848   02529ec1           ADDAD.D1      A20,0x14,A4
0000084c   01805afd ||        STW.D2T1      A3,*+B15[90]
00000850   0bf0905a ||        ADD.L2X       4,A28,B23
00000854   00c6d079           ADD.L1X       A22,B17,A1
00000858   08804a2b ||        MVK.S2        0x0094,B17
0000085c   098062fd ||        STW.D2T1      A19,*+B15[98]
00000860   09d8c1e1 ||        ADD.S1        A6,A22,A19
00000864   0ad8307b ||        ADD.L2X       B1,A22,B21
00000868   0e525ec0 ||        ADDAD.D1      A20,0x12,A28
0000086c   09805bfd           STW.D2T1      A19,*+B15[91]
00000870   09a6d079 ||        ADD.L1X       A22,B9,A19
00000874   09d9107b ||        ADD.L2X       B8,A22,B19
00000878       f8b3 ||        MVK.S2        63,B1
0000087a       3a47           MV.L2X        A4,B17
0000087c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000880   01c69079 ||        ADD.L1X       A20,B17,A3
00000884   020065ed ||        LDW.D2T1      *+B15[101],A4
00000888   04001eaa ||        MVK.S2        0x003d,B8
0000088c   08d1c275           STW.D1T1      A17,*+A20[14]
00000890   08805229 ||        MVK.S1        0x00a4,A17
00000894   0d1e9079 ||        ADD.L1X       A20,B7,A26
00000898   03801f2b ||        MVK.S2        0x003e,B7
0000089c   0dda907b ||        ADD.L2X       B20,A22,B27
000008a0   03127ec2 ||        ADDAD.D2      B4,0x13,B6
000008a4   0451e275           STW.D1T1      A8,*+A20[15]
000008a8   045b0079 ||        ADD.L1        A24,A22,A8
000008ac   0a58507b ||        ADD.L2X       B2,A22,B20
000008b0   0c5141e1 ||        ADD.S1        A10,A20,A24
000008b4       1113 ||        MVK.S2        16,B2
000008b6       08b2           MVK.S1        40,A1
000008b8   00805dfd ||        STW.D2T1      A1,*+B15[93]
000008bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008c0   0944907a ||        ADD.L2X       B4,A17,B18
000008c4   09805ffd           STW.D2T1      A19,*+B15[95]
000008c8   0d5b507b ||        ADD.L2X       B26,A22,B26
000008cc       05a6 ||        MVK.L1        0,A19
000008ce       d361           ADD.L2X       B22,A22,B22
000008d0   09dfc069 ||        MVKH.S1       0xbf800000,A19
000008d4   0f0059fc ||        STW.D2T1      A30,*+B15[89]
000008d8   090056fd           STW.D2T1      A18,*+B15[86]
000008dc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000008e0       9d12 ||        MVK.S1        156,A18
000008e2       f371 ||        ADD.L2X       B23,A22,B23
000008e4   0f8068ec           LDW.D2T1      *+B15[104],A31
000008e8   000060fc           STW.D2T1      A0,*+B15[96]
000008ec   04005efc           STW.D2T1      A8,*+B15[94]
000008f0   010055fc           STW.D2T1      A2,*+B15[85]
000008f4   03805cfd           STW.D2T1      A7,*+B15[92]
000008f8   03d24079 ||        ADD.L1        A18,A20,A7
000008fc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000900   0952dec0 ||        ADDAD.D1      A20,0x16,A18
00000904   04528265           LDW.D1T1      *+A20[20],A8
00000908   058047ee ||        LDW.D2T2      *+B15[71],B11
0000090c   0f526265           LDW.D1T1      *+A20[19],A30
00000910   050049ee ||        LDW.D2T2      *+B15[73],B10
00000914   06d3a264           LDW.D1T1      *+A20[29],A13
00000918            $C$L12:
00000918   028067ec           LDW.D2T1      *+B15[103],A5
0000091c   02103266           LDW.D1T2      *++A4[1],B4
00000920   020065fc           STW.D2T1      A4,*+B15[101]
00000924   027c0264           LDW.D1T1      *+A31[0],A4
00000928   048053ec           LDW.D2T1      *+B15[83],A9
0000092c       4c6e           NOP           3
0000092e       1044           STW.D1T2      B4,*A4[0]
00000930   027802e7           LDW.D2T2      *+B30[0],B4
00000934   03143264 ||        LDW.D1T1      *++A5[1],A6
00000938   02fc02e6           LDW.D2T2      *+B31[0],B5
0000093c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000940   048c02e6           LDW.D2T2      *+B3[0],B9
00000944   028067fc           STW.D2T1      A5,*+B15[103]
00000948   00000000           NOP           
0000094c   0210de00           MPYSP.M1X     A6,B4,A4
00000950   0297de00           MPYSP.M1X     A30,B5,A5
00000954   02650ae6           LDW.D2T2      *+B25[B8],B4
00000958   0f240264           LDW.D1T1      *+A9[0],A30
0000095c   04801428           MVK.S1        0x0028,A9
00000960   0210a219           ADDSP.L1      A5,A4,A4
00000964   02a51e00 ||        MPYSP.M1X     A8,B9,A5
00000968   0480202a           MVK.S2        0x0040,B9
0000096c   00002000           NOP           2
00000970   0210a218           ADDSP.L1      A5,A4,A4
00000974   028052ec           LDW.D2T1      *+B15[82],A5
00000978   00002000           NOP           2
0000097c   08909e01           MPYSP.M1X     A4,B4,A17
00000980   020069fc ||        STW.D2T1      A4,*+B15[105]
00000984   02e4eae7           LDW.D2T2      *+B25[B7],B5
00000988   04542a65 ||        LDW.D1T1      *+A21[A1],A8
0000098c       a3d3 ||        MVK.S2        69,B7
0000098e       07c7           MV.L2         B7,B8
00000990   0164eae4 ||        LDW.D2T1      *+B25[B7],A2
00000994   02642ae7           LDW.D2T2      *+B25[B1],B4
00000998   00d2a264 ||        LDW.D1T1      *+A20[21],A1
0000099c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009a0   0fe52ae5           LDW.D2T1      *+B25[B9],A31
000009a4   00940266 ||        LDW.D1T2      *+A5[0],B1
000009a8   00461ea2           CMPLTSP.S2X   B16,A17,B0
000009ac   28c01fd9    [ B0]  MV.L1X        B16,A17
000009b0   304e2ea1 || [!B0]  CMPLTSP.S1    A17,A19,A0
000009b4   20000040 || [ B0]  MVK.D1        0,A0
000009b8   c8cc0fd8    [ A0]  MV.L1         A19,A17
000009bc   021a2e01           MPYSP.M1      A17,A6,A4
000009c0   088b8059 ||        SUB.L1        A2,0x4,A17
000009c4   01000028 ||        MVK.S1        0x0000,A2
000009c8   0990de01           MPYSP.M1X     A6,B4,A19
000009cc   08e50af5 ||        STW.D2T1      A17,*+B25[B8]
000009d0   0423e078 ||        ADD.L1        A31,A8,A8
000009d4   02650ae7           LDW.D2T2      *+B25[B8],B4
000009d8   040021ab ||        MVK.S2        0x0043,B8
000009dc   04552a75 ||        STW.D1T1      A8,*+A21[A9]
000009e0   04240fd8 ||        MV.L1         A9,A8
000009e4       e407           MV.L2         B8,B7
000009e6       260f ||        MV.S2         B12,B1
000009e8   04e50ae7 ||        LDW.D2T2      *+B25[B8],B9
000009ec   04043e03 ||        MPYSP.M2X     B1,A1,B8
000009f0   0fd50a65 ||        LDW.D1T1      *+A21[A8],A31
000009f4   0080a358 ||        MVK.L1        0,A1
000009f8   00149e01           MPYSP.M1X     A4,B5,A0
000009fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a00   02f40324 ||        LDNDW.D1T1    *+A29[0],A5:A4
00000a04   00c00068           MVKH.S1       0x80000000,A1
00000a08   02e4eae6           LDW.D2T2      *+B25[B7],B5
00000a0c   03a881e3           ADD.S2        B4,B10,B7
00000a10       5227 ||        CMPGT.L2      0,B4,B0
00000a12       43d3           MVK.S2        66,B7
00000a14   23e58af7 || [ B0]  STW.D2T2      B7,*+B25[B12]
00000a18   09826219 ||        ADDSP.L1      A19,A0,A19
00000a1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a20   00000029 ||        MVK.S1        0x0000,A0
00000a24   0507e840 ||        ADD.D1        A1,A31,A10
00000a28   08e4eae5           LDW.D2T1      *+B25[B7],A17
00000a2c   02940959 ||        INTSP.L1      A5,A5
00000a30   060029aa ||        MVK.S2        0x0053,B12
00000a34   04900959           INTSP.L1      A4,A9
00000a38   22642ae7 || [ B0]  LDW.D2T2      *+B25[B1],B4
00000a3c   001c0fdb ||        MV.L2         B7,B0
00000a40   0380002b ||        MVK.S2        0x0000,B7
00000a44   020b9d88 ||        SET.S1        A2,28,29,A4
00000a48   039f9d8b           SET.S2        B7,28,29,B7
00000a4c   01004eec ||        LDW.D2T1      *+B15[78],A2
00000a50   047a6e01           MPYSP.M1      A19,A30,A8
00000a54   0f000029 ||        MVK.S1        0x0000,A30
00000a58   008020aa ||        MVK.S2        0x0041,B1
00000a5c   02948e01           MPYSP.M1      A4,A5,A5
00000a60   027c2da0 ||        SHR.S1        A31,0x1,A4
00000a64   088070fd           STW.D2T1      A17,*+B15[112]
00000a68   0883de88 ||        SET.S1        A0,30,30,A17
00000a6c   02122079           ADD.L1        A17,A4,A4
00000a70   022c807b ||        ADD.L2        B4,B11,B4
00000a74   0580232a ||        MVK.S2        0x0046,B11
00000a78   18a49671           SMPY32.M1X    A4,B9,A17
00000a7c   04840fda ||        MV.L2         B1,B9
00000a80   03a1121b           ADDSP.L2X     B8,A8,B7
00000a84   041d3e01 ||        MPYSP.M1X     A9,B7,A8
00000a88   04fbde89 ||        SET.S1        A30,30,30,A9
00000a8c   02f402f4 ||        STW.D2T1      A5,*+B29[0]
00000a90   0f282da1           SHR.S1        A10,0x1,A30
00000a94   04e52ae6 ||        LDW.D2T2      *+B25[B9],B9
00000a98   02f92079           ADD.L1        A9,A30,A5
00000a9c   04642ae7 ||        LDW.D2T2      *+B25[B1],B8
00000aa0   0f001828 ||        MVK.S1        0x0030,A30
00000aa4   00e40ae7           LDW.D2T2      *+B25[B0],B1
00000aa8       8053 ||        MVK.S2        68,B0
00000aaa       1075           STW.D2T2      B7,*B4[0]
00000aac   04080275 ||        STW.D1T1      A8,*+A2[0]
00000ab0   1294b672 ||        SMPY32.M2X    B5,A5,B5
00000ab4   05e56ae6           LDW.D2T2      *+B25[B11],B11
00000ab8   00640ae6           LDW.D2T2      *+B25[B0],B0
00000abc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ac0   010048ec           LDW.D2T1      *+B15[72],A2
00000ac4   02bc62f6           STW.D2T2      B5,*+B15[3]
00000ac8   08bc42f4           STW.D2T1      A17,*+B15[2]
00000acc   02956de3           SHR.S2        B5,B11,B5
00000ad0   043c23e4 ||        LDDW.D2T1     *+B15[1],A9:A8
00000ad4   05c57de3           SHR.S2X       A17,B11,B11
00000ad8   023c23e5 ||        LDDW.D2T1     *+B15[1],A5:A4
00000adc   08f80fd8 ||        MV.L1         A30,A17
00000ae0   00004ca2           SHL.S2        B0,0x2,B0
00000ae4   0280bc42           ADDAW.D2      B0,B5,B5
00000ae8   05817c43           ADDAW.D2      B0,B11,B11
00000aec   0294807b ||        ADD.L2        B4,B5,B5
00000af0   0057ca66 ||        LDW.D1T2      *+A21[A30],B0
00000af4   022c807b           ADD.L2        B4,B11,B4
00000af8   05e58ae7 ||        LDW.D2T2      *+B25[B12],B11
00000afc   060023aa ||        MVK.S2        0x0047,B12
00000b00   04e58ae5           LDW.D2T1      *+B25[B12],A9
00000b04       5ee8 ||        CMPGTU.L1X    A2,B5,A0
00000b06       5e78           CMPGTU.L1X    A2,B4,A1
00000b08   d2a8a0fa || [!A0]  SUB.L2        B5,B10,B5
00000b0c   922880fa    [!A1]  SUB.L2        B4,B10,B4
00000b10       2f06           MV.L1         A30,A1
00000b12       9640           ADD.L1X       B4,4,A4
00000b14   059481a3 ||        ADD.S2        4,B5,B11
00000b18   0001621a ||        ADDSP.L2      B11,B0,B0
00000b1c   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000b20   02952ce0           SHL.S1        A5,A9,A5
00000b24   002c59f9           CMPGTU.L1X    A2,B11,A0
00000b28   029429a0 ||        SHRU.S1       A5,0x1,A5
00000b2c   d5a965e3    [!A0]  SUB.S2        B11,B10,B11
00000b30   04212ce1 ||        SHL.S1        A8,A9,A8
00000b34   0f140958 ||        INTSP.L1      A5,A30
00000b38   00542a77           STW.D1T2      B0,*+A21[A1]
00000b3c   00888bf9 ||        CMPLTU.L1     A4,A2,A1
00000b40   042029a0 ||        SHRU.S1       A8,0x1,A8
00000b44   922895e1    [!A1]  SUB.S1X       A4,B10,A4
00000b48   051002e7 ||        LDW.D2T2      *+B4[0],B10
00000b4c   08d62a65 ||        LDW.D1T1      *+A21[A17],A17
00000b50   04a00958 ||        INTSP.L1      A8,A9
00000b54   022c02e7           LDW.D2T2      *+B11[0],B4
00000b58   04100265 ||        LDW.D1T1      *+A4[0],A8
00000b5c   01000028 ||        MVK.S1        0x0000,A2
00000b60       108d           LDW.D2T2      *B5[0],B0
00000b62       06a7 ||        MVK.L2        0,B5
00000b64   028b9d89 ||        SET.S1        A2,28,29,A5
00000b68   0080a358 ||        MVK.L1        0,A1
00000b6c   02979d8a           SET.S2        B5,28,29,B5
00000b70   02a4ae01           MPYSP.M1      A5,A9,A5
00000b74   02f8be03 ||        MPYSP.M2X     B5,A30,B5
00000b78   0f0058ec ||        LDW.D2T1      *+B15[88],A30
00000b7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b80   04c23e60           CMPGTSP.S1X   A17,B16,A9
00000b84   00240fd9           MV.L1         A9,A0
00000b88   02291e39 ||        SUBSP.S1X     A8,B10,A4
00000b8c   048072fc ||        STW.D2T1      A9,*+B15[114]
00000b90   0200823b           SUBSP.L2      B4,B0,B4
00000b94   c8c01fd9 || [ A0]  MV.L1X        B16,A17
00000b98   040057ec ||        LDW.D2T1      *+B15[87],A8
00000b9c   01062ea0           CMPLTSP.S1    A17,A1,A2
00000ba0   a8840fd9    [ A2]  MV.L1         A1,A17
00000ba4   008059ec ||        LDW.D2T1      *+B15[89],A1
00000ba8   0290ae01           MPYSP.M1      A5,A4,A5
00000bac   024612b9 ||        SUBSP.L1X     B16,A17,A4
00000bb0   04f80264 ||        LDW.D1T1      *+A30[0],A9
00000bb4   0590ae02           MPYSP.M2      B5,B4,B11
00000bb8   028024aa           MVK.S2        0x0049,B5
00000bbc   00200264           LDW.D1T1      *+A8[0],A0
00000bc0   0264aaf4           STW.D2T1      A4,*+B25[B5]
00000bc4   002c021b           ADDSP.L2      B0,B11,B0
00000bc8   0580242b ||        MVK.S2        0x0048,B11
00000bcc   02f003a6 ||        LDNDW.D2T2    *+B28[0],B5:B4
00000bd0   08e56af5           STW.D2T1      A17,*+B25[B11]
00000bd4   0515521a ||        ADDSP.L2X     B10,A5,B10
00000bd8   028066ec           LDW.D2T1      *+B15[102],A5
00000bdc   088056ec           LDW.D2T1      *+B15[86],A17
00000be0   04040264           LDW.D1T1      *+A1[0],A8
00000be4   0280ae03           MPYSP.M2      B5,B0,B5
00000be8   00e80264 ||        LDW.D1T1      *+A26[0],A1
00000bec   02288e02           MPYSP.M2      B4,B10,B4
00000bf0   0f140265           LDW.D1T1      *+A5[0],A30
00000bf4   02a40e00 ||        MPYSP.M1      A0,A9,A5
00000bf8   00440267           LDW.D1T2      *+A17[0],B0
00000bfc   04805bec ||        LDW.D2T1      *+B15[91],A9
00000c00   0600302a           MVK.S2        0x0060,B12
00000c04   08805cec           LDW.D2T1      *+B15[92],A17
00000c08   0210a21a           ADDSP.L2      B5,B4,B4
00000c0c   0423ce00           MPYSP.M1      A30,A8,A8
00000c10   02841e03           MPYSP.M2X     B0,A1,B5
00000c14   00a40264 ||        LDW.D1T1      *+A9[0],A1
00000c18   04805dec           LDW.D2T1      *+B15[93],A9
00000c1c   023c22f7           STW.D2T2      B4,*+B15[1]
00000c20   00440264 ||        LDW.D1T1      *+A17[0],A0
00000c24   0420a219           ADDSP.L1      A5,A8,A8
00000c28   02805aec ||        LDW.D2T1      *+B15[90],A5
00000c2c   05bc22e4           LDW.D2T1      *+B15[1],A11
00000c30   052c0fda           MV.L2         B11,B10
00000c34   003402e6           LDW.D2T2      *+B13[0],B0
00000c38   08951219           ADDSP.L1X     A8,B5,A17
00000c3c   04002e01 ||        MPYSP.M1      A1,A0,A8
00000c40   0080ffa8 ||        MVK.S1        0x01ff,A1
00000c44   02140266           LDW.D1T2      *+A5[0],B4
00000c48   02a40265           LDW.D1T1      *+A9[0],A5
00000c4c   002c3708 ||        EXTU.S1       A11,1,23,A0
00000c50   05800028           MVK.S1        0x0000,A11
00000c54   00040a79           CMPEQ.L1      A0,A1,A0
00000c58   008054ec ||        LDW.D2T1      *+B15[84],A1
00000c5c   04e40264           LDW.D1T1      *+A25[0],A9
00000c60   c5bc22f4    [ A0]  STW.D2T1      A11,*+B15[1]
00000c64   02962e00           MPYSP.M1      A17,A5,A5
00000c68   02bc22e6           LDW.D2T2      *+B15[1],B5
00000c6c   00040264           LDW.D1T1      *+A1[0],A0
00000c70   00d2e264           LDW.D1T1      *+A20[23],A1
00000c74   02950218           ADDSP.L1      A8,A5,A5
00000c78   02249e02           MPYSP.M2X     B4,A9,B4
00000c7c   05ac1fda           MV.L2X        A11,B11
00000c80   04941e01           MPYSP.M1X     A0,B5,A9
00000c84   02802faa ||        MVK.S2        0x005f,B5
00000c88   00003e00           MPYSP.M1X     A1,B0,A0
00000c8c   0294921b           ADDSP.L2X     B4,A5,B5
00000c90   0264aae6 ||        LDW.D2T2      *+B25[B5],B4
00000c94   05d3c264           LDW.D1T1      *+A20[30],A11
00000c98       30b2           MVK.S1        49,A1
00000c9a       e832           MVK.S1        47,A0
00000c9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ca0   02a40218 ||        ADDSP.L1      A0,A9,A5
00000ca4   028073ff           STW.D2T2      B5,*+B15[115]
00000ca8   00140fda ||        MV.L2         B5,B0
00000cac   02e462e7           LDW.D2T2      *+B25[3],B5
00000cb0   00000f22 ||        ABSSP.S2      B0,B0
00000cb4   05900e03           MPYSP.M2      B0,B4,B11
00000cb8   022fff8a ||        SET.S2        B11,31,31,B4
00000cbc   028071fd           STW.D2T1      A5,*+B15[113]
00000cc0   04140fd9 ||        MV.L1         A5,A8
00000cc4   03d40a76 ||        STW.D1T2      B7,*+A21[A0]
00000cc8   04d40a64           LDW.D1T1      *+A21[A0],A9
00000ccc   02d42a65           LDW.D1T1      *+A21[A1],A5
00000cd0   00fc0358 ||        ABS.L1        A31,A1
00000cd4   0010adfb           XOR.L2        B5,B4,B0
00000cd8   02654ae6 ||        LDW.D2T2      *+B25[B10],B4
00000cdc   05201e03           MPYSP.M2X     B0,A8,B10
00000ce0   00416e63 ||        CMPGTSP.S2    B11,B16,B0
00000ce4   0fe58ae5 ||        LDW.D2T1      *+B25[B12],A31
00000ce8   040018a8 ||        MVK.S1        0x0031,A8
00000cec   25c00fdb    [ B0]  MV.L2         B16,B11
00000cf0   000055ec ||        LDW.D2T1      *+B15[85],A0
00000cf4   02248e01           MPYSP.M1      A4,A9,A4
00000cf8   0480a359 ||        MVK.L1        0,A9
00000cfc   065802e6 ||        LDW.D2T2      *+B22[0],B12
00000d00   04c00068           MVKH.S1       0x80000000,A9
00000d04   00114e03           MPYSP.M2      B10,B4,B0
00000d08   0205327a ||        SADD.L2X      B9,A1,B4
00000d0c   04a8135b           ABS.L2X       A10,B9
00000d10   00fcae61 ||        CMPGTSP.S1    A5,A31,A1
00000d14   0f804fec ||        LDW.D2T1      *+B15[79],A31
00000d18   0421227b           SADD.L2       B9,B8,B8
00000d1c   07000265 ||        LDW.D1T1      *+A0[0],A14
00000d20   002cbea0 ||        CMPLTSP.S1X   A5,B11,A0
00000d24   d6550a64    [!A0]  LDW.D1T1      *+A21[A8],A12
00000d28   0480ae03           MPYSP.M2      B5,B0,B9
00000d2c   0293eda3 ||        SHR.S2        B4,0x1f,B5
00000d30   0553c264 ||        LDW.D1T1      *+A20[30],A10
00000d34   0210081b           SAT.L2        B5:B4,B4
00000d38   0000312a ||        MVK.S2        0x0062,B0
00000d3c   95640ae6    [!A1]  LDW.D2T2      *+B25[B0],B10
00000d40   04113278           SADD.L1X      A9,B4,A8
00000d44   0011321b           ADDSP.L2X     B9,A4,B0
00000d48   048030ab ||        MVK.S2        0x0061,B9
00000d4c   02bc0324 ||        LDNDW.D1T1    *+A15[0],A5:A4
00000d50   85652ae7    [ A1]  LDW.D2T2      *+B25[B9],B10
00000d54   00a00fd9 ||        MV.L1         A8,A1
00000d58   04a3eda2 ||        SHR.S2        B8,0x1f,B9
00000d5c   04006cfc           STW.D2T1      A8,*+B15[108]
00000d60   04fc0324           LDNDW.D1T1    *+A31[0],A9:A8
00000d64   00806dfc           STW.D2T1      A1,*+B15[109]
00000d68   02806bfc           STW.D2T1      A5,*+B15[107]
00000d6c   02006afc           STW.D2T1      A4,*+B15[106]
00000d70   0fd38264           LDW.D1T1      *+A20[28],A31
00000d74   04806ffc           STW.D2T1      A9,*+B15[111]
00000d78   04006efc           STW.D2T1      A8,*+B15[110]
00000d7c   02805fec           LDW.D2T1      *+B15[95],A5
00000d80   0220081a           SAT.L2        B9:B8,B4
00000d84   048018a8           MVK.S1        0x0031,A9
00000d88   02005eec           LDW.D2T1      *+B15[94],A4
00000d8c   c5d52a76    [ A0]  STW.D1T2      B11,*+A21[A9]
00000d90       009c           LDW.D1T1      *A5[0],A1
00000d92       06a6 ||        MVK.L1        0,A5
00000d94   02c00068           MVKH.S1       0x80000000,A5
00000d98   045c02e6           LDW.D2T2      *+B23[0],B8
00000d9c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000da0   0214927b           SADD.L2X      B4,A5,B4
00000da4   d2a99e00 || [!A0]  MPYSP.M1X     A12,B10,A5
00000da8   04006cec           LDW.D2T1      *+B15[108],A8
00000dac   073bee00           MPYSP.M1      A31,A14,A14
00000db0   02b00e02           MPYSP.M2      B0,B12,B5
00000db4   d2d52a74    [!A0]  STW.D1T1      A5,*+A21[A9]
00000db8   000072ec           LDW.D2T1      *+B15[114],A0
00000dbc   05b51e02           MPYSP.M2X     B8,A13,B11
00000dc0   06a40fd8           MV.L1         A9,A13
00000dc4   04900266           LDW.D1T2      *+A4[0],B9
00000dc8   04801829           MVK.S1        0x0030,A9
00000dcc   0438b21b ||        ADDSP.L2X     B5,A14,B8
00000dd0   0755aa64 ||        LDW.D1T1      *+A21[A13],A14
00000dd4   c8552a77    [ A0]  STW.D1T2      B16,*+A21[A9]
00000dd8   02a3eda1 ||        SHR.S1        A8,0x1f,A5
00000ddc   02200fd8 ||        MV.L1         A8,A4
00000de0   06900819           SAT.L1        A5:A4,A13
00000de4   02006aec ||        LDW.D2T1      *+B15[106],A4
00000de8   02806bec           LDW.D2T1      *+B15[107],A5
00000dec   0fd3a274           STW.D1T1      A31,*+A20[29]
00000df0   048050ec           LDW.D2T1      *+B15[80],A9
00000df4   040069ec           LDW.D2T1      *+B15[105],A8
00000df8   10b43672           SMPY32.M2X    B1,A13,B1
00000dfc   02f40374           STNDW.D1T1    A5:A4,*+A29[0]
00000e00   02806fec           LDW.D2T1      *+B15[111],A5
00000e04   02006eec           LDW.D2T1      *+B15[110],A4
00000e08   0f8070ec           LDW.D2T1      *+B15[112],A31
00000e0c   0293eda2           SHR.S2        B4,0x1f,B5
00000e10   04528275           STW.D1T1      A8,*+A20[20]
00000e14   0405b278 ||        SADD.L1X      A13,B1,A8
00000e18   0210081b           SAT.L2        B5:B4,B4
00000e1c   066802e7 ||        LDW.D2T2      *+B26[0],B12
00000e20   04240274 ||        STW.D1T1      A8,*+A9[0]
00000e24   02bc0374           STNDW.D1T1    A5:A4,*+A15[0]
00000e28   020051ed           LDW.D2T1      *+B15[81],A4
00000e2c   1f93f670 ||        SMPY32.M1X    A31,B4,A31
00000e30   04f00264           LDW.D1T1      *+A28[0],A9
00000e34   00ec02e6           LDW.D2T2      *+B27[0],B1
00000e38   0653e264           LDW.D1T1      *+A20[31],A12
00000e3c   0013f278           SADD.L1X      A31,B4,A0
00000e40   00100275           STW.D1T1      A0,*+A4[0]
00000e44   0005ce01 ||        MPYSP.M1      A14,A1,A0
00000e48   022d9e03 ||        MPYSP.M2X     B12,A11,B4
00000e4c   0421621a ||        ADDSP.L2      B11,B8,B8
00000e50   04a53e02           MPYSP.M2X     B9,A9,B9
00000e54   03d2a276           STW.D1T2      B7,*+A20[21]
00000e58   03526274           STW.D1T1      A6,*+A20[19]
00000e5c   02a0821b           ADDSP.L2      B4,B8,B5
00000e60   04303e02 ||        MPYSP.M2X     B1,A12,B8
00000e64   0381321b           ADDSP.L2X     B9,A0,B7
00000e68   0200252b ||        MVK.S2        0x004a,B4
00000e6c   0f801829 ||        MVK.S1        0x0030,A31
00000e70   0400a359 ||        MVK.L1        0,A8
00000e74   08e80274 ||        STW.D1T1      A17,*+A26[0]
00000e78   02648ae7           LDW.D2T2      *+B25[B4],B4
00000e7c   a457ea74 || [ A2]  STW.D1T1      A8,*+A21[A31]
00000e80   008032ab           MVK.S2        0x0065,B1
00000e84   028058ec ||        LDW.D2T1      *+B15[88],A5
00000e88   0295021b           ADDSP.L2      B8,B5,B5
00000e8c   0fe42ae4 ||        LDW.D2T1      *+B25[B1],A31
00000e90   041cee03           MPYSP.M2      B7,B7,B8
00000e94   02005cec ||        LDW.D2T1      *+B15[92],A4
00000e98   040071ed           LDW.D2T1      *+B15[113],A8
00000e9c   00538276 ||        STW.D1T2      B0,*+A20[28]
00000ea0   0553e274           STW.D1T1      A10,*+A20[31]
00000ea4   0210ae03           MPYSP.M2      B5,B4,B4
00000ea8   048073ef ||        LDW.D2T2      *+B15[115],B9
00000eac   0080332b ||        MVK.S2        0x0066,B1
00000eb0   0f140274 ||        STW.D1T1      A30,*+A5[0]
00000eb4   02e42ae5           LDW.D2T1      *+B25[B1],A5
00000eb8   02d3c276 ||        STW.D1T2      B5,*+A20[30]
00000ebc   08900275           STW.D1T1      A17,*+A4[0]
00000ec0   0223fe00 ||        MPYSP.M1X     A31,B8,A4
00000ec4   0452e274           STW.D1T1      A8,*+A20[23]
00000ec8   024c921b           ADDSP.L2X     B4,A19,B4
00000ecc   03f00276 ||        STW.D1T2      B7,*+A28[0]
00000ed0   04e40276           STW.D1T2      B9,*+A25[0]
00000ed4   040060ec           LDW.D2T1      *+B15[96],A8
00000ed8   03c402e6           LDW.D2T2      *+B17[0],B7
00000edc   029999aa           MVK.S2        0x3333,B5
00000ee0   029f99ea           MVKH.S2       0x3f330000,B5
00000ee4   0290ae02           MPYSP.M2      B5,B4,B5
00000ee8   04200264           LDW.D1T1      *+A8[0],A8
00000eec   04c802e6           LDW.D2T2      *+B18[0],B9
00000ef0   0210a218           ADDSP.L1      A5,A4,A4
00000ef4   0480a358           MVK.L1        0,A9
00000ef8   04dfc068           MVKH.S1       0xbf800000,A9
00000efc   0220fe02           MPYSP.M2X     B7,A8,B4
00000f00   04241fda           MV.L2X        A9,B8
00000f04   02400274           STW.D1T1      A4,*+A16[0]
00000f08   02400264           LDW.D1T1      *+A16[0],A4
00000f0c   0210a23a           SUBSP.L2      B5,B4,B4
00000f10       9693           MVK.S2        148,B5
00000f12       ed21           ADD.L2        B2,-1,B2
00000f14   66d3a264    [ B2]  LDW.D1T1      *+A20[29],A13
00000f18   0224823a           SUBSP.L2      B4,B9,B4
00000f1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f20   660022aa    [ B2]  MVK.S2        0x0045,B12
00000f24   00a41fda           MV.L2X        A9,B1
00000f28   0fc00264           LDW.D1T1      *+A16[0],A31
00000f2c   020c0276           STW.D1T2      B4,*+A3[0]
00000f30   040c0264           LDW.D1T1      *+A3[0],A8
00000f34   03840fda           MV.L2         B1,B7
00000f38   0f0061ec           LDW.D2T1      *+B15[97],A30
00000f3c   658047ee    [ B2]  LDW.D2T2      *+B15[71],B11
00000f40   650049ee    [ B2]  LDW.D2T2      *+B15[73],B10
00000f44   00411e60           CMPGTSP.S1X   A8,B16,A0
00000f48   c80c0277    [ A0]  STW.D1T2      B16,*+A3[0]
00000f4c   c1969079 || [ A0]  ADD.L1X       A20,B5,A3
00000f50   d0a50ea0 || [!A0]  CMPLTSP.S1    A8,A9,A1
00000f54   c080a358    [ A0]  MVK.L1        0,A1
00000f58   840c0277    [ A1]  STW.D1T2      B8,*+A3[0]
00000f5c   81969078 || [ A1]  ADD.L1X       A20,B5,A3
00000f60   028c0264           LDW.D1T1      *+A3[0],A5
00000f64   024402e6           LDW.D2T2      *+B17[0],B4
00000f68   04c802e6           LDW.D2T2      *+B18[0],B9
00000f6c   088062ec           LDW.D2T1      *+B15[98],A17
00000f70   04780264           LDW.D1T1      *+A30[0],A8
00000f74   02148e00           MPYSP.M1      A4,A5,A4
00000f78   0f4ccd28           MVK.S1        0xffff999a,A30
00000f7c   0f1f4ce8           MVKH.S1       0x3e990000,A30
00000f80       2af3           MVK.S2        105,B5
00000f82       04c7           MV.L2         B1,B8
00000f84   0210921a           ADDSP.L2X     B4,A4,B4
00000f88   09ec0264           LDW.D1T1      *+A27[0],A19
00000f8c   015c0264           LDW.D1T1      *+A23[0],A2
00000f90   00e00264           LDW.D1T1      *+A24[0],A1
00000f94   00408e63           CMPGTSP.S2    B4,B16,B0
00000f98       1145 ||        STW.D2T2      B4,*B6[0]
00000f9a       8867    [ B0]  MVK.L2        0,B0
00000f9c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000fa0   30048ea3 || [!B0]  CMPLTSP.S2    B4,B1,B0
00000fa4   281802f6 || [ B0]  STW.D2T2      B16,*+B6[0]
00000fa8   239802f6    [ B0]  STW.D2T2      B7,*+B6[0]
00000fac       114d           LDW.D2T2      *B6[0],B4
00000fae       117d           LDW.D2T2      *B6[0],B7
00000fb0   04226e00           MPYSP.M1      A19,A8,A8
00000fb4   00002000           NOP           2
00000fb8   0213fe00           MPYSP.M1X     A31,B4,A4
00000fbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000fc0   03c402f6           STW.D2T2      B7,*+B17[0]
00000fc4   00004000           NOP           3
00000fc8   0211321a           ADDSP.L2X     B9,A4,B4
00000fcc   0480352a           MVK.S2        0x006a,B9
00000fd0       2c6e           NOP           2
00000fd2       11c4           STW.D1T2      B4,*A7[0]
00000fd4   00408e62 ||        CMPGTSP.S2    B4,B16,B0
00000fd8   281c0277    [ B0]  STW.D1T2      B16,*+A7[0]
00000fdc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000fe0   30048ea3 || [!B0]  CMPLTSP.S2    B4,B1,B0
00000fe4   2000a35a || [ B0]  MVK.L2        0,B0
00000fe8   241c0276    [ B0]  STW.D1T2      B8,*+A7[0]
00000fec   021c0266           LDW.D1T2      *+A7[0],B4
00000ff0   04652ae6           LDW.D2T2      *+B25[B9],B8
00000ff4       111d           LDW.D2T2      *B6[0],B1
00000ff6       6873           MVK.S2        107,B0
00000ff8   029c0264           LDW.D1T1      *+A7[0],A5
00000ffc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001000   024802f6           STW.D2T2      B4,*+B18[0]
00001004   020c0265           LDW.D1T1      *+A3[0],A4
00001008   0264aae6 ||        LDW.D2T2      *+B25[B5],B4
0000100c   03e40ae6           LDW.D2T2      *+B25[B0],B7
00001010   02850e02           MPYSP.M2      B8,B1,B5
00001014   09dc0274           STW.D1T1      A19,*+A23[0]
00001018   046462e6           LDW.D2T2      *+B25[3],B8
0000101c   02109e02           MPYSP.M2X     B4,A4,B4
00001020   0494fe02           MPYSP.M2X     B7,A5,B9
00001024   02c40264           LDW.D1T1      *+A17[0],A5
00001028   6980a358    [ B2]  MVK.L1        0,A19
0000102c   0210a21a           ADDSP.L2      B5,B4,B4
00001030   02a41fda           MV.L2X        A9,B5
00001034   69dfc068    [ B2]  MVKH.S1       0xbf800000,A19
00001038   03d402e6           LDW.D2T2      *+B21[0],B7
0000103c   0211221a           ADDSP.L2      B9,B4,B4
00001040   04cc02e6           LDW.D2T2      *+B19[0],B9
00001044   08c80264           LDW.D1T1      *+A18[0],A17
00001048   00000000           NOP           
0000104c   00c08e62           CMPGTSP.S2    B4,B16,B1
00001050   50148ea3    [!B1]  CMPLTSP.S2    B4,B5,B0
00001054   4000a35b || [ B1]  MVK.L2        0,B0
00001058   424008f2 || [ B1]  MV.D2         B16,B4
0000105c   22241fda    [ B0]  MV.L2X        A9,B4
00001060   02910e02           MPYSP.M2      B8,B4,B5
00001064   00d002e6           LDW.D2T2      *+B20[0],B1
00001068   00245e00           MPYSP.M1X     A2,B9,A0
0000106c   021c3e00           MPYSP.M1X     A1,B7,A4
00001070   60801428    [ B2]  MVK.S1        0x0028,A1
00001074   0294be00           MPYSP.M1X     A5,B5,A5
00001078   0f863e00           MPYSP.M1X     A17,B1,A31
0000107c   63801f2a    [ B2]  MVK.S2        0x003e,B7
00001080   049bce00           MPYSP.M1      A30,A6,A9
00001084   02950218           ADDSP.L1      A8,A5,A5
00001088   0f480264           LDW.D1T1      *+A18[0],A30
0000108c   720038aa    [!B2]  MVK.S2        0x0071,B4
00001090   010064ec           LDW.D2T1      *+B15[100],A2
00001094   02940218           ADDSP.L1      A0,A5,A5
00001098   64001eaa    [ B2]  MVK.S2        0x003d,B8
0000109c   60801faa    [ B2]  MVK.S2        0x003f,B1
000010a0   02ec0276           STW.D1T2      B5,*+A27[0]
000010a4   0417e218           ADDSP.L1      A31,A5,A8
000010a8   088066ec           LDW.D2T1      *+B15[102],A17
000010ac   0f600274           STW.D1T1      A30,*+A24[0]
000010b0   6f526264    [ B2]  LDW.D1T1      *+A20[19],A30
000010b4   02a08218           ADDSP.L1      A4,A8,A5
000010b8   64528264    [ B2]  LDW.D1T1      *+A20[20],A8
000010bc   00002000           NOP           2
000010c0   0314a218           ADDSP.L1      A5,A5,A6
000010c4   02c80274           STW.D1T1      A5,*+A18[0]
000010c8   02c48058           ADD.L1        4,A17,A5
000010cc   00000000           NOP           
000010d0   03192218           ADDSP.L1      A9,A6,A6
000010d4   00002000           NOP           2
000010d8   6fff0b10    [ B2]  B.S1          $C$L12 (PC-1960 = 0x00000918)
000010dc   03083674           STW.D1T1      A6,*A2++[1]
000010e0   620065ec    [ B2]  LDW.D2T1      *+B15[101],A4
000010e4   6f8068ec    [ B2]  LDW.D2T1      *+B15[104],A31
000010e8   010064fc           STW.D2T1      A2,*+B15[100]
000010ec   028066fc           STW.D2T1      A5,*+B15[102]
000010f0   02648ae7           LDW.D2T2      *+B25[B4],B4
000010f4   01ac0029 ||        MVK.S1        0x5800,A3
000010f8   0280112b ||        MVK.S2        0x0022,B5
000010fc   08d51ec1 ||        ADDAD.D1      A21,0x8,A17
00001100   09e00fda ||        MV.L2         B24,B19
00001104   01dfa7e9           MVKH.S1       0xbf4f0000,A3
00001108   148004fe ||        ADDAW.D2      B15,4,B9
0000110c       1392           MVK.S1        16,A7
0000110e       d1c7           MV.L2X        A3,B6
00001110       21b2           MVK.S1        33,A3
00001112       2227           CMPEQ.L2      1,B4,B0
00001114   30007411    [!B0]  B.S1          $C$L16 (PC+928 = 0x000014a0)
00001118   330068ed || [!B0]  LDW.D2T1      *+B15[104],A6
0000111c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001120   3380662b || [!B0]  MVK.S2        0x00cc,B7
00001124   32d01fdb || [!B0]  MV.L2X        A20,B5
00001128   3252fec1 || [!B0]  ADDAD.D1      A20,0x17,A4
0000112c   33d40fd8 || [!B0]  MV.L1         A21,A7
00001130   3300f22b    [!B0]  MVK.S2        0x01e4,B6
00001134   3f8063ed || [!B0]  LDW.D2T1      *+B15[99],A31
00001138   31805e29 || [!B0]  MVK.S1        0x00bc,A3
0000113c   39600fda || [!B0]  MV.L2         B24,B18
00001140   3b9e9079    [!B0]  ADD.L1X       A20,B7,A23
00001144   3380ec2b || [!B0]  MVK.S2        0x01d8,B7
00001148   3f9b805b || [!B0]  SUB.L2        B6,0x4,B31
0000114c   3c0e8841 || [!B0]  ADD.D1        A3,A20,A24
00001150   31806229 || [!B0]  MVK.S1        0x00c4,A3
00001154   3e973ec2 || [!B0]  ADDAD.D2      B5,0x19,B29
00001158   3480e42b    [!B0]  MVK.S2        0x01c8,B9
0000115c   391ad079 || [!B0]  ADD.L1X       A22,B6,A18
00001160   34000829 || [!B0]  MVK.S1        0x0010,A8
00001164   3a8e8840 || [!B0]  ADD.D1        A3,A20,A21
00001168   3324805b    [!B0]  ADD.L2        4,B9,B6
0000116c   3f1c9058 || [!B0]  ADD.L1X       4,B7,A30
00001170   38980267    [!B0]  LDW.D1T2      *+A6[0],B17
00001174   33251059 || [!B0]  ADD.L1X       8,B9,A6
00001178   3c58d07b || [!B0]  ADD.L2X       B6,A22,B24
0000117c   331f81a2 || [!B0]  SUB.S2        B7,0x4,B6
00001180   040068ed           LDW.D2T1      *+B15[104],A8
00001184   0800a359 ||        MVK.L1        0,A16
00001188       07a7 ||        MVK.L2        0,B7
0000118a       9a8f ||        MV.S2X        A21,B4
0000118c   04e416a1 ||        MV.S1X        B25,A9
00001190   0b50a266 ||        LDW.D1T2      *+A20[5],B22
00001194   08278069           MVKH.S1       0x4f000000,A16
00001198   089f9d8b ||        SET.S2        B7,28,29,B17
0000119c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000011a0       b45d ||        LDW.D2T2      *B4[B5],B5
000011a2       8c87 ||        MV.L2         B25,B4
000011a4   09546a64 ||        LDW.D1T1      *+A21[A3],A18
000011a8   01d06265           LDW.D1T1      *+A20[3],A3
000011ac   0a441fdb ||        MV.L2X        A17,B20
000011b0   08c01fd9 ||        MV.L1X        B16,A17
000011b4   10004001 ||        DINT          
000011b8       0b57 ||        MV.D2         B6,B16
000011ba       33c7           MV.L2X        A7,B1
000011bc   e8202003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000011c0   03504264 ||        LDW.D1T1      *+A20[2],A6
000011c4   02500264           LDW.D1T1      *+A20[0],A4
000011c8   09200266           LDW.D1T2      *+A8[0],B18
000011cc   09d08264           LDW.D1T1      *+A20[4],A19
000011d0   02d02264           LDW.D1T1      *+A20[1],A5
000011d4            $C$L14:
000011d4   03cc36e4           LDW.D2T1      *B19++[1],A7
000011d8   00006000           NOP           4
000011dc   03c802f4           STW.D2T1      A7,*+B18[0]
000011e0   045002e7           LDW.D2T2      *+B20[0],B8
000011e4   03a5a264 ||        LDW.D1T1      *+A9[13],A7
000011e8   03a5c264           LDW.D1T1      *+A9[14],A7
000011ec   00004000           NOP           3
000011f0   0225e265           LDW.D1T1      *+A9[15],A4
000011f4   0420fe00 ||        MPYSP.M1X     A7,B8,A8
000011f8   039c8e00           MPYSP.M1      A4,A7,A7
000011fc   00004000           NOP           3
00001200   0290ae01           MPYSP.M1      A5,A4,A5
00001204   0220e218 ||        ADDSP.L1      A7,A8,A4
00001208   00000000           NOP           
0000120c   02262264           LDW.D1T1      *+A9[17],A4
00001210   02260264           LDW.D1T1      *+A9[16],A4
00001214   0290a218           ADDSP.L1      A5,A4,A5
00001218   00002000           NOP           2
0000121c   03264265           LDW.D1T1      *+A9[18],A6
00001220   0210ce00 ||        MPYSP.M1      A6,A4,A4
00001224   0390ae00           MPYSP.M1      A5,A4,A7
00001228   00004000           NOP           3
0000122c   02186e01           MPYSP.M1      A3,A6,A4
00001230   019c8218 ||        ADDSP.L1      A4,A7,A3
00001234   00002000           NOP           2
00001238   0224e264           LDW.D1T1      *+A9[7],A4
0000123c   018c8218           ADDSP.L1      A4,A3,A3
00001240   00004000           NOP           3
00001244   02106e00           MPYSP.M1      A3,A4,A4
00001248   00004000           NOP           3
0000124c   031000a0           SPDP.S1       A4,A7:A6
00001250   02250264           LDW.D1T1      *+A9[8],A4
00001254   031ccb20           ABSDP.S1      A7:A6,A7:A6
00001258   00000000           NOP           
0000125c   021cc138           DPSP.L1       A7:A6,A4
00001260   00000000           NOP           
00001264   031342e7           LDW.D2T2      *+B4[26],B6
00001268   0326c265 ||        LDW.D1T1      *+A9[22],A6
0000126c   09488e00 ||        MPYSP.M1      A4,A18,A18
00001270   0226a264           LDW.D1T1      *+A9[21],A4
00001274   00448e60           CMPGTSP.S1    A4,A17,A0
00001278   0a804cef           LDW.D2T2      *+B15[76],B21
0000127c   c24406a0 || [ A0]  MV.S1         A17,A4
00001280   00124ea1           CMPLTSP.S1    A18,A4,A0
00001284       587d ||        LDW.D2T2      *B4[10],B7
00001286       d06d           LDW.D2T2      *B4[6],B6
00001288   031a6e01 ||        MPYSP.M1      A19,A6,A6
0000128c   c9100fd9 || [ A0]  MV.L1         A4,A18
00001290   031b805a ||        SUB.L2        B6,0x4,B6
00001294   031342f7           STW.D2T2      B6,*+B4[26]
00001298   02124e00 ||        MPYSP.M1      A18,A4,A4
0000129c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000012a0   03274266           LDW.D1T2      *+A9[26],B6
000012a4   00000000           NOP           
000012a8   02252264           LDW.D1T1      *+A9[9],A4
000012ac   0390c218           ADDSP.L1      A6,A4,A7
000012b0   02990e02           MPYSP.M2      B8,B6,B5
000012b4   039cae03           MPYSP.M2      B5,B7,B7
000012b8   02d4c1e3 ||        ADD.S2        B6,B21,B5
000012bc   001808da ||        CMPGT.L2      0,B6,B0
000012c0   229342f6    [ B0]  STW.D2T2      B5,*+B4[26]
000012c4   09804aed           LDW.D2T1      *+B15[74],A19
000012c8   23274267 || [ B0]  LDW.D1T2      *+A9[26],B6
000012cc   0210ee00 ||        MPYSP.M1      A7,A4,A4
000012d0   00000000           NOP           
000012d4   0394e21a           ADDSP.L2      B7,B5,B7
000012d8   00000000           NOP           
000012dc   02120e00           MPYSP.M1      A16,A4,A4
000012e0   02ccd1e2           ADD.S2X       B6,A19,B5
000012e4   039402f6           STW.D2T2      B7,*+B5[0]
000012e8   02270264           LDW.D1T1      *+A9[24],A4
000012ec   0226e265           LDW.D1T1      *+A9[23],A4
000012f0   03100178 ||        SPTRUNC.L1    A4,A6
000012f4   00000000           NOP           
000012f8   03804bee           LDW.D2T2      *+B15[75],B7
000012fc   00000000           NOP           
00001300   04188de0           SHR.S1        A6,A4,A8
00001304   041a7079           ADD.L1X       A19,B6,A8
00001308   0ba72267 ||        LDW.D1T2      *+A9[25],B23
0000130c   021101e0 ||        ADD.S1        A8,A4,A4
00001310   02209c40           ADDAW.D1      A8,A4,A4
00001314   001c9bf8           CMPLTU.L1X    A4,B7,A0
00001318   c3101fda    [ A0]  MV.L2X        A4,B6
0000131c   d35492fa    [!A0]  SUB.L2X       A4,B21,B6
00001320       8751           ADD.L2        B6,4,B5
00001322       afc9           CMPLTU.L2     B5,B7,B0
00001324   039afce2 ||        SHL.S2X       A6,B23,B7
00001328   32d4a0fb    [!B0]  SUB.L2        B5,B21,B5
0000132c       115d ||        LDW.D2T2      *B6[0],B5
0000132e       10fd           LDW.D2T2      *B5[0],B7
00001330   029c29a2 ||        SHRU.S2       B7,0x1,B5
00001334   0314095a           INTSP.L2      B5,B6
00001338   00004000           NOP           3
0000133c   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001340   039a2e03           MPYSP.M2      B17,B6,B7
00001344   0314e23a ||        SUBSP.L2      B7,B5,B6
00001348   00004000           NOP           3
0000134c   0318ee02           MPYSP.M2      B7,B6,B6
00001350   00002000           NOP           2
00001354   02246264           LDW.D1T1      *+A9[3],A4
00001358   0298a21a           ADDSP.L2      B5,B6,B5
0000135c   00002000           NOP           2
00001360   02256264           LDW.D1T1      *+A9[11],A4
00001364   0310be02           MPYSP.M2X     B5,A4,B6
00001368   00000000           NOP           
0000136c   02258264           LDW.D1T1      *+A9[12],A4
00001370   00000000           NOP           
00001374   0290de02           MPYSP.M2X     B6,A4,B5
00001378   0324a264           LDW.D1T1      *+A9[5],A6
0000137c   00000000           NOP           
00001380   02911e02           MPYSP.M2X     B8,A4,B5
00001384   0a960e02           MPYSP.M2      B16,B5,B21
00001388   029282e6           LDW.D2T2      *+B4[20],B5
0000138c   021a2238           SUBSP.L1      A17,A6,A4
00001390   00000000           NOP           
00001394   029262e7           LDW.D2T2      *+B4[19],B5
00001398   0b54a21a ||        ADDSP.L2      B5,B21,B22
0000139c   00000000           NOP           
000013a0   0316ce02           MPYSP.M2      B22,B5,B6
000013a4   02911e02           MPYSP.M2X     B8,A4,B5
000013a8   039ade02           MPYSP.M2X     B22,A6,B7
000013ac   0294ce02           MPYSP.M2      B6,B5,B5
000013b0   00000000           NOP           
000013b4   4087e05a    [ B1]  SUB.L2        B1,0x1,B1
000013b8   4fffc693    [ B1]  B.S2          $C$L14 (PC-460 = 0x000011d4)
000013bc   029ca21a ||        ADDSP.L2      B5,B7,B5
000013c0   0b14c21b           ADDSP.L2      B6,B5,B22
000013c4   0aa402f6 ||        STW.D2T2      B21,*+B9[0]
000013c8   0b2402f6           STW.D2T2      B22,*+B9[0]
000013cc   03a402f6           STW.D2T2      B7,*+B9[0]
000013d0       9406           MV.L1X        B8,A4
000013d2       c2ce ||        MV.S1         A5,A6
000013d4   02a436f6 ||        STW.D2T2      B5,*B9++[1]
000013d8       6bd6           MV.D1         A7,A19
000013da       ab07 ||        MV.L2         B22,B5
000013dc   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000013e0   02d036f6 ||        STW.D2T2      B5,*B20++[1]
000013e4   03504275           STW.D1T1      A6,*+A20[2]
000013e8   0f8010a8 ||        MVK.S1        0x0021,A31
000013ec   0957ea74           STW.D1T1      A18,*+A21[A31]
000013f0   02500274           STW.D1T1      A4,*+A20[0]
000013f4   01d06275           STW.D1T1      A3,*+A20[3]
000013f8   08141fd9 ||        MV.L1X        B5,A16
000013fc   0f001128 ||        MVK.S1        0x0022,A30
00001400   0857ca75           STW.D1T1      A16,*+A21[A30]
00001404       d406 ||        MV.L1X        B8,A6
00001406       03b2 ||        MVK.S1        32,A7
00001408   0354ea75           STW.D1T1      A6,*+A21[A7]
0000140c   04581fd8 ||        MV.L1X        B22,A8
00001410   0450a274           STW.D1T1      A8,*+A20[5]
00001414   02d02275           STW.D1T1      A5,*+A20[1]
00001418   0380662a ||        MVK.S2        0x00cc,B7
0000141c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001420   030068ed           LDW.D2T1      *+B15[104],A6
00001424   0300f22a ||        MVK.S2        0x01e4,B6
00001428   09d08275           STW.D1T1      A19,*+A20[4]
0000142c   0480e42a ||        MVK.S2        0x01c8,B9
00001430   0f8063ed           LDW.D2T1      *+B15[99],A31
00001434   0380ec2b ||        MVK.S2        0x01d8,B7
00001438   0b9e9079 ||        ADD.L1X       A20,B7,A23
0000143c   0252fec1 ||        ADDAD.D1      A20,0x17,A4
00001440   01805e29 ||        MVK.S1        0x00bc,A3
00001444   0ca41fda ||        MV.L2X        A9,B25
00001448   04000829           MVK.S1        0x0010,A8
0000144c   091ad079 ||        ADD.L1X       A22,B6,A18
00001450   0c0e8841 ||        ADD.D1        A3,A20,A24
00001454       18c7 ||        MV.L2X        A17,B16
00001456       4c17 ||        MV.D2         B24,B18
00001458   10006000 ||        RINT          
0000145c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001460   0f1c9059           ADD.L1X       4,B7,A30
00001464   0324805b ||        ADD.L2        4,B9,B6
00001468   03d408f1 ||        MV.D1         A21,A7
0000146c   01806229 ||        MVK.S1        0x00c4,A3
00001470   0f9b81a3 ||        SUB.S2        B6,0x4,B31
00001474   02d018f3 ||        MV.D2X        A20,B5
00001478   00000001 ||        NOP           
0000147c   00000000 ||        NOP           
00001480   0e973ec3           ADDAD.D2      B5,0x19,B29
00001484   08980267 ||        LDW.D1T2      *+A6[0],B17
00001488   03251059 ||        ADD.L1X       8,B9,A6
0000148c   0c58d1e3 ||        ADD.S2X       B6,A22,B24
00001490   0ad061e1 ||        ADD.S1        A3,A20,A21
00001494   031f805b ||        SUB.L2        B7,0x4,B6
00001498   00000001 ||        NOP           
0000149c   00000000 ||        NOP           
000014a0            $C$L16:
000014a0   02100267           LDW.D1T2      *+A4[0],B4
000014a4   04803dab ||        MVK.S2        0x007b,B9
000014a8   0e16fec3 ||        ADDAD.D2      B5,0x17,B28
000014ac   0bd9307b ||        ADD.L2X       B9,A22,B23
000014b0   08dbc079 ||        ADD.L1        A30,A22,A17
000014b4   0023e1a0 ||        SUB.S1        A8,0x1,A0
000014b8   02904265           LDW.D1T1      *+A4[2],A5
000014bc   0d971ec3 ||        ADDAD.D2      B5,0x18,B27
000014c0   04003d2b ||        MVK.S2        0x007a,B8
000014c4   0a640fdb ||        MV.L2         B25,B20
000014c8   081ed079 ||        ADD.L1X       A22,B7,A16
000014cc   047f81a0 ||        SUB.S1        A31,0x4,A8
000014d0   02600265           LDW.D1T1      *+A24[0],A4
000014d4   0b5bf07b ||        ADD.L2X       B31,A22,B22
000014d8   09f402e7 ||        LDW.D2T2      *+B29[0],B19
000014dc   09d8c078 ||        ADD.L1        A6,A22,A19
000014e0   04d40265           LDW.D1T1      *+A21[0],A9
000014e4   0ad8d07a ||        ADD.L2X       B6,A22,B21
000014e8   01dc0264           LDW.D1T1      *+A23[0],A3
000014ec            $C$L18:
000014ec   02c836e6           LDW.D2T2      *B18++[1],B5
000014f0   00006000           NOP           4
000014f4   02c402f6           STW.D2T2      B5,*+B17[0]
000014f8   036002e6           LDW.D2T2      *+B24[0],B6
000014fc   031e0265           LDW.D1T1      *+A7[16],A6
00001500   02dc02e6 ||        LDW.D2T2      *+B23[0],B5
00001504   00002000           NOP           2
00001508   0a4c0264           LDW.D1T1      *+A19[0],A20
0000150c   02188e02           MPYSP.M2      B4,B6,B4
00001510   0298be02           MPYSP.M2X     B5,A6,B5
00001514   00002000           NOP           2
00001518   0a508e00           MPYSP.M1      A4,A20,A20
0000151c   0294821a           ADDSP.L2      B4,B5,B5
00001520   00000000           NOP           
00001524   02400264           LDW.D1T1      *+A16[0],A4
00001528   025402e6           LDW.D2T2      *+B21[0],B4
0000152c   0cd0b21a           ADDSP.L2X     B5,A20,B25
00001530   00000000           NOP           
00001534   0a440264           LDW.D1T1      *+A17[0],A20
00001538   0210ae00           MPYSP.M1      A5,A4,A4
0000153c   02132e02           MPYSP.M2      B25,B4,B4
00001540   00002000           NOP           2
00001544   02d802e7           LDW.D2T2      *+B22[0],B5
00001548   04d12e00 ||        MPYSP.M1      A9,A20,A9
0000154c   0210921a           ADDSP.L2X     B4,A4,B4
00001550   00000000           NOP           
00001554   02480264           LDW.D1T1      *+A18[0],A4
00001558   00000000           NOP           
0000155c   02966e03           MPYSP.M2      B19,B5,B5
00001560   0224921a ||        ADDSP.L2X     B4,A9,B4
00001564   00002000           NOP           2
00001568   02106e00           MPYSP.M1      A3,A4,A4
0000156c   0310a21a           ADDSP.L2      B5,B4,B6
00001570       0c6e           NOP           1
00001572       0dbc           LDW.D1T1      *A7++[1],A3
00001574   02d12ae6 ||        LDW.D2T2      *+B20[B9],B5
00001578   02510ae6           LDW.D2T2      *+B20[B8],B4
0000157c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001580   0d10d21a           ADDSP.L2X     B6,A4,B26
00001584   00002000           NOP           2
00001588   030cbe02           MPYSP.M2X     B5,A3,B6
0000158c   02934e02           MPYSP.M2      B26,B4,B5
00001590   03d002e6           LDW.D2T2      *+B20[0],B7
00001594   00000000           NOP           
00001598   025042e6           LDW.D2T2      *+B20[2],B4
0000159c   0294c21a           ADDSP.L2      B6,B5,B5
000015a0   00000000           NOP           
000015a4   01a03265           LDW.D1T1      *++A8[1],A3
000015a8   031e023a ||        SUBSP.L2      B16,B7,B6
000015ac   00000000           NOP           
000015b0   0290ae02           MPYSP.M2      B5,B4,B5
000015b4   00002000           NOP           2
000015b8   01987e00           MPYSP.M1X     A3,B6,A3
000015bc   021cae02           MPYSP.M2      B5,B7,B4
000015c0   00002000           NOP           2
000015c4   03d082e6           LDW.D2T2      *+B20[4],B7
000015c8   020c921a           ADDSP.L2X     B4,A3,B4
000015cc   00004000           NOP           3
000015d0   0210ee02           MPYSP.M2      B7,B4,B4
000015d4   00004000           NOP           3
000015d8   02200276           STW.D1T2      B4,*+A8[0]
000015dc   025002e6           LDW.D2T2      *+B20[0],B4
000015e0   03a20266           LDW.D1T2      *+A8[16],B7
000015e4   00004000           NOP           3
000015e8   0290ae02           MPYSP.M2      B5,B4,B5
000015ec   021cce02           MPYSP.M2      B6,B7,B4
000015f0   00002000           NOP           2
000015f4   01d082e4           LDW.D2T1      *+B20[4],A3
000015f8   0214821a           ADDSP.L2      B4,B5,B4
000015fc   00002000           NOP           2
00001600   c0777020    [ A0]  BDEC.S1       $C$L18 (PC-276 = 0x000014ec),A0
00001604   020c9e02           MPYSP.M2X     B4,A3,B4
00001608       0c6e           NOP           1
0000160a       7986           MV.L1X        B19,A3
0000160c       26c6           MV.L1         A5,A9
0000160e       bc8e ||        MV.S1X        B25,A5
00001610       9347           MV.L2X        A6,B4
00001612       9c86 ||        MV.L1X        B25,A4
00001614   09e806a3 ||        MV.S2         B26,B19
00001618   02220276 ||        STW.D1T2      B4,*+A8[16]
0000161c   e3800340           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001620       0c6e           NOP           1
00001622       5ec7           MV.L2X        A5,B26
00001624   0d6c02f6           STW.D2T2      B26,*+B27[0]
00001628   04d40275           STW.D1T1      A9,*+A21[0]
0000162c   09f402f6 ||        STW.D2T2      B19,*+B29[0]
00001630   01dc0275           STW.D1T1      A3,*+A23[0]
00001634   027002f6 ||        STW.D2T2      B4,*+B28[0]
00001638   02600275           STW.D1T1      A4,*+A24[0]
0000163c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001640   0780e852 ||        ADDK.S2       464,B15
00001644       71f7           LDW.D2T2      *++B15[2],B3
00001646       c677           LDDW.D2T1     *++B15[1],A13:A12
00001648       c777           LDDW.D2T1     *++B15[1],A15:A14
0000164a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000164c       d677           LDDW.D2T2     *++B15[1],B13:B12
0000164e       6577           LDW.D2T1      *++B15[2],A10
00001650       01ef ||        BNOP.S2       B3,0
00001652       65f7           LDW.D2T1      *++B15[2],A11
00001654   00006000           NOP           4
00001658   00000000           NOP           
0000165c   e3c00080           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001660            Fx_MOD_Pitch_onf_aft:
00001660       700d           LDW.D2T2      *B4[3],B0
00001662       200c           LDW.D1T1      *A4[1],A0
00001664       faf3           MVK.S2        127,B5
00001666       f683           SHL.S2        B5,0x17,B5
00001668       8e26           MVK.L1        12,A4
0000166a       006f           BNOP.S2       B0,0
0000166c   03400028           MVK.S1        0xffff8000,A6
00001670       8040           ADD.L1        A4,A0,A4
00001672       82c7           MV.L2         B5,B4
00001674   0321ae68           MVKH.S1       0x435c0000,A6
00001678   00000000           NOP           
0000167c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001680            Fx_SFX_HotSpice_balance_edit:
00001680   10015810           CALLP.S1      __push_rts (PC+2752 = 0x00002140),A3
00001684       fbf3           MVK.S2        127,B7
00001686       f783           SHL.S2        B7,0x17,B7
00001688       a247           MV.L2         B4,B5
0000168a       4313 ||        MVK.S2        2,B6
0000168c       a372 ||        MVK.S1        101,A6
0000168e       200c           LDW.D1T1      *A4[1],A0
00001690   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001694   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x000020e0),B3
00001698       93c6 ||        MV.L1X        B7,A4
0000169a       0627 ||        MVK.L2        0,B4
0000169c   e9c030b0           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000016a0   04003228 ||        MVK.S1        0x0064,A8
000016a4       1646           MV.L1X        B4,A8
000016a6       2246           MV.L1         A4,A1
000016a8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000016ac   10014813 ||        CALLP.S2      __call_stub (PC+2624 = 0x000020e0),B3
000016b0       93ce ||        MV.S1X        B7,A4
000016b2       909d           LDW.D2T2      *B5[4],B1
000016b4   0000742a           MVK.S2        0x00e8,B0
000016b8   05400028           MVK.S1        0xffff8000,A10
000016bc   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000016c0   0001088a           SET.S2        B0,8,8,B0
000016c4   0521ae68           MVKH.S1       0x435c0000,A10
000016c8   10014413           CALLP.S2      __call_stub (PC+2592 = 0x000020e0),B3
000016cc       ecc7 ||        MV.L2         B1,B31
000016ce       c506 ||        MV.L1         A10,A6
000016d0       e256 ||        MV.D1         A4,A7
000016d2       104a ||        ADD.S1X       A0,B0,A4
000016d4       90d7 ||        MV.D2X        A1,B4
000016d6       908d           LDW.D2T2      *B5[4],B0
000016d8       8df2           MVK.S1        236,A3
000016da       09a2           SET.S1        A3,8,8,A3
000016dc   ef0003c0           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000016e0       6040           ADD.L1        A3,A0,A4
000016e2       93c7           MV.L2X        A7,B4
000016e4   00000362           B.S2          B0
000016e8   01838162           ADDKPC.S2     $C$RL4 (PC+12 = 0x000016ec),B3,4
000016ec            $C$RL4:
000016ec   10014810           CALLP.S1      __c6xabi_pop_rts (PC+2624 = 0x00002120),A3
000016f0            Fx_MOD_SVF_Sense_edit:
000016f0       05a6           MVK.L1        0,A3
000016f2       06a7           MVK.L2        0,B5
000016f4   01a0f868 ||        MVKH.S1       0x41f00000,A3
000016f8   0f93c2e7           LDW.D2T2      *+B4[30],B31
000016fc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001700   02a0606b ||        MVKH.S2       0x40c00000,B5
00001704       200c ||        LDW.D1T1      *A4[1],A0
00001706       a372 ||        MVK.S1        101,A6
00001708       f1c6           MV.L1X        B3,A7
0000170a       82d7 ||        MV.D2         B5,B4
0000170c   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x000020e0),B3
00001710       2727 ||        MVK.L2        1,B6
00001712       81d6 ||        MV.D1         A3,A4
00001714   04000fa8 ||        MVK.S1        0x001f,A8
00001718   009c3362           BNOP.S2X      A7,1
0000171c   e2c00334           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001720       98f2           MVK.S1        124,A1
00001722       08a2           SET.S1        A1,8,8,A1
00001724       4246           MV.L1         A4,A2
00001726       204a ||        ADD.S1        A1,A0,A4
00001728   01100274           STW.D1T1      A2,*+A4[0]
0000172c            Fx_MOD_Pitch_tone_edit:
0000172c   0283a028           MVK.S1        0x0740,A5
00001730   02c00068           MVKH.S1       0x80000000,A5
00001734       00ac           LDW.D1T1      *A5[0],A2
00001736       fa73           MVK.S2        127,B4
00001738       9033           MVK.S2        52,B0
0000173a       200c           LDW.D1T1      *A4[1],A0
0000173c   ec602004           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001740       f603 ||        SHL.S2        B4,0x17,B4
00001742       0823           SET.S2        B0,8,8,B0
00001744   0088923b           SUBSP.L2X     B4,A2,B1
00001748       21ef ||        BNOP.S2       B3,1
0000174a       9410           ADD.L1X       B0,4,A1
0000174c       2040           ADD.L1        A1,A0,A4
0000174e       1014           STW.D1T2      B1,*A4[0]
00001750       1040 ||        ADD.L1X       A0,B0,A4
00001752       0024           STW.D1T1      A2,*A4[0]
00001754            Fx_MOD_Pitch_outLv_edit:
00001754       a247           MV.L2         B4,B5
00001756       0633 ||        MVK.S2        160,B4
00001758       a241           ADD.L2        B5,B4,B4
0000175a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000175c   efa01480           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00001760       100d           LDW.D2T2      *B4[0],B0
00001762       200c           LDW.D1T1      *A4[1],A0
00001764       004c           LDW.D1T1      *A4[0],A4
00001766       a627           MVK.L2        5,B4
00001768       0527           MVK.L2        0,B2
0000176a       ec47           MV.L2         B0,B31
0000176c   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x000020e0),B3
00001770       791b           CALLP.S2      __local_call_stub (PC+1936 = 0x00001ef0),B3
00001772       82c7 ||        MV.L2         B5,B4
00001774       908d           LDW.D2T2      *B5[4],B0
00001776       71f7           LDW.D2T2      *++B15[2],B3
00001778   0362faa8           MVK.S1        0xffffc5f5,A6
0000177c   e6e08120           .fphead       n, l, W, BU, br, nosat, 0110111b
00001780       9247           MV.L2X        A4,B4
00001782       0440           ADD.L1        A0,8,A4
00001784   00000362           B.S2          B0
00001788   031d3be8           MVKH.S1       0x3a770000,A6
0000178c   00006000           NOP           4
00001790            Fx_MOD_Pitch_onf:
00001790       a247           MV.L2         B4,B5
00001792       0633 ||        MVK.S2        160,B4
00001794       a241           ADD.L2        B5,B4,B4
00001796       31f7 ||        STW.D2T2      B3,*B15--[2]
00001798       100d           LDW.D2T2      *B4[0],B0
0000179a       e246           MV.L1         A4,A7
0000179c   ee200500           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000017a0       218c           LDW.D1T1      *A7[1],A0
000017a2       01cc           LDW.D1T1      *A7[0],A4
000017a4       0627           MVK.L2        0,B4
000017a6       ec47           MV.L2         B0,B31
000017a8   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x000020e0),B3
000017ac   00101fda           MV.L2X        A4,B0
000017b0   2029a120    [ B0]  BNOP.S1       $C$L1 (PC+82 = 0x000017f2),5
000017b4   001462e6           LDW.D2T2      *+B5[3],B0
000017b8   00c00028           MVK.S1        0xffff8000,A1
000017bc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000017c0   00a1ae68           MVKH.S1       0x435c0000,A1
000017c4       c0c6           MV.L1         A1,A6
000017c6       8046           MV.L1         A0,A4
000017c8   10012413           CALLP.S2      __call_stub (PC+2336 = 0x000020e0),B3
000017cc       ec47 ||        MV.L2         B0,B31
000017ce       708d           LDW.D2T2      *B5[3],B0
000017d0       8e26           MVK.L1        12,A4
000017d2       8040           ADD.L1        A4,A0,A4
000017d4       2c6e           NOP           2
000017d6       ec47           MV.L2         B0,B31
000017d8   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x000020e0),B3
000017dc   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000017e0   0016a2e6           LDW.D2T2      *+B5[21],B0
000017e4       82c7           MV.L2         B5,B4
000017e6       83c6           MV.L1         A7,A4
000017e8       2c6e           NOP           2
000017ea       006f           BNOP.S2       B0,0
000017ec   01848162           ADDKPC.S2     $C$RL20 (PC+16 = 0x000017f0),B3,4
000017f0            $C$RL20:
000017f0       a94a           BNOP.S1       $C$L2 (PC+74 = 0x0000182a),5
000017f2            $C$L1:
000017f2       708d           LDW.D2T2      *B5[3],B0
000017f4   0240002a           MVK.S2        0xffff8000,B4
000017f8       f9f2           MVK.S1        127,A3
000017fa       f582           SHL.S1        A3,0x17,A3
000017fc   eac0a000           .fphead       n, l, W, BU, br, nosat, 1010110b
00001800   0221ae6a ||        MVKH.S2       0x435c0000,B4
00001804       8046           MV.L1         A0,A4
00001806       ec47           MV.L2         B0,B31
00001808   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x000020e0),B3
0000180c       d246 ||        MV.L1X        B4,A6
0000180e       91d7 ||        MV.D2X        A3,B4
00001810       b88d           LDW.D2T2      *B5[13],B0
00001812       71f7           LDW.D2T2      *++B15[2],B3
00001814   031c0264           LDW.D1T1      *+A7[0],A6
00001818   020b3028           MVK.S1        0x1660,A4
0000181c   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001820   02000068           MVKH.S1       0x0000,A4
00001824       006f           BNOP.S2       B0,0
00001826       4253           MVK.S2        66,B4
00001828       6c6e           NOP           4
0000182a            $C$L2:
0000182a       71f7           LDW.D2T2      *++B15[2],B3
0000182c       6c6e           NOP           4
0000182e       a1ef           BNOP.S2       B3,5
00001830            Fx_MOD_Pitch_mix_edit:
00001830       a247           MV.L2         B4,B5
00001832       0633 ||        MVK.S2        160,B4
00001834       a241           ADD.L2        B5,B4,B4
00001836       31f7 ||        STW.D2T2      B3,*B15--[2]
00001838       100d           LDW.D2T2      *B4[0],B0
0000183a       200c           LDW.D1T1      *A4[1],A0
0000183c   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00001840       004c           LDW.D1T1      *A4[0],A4
00001842       8627           MVK.L2        4,B4
00001844       a372           MVK.S1        101,A6
00001846       ec47           MV.L2         B0,B31
00001848   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000020e0),B3
0000184c       0646           MV.L1         A4,A8
0000184e       fa72           MVK.S1        127,A4
00001850       0727 ||        MVK.L2        0,B6
00001852       f602           SHL.S1        A4,0x17,A4
00001854   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001858   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x000020e0),B3
0000185c   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001860       0627 ||        MVK.L2        0,B4
00001862       909d           LDW.D2T2      *B5[4],B1
00001864       0833           MVK.S2        40,B0
00001866       71f7           LDW.D2T2      *++B15[2],B3
00001868   0362faaa           MVK.S2        0xffffc5f5,B6
0000186c   031d3bea           MVKH.S2       0x3a770000,B6
00001870       00ef           BNOP.S2       B1,0
00001872       0823           SET.S2        B0,8,8,B0
00001874       d346           MV.L1X        B6,A6
00001876       9247           MV.L2X        A4,B4
00001878       1040           ADD.L1X       A0,B0,A4
0000187a       0c6e           NOP           1
0000187c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00001880            Fx_FLT_Cry_reso_edit:
00001880   01c7efa8           MVK.S1        0xffff8fdf,A3
00001884       31f7           STW.D2T2      B3,*B15--[2]
00001886       a247 ||        MV.L2         B4,B5
00001888   019fb7e9 ||        MVKH.S1       0x3f6f0000,A3
0000188c       0313 ||        MVK.S2        0,B6
0000188e       6f26 ||        MVK.L1        11,A6
00001890   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x000020e0),B3
00001894   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001898       200c ||        LDW.D1T1      *A4[1],A0
0000189a       81c6 ||        MV.L1         A3,A4
0000189c   e940304c           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000018a0   04000229 ||        MVK.S1        0x0004,A8
000018a4       0627 ||        MVK.L2        0,B4
000018a6       90ad           LDW.D2T2      *B5[4],B2
000018a8       71f7           LDW.D2T2      *++B15[2],B3
000018aa       0427           MVK.L2        0,B0
000018ac   0003ff8a           SET.S2        B0,31,31,B0
000018b0   0362f628           MVK.S1        0xffffc5ec,A6
000018b4       016f           BNOP.S2       B2,0
000018b6       1659           XOR.L2X       B0,A4,B1
000018b8       0a32           MVK.S1        40,A4
000018ba       0240           ADD.L1        A0,A4,A4
000018bc   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000018c0   02040fda           MV.L2         B1,B4
000018c4   031d7be8           MVKH.S1       0x3af70000,A6
000018c8            Fx_FLT_Cry_range_edit:
000018c8       a247           MV.L2         B4,B5
000018ca       1673 ||        MVK.S2        240,B4
000018cc       a241           ADD.L2        B5,B4,B4
000018ce       31f7 ||        STW.D2T2      B3,*B15--[2]
000018d0       100d           LDW.D2T2      *B4[0],B0
000018d2       200c           LDW.D1T1      *A4[1],A0
000018d4       2e26           MVK.L1        9,A4
000018d6       0653           MVK.S2        192,B4
000018d8       a241           ADD.L2        B5,B4,B4
000018da       ec47           MV.L2         B0,B31
000018dc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000018e0   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x000020e0),B3
000018e4       100d           LDW.D2T2      *B4[0],B0
000018e6       0627           MVK.L2        0,B4
000018e8   0220906a           MVKH.S2       0x41200000,B4
000018ec       6c6e           NOP           4
000018ee       ec47           MV.L2         B0,B31
000018f0   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x000020e0),B3
000018f4   01820428           MVK.S1        0x0408,A3
000018f8   019cff69           MVKH.S1       0x39fe0000,A3
000018fc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001900   001462e6 ||        LDW.D2T2      *+B5[3],B0
00001904   01906e00           MPYSP.M1      A3,A4,A3
00001908   02020428           MVK.S1        0x0408,A4
0000190c   025d7f68           MVKH.S1       0xbafe0000,A4
00001910       71f7           LDW.D2T2      *++B15[2],B3
00001912       006f           BNOP.S2       B0,0
00001914   018c8218 ||        ADDSP.L1      A4,A3,A3
00001918   0240002a           MVK.S2        0xffff8000,B4
0000191c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001920   0221ae6a           MVKH.S2       0x435c0000,B4
00001924       8232           MVK.S1        36,A4
00001926       d246           MV.L1X        B4,A6
00001928       91c7           MV.L2X        A3,B4
0000192a       0240 ||        ADD.L1        A0,A4,A4
0000192c            Fx_FLT_Cry_sens_edit:
0000192c   10010410           CALLP.S1      __push_rts (PC+2080 = 0x00002140),A3
00001930       400c           LDW.D1T1      *A4[2],A0
00001932       05a6           MVK.L1        0,A3
00001934       06a7           MVK.L2        0,B5
00001936       4f26           MVK.L1        10,A6
00001938   040004a8 ||        MVK.S1        0x0009,A8
0000193c   e6c00810           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00001940   01a03069           MVKH.S1       0x40600000,A3
00001944   029f906b ||        MVKH.S2       0x3f200000,B5
00001948       7646 ||        MV.L1X        B4,A11
0000194a       207c ||        LDW.D1T1      *A4[1],A7
0000194c       0727 ||        MVK.L2        0,B6
0000194e       4446           MV.L1         A0,A10
00001950   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00001954   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x000020e0),B3
00001958       864e ||        MV.S1         A4,A12
0000195a       81d6 ||        MV.D1         A3,A4
0000195c   e98030b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001960       82c7 ||        MV.L2         B5,B4
00001962       9587           MV.L2X        A11,B4
00001964       902d           LDW.D2T2      *B4[4],B2
00001966       0427           MVK.L2        0,B0
00001968   0003ff8a           SET.S2        B0,31,31,B0
0000196c   0362f628           MVK.S1        0xffffc5ec,A6
00001970       1659           XOR.L2X       B0,A4,B1
00001972       9a12 ||        MVK.S1        28,A4
00001974   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x000020e0),B3
00001978       ed47 ||        MV.L2         B2,B31
0000197a       e240 ||        ADD.L1        A7,A4,A4
0000197c   ea603100           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00001980   031d7be9 ||        MVKH.S1       0x3af70000,A6
00001984       80d7 ||        MV.D2         B1,B4
00001986       6506           MV.L1         A10,A3
00001988       8c12 ||        MVK.S1        140,A0
0000198a       01c0           ADD.L1        A0,A3,A4
0000198c       000c           LDW.D1T1      *A4[0],A0
0000198e       2026           CMPEQ.L1      1,A0,A0
00001990       d72a    [ A0]  BNOP.S1       $C$L4 (PC+184 = 0x00001a38),5
00001992       3587           MV.L2X        A11,B1
00001994       9c13 ||        MVK.S2        156,B0
00001996       00c1           ADD.L2        B0,B1,B4
00001998       100d           LDW.D2T2      *B4[0],B0
0000199a       ec47           MV.L2         B0,B31
0000199c   efd0a208           .fphead       p, l, W, BU, br, nosat, 1111110b
000019a0   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x000020e0),B3
000019a4   00101fda           MV.L2X        A4,B0
000019a8   2015a120    [ B0]  BNOP.S1       $C$L3 (PC+42 = 0x000019ca),5
000019ac       9587           MV.L2X        A11,B4
000019ae       700d           LDW.D2T2      *B4[3],B0
000019b0   0230a358           MVK.L1        12,A4
000019b4   03400028           MVK.S1        0xffff8000,A6
000019b8       8347           MV.L2         B6,B4
000019ba       83c0           ADD.L1        A4,A7,A4
000019bc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000019c0   0321ae69           MVKH.S1       0x435c0000,A6
000019c4   1000e413 ||        CALLP.S2      __call_stub (PC+1824 = 0x000020e0),B3
000019c8       ec47 ||        MV.L2         B0,B31
000019ca            $C$L3:
000019ca       8c33           MVK.S2        172,B0
000019cc       00c1           ADD.L2        B0,B1,B4
000019ce       100d           LDW.D2T2      *B4[0],B0
000019d0   0183bc28           MVK.S1        0x0778,A3
000019d4   01c00068           MVKH.S1       0x80000000,A3
000019d8       9252           MVK.S1        84,A4
000019da       91c7           MV.L2X        A3,B4
000019dc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000019e0       e240           ADD.L1        A7,A4,A4
000019e2       0b12 ||        MVK.S1        8,A6
000019e4   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x000020e0),B3
000019e8   0f800fda ||        MV.L2         B0,B31
000019ec   0203da28           MVK.S1        0x07b4,A4
000019f0   02400068           MVKH.S1       0x80000000,A4
000019f4       000c           LDW.D1T1      *A4[0],A0
000019f6       8606           MV.L1         A12,A4
000019f8       9587           MV.L2X        A11,B4
000019fa       2c6e           NOP           2
000019fc   ec200003           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001a00   001ee275           STW.D1T1      A0,*+A7[23]
00001a04       ec9b ||        CALLP.S2      Fx_FLT_Cry_range_edit (PC-312 = 0x000018c8),B3
00001a06       3587           MV.L2X        A11,B1
00001a08       9c13 ||        MVK.S2        156,B0
00001a0a       00c1           ADD.L2        B0,B1,B4
00001a0c       100d           LDW.D2T2      *B4[0],B0
00001a0e       6c6e           NOP           4
00001a10   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x000020e0),B3
00001a14       ec47 ||        MV.L2         B0,B31
00001a16       0246           MV.L1         A4,A0
00001a18       a72a    [ A0]  BNOP.S1       $C$L4 (PC+56 = 0x00001a38),5
00001a1a       9587           MV.L2X        A11,B4
00001a1c   edc08008           .fphead       n, l, W, BU, br, nosat, 1101110b
00001a20       b80d           LDW.D2T2      *B4[13],B0
00001a22       8606           MV.L1         A12,A4
00001a24   03100264           LDW.D1T1      *+A4[0],A6
00001a28   020b3028           MVK.S1        0x1660,A4
00001a2c       4253           MVK.S2        66,B4
00001a2e       ec47           MV.L2         B0,B31
00001a30   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x000020e0),B3
00001a34   02000068 ||        MVKH.S1       0x0000,A4
00001a38            $C$L4:
00001a38       8c12           MVK.S1        140,A0
00001a3a       2506 ||        MV.L1         A10,A1
00001a3c   e9201080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001a40       00c0           ADD.L1        A0,A1,A4
00001a42       2012 ||        MVK.S1        1,A0
00001a44   1000dc11           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00002120),A3
00001a48   00100274 ||        STW.D1T1      A0,*+A4[0]
00001a4c            Fx_FLT_Cry_balance_edit:
00001a4c       fbf2           MVK.S1        127,A7
00001a4e       f782           SHL.S1        A7,0x17,A7
00001a50       31f7           STW.D2T2      B3,*B15--[2]
00001a52       a247 ||        MV.L2         B4,B5
00001a54       0313 ||        MVK.S2        0,B6
00001a56       a372 ||        MVK.S1        101,A6
00001a58   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x000020e0),B3
00001a5c   e7200701           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001a60   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001a64       200c ||        LDW.D1T1      *A4[1],A0
00001a66       83c6 ||        MV.L1         A7,A4
00001a68   04002029 ||        MVK.S1        0x0040,A8
00001a6c       0627 ||        MVK.L2        0,B4
00001a6e       908d           LDW.D2T2      *B5[4],B0
00001a70   0362faaa           MVK.S2        0xffffc5f5,B6
00001a74   031d3bea           MVKH.S2       0x3a770000,B6
00001a78       f247           MV.L2X        A4,B7
00001a7a       1232           MVK.S1        48,A4
00001a7c   e940000c           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001a80   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x000020e0),B3
00001a84       ec47 ||        MV.L2         B0,B31
00001a86       d346 ||        MV.L1X        B6,A6
00001a88       024a ||        ADD.S1        A0,A4,A4
00001a8a       93d7 ||        MV.D2X        A7,B4
00001a8c       908d           LDW.D2T2      *B5[4],B0
00001a8e       71f7           LDW.D2T2      *++B15[2],B3
00001a90       8a32           MVK.S1        44,A4
00001a92       0240           ADD.L1        A0,A4,A4
00001a94       83c7           MV.L2         B7,B4
00001a96       006f           BNOP.S2       B0,0
00001a98   00008000           NOP           5
00001a9c   e7c0001c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001aa0            Fx_FLT_Cry_onf:
00001aa0       700d           LDW.D2T2      *B4[3],B0
00001aa2       200c           LDW.D1T1      *A4[1],A0
00001aa4   02803faa           MVK.S2        0x007f,B5
00001aa8   03400028           MVK.S1        0xffff8000,A6
00001aac       f683           SHL.S2        B5,0x17,B5
00001aae       006f           BNOP.S2       B0,0
00001ab0       9212           MVK.S1        20,A4
00001ab2       0240           ADD.L1        A0,A4,A4
00001ab4   02140fda           MV.L2         B5,B4
00001ab8   0321ae68           MVKH.S1       0x435c0000,A6
00001abc   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001ac0   00000000           NOP           
00001ac4            Fx_FLT_Cry_init:
00001ac4   1000d010           CALLP.S1      __push_rts (PC+1664 = 0x00002140),A3
00001ac8       4646           MV.L1         A4,A10
00001aca       404c ||        LDW.D1T1      *A4[2],A4
00001acc       8c12           MVK.S1        140,A0
00001ace       fc73           MVK.S2        255,B0
00001ad0       7646           MV.L1X        B4,A11
00001ad2       0c6e           NOP           1
00001ad4       0240           ADD.L1        A0,A4,A4
00001ad6       dc1b           CALLP.S2      Fx_FLT_Cry_reso_edit (PC-576 = 0x00001880),B3
00001ad8       1004 ||        STW.D1T2      B0,*A4[0]
00001ada       8506 ||        MV.L1         A10,A4
00001adc   ef809810           .fphead       n, l, W, BU, br, nosat, 1111100b
00001ae0       e4db           CALLP.S2      Fx_FLT_Cry_sens_edit (PC-436 = 0x0000192c),B3
00001ae2       8506 ||        MV.L1         A10,A4
00001ae4       9587 ||        MV.L2X        A11,B4
00001ae6       f6db           CALLP.S2      Fx_FLT_Cry_balance_edit (PC-148 = 0x00001a4c),B3
00001ae8       8506 ||        MV.L1         A10,A4
00001aea       9587 ||        MV.L2X        A11,B4
00001aec       fc1b           CALLP.S2      Fx_FLT_Cry_onf (PC-64 = 0x00001aa0),B3
00001aee       8506 ||        MV.L1         A10,A4
00001af0   022c1fda ||        MV.L2X        A11,B4
00001af4   1000c810           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00002120),A3
00001af8            Fx_FLT_Cry_position_edit:
00001af8       204c           LDW.D1T1      *A4[1],A4
00001afa       61ef           BNOP.S2       B3,3
00001afc   e9e080db           .fphead       n, l, W, BU, br, nosat, 1001111b
00001b00   0200e251           ADDK.S1       452,A4
00001b04       0426 ||        MVK.L1        0,A0
00001b06       0004           STW.D1T1      A0,*A4[0]
00001b08            Fx_MOD_BendCho_ReTrg_Thr_edit:
00001b08       1693           MVK.S2        144,B5
00001b0a       82d1           ADD.L2        B4,B5,B5
00001b0c       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b0e       108d           LDW.D2T2      *B5[0],B0
00001b10   0280a35a           MVK.L2        0,B5
00001b14   02e0e06a           MVKH.S2       0xc1c00000,B5
00001b18       201c           LDW.D1T1      *A4[1],A1
00001b1a       92c6           MV.L1X        B5,A4
00001b1c   e9c00020           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00001b20   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x000020e0),B3
00001b24       ec47 ||        MV.L2         B0,B31
00001b26       700d           LDW.D2T2      *B4[3],B0
00001b28   01bc52e6           LDW.D2T2      *++B15[2],B3
00001b2c   03400028           MVK.S1        0xffff8000,A6
00001b30       9c32           MVK.S1        188,A0
00001b32       9247           MV.L2X        A4,B4
00001b34       006f           BNOP.S2       B0,0
00001b36       00c0           ADD.L1        A0,A1,A4
00001b38   0321ae68           MVKH.S1       0x435c0000,A6
00001b3c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001b40   00004000           NOP           3
00001b44            Fx_MOD_BendCho_mode_edit:
00001b44       9c13           MVK.S2        156,B0
00001b46       f246           MV.L1X        B4,A7
00001b48       0241 ||        ADD.L2        B0,B4,B4
00001b4a       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b4c       101d           LDW.D2T2      *B4[0],B1
00001b4e       300c           LDW.D1T2      *A4[1],B0
00001b50       4c6e           NOP           3
00001b52       ecc7           MV.L2         B1,B31
00001b54   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x000020e0),B3
00001b58       0246           MV.L1         A4,A0
00001b5a       a72a    [ A0]  BNOP.S1       $C$L5 (PC+56 = 0x00001b78),5
00001b5c   ebc08218           .fphead       n, l, W, BU, br, nosat, 1011110b
00001b60       618c           LDW.D1T1      *A7[3],A0
00001b62       8e26           MVK.L1        12,A4
00001b64   03400028           MVK.S1        0xffff8000,A6
00001b68   02009078           ADD.L1X       A4,B0,A4
00001b6c   0321ae68           MVKH.S1       0x435c0000,A6
00001b70       0627           MVK.L2        0,B4
00001b72       fc57 ||        MV.D2X        A0,B31
00001b74   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x000020e0),B3
00001b78            $C$L5:
00001b78       0e53           MVK.S2        200,B4
00001b7a       f8f3           MVK.S2        127,B1
00001b7c   ea202300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001b80       8452 ||        MVK.S1        196,A0
00001b82       0241           ADD.L2        B0,B4,B4
00001b84       f483 ||        SHL.S2        B1,0x17,B1
00001b86       19f7 ||        MVK.D2        0,B3
00001b88       1015           STW.D2T2      B1,*B4[0]
00001b8a       1041 ||        ADD.L2X       B0,A0,B4
00001b8c   01dfc06b ||        MVKH.S2       0xbf800000,B3
00001b90       9c12 ||        MVK.S1        156,A0
00001b92       03c0           ADD.L1        A0,A7,A4
00001b94       1035 ||        STW.D2T2      B3,*B4[0]
00001b96       000c           LDW.D1T1      *A4[0],A0
00001b98       6c6e           NOP           4
00001b9a       fc47           MV.L2X        A0,B31
00001b9c   eee02236           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001ba0   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x000020e0),B3
00001ba4       0246           MV.L1         A4,A0
00001ba6       a52a    [ A0]  BNOP.S1       $C$L6 (PC+40 = 0x00001bc8),5
00001ba8       618c           LDW.D1T1      *A7[3],A0
00001baa       71f7           LDW.D2T2      *++B15[2],B3
00001bac   0230a358           MVK.L1        12,A4
00001bb0   03400028           MVK.S1        0xffff8000,A6
00001bb4   02009078           ADD.L1X       A4,B0,A4
00001bb8   00001362           B.S2X         A0
00001bbc   e0c08000           .fphead       n, l, W, BU, br, nosat, 0000110b
00001bc0   0321ae68           MVKH.S1       0x435c0000,A6
00001bc4       80c7           MV.L2         B1,B4
00001bc6       4c6e           NOP           3
00001bc8            $C$L6:
00001bc8       71f7           LDW.D2T2      *++B15[2],B3
00001bca       6c6e           NOP           4
00001bcc   008ca362           BNOP.S2       B3,5
00001bd0            Fx_MOD_BendCho_depth_edit:
00001bd0       9c13           MVK.S2        156,B0
00001bd2       a247           MV.L2         B4,B5
00001bd4       024b ||        ADD.S2        B0,B4,B4
00001bd6       31f7 ||        STW.D2T2      B3,*B15--[2]
00001bd8       100d           LDW.D2T2      *B4[0],B0
00001bda       e246           MV.L1         A4,A7
00001bdc   eec00600           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001be0       219c           LDW.D1T1      *A7[1],A1
00001be2       2c6e           NOP           2
00001be4   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x000020e0),B3
00001be8       ec47 ||        MV.L2         B0,B31
00001bea       0246           MV.L1         A4,A0
00001bec   c016a120    [ A0]  BNOP.S1       $C$L7 (PC+44 = 0x00001c0c),5
00001bf0       708d           LDW.D2T2      *B5[3],B0
00001bf2       8e26           MVK.L1        12,A4
00001bf4   03333328           MVK.S1        0x6666,A6
00001bf8   02048078           ADD.L1        A4,A1,A4
00001bfc   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001c00   03221868           MVKH.S1       0x44300000,A6
00001c04       0627           MVK.L2        0,B4
00001c06       ec57 ||        MV.D2         B0,B31
00001c08   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x000020e0),B3
00001c0c            $C$L7:
00001c0c       0633           MVK.S2        160,B4
00001c0e       a241           ADD.L2        B5,B4,B4
00001c10       100d           LDW.D2T2      *B4[0],B0
00001c12       01cc           LDW.D1T1      *A7[0],A4
00001c14       4627           MVK.L2        2,B4
00001c16       a372           MVK.S1        101,A6
00001c18       0727           MVK.L2        0,B6
00001c1a       ec47           MV.L2         B0,B31
00001c1c   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001c20   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x000020e0),B3
00001c24   021011aa           MVK.S2        0x2023,B4
00001c28   04100fd9           MV.L1         A4,A8
00001c2c   0200efa9 ||        MVK.S1        0x01df,A4
00001c30   020480ea ||        MVKH.S2       0x9010000,B4
00001c34   10009813           CALLP.S2      __call_stub (PC+1216 = 0x000020e0),B3
00001c38   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00001c3c   023c07e8 ||        MVKH.S1       0x780f0000,A4
00001c40       0246           MV.L1         A4,A0
00001c42       1e52 ||        MVK.S1        216,A4
00001c44       2240           ADD.L1        A1,A4,A4
00001c46       9c13 ||        MVK.S2        156,B0
00001c48       0004           STW.D1T1      A0,*A4[0]
00001c4a       02c1 ||        ADD.L2        B0,B5,B4
00001c4c       100d           LDW.D2T2      *B4[0],B0
00001c4e       6c6e           NOP           4
00001c50   10009413           CALLP.S2      __call_stub (PC+1184 = 0x000020e0),B3
00001c54       ec47 ||        MV.L2         B0,B31
00001c56       1247           MV.L2X        A4,B0
00001c58   201ca120    [ B0]  BNOP.S1       $C$L8 (PC+56 = 0x00001c78),5
00001c5c   e5e00015           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001c60       708d           LDW.D2T2      *B5[3],B0
00001c62       fa73           MVK.S2        127,B4
00001c64   03333328           MVK.S1        0x6666,A6
00001c68       8e26           MVK.L1        12,A4
00001c6a       f603           SHL.S2        B4,0x17,B4
00001c6c   10009013           CALLP.S2      __call_stub (PC+1152 = 0x000020e0),B3
00001c70       ec47 ||        MV.L2         B0,B31
00001c72       80c0 ||        ADD.L1        A4,A1,A4
00001c74   03221868 ||        MVKH.S1       0x44300000,A6
00001c78            $C$L8:
00001c78       0633           MVK.S2        160,B4
00001c7a       a241           ADD.L2        B5,B4,B4
00001c7c   eaa00300           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001c80       100d           LDW.D2T2      *B4[0],B0
00001c82       01cc           LDW.D1T1      *A7[0],A4
00001c84       4627           MVK.L2        2,B4
00001c86       2c6e           NOP           2
00001c88   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x000020e0),B3
00001c8c       ec47 ||        MV.L2         B0,B31
00001c8e       1247           MV.L2X        A4,B0
00001c90   2019a120    [ B0]  BNOP.S1       $C$L9 (PC+50 = 0x00001cb2),5
00001c94   001462e6           LDW.D2T2      *+B5[3],B0
00001c98   03400028           MVK.S1        0xffff8000,A6
00001c9c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00001ca0       8a72           MVK.S1        108,A4
00001ca2       2240           ADD.L1        A1,A4,A4
00001ca4   0321ae68           MVKH.S1       0x435c0000,A6
00001ca8       006f           BNOP.S2       B0,0
00001caa       8347           MV.L2         B6,B4
00001cac   01846162           ADDKPC.S2     $C$RL86 (PC+16 = 0x00001cb0),B3,3
00001cb0            $C$RL86:
00001cb0       a5ca           BNOP.S1       $C$L10 (PC+46 = 0x00001cce),5
00001cb2            $C$L9:
00001cb2       708d           LDW.D2T2      *B5[3],B0
00001cb4       71f7           LDW.D2T2      *++B15[2],B3
00001cb6       8a72           MVK.S1        108,A4
00001cb8   03400028           MVK.S1        0xffff8000,A6
00001cbc   e6a08000           .fphead       n, l, W, BU, br, nosat, 0110101b
00001cc0       fa73           MVK.S2        127,B4
00001cc2       006f           BNOP.S2       B0,0
00001cc4   0321ae68           MVKH.S1       0x435c0000,A6
00001cc8       f603           SHL.S2        B4,0x17,B4
00001cca       2240           ADD.L1        A1,A4,A4
00001ccc       2c6e           NOP           2
00001cce            $C$L10:
00001cce       71f7           LDW.D2T2      *++B15[2],B3
00001cd0       6c6e           NOP           4
00001cd2       a1ef           BNOP.S2       B3,5
00001cd4            Fx_MOD_BendCho_tone_edit:
00001cd4       8c33           MVK.S2        172,B0
00001cd6       0241           ADD.L2        B0,B4,B4
00001cd8       100d           LDW.D2T2      *B4[0],B0
00001cda       201c           LDW.D1T1      *A4[1],A1
00001cdc   efa00000           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00001ce0   02828c2a           MVK.S2        0x0518,B5
00001ce4   02c0006a           MVKH.S2       0x80000000,B5
00001ce8       8c12           MVK.S1        140,A0
00001cea       006f           BNOP.S2       B0,0
00001cec       00c0           ADD.L1        A0,A1,A4
00001cee       82c7           MV.L2         B5,B4
00001cf0       9312           MVK.S1        20,A6
00001cf2       2c6e           NOP           2
00001cf4            Fx_MOD_BendCho_time_edit:
00001cf4   0202c42a           MVK.S2        0x0588,B4
00001cf8   0240006b           MVKH.S2       0x80000000,B4
00001cfc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001d00       204c ||        LDW.D1T1      *A4[1],A4
00001d02       41ef           BNOP.S2       B3,2
00001d04       100d ||        LDW.D2T2      *B4[0],B0
00001d06       8c52           MVK.S1        204,A0
00001d08       0240           ADD.L1        A0,A4,A4
00001d0a       1004           STW.D1T2      B0,*A4[0]
00001d0c            Fx_MOD_BendCho_balance_edit:
00001d0c       fbf3           MVK.S2        127,B7
00001d0e       f783           SHL.S2        B7,0x17,B7
00001d10       31f7           STW.D2T2      B3,*B15--[2]
00001d12       a247 ||        MV.L2         B4,B5
00001d14       4313 ||        MVK.S2        2,B6
00001d16       a372 ||        MVK.S1        101,A6
00001d18   10007c13           CALLP.S2      __call_stub (PC+992 = 0x000020e0),B3
00001d1c   e7e00702           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001d20   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001d24       200c ||        LDW.D1T1      *A4[1],A0
00001d26       93c6 ||        MV.L1X        B7,A4
00001d28   04000029 ||        MVK.S1        0x0000,A8
00001d2c       0627 ||        MVK.L2        0,B4
00001d2e       2246           MV.L1         A4,A1
00001d30   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001d34   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x000020e0),B3
00001d38   04003229 ||        MVK.S1        0x0064,A8
00001d3c   e140008c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001d40       93d6 ||        MV.D1X        B7,A4
00001d42       708d           LDW.D2T2      *B5[3],B0
00001d44   03c00028           MVK.S1        0xffff8000,A7
00001d48   03a1ae68           MVKH.S1       0x435c0000,A7
00001d4c       d247           MV.L2X        A4,B6
00001d4e       9272           MVK.S1        116,A4
00001d50   10007413           CALLP.S2      __call_stub (PC+928 = 0x000020e0),B3
00001d54       ec47 ||        MV.L2         B0,B31
00001d56       0240 ||        ADD.L1        A0,A4,A4
00001d58       90d7 ||        MV.D2X        A1,B4
00001d5a       c3ce ||        MV.S1         A7,A6
00001d5c   ed201c00           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001d60       708d           LDW.D2T2      *B5[3],B0
00001d62       71f7           LDW.D2T2      *++B15[2],B3
00001d64       1272           MVK.S1        112,A4
00001d66       0240           ADD.L1        A0,A4,A4
00001d68       8347           MV.L2         B6,B4
00001d6a       006f           BNOP.S2       B0,0
00001d6c   00008000           NOP           5
00001d70            Fx_MOD_Pitch_BuzzMix_edit:
00001d70       a247           MV.L2         B4,B5
00001d72       0633 ||        MVK.S2        160,B4
00001d74       a241           ADD.L2        B5,B4,B4
00001d76       31f7 ||        STW.D2T2      B3,*B15--[2]
00001d78       100d           LDW.D2T2      *B4[0],B0
00001d7a       200c           LDW.D1T1      *A4[1],A0
00001d7c   eee00500           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001d80       004c           LDW.D1T1      *A4[0],A4
00001d82       6627           MVK.L2        3,B4
00001d84       a372           MVK.S1        101,A6
00001d86       ec47           MV.L2         B0,B31
00001d88   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x000020e0),B3
00001d8c       0646           MV.L1         A4,A8
00001d8e       fa72           MVK.S1        127,A4
00001d90       2727 ||        MVK.L2        1,B6
00001d92       f602           SHL.S1        A4,0x17,A4
00001d94   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001d98   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x000020e0),B3
00001d9c   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001da0       0627 ||        MVK.L2        0,B4
00001da2       908d           LDW.D2T2      *B5[4],B0
00001da4   01bc52e6           LDW.D2T2      *++B15[2],B3
00001da8   0362faaa           MVK.S2        0xffffc5f5,B6
00001dac   031d3bea           MVKH.S2       0x3a770000,B6
00001db0       9247           MV.L2X        A4,B4
00001db2       006f           BNOP.S2       B0,0
00001db4       1e72           MVK.S1        248,A4
00001db6       d346           MV.L1X        B6,A6
00001db8       0240           ADD.L1        A0,A4,A4
00001dba       2c6e           NOP           2
00001dbc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00001dc0            Fx_MOD_Pitch_HPF2_edit:
00001dc0       8d92           MVK.S1        140,A3
00001dc2       3246 ||        MV.L1X        B4,A1
00001dc4   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001dc8       200c           LDW.D1T1      *A4[1],A0
00001dca       60c0 ||        ADD.L1        A3,A1,A4
00001dcc   01900264           LDW.D1T1      *+A4[0],A3
00001dd0   0203862a           MVK.S2        0x070c,B4
00001dd4   0240006a           MVKH.S2       0x80000000,B4
00001dd8   04003fa8           MVK.S1        0x007f,A8
00001ddc   e0a00013           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001de0   040ca35b           MVK.L2        3,B8
00001de4       0313 ||        MVK.S2        0,B6
00001de6       104d           LDW.D2T2      *B4[0],B4
00001de8   10006013 ||        CALLP.S2      __call_stub (PC+768 = 0x000020e0),B3
00001dec       fdc7 ||        MV.L2X        A3,B31
00001dee       1b76 ||        MVK.D1        0,A6
00001df0   0422eca1 ||        SHL.S1        A8,0x17,A8
00001df4   023d1058 ||        ADD.L1X       8,B15,A4
00001df8       80c6           MV.L1         A1,A4
00001dfa       681c           LDW.D1T1      *A4[11],A1
00001dfc   e94000c8           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001e00       11d2           MVK.S1        80,A3
00001e02       09a2           SET.S1        A3,8,8,A3
00001e04   02006078           ADD.L1        A3,A0,A4
00001e08   023d005a           ADD.L2        8,B15,B4
00001e0c   00041362           B.S2X         A1
00001e10   03000a28           MVK.S1        0x0014,A6
00001e14   01866162           ADDKPC.S2     $C$RL109 (PC+24 = 0x00001e18),B3,3
00001e18            $C$RL109:
00001e18   01bd12e6           LDW.D2T2      *++B15[8],B3
00001e1c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00001e20   008ca362           BNOP.S2       B3,5
00001e24            Fx_MOD_Pitch_init:
00001e24   10006410           CALLP.S1      __push_rts (PC+800 = 0x00002140),A3
00001e28       8c32           MVK.S1        172,A0
00001e2a       202c           LDW.D1T1      *A4[1],A2
00001e2c       4646 ||        MV.L1         A4,A10
00001e2e       124a ||        ADD.S1X       A0,B4,A4
00001e30       003c           LDW.D1T1      *A4[0],A3
00001e32       3246           MV.L1X        B4,A1
00001e34   00100fda           MV.L2         B4,B0
00001e38   0200002a           MVK.S2        0x0000,B4
00001e3c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001e40       8506           MV.L1         A10,A4
00001e42       1772 ||        MVK.S1        240,A6
00001e44   0240006a ||        MVKH.S2       0x80000000,B4
00001e48   10005413           CALLP.S2      __call_stub (PC+672 = 0x000020e0),B3
00001e4c       fdc7 ||        MV.L2X        A3,B31
00001e4e       400c ||        LDW.D1T1      *A4[2],A0
00001e50       8146 ||        MV.L1         A2,A4
00001e52       0b22 ||        SET.S1        A6,8,8,A6
00001e54       1633           MVK.S2        176,B4
00001e56       0241           ADD.L2        B0,B4,B4
00001e58       100d           LDW.D2T2      *B4[0],B0
00001e5a       0627           MVK.L2        0,B4
00001e5c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001e60       64c6           MV.L1         A1,A11
00001e62       8046           MV.L1         A0,A4
00001e64       0f52           MVK.S1        200,A6
00001e66       ec47           MV.L2         B0,B31
00001e68   10005012 ||        CALLP.S2      __call_stub (PC+640 = 0x000020e0),B3
00001e6c       1633           MVK.S2        176,B4
00001e6e       90c1           ADD.L2X       B4,A1,B4
00001e70       100d           LDW.D2T2      *B4[0],B0
00001e72       0e52           MVK.S1        200,A4
00001e74       0627           MVK.L2        0,B4
00001e76       0240           ADD.L1        A0,A4,A4
00001e78       1752           MVK.S1        208,A6
00001e7a       ec47           MV.L2         B0,B31
00001e7c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001e80   10004c12 ||        CALLP.S2      __call_stub (PC+608 = 0x000020e0),B3
00001e84       c45b           CALLP.S2      Fx_FLT_Cry_init (PC-956 = 0x00001ac4),B3
00001e86       8506 ||        MV.L1         A10,A4
00001e88       9587 ||        MV.L2X        A11,B4
00001e8a       c79b           CALLP.S2      Fx_FLT_Cry_position_edit (PC-904 = 0x00001af8),B3
00001e8c       8506 ||        MV.L1         A10,A4
00001e8e       9587 ||        MV.L2X        A11,B4
00001e90       c89b           CALLP.S2      Fx_MOD_BendCho_ReTrg_Thr_edit (PC-888 = 0x00001b08),B3
00001e92       8506 ||        MV.L1         A10,A4
00001e94       cc5b           CALLP.S2      Fx_MOD_BendCho_mode_edit (PC-828 = 0x00001b44),B3
00001e96       8506 ||        MV.L1         A10,A4
00001e98       9587 ||        MV.L2X        A11,B4
00001e9a       d51b           CALLP.S2      Fx_MOD_BendCho_depth_edit (PC-688 = 0x00001bd0),B3
00001e9c   efc0ad6c           .fphead       n, l, W, BU, br, nosat, 1111110b
00001ea0       8506 ||        MV.L1         A10,A4
00001ea2       9587 ||        MV.L2X        A11,B4
00001ea4       e35b           CALLP.S2      Fx_MOD_BendCho_tone_edit (PC-460 = 0x00001cd4),B3
00001ea6       8506 ||        MV.L1         A10,A4
00001ea8       9587 ||        MV.L2X        A11,B4
00001eaa       e55b           CALLP.S2      Fx_MOD_BendCho_time_edit (PC-428 = 0x00001cf4),B3
00001eac       8506 ||        MV.L1         A10,A4
00001eae       9587 ||        MV.L2X        A11,B4
00001eb0       e6db           CALLP.S2      Fx_MOD_BendCho_balance_edit (PC-404 = 0x00001d0c),B3
00001eb2       8506 ||        MV.L1         A10,A4
00001eb4       9587 ||        MV.L2X        A11,B4
00001eb6       ed1b           CALLP.S2      Fx_MOD_Pitch_BuzzMix_edit (PC-304 = 0x00001d70),B3
00001eb8       8506 ||        MV.L1         A10,A4
00001eba       9587 ||        MV.L2X        A11,B4
00001ebc   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00001ec0       86db           CALLP.S2      Fx_MOD_Pitch_tone_edit (PC-1940 = 0x0000172c),B3
00001ec2       8506 ||        MV.L1         A10,A4
00001ec4       9587 ||        MV.L2X        A11,B4
00001ec6       f01b           CALLP.S2      Fx_MOD_Pitch_HPF2_edit (PC-256 = 0x00001dc0),B3
00001ec8       8506 ||        MV.L1         A10,A4
00001eca       9587 ||        MV.L2X        A11,B4
00001ecc       971b           CALLP.S2      Fx_MOD_Pitch_mix_edit (PC-1680 = 0x00001830),B3
00001ece       8506 ||        MV.L1         A10,A4
00001ed0       9587 ||        MV.L2X        A11,B4
00001ed2       831b           CALLP.S2      Fx_MOD_SVF_Sense_edit (PC-2000 = 0x000016f0),B3
00001ed4       8506 ||        MV.L1         A10,A4
00001ed6       9587 ||        MV.L2X        A11,B4
00001ed8       895b           CALLP.S2      Fx_MOD_Pitch_outLv_edit (PC-1900 = 0x00001754),B3
00001eda       8506 ||        MV.L1         A10,A4
00001edc   efe0b6db           .fphead       n, l, W, BU, br, nosat, 1111111b
00001ee0       9587 ||        MV.L2X        A11,B4
00001ee2       8506           MV.L1         A10,A4
00001ee4   1ffef413 ||        CALLP.S2      Fx_SFX_HotSpice_balance_edit (PC-2144 = 0x00001680),B3
00001ee8   022c1fda ||        MV.L2X        A11,B4
00001eec   10004810           CALLP.S1      __c6xabi_pop_rts (PC+576 = 0x00002120),A3
00001ef0            __local_call_stub:
00001ef0   00004011           B.S1          __call_stub (PC+512 = 0x000020e0)
00001ef4   0f80f82a ||        MVK.S2        0x01f0,B31
00001ef8   0fc0006a           MVKH.S2       0x80000000,B31
00001efc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f00   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001f04   00004000           NOP           3
00001f08   00000000           NOP           
00001f0c   00000000           NOP           
00001f10   00000000           NOP           
00001f14   00000000           NOP           
00001f18   00000000           NOP           
00001f1c   00000000           NOP           
00001f20            GetString_UpDn:
00001f20   00100fd9           MV.L1         A4,A0
00001f24   0083d028 ||        MVK.S1        0x07a0,A1
00001f28   00006ca0           SHL.S1        A0,0x3,A0
00001f2c   00c00068           MVKH.S1       0x80000000,A1
00001f30       2050           ADD.L1        A1,A0,A5
00001f32       028c           LDB.D1T1      *A5[0],A0
00001f34       0626           MVK.L1        0,A4
00001f36       d246           MV.L1X        B4,A6
00001f38       2c6e           NOP           2
00001f3a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00001f6e),5
00001f3c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00001f40       1247           MV.L2X        A4,B0
00001f42       82c6           MV.L1         A5,A4
00001f44       2112 ||        MVK.S1        1,A2
00001f46       3047 ||        MV.L2X        A0,B1
00001f48   a283e000    [ A2]  SPLOOPW       6
00001f4c   00002000           NOP           2
00001f50   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001f54   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001f58       31c7           MV.L2X        A3,B1
00001f5a       41c6 ||        MV.L1         A3,A2
00001f5c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00001f60       2c6e           NOP           2
00001f62       0c6e           NOP           1
00001f64   00034001           SPKERNEL      0,0
00001f68       2401 ||        ADD.L2        B0,1,B0
00001f6a       0c6e           NOP           1
00001f6c       9046           MV.L1X        B0,A4
00001f6e            $C$L4:
00001f6e       61ef           BNOP.S2       B3,3
00001f70       0426           MVK.L1        0,A0
00001f72       c604           STB.D1T1      A0,*A4[A6]
00001f74            GetString_OnOff:
00001f74   00100fd9           MV.L1         A4,A0
00001f78   0083c028 ||        MVK.S1        0x0780,A1
00001f7c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001f80   00006ca0           SHL.S1        A0,0x3,A0
00001f84   00c00068           MVKH.S1       0x80000000,A1
00001f88       2050           ADD.L1        A1,A0,A5
00001f8a       028c           LDB.D1T1      *A5[0],A0
00001f8c       0626           MVK.L1        0,A4
00001f8e       d246           MV.L1X        B4,A6
00001f90       2c6e           NOP           2
00001f92       a8fa    [!A0]  BNOP.S1       $C$L8 (PC+70 = 0x00001fc6),5
00001f94       1247           MV.L2X        A4,B0
00001f96       82c6           MV.L1         A5,A4
00001f98       2112 ||        MVK.S1        1,A2
00001f9a       3047 ||        MV.L2X        A0,B1
00001f9c   ef819800           .fphead       n, l, W, B, br, nosat, 1111100b
00001fa0   a283e000    [ A2]  SPLOOPW       6
00001fa4   00002000           NOP           2
00001fa8   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001fac   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001fb0       31c7           MV.L2X        A3,B1
00001fb2       41c6 ||        MV.L1         A3,A2
00001fb4       2c6e           NOP           2
00001fb6       0c6e           NOP           1
00001fb8   00034001           SPKERNEL      0,0
00001fbc   e6100100           .fphead       p, l, W, BU, nobr, nosat, 0110000b
00001fc0       2401 ||        ADD.L2        B0,1,B0
00001fc2       0c6e           NOP           1
00001fc4       9046           MV.L1X        B0,A4
00001fc6            $C$L8:
00001fc6       61ef           BNOP.S2       B3,3
00001fc8       0426           MVK.L1        0,A0
00001fca       c604           STB.D1T1      A0,*A4[A6]
00001fcc            GetString_Cry_Position:
00001fcc   00100fd9           MV.L1         A4,A0
00001fd0   0083c828 ||        MVK.S1        0x0790,A1
00001fd4   00006ca0           SHL.S1        A0,0x3,A0
00001fd8   00c00068           MVKH.S1       0x80000000,A1
00001fdc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001fe0       2050           ADD.L1        A1,A0,A5
00001fe2       028c           LDB.D1T1      *A5[0],A0
00001fe4       0626           MVK.L1        0,A4
00001fe6       d246           MV.L1X        B4,A6
00001fe8       2c6e           NOP           2
00001fea       a77a    [!A0]  BNOP.S1       $C$L12 (PC+58 = 0x0000201a),5
00001fec       1247           MV.L2X        A4,B0
00001fee       82c6           MV.L1         A5,A4
00001ff0       2112 ||        MVK.S1        1,A2
00001ff2       3047 ||        MV.L2X        A0,B1
00001ff4   a283e000    [ A2]  SPLOOPW       6
00001ff8   00002000           NOP           2
00001ffc   e3e18180           .fphead       n, l, W, B, br, nosat, 0011111b
00002000   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002004   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00002008       31c7           MV.L2X        A3,B1
0000200a       41c6 ||        MV.L1         A3,A2
0000200c       2c6e           NOP           2
0000200e       0c6e           NOP           1
00002010   00034001           SPKERNEL      0,0
00002014       2401 ||        ADD.L2        B0,1,B0
00002016       0c6e           NOP           1
00002018       9046           MV.L1X        B0,A4
0000201a            $C$L12:
0000201a       61ef           BNOP.S2       B3,3
0000201c   ed900010           .fphead       p, l, W, BU, nobr, nosat, 1101100b
00002020       0426           MVK.L1        0,A0
00002022       c604           STB.D1T1      A0,*A4[A6]
00002024            Fx_SFX_HotSpice_Dummy_edit:
00002024   008ca362           BNOP.S2       B3,5
00002028            Dll_HotSpice:
00002028       21ef           BNOP.S2       B3,1
0000202a       c426           MVK.L1        6,A0
0000202c   0000fc2a ||        MVK.S2        0x01f8,B0
00002030   0081a429           MVK.S1        0x0348,A1
00002034   0040006b ||        MVKH.S2       0x80000000,B0
00002038       0204 ||        STB.D1T1      A0,*A4[0]
0000203a       3004           STW.D1T2      B0,*A4[1]
0000203c   e8a02020           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002040   00c00068 ||        MVKH.S1       0x80000000,A1
00002044   00906274           STW.D1T1      A1,*+A4[3]
00002048   00000000           NOP           
0000204c   00000000           NOP           
00002050   00000000           NOP           
00002054   00000000           NOP           
00002058   00000000           NOP           
0000205c   00000000           NOP           
00002060            VOLUME_0_80_100:
00002060       3052           MVK.S1        81,A0
00002062       8c08           CMPLT.L1      A4,A0,A0
00002064   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00002092),4
00002068       31f7           STW.D2T2      B3,*B15--[2]
0000206a       9ab3           MVK.S2        60,B5
0000206c       b40d           LDW.D2T2      *B4[B5],B0
0000206e       6c6e           NOP           4
00002070   10001013           CALLP.S2      __call_stub (PC+128 = 0x000020e0),B3
00002074       ec47 ||        MV.L2         B0,B31
00002076       1033           MVK.S2        48,B0
00002078       140d           LDW.D2T2      *B4[B0],B0
0000207a       05a6           MVK.L1        0,A3
0000207c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00002080   01a15068           MVKH.S1       0x42a00000,A3
00002084       2c6e           NOP           2
00002086       006f           BNOP.S2       B0,0
00002088   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00002090),B3,3
0000208c   020c1fda           MV.L2X        A3,B4
00002090            $C$RL1:
00002090       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000020d0),5
00002092            $C$L1:
00002092       9833           MVK.S2        60,B0
00002094       140d           LDW.D2T2      *B4[B0],B0
00002096       1052           MVK.S1        80,A0
00002098       8840           SUB.L1        A4,A0,A4
0000209a       06a7           MVK.L2        0,B5
0000209c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
000020a0   02a0d06a           MVKH.S2       0x41a00000,B5
000020a4   10000813           CALLP.S2      __call_stub (PC+64 = 0x000020e0),B3
000020a8       ec47 ||        MV.L2         B0,B31
000020aa       1033           MVK.S2        48,B0
000020ac       140d           LDW.D2T2      *B4[B0],B0
000020ae       82c7           MV.L2         B5,B4
000020b0       4c6e           NOP           3
000020b2       006f           BNOP.S2       B0,0
000020b4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000020b8),B3,4
000020b8            $C$RL3:
000020b8       f9b2           MVK.S1        63,A3
000020ba       1d82           SHL.S1        A3,0x18,A3
000020bc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000020c0   01906e00           MPYSP.M1      A3,A4,A3
000020c4       fa73           MVK.S2        127,B4
000020c6       f603           SHL.S2        B4,0x17,B4
000020c8   00000000           NOP           
000020cc   02107218           ADDSP.L1X     A3,B4,A4
000020d0            $C$L2:
000020d0       71f7           LDW.D2T2      *++B15[2],B3
000020d2       6c6e           NOP           4
000020d4   008ca362           BNOP.S2       B3,5
000020d8   00000000           NOP           
000020dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000020e0            __call_stub:
000020e0            __c6xabi_call_stub:
000020e0   013c54f4           STW.D2T1      A2,*B15--[2]
000020e4   007c0363           B.S2          B31
000020e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000020ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000020ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000020ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000020f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000020f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000020f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000020f8),B3,0
000020f8            __stub_ret:
000020f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000020fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000020fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002100   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002104   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002108   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000210c   000c0363           B.S2          B3
00002110   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002114   013c52e4           LDW.D2T1      *++B15[2],A2
00002118   00006000           NOP           4
0000211c   00000000           NOP           
00002120            __c6xabi_pop_rts:
00002120            __pop_rts:
00002120       d177           LDDW.D2T2     *++B15[1],B3:B2
00002122       c577           LDDW.D2T1     *++B15[1],A11:A10
00002124       d577           LDDW.D2T2     *++B15[1],B11:B10
00002126       c677           LDDW.D2T1     *++B15[1],A13:A12
00002128       d677           LDDW.D2T2     *++B15[1],B13:B12
0000212a       01ef           BNOP.S2       B3,0
0000212c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000212e       7777           LDW.D2T2      *++B15[2],B14
00002130   00006000           NOP           4
00002134   00000000           NOP           
00002138   00000000           NOP           
0000213c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002140            __push_rts:
00002140            __c6xabi_push_rts:
00002140   073c54f6           STW.D2T2      B14,*B15--[2]
00002144   000c1363           B.S2X         A3
00002148       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000214a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000214c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000214e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002150       8577           STDW.D2T1     A11:A10,*B15--[1]
00002152       9177           STDW.D2T2     B3:B2,*B15--[1]
00002154   00000000           NOP           
00002158   00000000           NOP           
0000215c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x7b8 bytes at 0x80000000 
80000000            _Fx_MOD_Pitch_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   3f800000           .word 0x3f800000
8000001c   41200000           .word 0x41200000
80000020   3f7ff973           .word 0x3f7ff973
80000024   3b066aab           .word 0x3b066aab
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   407dcfc6           .word 0x407dcfc6
80000038   c07c84ec           .word 0xc07c84ec
8000003c   3f7cbcfc           .word 0x3f7cbcfc
80000040   3f7e8c9f           .word 0x3f7e8c9f
80000044   bf7e8c9f           .word 0xbf7e8c9f
80000048   3f7d193e           .word 0x3f7d193e
8000004c   3f800000           .word 0x3f800000
80000050   00000000           .word 0x00000000
80000054   3a40ba8f           .word 0x3a40ba8f
80000058   3f7fcfd1           .word 0x3f7fcfd1
8000005c   0000000d           .word 0x0000000d
80000060   00000010           .word 0x00000010
80000064   00000010           .word 0x00000010
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   3f800000           .word 0x3f800000
80000074   00000000           .word 0x00000000
80000078   3e803770           .word 0x3e803770
8000007c   bf003770           .word 0xbf003770
80000080   3e803770           .word 0x3e803770
80000084   3fff37ed           .word 0x3fff37ed
80000088   bf7e710d           .word 0xbf7e710d
8000008c   404ed99b           .word 0x404ed99b
80000090   40ced99b           .word 0x40ced99b
80000094   404ed99b           .word 0x404ed99b
80000098   bfcb5655           .word 0xbfcb5655
8000009c   bf28a8d7           .word 0xbf28a8d7
800000a0   3f800000           .word 0x3f800000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   3d8f5c29           .word 0x3d8f5c29
800000b0   3f6e147b           .word 0x3f6e147b
800000b4   3c23d70a           .word 0x3c23d70a
800000b8   3f7eb852           .word 0x3f7eb852
800000bc   3a2566d3           .word 0x3a2566d3
800000c0   3f7fbe77           .word 0x3f7fbe77
800000c4   bf800000           .word 0xbf800000
800000c8   3f800000           .word 0x3f800000
800000cc   3f7fe931           .word 0x3f7fe931
800000d0   3a83126f           .word 0x3a83126f
800000d4   3f7fbe77           .word 0x3f7fbe77
800000d8   6e4dc9b8           .word 0x6e4dc9b8
800000dc   00000001           .word 0x00000001
800000e0   00000014           .word 0x00000014
800000e4   0000000c           .word 0x0000000c
800000e8   3f7ee912           .word 0x3f7ee912
800000ec   bf7ee912           .word 0xbf7ee912
800000f0   3f7dd225           .word 0x3f7dd225
800000f4   42480000           .word 0x42480000
800000f8   00000000           .word 0x00000000
800000fc   3f800000           .word 0x3f800000
80000100   ffe952bc           .word 0xffe952bc
80000104   08f5c200           .word 0x08f5c200
80000108   4e739c00           .word 0x4e739c00
8000010c   5a5664e2           .word 0x5a5664e2
80000110   00000002           .word 0x00000002
80000114   00000000           .word 0x00000000
80000118   00000013           .word 0x00000013
8000011c   0000000d           .word 0x0000000d
80000120   3f800000           .word 0x3f800000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   3f2f5800           .word 0x3f2f5800
80000138   3ea173fb           .word 0x3ea173fb
8000013c   3ef04ff4           .word 0x3ef04ff4
80000140   3f07d406           .word 0x3f07d406
80000144   3f800000           .word 0x3f800000
80000148   00000000           .word 0x00000000
8000014c   3f800000           .word 0x3f800000
80000150   3f648dd3           .word 0x3f648dd3
80000154   bfe48dd3           .word 0xbfe48dd3
80000158   3f648dd3           .word 0x3f648dd3
8000015c   3fe1defb           .word 0x3fe1defb
80000160   bf4e7956           .word 0xbf4e7956
80000164   3f7c2496           .word 0x3f7c2496
80000168   bf789347           .word 0xbf789347
8000016c   3f74b7dc           .word 0x3f74b7dc
80000170   3ffd9a99           .word 0x3ffd9a99
80000174   bffa01ed           .word 0xbffa01ed
80000178   3f78cea7           .word 0x3f78cea7
8000017c   3f800000           .word 0x3f800000
80000180   3f4ccccd           .word 0x3f4ccccd
80000184   3f7ff972           .word 0x3f7ff972
80000188   3f7ffcb9           .word 0x3f7ffcb9
8000018c   3a83126f           .word 0x3a83126f
80000190   3f7fbe77           .word 0x3f7fbe77
80000194   3f4dab79           .word 0x3f4dab79
80000198   3dc96e8e           .word 0x3dc96e8e
8000019c   3e11c59d           .word 0x3e11c59d
800001a0   3ec0c0c1           .word 0x3ec0c0c1
800001a4   3f800000           .word 0x3f800000
800001a8   3f800000           .word 0x3f800000
800001ac   3e4ccccd           .word 0x3e4ccccd
800001b0   3f855c67           .word 0x3f855c67
800001b4   bff8cea7           .word 0xbff8cea7
800001b8   3f67183c           .word 0x3f67183c
800001bc   3ff8cea7           .word 0x3ff8cea7
800001c0   bf71d10a           .word 0xbf71d10a
800001c4   00000001           .word 0x00000001
800001c8   3f62c8a0           .word 0x3f62c8a0
800001cc   bea66670           .word 0xbea66670
800001d0   3ee0d531           .word 0x3ee0d531
800001d4   3f8cfbfa           .word 0x3f8cfbfa
800001d8   bfd0f693           .word 0xbfd0f693
800001dc   3f1984cc           .word 0x3f1984cc
800001e0   3fd0f693           .word 0x3fd0f693
800001e4   bf337cc0           .word 0xbf337cc0
800001e8   3f800000           .word 0x3f800000
800001ec   00000000           .word 0x00000000
800001f0            $C$T0:
800001f0   00002060           .word 0x00002060
800001f4   00000000           .word 0x00000000
800001f8            PitchShift:
800001f8   664f6e4f           .word 0x664f6e4f
800001fc   00000066           .word 0x00000066
80000200   00000000           .word 0x00000000
80000204   00000001           .word 0x00000001
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00001790           .word 0x00001790
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   53746f48           .word 0x53746f48
80000234   65636970           .word 0x65636970
80000238   00000000           .word 0x00000000
8000023c   ffffffff           .word 0xffffffff
80000240   00000000           .word 0x00000000
80000244   00000001           .word 0x00000001
80000248   00000000           .word 0x00000000
8000024c   00001e24           .word 0x00001e24
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   646e6542           .word 0x646e6542
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000064           .word 0x00000064
80000278   0000000b           .word 0x0000000b
8000027c   00000064           .word 0x00000064
80000280   00000000           .word 0x00000000
80000284   00001bd0           .word 0x00001bd0
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   7a7a7542           .word 0x7a7a7542
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000064           .word 0x00000064
800002b0   00000039           .word 0x00000039
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00001d70           .word 0x00001d70
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   636f312b           .word 0x636f312b
800002dc   00000074           .word 0x00000074
800002e0   00000000           .word 0x00000000
800002e4   00000064           .word 0x00000064
800002e8   00000024           .word 0x00000024
800002ec   00000064           .word 0x00000064
800002f0   00000000           .word 0x00000000
800002f4   00001830           .word 0x00001830
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000010           .word 0x00000010
8000030c   00000000           .word 0x00000000
80000310   004c4f56           .word 0x004c4f56
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000064           .word 0x00000064
80000320   00000050           .word 0x00000050
80000324   00000064           .word 0x00000064
80000328   00000000           .word 0x00000000
8000032c   00001754           .word 0x00001754
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000006           .word 0x00000006
80000344   00000000           .word 0x00000000
80000348            effectTypeImageInfo:
80000348   00000017           .word 0x00000017
8000034c   0000001e           .word 0x0000001e
80000350   80000628           .word 0x80000628
80000354   00000014           .word 0x00000014
80000358   0000000a           .word 0x0000000a
8000035c   80000748           .word 0x80000748
80000360   00000018           .word 0x00000018
80000364   00000016           .word 0x00000016
80000368   80000688           .word 0x80000688
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
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478            Fx_Mod_BendChotone_tbl:
80000478   3b4b8280           .word 0x3b4b8280
8000047c   3bcb8280           .word 0x3bcb8280
80000480   3b4b8280           .word 0x3b4b8280
80000484   3ff597a5           .word 0x3ff597a5
80000488   bf6bfbc5           .word 0xbf6bfbc5
8000048c   3b9d6e80           .word 0x3b9d6e80
80000490   3c1d6e78           .word 0x3c1d6e78
80000494   3b9d6e80           .word 0x3b9d6e80
80000498   3ff2ff18           .word 0x3ff2ff18
8000049c   bf673a8c           .word 0xbf673a8c
800004a0   3c174cf0           .word 0x3c174cf0
800004a4   3c974cf0           .word 0x3c974cf0
800004a8   3c174cf0           .word 0x3c174cf0
800004ac   3fedd085           .word 0x3fedd085
800004b0   bf5e011f           .word 0xbf5e011f
800004b4   3cb3ce54           .word 0x3cb3ce54
800004b8   3d33ce54           .word 0x3d33ce54
800004bc   3cb3ce54           .word 0x3cb3ce54
800004c0   3fe37fc7           .word 0x3fe37fc7
800004c4   bf4ca4d7           .word 0xbf4ca4d7
800004c8   3d61c030           .word 0x3d61c030
800004cc   3de1c030           .word 0x3de1c030
800004d0   3d61c030           .word 0x3d61c030
800004d4   3fd1a4d2           .word 0x3fd1a4d2
800004d8   bf3176d3           .word 0xbf3176d3
800004dc   3dfa95ea           .word 0x3dfa95ea
800004e0   3e7a95ea           .word 0x3e7a95ea
800004e4   3dfa95ea           .word 0x3dfa95ea
800004e8   3fb8a9a2           .word 0x3fb8a9a2
800004ec   bf10cc22           .word 0xbf10cc22
800004f0   3e688836           .word 0x3e688836
800004f4   3ee88837           .word 0x3ee88837
800004f8   3e688836           .word 0x3e688836
800004fc   3f9b9492           .word 0x3f9b9492
80000500   bee323e7           .word 0xbee323e7
80000504   3ec598e8           .word 0x3ec598e8
80000508   3f4598e8           .word 0x3f4598e8
8000050c   3ec598e8           .word 0x3ec598e8
80000510   3f711e08           .word 0x3f711e08
80000514   bea8c57c           .word 0xbea8c57c
80000518   3f1bb8d2           .word 0x3f1bb8d2
8000051c   3f9bb8d2           .word 0x3f9bb8d2
80000520   3f1bb8d2           .word 0x3f1bb8d2
80000524   3f205d0f           .word 0x3f205d0f
80000528   be734daf           .word 0xbe734daf
8000052c   3f6b7b36           .word 0x3f6b7b36
80000530   3feb7b36           .word 0x3feb7b36
80000534   3f6b7b36           .word 0x3f6b7b36
80000538   3e820a8c           .word 0x3e820a8c
8000053c   be367c6c           .word 0xbe367c6c
80000540   404ed99b           .word 0x404ed99b
80000544   40ced99b           .word 0x40ced99b
80000548   404ed99b           .word 0x404ed99b
8000054c   bfcb5655           .word 0xbfcb5655
80000550   bf28a8d7           .word 0xbf28a8d7
80000554   00000000           .word 0x00000000
80000558            BendTimeTbl:
80000558   3f7f7745           .word 0x3f7f7745
8000055c   3f7f8c1c           .word 0x3f7f8c1c
80000560   3f7f9b6f           .word 0x3f7f9b6f
80000564   3f7fa72f           .word 0x3f7fa72f
80000568   3f7fb079           .word 0x3f7fb079
8000056c   3f7fb800           .word 0x3f7fb800
80000570   3f7fbe3b           .word 0x3f7fbe3b
80000574   3f7fc377           .word 0x3f7fc377
80000578   3f7fc7ee           .word 0x3f7fc7ee
8000057c   3f7fcbc7           .word 0x3f7fcbc7
80000580   3f7fcf23           .word 0x3f7fcf23
80000584   3f7fd216           .word 0x3f7fd216
80000588   3f7fd4b3           .word 0x3f7fd4b3
8000058c   3f7fd708           .word 0x3f7fd708
80000590   3f7fd921           .word 0x3f7fd921
80000594   3f7fdb05           .word 0x3f7fdb05
80000598   3f7fdcbc           .word 0x3f7fdcbc
8000059c   3f7fde4c           .word 0x3f7fde4c
800005a0   3f7fdfba           .word 0x3f7fdfba
800005a4   3f7fe10a           .word 0x3f7fe10a
800005a8   3f7fe240           .word 0x3f7fe240
800005ac   3f7fe35f           .word 0x3f7fe35f
800005b0   3f7fe469           .word 0x3f7fe469
800005b4   3f7fe560           .word 0x3f7fe560
800005b8   3f7fe647           .word 0x3f7fe647
800005bc   3f7fe71e           .word 0x3f7fe71e
800005c0   3f7fe7e8           .word 0x3f7fe7e8
800005c4   3f7fe8a6           .word 0x3f7fe8a6
800005c8   3f7fe958           .word 0x3f7fe958
800005cc   3f7fea00           .word 0x3f7fea00
800005d0   3f7fea9e           .word 0x3f7fea9e
800005d4   3f7feb34           .word 0x3f7feb34
800005d8   3f7febc1           .word 0x3f7febc1
800005dc   3f7fec48           .word 0x3f7fec48
800005e0   3f7fecc7           .word 0x3f7fecc7
800005e4   3f7fed41           .word 0x3f7fed41
800005e8   3f7fedb4           .word 0x3f7fedb4
800005ec   3f7fee22           .word 0x3f7fee22
800005f0   3f7fee8b           .word 0x3f7fee8b
800005f4   3f7feef0           .word 0x3f7feef0
800005f8   3f7fef4f           .word 0x3f7fef4f
800005fc   3f7fefab           .word 0x3f7fefab
80000600   3f7ff003           .word 0x3f7ff003
80000604   3f7ff057           .word 0x3f7ff057
80000608   3f7ff0a8           .word 0x3f7ff0a8
8000060c   3f7ff0f6           .word 0x3f7ff0f6
80000610   3f7ff141           .word 0x3f7ff141
80000614   3f7ff188           .word 0x3f7ff188
80000618   3f7ff1ce           .word 0x3f7ff1ce
8000061c   3f7ff210           .word 0x3f7ff210
80000620   3f7ff250           .word 0x3f7ff250
80000624   00000000           .word 0x00000000
80000628            _picTotalDisplay_PitchShift:
80000628   e1c103fe           .word 0xe1c103fe
8000062c   01c1e1a1           .word 0x01c1e1a1
80000630   a1e1c101           .word 0xa1e1c101
80000634   0101c1e1           .word 0x0101c1e1
80000638   e1a1e1c1           .word 0xe1a1e1c1
8000063c   fffe03c1           .word 0xfffe03c1
80000640   23232120           .word 0x23232120
80000644   20202123           .word 0x20202123
80000648   23232321           .word 0x23232321
8000064c   21202021           .word 0x21202021
80000650   21232323           .word 0x21232323
80000654   00ffff20           .word 0x00ffff20
80000658   5f44df00           .word 0x5f44df00
8000065c   df51df00           .word 0xdf51df00
80000660   c11fc100           .word 0xc11fc100
80000664   c0004040           .word 0xc0004040
80000668   00004040           .word 0x00004040
8000066c   20301fff           .word 0x20301fff
80000670   20272525           .word 0x20272525
80000674   20212127           .word 0x20212127
80000678   24272027           .word 0x24272027
8000067c   25272024           .word 0x25272024
80000680   1f302025           .word 0x1f302025
80000684   00000000           .word 0x00000000
80000688            AddDelIcon_Dynamics:
80000688   018101ff           .word 0x018101ff
8000068c   41810181           .word 0x41810181
80000690   11a121a1           .word 0x11a121a1
80000694   09911191           .word 0x09911191
80000698   05890989           .word 0x05890989
8000069c   ff010585           .word 0xff010585
800006a0   e4e800ff           .word 0xe4e800ff
800006a4   80c06122           .word 0x80c06122
800006a8   80e06000           .word 0x80e06000
800006ac   0060e080           .word 0x0060e080
800006b0   80c0e0e0           .word 0x80c0e0e0
800006b4   ff00e0e0           .word 0xff00e0e0
800006b8   2f2f203f           .word 0x2f2f203f
800006bc   23272c28           .word 0x23272c28
800006c0   2f212020           .word 0x2f212020
800006c4   2020212f           .word 0x2020212f
800006c8   23212f2f           .word 0x23212f2f
800006cc   3f202f2f           .word 0x3f202f2f
800006d0            Fx_MOD_Pitch_HPF2_Freq_tbl:
800006d0   41200000           .word 0x41200000
800006d4   42c80000           .word 0x42c80000
800006d8   43480000           .word 0x43480000
800006dc   43960000           .word 0x43960000
800006e0   43c80000           .word 0x43c80000
800006e4   43fa0000           .word 0x43fa0000
800006e8   44160000           .word 0x44160000
800006ec   442f0000           .word 0x442f0000
800006f0   44480000           .word 0x44480000
800006f4   44610000           .word 0x44610000
800006f8   447a0000           .word 0x447a0000
800006fc   44898000           .word 0x44898000
80000700   44960000           .word 0x44960000
80000704   44a28000           .word 0x44a28000
80000708   44af0000           .word 0x44af0000
8000070c   44bb8000           .word 0x44bb8000
80000710   44c80000           .word 0x44c80000
80000714   00000000           .word 0x00000000
80000718            Fx_Mod_Pit_tone_tbl:
80000718   3ce6a970           .word 0x3ce6a970
8000071c   3d2bc234           .word 0x3d2bc234
80000720   3d635e9b           .word 0x3d635e9b
80000724   3d8d15cc           .word 0x3d8d15cc
80000728   3da81571           .word 0x3da81571
8000072c   3ddce3ac           .word 0x3ddce3ac
80000730   3e081095           .word 0x3e081095
80000734   3e44c964           .word 0x3e44c964
80000738   3e7cf1c2           .word 0x3e7cf1c2
8000073c   3e98647b           .word 0x3e98647b
80000740   3f35422b           .word 0x3f35422b
80000744   00000000           .word 0x00000000
80000748            CategoryIcon_Dynamics:
80000748   40a00020           .word 0x40a00020
8000074c   08281020           .word 0x08281020
80000750   04240428           .word 0x04240428
80000754   02220224           .word 0x02220224
80000758   01210122           .word 0x01210122
8000075c   00000102           .word 0x00000102
80000760   00000000           .word 0x00000000
80000764   00000000           .word 0x00000000
80000768   00000000           .word 0x00000000
8000076c   00000000           .word 0x00000000
80000770            Fx_Mod_Cry_polarity_tbl_1:
80000770   3a40ba8f           .word 0x3a40ba8f
80000774   3f7fcfd1           .word 0x3f7fcfd1
80000778   39d19c5b           .word 0x39d19c5b
8000077c   3f7fe5cc           .word 0x3f7fe5cc
80000780            disp_prm_OnOff:
80000780   0046464f           .word 0x0046464f
80000784   00000000           .word 0x00000000
80000788   00004e4f           .word 0x00004e4f
8000078c   00000000           .word 0x00000000
80000790            disp_prm_POSI:
80000790   4e4f5246           .word 0x4e4f5246
80000794   00000054           .word 0x00000054
80000798   52414552           .word 0x52414552
8000079c   00000000           .word 0x00000000
800007a0            disp_prm_UpDn:
800007a0   00005055           .word 0x00005055
800007a4   00000000           .word 0x00000000
800007a8   4e574f44           .word 0x4e574f44
800007ac   00000000           .word 0x00000000
800007b0            Fx_Mod_Cry_polarity_tbl_2:
800007b0   00000023           .word 0x00000023
800007b4   00000058           .word 0x00000058
