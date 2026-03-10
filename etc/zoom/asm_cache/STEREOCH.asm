
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/STEREOCH.elf:

TEXT Section .text (Little Endian), 0xb40 bytes at 0x00000000 
00000000            Fx_MOD_StereoCho:
00000000       2a47           MV.L2         B4,B17
00000002       405c           LDW.D1T1      *A4[2],A5
00000004   024522e6 ||        LDW.D2T2      *+B17[9],B4
00000008   04102264           LDW.D1T1      *+A4[1],A8
0000000c   09906266           LDW.D1T2      *+A4[3],B19
00000010   024542e4           LDW.D2T1      *+B17[10],A4
00000014       1312           MVK.S1        16,A6
00000016       003d           LDW.D2T1      *B4[0],A3
00000018   0a141fda ||        MV.L2X        A5,B20
0000001c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000020   07ff7c52           ADDK.S2       -264,B15
00000024   045062e6           LDW.D2T2      *+B20[3],B8
00000028   148032fd           ADDAW.D1X     B15,50,A9
0000002c   148012ff ||        ADDAW.D2      B15,18,B9
00000030       24a6 ||        MVK.L1        1,A1
00000032       ef00           ADD.L1        A6,-1,A0
00000034   033d11a1 ||        ADD.S1X       8,B15,A6
00000038   023d005b ||        ADD.L2        8,B15,B4
0000003c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000040   10004001 ||        DINT          
00000044   138022ff ||        ADDAW.D2      B15,34,B7
00000048   08170940 ||        ADD.D1        A5,0x18,A16
0000004c            $C$L2:
0000004c   928c0276    [!A1]  STW.D1T2      B5,*+A3[0]
00000050   02a1e266           LDW.D1T2      *+A8[15],B5
00000054   02a20264           LDW.D1T1      *+A8[16],A5
00000058   00002000           NOP           2
0000005c   02a22264           LDW.D1T1      *+A8[17],A5
00000060   0295007a           ADD.L2        B8,B5,B5
00000064   94140fdb    [!A1]  MV.L2         B5,B8
00000068   92983676 || [!A1]  STW.D1T2      B5,*A6++[1]
0000006c   03a24265           LDW.D1T1      *+A8[18],A7
00000070   0294b079 ||        ADD.L1X       A5,B5,A5
00000074   0294035a ||        ABS.L2        B5,B5
00000078   929c02f5    [!A1]  STW.D2T1      A5,*+B7[0]
0000007c   03940359 ||        ABS.L1        A5,A7
00000080   1294a672 ||        SMPY32.M2     B5,B5,B5
00000084   929002f7    [!A1]  STW.D2T2      B5,*+B4[0]
00000088   1314b673 ||        SMPY32.M2X    B5,A5,B6
0000008c   129ce670 ||        SMPY32.M1     A7,A7,A5
00000090   939c02f5    [!A1]  STW.D2T1      A7,*+B7[0]
00000094   1394e670 ||        SMPY32.M1     A7,A5,A7
00000098   00000000           NOP           
0000009c   92a402f7    [!A1]  STW.D2T2      B5,*+B9[0]
000000a0   129cb672 ||        SMPY32.M2X    B5,A7,B5
000000a4   c07d7021    [ A0]  BDEC.S1       $C$L2 (PC-84 = 0x0000004c),A0
000000a8   129ca671 ||        SMPY32.M1     A5,A7,A5
000000ac   02903666 ||        LDW.D1T2      *A4++[1],B5
000000b0   931002f7    [!A1]  STW.D2T2      B6,*+B4[0]
000000b4   92a40274 || [!A1]  STW.D1T1      A5,*+A9[0]
000000b8   939c02f4    [!A1]  STW.D2T1      A7,*+B7[0]
000000bc   92a436f7    [!A1]  STW.D2T2      B5,*B9++[1]
000000c0       c2d1 ||        SADD.L2       B6,B5,B5
000000c2       e2d0           SADD.L1       A7,A5,A5
000000c4   92a43675 || [!A1]  STW.D1T1      A5,*A9++[1]
000000c8   929036f6 || [!A1]  STW.D2T2      B5,*B4++[1]
000000cc   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000000d0   929c36f4 || [!A1]  STW.D2T1      A5,*B7++[1]
000000d4   1b0022ff           ADDAW.D2      B15,34,B22
000000d8       1013 ||        MVK.S2        16,B0
000000da       06a7 ||        MVK.L2        0,B5
000000dc   e8207002           .fphead       n, l, W, BU, nobr, sat, 1000001b
000000e0       0626 ||        MVK.L1        0,A4
000000e2       0192 ||        MVK.S1        0,A3
000000e4   028c0276 ||        STW.D1T2      B5,*+A3[0]
000000e8   0bbd005b           ADD.L2        8,B15,B23
000000ec   08171d8b ||        SET.S2        B5,24,29,B16
000000f0   018f9d89 ||        SET.S1        A3,28,29,A3
000000f4   02a1e266 ||        LDW.D1T2      *+A8[15],B5
000000f8   0892fd89           SET.S1        A4,23,29,A17
000000fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000100   01a20264 ||        LDW.D1T1      *+A8[16],A3
00000104       b9c7           MV.L2X        A3,B21
00000106       0c6e           NOP           1
00000108   02222264           LDW.D1T1      *+A8[17],A4
0000010c   0295007a           ADD.L2        B8,B5,B5
00000110       06c7           MV.L2         B5,B8
00000112       1d54 ||        STW.D1T2      B5,*A6++[1]
00000114   01a24265           LDW.D1T1      *+A8[18],A3
00000118   0294035b ||        ABS.L2        B5,B5
0000011c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000120       72b0 ||        ADD.L1X       A3,B5,A3
00000122       01b5           STW.D2T1      A3,*B7[0]
00000124   018c0359 ||        ABS.L1        A3,A3
00000128   1294a672 ||        SMPY32.M2     B5,B5,B5
0000012c   120c6671           SMPY32.M1     A3,A3,A4
00000130   1290b673 ||        SMPY32.M2X    B5,A4,B5
00000134       1055 ||        STW.D2T2      B5,*B4[0]
00000136       01b5           STW.D2T1      A3,*B7[0]
00000138   11906670 ||        SMPY32.M1     A3,A4,A3
0000013c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000140   00000000           NOP           
00000144   02a402f7           STW.D2T2      B5,*+B9[0]
00000148   130cb672 ||        SMPY32.M2X    B5,A3,B6
0000014c   120c8670           SMPY32.M1     A4,A3,A4
00000150   02240275           STW.D1T1      A4,*+A9[0]
00000154       1055 ||        STW.D2T2      B5,*B4[0]
00000156       01b5           STW.D2T1      A3,*B7[0]
00000158   032436f7           STW.D2T2      B6,*B9++[1]
0000015c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000160       a351 ||        SADD.L2       B5,B6,B5
00000162       1c55           STW.D2T2      B5,*B4++[1]
00000164   02243675 ||        STW.D1T1      A4,*A9++[1]
00000168   0f906278 ||        SADD.L1       A3,A4,A31
0000016c   0f9c36f4           STW.D2T1      A31,*B7++[1]
00000170   0c40c266           LDW.D1T2      *+A16[6],B24
00000174   03c06265           LDW.D1T1      *+A16[3],A7
00000178   045062f6 ||        STW.D2T2      B8,*+B20[3]
0000017c   e0204002           .fphead       n, l, W, BU, nobr, sat, 0000001b
00000180   0bc08265           LDW.D1T1      *+A16[4],A23
00000184   0244e2e6 ||        LDW.D2T2      *+B17[7],B4
00000188   0a404265           LDW.D1T1      *+A16[2],A20
0000018c   034502e6 ||        LDW.D2T2      *+B17[8],B6
00000190   02c00267           LDW.D1T2      *+A16[0],B5
00000194   02d022e4 ||        LDW.D2T1      *+B20[1],A5
00000198   03c0a267           LDW.D1T2      *+A16[5],B7
0000019c   04d0a2e4 ||        LDW.D2T1      *+B20[5],A9
000001a0   08c422e7           LDW.D2T2      *+B17[1],B17
000001a4   0ac0e264 ||        LDW.D1T1      *+A16[7],A21
000001a8   049002e7           LDW.D2T2      *+B4[0],B9
000001ac   02402265 ||        LDW.D1T1      *+A16[1],A4
000001b0   10006000 ||        RINT          
000001b4            $C$L4:
000001b4       1d4d           LDW.D2T2      *B6++[1],B4
000001b6       6c6e           NOP           4
000001b8   022402f6           STW.D2T2      B4,*+B9[0]
000001bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000001c0   024402e6           LDW.D2T2      *+B17[0],B4
000001c4   044602e6           LDW.D2T2      *+B17[16],B8
000001c8   0320c264           LDW.D1T1      *+A8[6],A6
000001cc   01a0a264           LDW.D1T1      *+A8[5],A3
000001d0   0fa10264           LDW.D1T1      *+A8[8],A31
000001d4   0f20e264           LDW.D1T1      *+A8[7],A30
000001d8   0211021a           ADDSP.L2      B8,B4,B4
000001dc   0318ae00           MPYSP.M1      A5,A6,A6
000001e0   0ea12264           LDW.D1T1      *+A8[9],A29
000001e4   0ffcbe02           MPYSP.M2X     B5,A31,B31
000001e8   0c920e02           MPYSP.M2      B16,B4,B25
000001ec   0e216264           LDW.D1T1      *+A8[11],A28
000001f0   0f214266           LDW.D1T2      *+A8[10],B30
000001f4   02748e00           MPYSP.M1      A4,A29,A4
000001f8   020f3e02           MPYSP.M2X     B25,A3,B4
000001fc   0ecc02e6           LDW.D2T2      *+B19[0],B29
00000200   0da18264           LDW.D1T1      *+A8[12],A27
00000204   01f28e00           MPYSP.M1      A20,A28,A3
00000208   0d18921a           ADDSP.L2X     B4,A6,B26
0000020c   0de0017a           SPTRUNC.L2    B24,B27
00000210   0e5c02e6           LDW.D2T2      *+B23[0],B28
00000214   0d540178           SPTRUNC.L1    A21,A26
00000218   02fb5e02           MPYSP.M2X     B26,A30,B5
0000021c   0003e05a           SUB.L2        B0,0x1,B0
00000220   00002000           NOP           2
00000224   0217e21a           ADDSP.L2      B31,B5,B4
00000228   00006000           NOP           4
0000022c   09909218           ADDSP.L1X     A4,B4,A19
00000230   024c22e6           LDW.D2T2      *+B19[1],B4
00000234   026cee00           MPYSP.M1      A7,A27,A4
00000238   00002000           NOP           2
0000023c   044fde02           MPYSP.M2X     B30,A19,B8
00000240   00004000           NOP           3
00000244   028d121b           ADDSP.L2X     B8,A3,B5
00000248   01f53078 ||        ADD.L1X       A9,B29,A3
0000024c   00107bf8           CMPLTU.L1X    A3,B4,A0
00000250   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
00000254   038c0fd8           MV.L1         A3,A7
00000258   0910b21a           ADDSP.L2X     B5,A4,B18
0000025c   00002000           NOP           2
00000260   d39070f8    [!A0]  SUB.L1X       A3,B4,A7
00000264   091c0276           STW.D1T2      B18,*+A7[0]
00000268   0ca2a264           LDW.D1T1      *+A8[21],A25
0000026c   0b228264           LDW.D1T1      *+A8[20],A22
00000270   0a22e264           LDW.D1T1      *+A8[23],A20
00000274   01a2c264           LDW.D1T1      *+A8[22],A3
00000278   0c230264           LDW.D1T1      *+A8[24],A24
0000027c   12677672           SMPY32.M2X    B27,A25,B4
00000280   12db9672           SMPY32.M2X    B28,A22,B5
00000284   0dcc22e6           LDW.D2T2      *+B19[1],B27
00000288   039c7c40           ADDAW.D1      A7,A3,A7
0000028c   01232266           LDW.D1T2      *+A8[25],B2
00000290   0210a07a           ADD.L2        B5,B4,B4
00000294   0293eda2           SHR.S2        B4,0x1f,B5
00000298   0c10081a           SAT.L2        B5:B4,B24
0000029c   0e5802e6           LDW.D2T2      *+B22[0],B28
000002a0   19629670           SMPY32.M1X    A20,B24,A18
000002a4   12e74670           SMPY32.M1     A26,A25,A5
000002a8   0ec402e6           LDW.D2T2      *+B17[0],B29
000002ac   00a06264           LDW.D1T1      *+A8[3],A1
000002b0   01cb0de0           SHR.S1        A18,A24,A3
000002b4   019c7c40           ADDAW.D1      A7,A3,A3
000002b8   006c7bf8           CMPLTU.L1X    A3,B27,A0
000002bc   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
000002c0   024b0de0           SHR.S1        A18,A24,A4
000002c4   021c9c40           ADDAW.D1      A7,A4,A4
000002c8   1172d670           SMPY32.M1X    A22,B28,A2
000002cc   04485ce2           SHL.S2X       A18,B2,B8
000002d0   d21070f8    [!A0]  SUB.L1X       A3,B4,A4
000002d4   03103664           LDW.D1T1      *A4++[1],A6
000002d8   006c9bf8           CMPLTU.L1X    A4,B27,A0
000002dc   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
000002e0   00a029a2           SHRU.S2       B8,0x1,B1
000002e4   0d236264           LDW.D1T1      *+A8[27],A26
000002e8   0f234264           LDW.D1T1      *+A8[26],A30
000002ec   0da38264           LDW.D1T1      *+A8[28],A27
000002f0   d21090f9    [!A0]  SUB.L1X       A4,B4,A4
000002f4   0204095a ||        INTSP.L2      B1,B4
000002f8       003c           LDW.D1T1      *A4[0],A3
000002fa       42c0           ADD.L1        A2,A5,A4
000002fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000300   0293eda0           SHR.S1        A4,0x1f,A5
00000304   0212ae02           MPYSP.M2      B21,B4,B4
00000308   0a900818           SAT.L1        A5:A4,A21
0000030c   01986238           SUBSP.L1      A3,A6,A3
00000310   1b52a670           SMPY32.M1     A21,A20,A22
00000314   0e6aee00           MPYSP.M1      A23,A26,A28
00000318   0fa3a266           LDW.D1T2      *+A8[29],B31
0000031c   01907e00           MPYSP.M1X     A3,B4,A3
00000320   0fdb0de0           SHR.S1        A22,A24,A31
00000324   0e9ffc40           ADDAW.D1      A7,A31,A29
00000328   0f585ce2           SHL.S2X       A22,B2,B30
0000032c   02986219           ADDSP.L1      A3,A6,A5
00000330   019ffc40 ||        ADDAW.D1      A7,A31,A3
00000334   006c7bf8           CMPLTU.L1X    A3,B27,A0
00000338   d24c42e6    [!A0]  LDW.D2T2      *+B19[2],B4
0000033c   04741fda           MV.L2X        A29,B8
00000340   0c142e00           MPYSP.M1      A1,A5,A24
00000344   0eefbe02           MPYSP.M2X     B29,A27,B29
00000348   0ca00264           LDW.D1T1      *+A8[0],A25
0000034c   d41072fa    [!A0]  SUB.L2X       A3,B4,B8
00000350   037b0e01           MPYSP.M1      A24,A30,A6
00000354   0e2036e6 ||        LDW.D2T2      *B8++[1],B28
00000358   00ed0bfa           CMPLTU.L2     B8,B27,B1
0000035c   524c42e6    [!B1]  LDW.D2T2      *+B19[2],B4
00000360   01204264           LDW.D1T1      *+A8[2],A2
00000364   031b8218           ADDSP.L1      A28,A6,A6
00000368   0fe62238           SUBSP.L1      A17,A25,A31
0000036c   0ba08264           LDW.D1T1      *+A8[4],A23
00000370   541100fa    [!B1]  SUB.L2        B8,B4,B8
00000374   0198c219           ADDSP.L1      A6,A6,A3
00000378   02a002e6 ||        LDW.D2T2      *+B8[0],B5
0000037c   027829a2           SHRU.S2       B30,0x1,B4
00000380   0210095a           INTSP.L2      B4,B4
00000384   0168fe02           MPYSP.M2X     B7,A26,B2
00000388   0c5c02f6           STW.D2T2      B24,*+B23[0]
0000038c   0d8ffe03           MPYSP.M2X     B31,A3,B27
00000390   0470a23a ||        SUBSP.L2      B5,B28,B8
00000394   0292ae02           MPYSP.M2      B21,B4,B5
00000398   0c60095a           INTSP.L2      B24,B24
0000039c   095c36f4           STW.D2T1      A18,*B23++[1]
000003a0   026fa21a           ADDSP.L2      B29,B27,B4
000003a4   02950e02           MPYSP.M2      B8,B5,B5
000003a8   044402e6           LDW.D2T2      *+B17[0],B8
000003ac   0ad802f4           STW.D2T1      A21,*+B22[0]
000003b0   0ad40958           INTSP.L1      A21,A21
000003b4   03905e01           MPYSP.M1X     A2,B4,A7
000003b8   0270a21a ||        ADDSP.L2      B5,B28,B4
000003bc   012488d8           CMPGT.L1      4,A9,A2
000003c0   0a23fe00           MPYSP.M1X     A31,B8,A20
000003c4   a44c42e6    [ A2]  LDW.D2T2      *+B19[2],B8
000003c8   039f2e01           MPYSP.M1      A25,A7,A7
000003cc   02049e02 ||        MPYSP.M2X     B4,A1,B4
000003d0   0b5836f4           STW.D2T1      A22,*B22++[1]
000003d4   04a78058           SUB.L1        A9,0x4,A9
000003d8   00000000           NOP           
000003dc   039e8219           ADDSP.L1      A20,A7,A7
000003e0   02789e02 ||        MPYSP.M2X     B4,A30,B4
000003e4   a4a13078    [ A2]  ADD.L1X       A9,B8,A9
000003e8       89c6           MV.L1         A19,A20
000003ea       0c6e           NOP           1
000003ec   021eee01           MPYSP.M1      A23,A7,A4
000003f0   0210421a ||        ADDSP.L2      B2,B4,B4
000003f4       e306           MV.L1         A6,A23
000003f6       2c6e           NOP           2
000003f8   024402f5           STW.D2T1      A4,*+B17[0]
000003fc   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000400   0290821a ||        ADDSP.L2      B4,B4,B5
00000404   0223a264           LDW.D1T1      *+A8[29],A4
00000408   03a38264           LDW.D1T1      *+A8[28],A7
0000040c   02c602e4           LDW.D2T1      *+B17[16],A5
00000410   0ea04264           LDW.D1T1      *+A8[2],A29
00000414   00c602e6           LDW.D2T2      *+B17[16],B1
00000418   02149e00           MPYSP.M1X     A4,B5,A4
0000041c   00200264           LDW.D1T1      *+A8[0],A0
00000420   0294ee00           MPYSP.M1      A7,A5,A5
00000424   0e208264           LDW.D1T1      *+A8[4],A28
00000428   0187fe00           MPYSP.M1X     A31,B1,A3
0000042c   03900fda           MV.L2         B4,B7
00000430   0210a218           ADDSP.L1      A5,A4,A4
00000434       ad07           MV.L2         B26,B5
00000436       f906           MV.L1X        B18,A7
00000438   00000000           NOP           
0000043c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000440   02748e00           MPYSP.M1      A4,A29,A4
00000444   00004000           NOP           3
00000448   02008e00           MPYSP.M1      A4,A0,A4
0000044c   00004000           NOP           3
00000450   02906218           ADDSP.L1      A3,A4,A5
00000454       8986           MV.L1         A19,A4
00000456       0c6e           NOP           1
00000458   2fffae90    [ B0]  B.S1          $C$L4 (PC-652 = 0x000001b4)
0000045c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000460   01978e00           MPYSP.M1      A28,A5,A3
00000464       ac06           MV.L1         A24,A5
00000466       2c6e           NOP           2
00000468   01c602f5           STW.D2T1      A3,*+B17[16]
0000046c   08c4805a ||        ADD.L2        4,B17,B17
00000470   02c00277           STW.D1T2      B5,*+A16[0]
00000474   07808452 ||        ADDK.S2       264,B15
00000478   0c40c276           STW.D1T2      B24,*+A16[6]
0000047c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000480   02402274           STW.D1T1      A4,*+A16[1]
00000484   03c06274           STW.D1T1      A7,*+A16[3]
00000488   0a404275           STW.D1T1      A20,*+A16[2]
0000048c   000c0362 ||        B.S2          B3
00000490   04d0a2f4           STW.D2T1      A9,*+B20[5]
00000494   0bc08274           STW.D1T1      A23,*+A16[4]
00000498   0ac0e275           STW.D1T1      A21,*+A16[7]
0000049c   0cd002f6 ||        STW.D2T2      B25,*+B20[0]
000004a0   03c0a276           STW.D1T2      B7,*+A16[5]
000004a4   02d022f4           STW.D2T1      A5,*+B20[1]
000004a8   00000000           NOP           
000004ac   00000000           NOP           
000004b0   00000000           NOP           
000004b4   00000000           NOP           
000004b8   00000000           NOP           
000004bc   00000000           NOP           
000004c0            Fx_MOD_StereoCho_onf_aft:
000004c0       700d           LDW.D2T2      *B4[3],B0
000004c2       200c           LDW.D1T1      *A4[1],A0
000004c4       faf3           MVK.S2        127,B5
000004c6       f683           SHL.S2        B5,0x17,B5
000004c8       8e26           MVK.L1        12,A4
000004ca       006f           BNOP.S2       B0,0
000004cc   03333328           MVK.S1        0x6666,A6
000004d0       8040           ADD.L1        A4,A0,A4
000004d2       82c7           MV.L2         B5,B4
000004d4   03221868           MVKH.S1       0x44300000,A6
000004d8   00000000           NOP           
000004dc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000004e0            Fx_MOD_StereoCho_tone_edit:
000004e0       a247           MV.L2         B4,B5
000004e2       0633 ||        MVK.S2        160,B4
000004e4       a241           ADD.L2        B5,B4,B4
000004e6       31f7 ||        STW.D2T2      B3,*B15--[2]
000004e8       100d           LDW.D2T2      *B4[0],B0
000004ea       200c           LDW.D1T1      *A4[1],A0
000004ec       004c           LDW.D1T1      *A4[0],A4
000004ee       8627           MVK.L2        4,B4
000004f0   01014028           MVK.S1        0x0280,A2
000004f4   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000ac0),B3
000004f8       ec47 ||        MV.L2         B0,B31
000004fa       788d           LDW.D2T2      *B5[11],B0
000004fc   e9e00005           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000500   01400068           MVKH.S1       0x80000000,A2
00000504       71f7           LDW.D2T2      *++B15[2],B3
00000506       861a           SHL.S1        A4,0x4,A1
00000508   00849e40           ADDAD.D1      A1,A4,A1
0000050c       006f           BNOP.S2       B0,0
0000050e       9a12           MVK.S1        28,A4
00000510       0240           ADD.L1        A0,A4,A4
00000512       4080           ADD.L1        A2,A1,A0
00000514       1b12           MVK.S1        24,A6
00000516       9047           MV.L2X        A0,B4
00000518            Fx_MOD_StereoCho_depth_edit:
00000518   1000c410           CALLP.S1      __push_rts (PC+1568 = 0x00000b20),A3
0000051c   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000520       e247           MV.L2         B4,B7
00000522       0633 ||        MVK.S2        160,B4
00000524       e241           ADD.L2        B7,B4,B4
00000526       100d           LDW.D2T2      *B4[0],B0
00000528       e246           MV.L1         A4,A7
0000052a       01cc           LDW.D1T1      *A7[0],A4
0000052c   051c2264           LDW.D1T1      *+A7[1],A10
00000530       4627           MVK.L2        2,B4
00000532       ec47           MV.L2         B0,B31
00000534   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000ac0),B3
00000538   022d99ab           MVK.S2        0x5b33,B4
0000053c   e2e00201           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000540       a372 ||        MVK.S1        101,A6
00000542       0646           MV.L1         A4,A8
00000544   024ccca9 ||        MVK.S1        0xffff9999,A4
00000548   020d716a ||        MVKH.S2       0x1ae20000,B4
0000054c   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000ac0),B3
00000550   0f9fe2e7 ||        LDW.D2T2      *+B7[31],B31
00000554   021e6069 ||        MVKH.S1       0x3cc00000,A4
00000558       0727 ||        MVK.L2        0,B6
0000055a       0633           MVK.S2        160,B4
0000055c   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000560       e241           ADD.L2        B7,B4,B4
00000562       100d           LDW.D2T2      *B4[0],B0
00000564       b247           MV.L2X        A4,B5
00000566       01cc           LDW.D1T1      *A7[0],A4
00000568       6627           MVK.L2        3,B4
0000056a       5332           MVK.S1        50,A6
0000056c   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000ac0),B3
00000570       ec47 ||        MV.L2         B0,B31
00000572       8273           MVK.S2        100,B4
00000574   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000ac0),B3
00000578   0f9fe2e7 ||        LDW.D2T2      *+B7[31],B31
0000057c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000580       0646 ||        MV.L1         A4,A8
00000582       1e32 ||        MVK.S1        184,A4
00000584       8727 ||        MVK.L2        4,B6
00000586       9247           MV.L2X        A4,B4
00000588   10004813 ||        CALLP.S2      __divi (PC+576 = 0x000007c0),B3
0000058c       92c6 ||        MV.L1X        B5,A4
0000058e       8073           MVK.S2        100,B0
00000590   02101573           MPYLI.M2X     B0,A4,B5:B4
00000594   001cc2e6 ||        LDW.D2T2      *+B7[6],B0
00000598   036f5ba8           MVK.S1        0xffffdeb7,A6
0000059c   e160000b           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000005a0   022afd40           ADDAW.D1      A10,0x17,A4
000005a4   030001e8           MVKH.S1       0x30000,A6
000005a8       0c6e           NOP           1
000005aa       006f           BNOP.S2       B0,0
000005ac   01848162           ADDKPC.S2     $C$RL11 (PC+16 = 0x000005b0),B3,4
000005b0            $C$RL11:
000005b0   1000ac10           CALLP.S1      __c6xabi_pop_rts (PC+1376 = 0x00000b00),A3
000005b4            Fx_MOD_StereoCho_rate_edit:
000005b4   1000b010           CALLP.S1      __push_rts (PC+1408 = 0x00000b20),A3
000005b8       200c           LDW.D1T1      *A4[1],A0
000005ba       4646           MV.L1         A4,A10
000005bc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000005c0       7646           MV.L1X        B4,A11
000005c2       2c6e           NOP           2
000005c4   1fffeb13           CALLP.S2      Fx_MOD_StereoCho_depth_edit (PC-168 = 0x00000518),B3
000005c8       8446 ||        MV.L1         A0,A12
000005ca       0633           MVK.S2        160,B4
000005cc       1587 ||        MV.L2X        A11,B0
000005ce       0241           ADD.L2        B0,B4,B4
000005d0       100d           LDW.D2T2      *B4[0],B0
000005d2       8506           MV.L1         A10,A4
000005d4       004c           LDW.D1T1      *A4[0],A4
000005d6       6627           MVK.L2        3,B4
000005d8       5332           MVK.S1        50,A6
000005da       ec47           MV.L2         B0,B31
000005dc   efa02020           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000005e0   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000ac0),B3
000005e4       9587           MV.L2X        A11,B4
000005e6       0646           MV.L1         A4,A8
000005e8   0f93e2e7 ||        LDW.D2T2      *+B4[31],B31
000005ec   022005a9 ||        MVK.S1        0x400b,A4
000005f0   0224242a ||        MVK.S2        0x4848,B4
000005f4   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00000ac0),B3
000005f8   02000269 ||        MVKH.S1       0x40000,A4
000005fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600       2727 ||        MVK.L2        1,B6
00000602       0246           MV.L1         A4,A0
00000604       860e ||        MV.S1         A12,A4
00000606       e804           STW.D1T1      A0,*A4[15]
00000608   1000a010 ||        CALLP.S1      __c6xabi_pop_rts (PC+1280 = 0x00000b00),A3
0000060c            Fx_MOD_StereoCho_outLv_edit:
0000060c       fdf2           MVK.S1        255,A3
0000060e       d582           SHL.S1        A3,0x16,A3
00000610       31f7           STW.D2T2      B3,*B15--[2]
00000612       a247 ||        MV.L2         B4,B5
00000614       0313 ||        MVK.S2        0,B6
00000616       f712 ||        MVK.S1        151,A6
00000618   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000ac0),B3
0000061c   e760070a           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000620   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000624       200c ||        LDW.D1T1      *A4[1],A0
00000626       81c6 ||        MV.L1         A3,A4
00000628   04003229 ||        MVK.S1        0x0064,A8
0000062c       0627 ||        MVK.L2        0,B4
0000062e       908d           LDW.D2T2      *B5[4],B0
00000630   01bc52e6           LDW.D2T2      *++B15[2],B3
00000634   0362faaa           MVK.S2        0xffffc5f5,B6
00000638   031d3bea           MVKH.S2       0x3a770000,B6
0000063c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000640       9247           MV.L2X        A4,B4
00000642       006f           BNOP.S2       B0,0
00000644       0440           ADD.L1        A0,8,A4
00000646       d346           MV.L1X        B6,A6
00000648   00004000           NOP           3
0000064c            Fx_MOD_StereoCho_onf:
0000064c       a247           MV.L2         B4,B5
0000064e       0633 ||        MVK.S2        160,B4
00000650       a241           ADD.L2        B5,B4,B4
00000652       31f7 ||        STW.D2T2      B3,*B15--[2]
00000654       100d           LDW.D2T2      *B4[0],B0
00000656       e246           MV.L1         A4,A7
00000658       218c           LDW.D1T1      *A7[1],A0
0000065a       01cc           LDW.D1T1      *A7[0],A4
0000065c   ef600140           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000660       0627           MVK.L2        0,B4
00000662       ec47           MV.L2         B0,B31
00000664   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00000ac0),B3
00000668   00101fda           MV.L2X        A4,B0
0000066c   2027a120    [ B0]  BNOP.S1       $C$L1 (PC+78 = 0x000006ae),5
00000670   001462e6           LDW.D2T2      *+B5[3],B0
00000674   00b33328           MVK.S1        0x6666,A1
00000678   00a21868           MVKH.S1       0x44300000,A1
0000067c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680       c0c6           MV.L1         A1,A6
00000682       8046           MV.L1         A0,A4
00000684   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00000ac0),B3
00000688       ec47 ||        MV.L2         B0,B31
0000068a       708d           LDW.D2T2      *B5[3],B0
0000068c       8e26           MVK.L1        12,A4
0000068e       8040           ADD.L1        A4,A0,A4
00000690       2c6e           NOP           2
00000692       ec47           MV.L2         B0,B31
00000694   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000ac0),B3
00000698   0016a2e6           LDW.D2T2      *+B5[21],B0
0000069c   e3a00200           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000006a0       82c7           MV.L2         B5,B4
000006a2       83c6           MV.L1         A7,A4
000006a4       2c6e           NOP           2
000006a6       006f           BNOP.S2       B0,0
000006a8   01838162           ADDKPC.S2     $C$RL31 (PC+12 = 0x000006ac),B3,4
000006ac            $C$RL31:
000006ac       a8ca           BNOP.S1       $C$L2 (PC+70 = 0x000006e6),5
000006ae            $C$L1:
000006ae       708d           LDW.D2T2      *B5[3],B0
000006b0   0233332a           MVK.S2        0x6666,B4
000006b4       f9f2           MVK.S1        127,A3
000006b6       f582           SHL.S1        A3,0x17,A3
000006b8   0222186a ||        MVKH.S2       0x44300000,B4
000006bc   e5608800           .fphead       n, l, W, BU, br, nosat, 0101011b
000006c0       8046           MV.L1         A0,A4
000006c2       ec47           MV.L2         B0,B31
000006c4   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000ac0),B3
000006c8       d246 ||        MV.L1X        B4,A6
000006ca       91d7 ||        MV.D2X        A3,B4
000006cc       b88d           LDW.D2T2      *B5[13],B0
000006ce       71f7           LDW.D2T2      *++B15[2],B3
000006d0   031c0264           LDW.D1T1      *+A7[0],A6
000006d4   02026028           MVK.S1        0x04c0,A4
000006d8   02000068           MVKH.S1       0x0000,A4
000006dc   e1a00012           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000006e0       006f           BNOP.S2       B0,0
000006e2       3a13           MVK.S2        25,B4
000006e4       6c6e           NOP           4
000006e6            $C$L2:
000006e6       71f7           LDW.D2T2      *++B15[2],B3
000006e8       6c6e           NOP           4
000006ea       a1ef           BNOP.S2       B3,5
000006ec            Fx_MOD_StereoCho_mix_edit:
000006ec       a247           MV.L2         B4,B5
000006ee       0633 ||        MVK.S2        160,B4
000006f0       a241           ADD.L2        B5,B4,B4
000006f2       31f7 ||        STW.D2T2      B3,*B15--[2]
000006f4       100d           LDW.D2T2      *B4[0],B0
000006f6       200c           LDW.D1T1      *A4[1],A0
000006f8       004c           LDW.D1T1      *A4[0],A4
000006fa       a627           MVK.L2        5,B4
000006fc   efe00140           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000700       a372           MVK.S1        101,A6
00000702       ec47           MV.L2         B0,B31
00000704   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00000ac0),B3
00000708       0646           MV.L1         A4,A8
0000070a       fa72           MVK.S1        127,A4
0000070c       0727 ||        MVK.L2        0,B6
0000070e       f602           SHL.S1        A4,0x17,A4
00000710   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000714   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00000ac0),B3
00000718       0627 ||        MVK.L2        0,B4
0000071a       908d           LDW.D2T2      *B5[4],B0
0000071c   e9a000a2           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000720   01bc52e6           LDW.D2T2      *++B15[2],B3
00000724   0362faaa           MVK.S2        0xffffc5f5,B6
00000728   031d3bea           MVKH.S2       0x3a770000,B6
0000072c       9247           MV.L2X        A4,B4
0000072e       006f           BNOP.S2       B0,0
00000730       9272           MVK.S1        116,A4
00000732       d346           MV.L1X        B6,A6
00000734       0240           ADD.L1        A0,A4,A4
00000736       2c6e           NOP           2
00000738            Fx_MOD_StereoCho_init:
00000738   10008010           CALLP.S1      __push_rts (PC+1024 = 0x00000b20),A3
0000073c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000740       8c32           MVK.S1        172,A0
00000742       202c           LDW.D1T1      *A4[1],A2
00000744       4646 ||        MV.L1         A4,A10
00000746       124a ||        ADD.S1X       A0,B4,A4
00000748       003c           LDW.D1T1      *A4[0],A3
0000074a       3246           MV.L1X        B4,A1
0000074c   00100fda           MV.L2         B4,B0
00000750   0201c42a           MVK.S2        0x0388,B4
00000754   0240006b           MVKH.S2       0x80000000,B4
00000758       8506 ||        MV.L1         A10,A4
0000075a       fdc7           MV.L2X        A3,B31
0000075c   e8e02006           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000760   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00000ac0),B3
00000764       400c ||        LDW.D1T1      *A4[2],A0
00000766       8146 ||        MV.L1         A2,A4
00000768       1b72 ||        MVK.S1        120,A6
0000076a       1633           MVK.S2        176,B4
0000076c       0241           ADD.L2        B0,B4,B4
0000076e       100d           LDW.D2T2      *B4[0],B0
00000770       0627           MVK.L2        0,B4
00000772       64c6           MV.L1         A1,A11
00000774       8046           MV.L1         A0,A4
00000776       1b12           MVK.S1        24,A6
00000778   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00000ac0),B3
0000077c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000780       ec47 ||        MV.L2         B0,B31
00000782       1633           MVK.S2        176,B4
00000784       90c1           ADD.L2X       B4,A1,B4
00000786       100d           LDW.D2T2      *B4[0],B0
00000788       1a12           MVK.S1        24,A4
0000078a       0627           MVK.L2        0,B4
0000078c       0240           ADD.L1        A0,A4,A4
0000078e       0332           MVK.S1        32,A6
00000790   10006813           CALLP.S2      __call_stub (PC+832 = 0x00000ac0),B3
00000794       ec47 ||        MV.L2         B0,B31
00000796       e35b           CALLP.S2      Fx_MOD_StereoCho_rate_edit (PC-460 = 0x000005b4),B3
00000798       8506 ||        MV.L1         A10,A4
0000079a       9587 ||        MV.L2X        A11,B4
0000079c   ede09800           .fphead       n, l, W, BU, br, nosat, 1101111b
000007a0   1fffa813           CALLP.S2      Fx_MOD_StereoCho_tone_edit (PC-704 = 0x000004e0),B3
000007a4       8506 ||        MV.L1         A10,A4
000007a6       9587 ||        MV.L2X        A11,B4
000007a8   1fffe993           CALLP.S2      Fx_MOD_StereoCho_mix_edit (PC-180 = 0x000006ec),B3
000007ac       8506 ||        MV.L1         A10,A4
000007ae       9587 ||        MV.L2X        A11,B4
000007b0   1fffcd93           CALLP.S2      Fx_MOD_StereoCho_outLv_edit (PC-404 = 0x0000060c),B3
000007b4       8506 ||        MV.L1         A10,A4
000007b6       9587 ||        MV.L2X        A11,B4
000007b8   10006c10           CALLP.S1      __c6xabi_pop_rts (PC+864 = 0x00000b00),A3
000007bc   e5400444           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000007c0            __divi:
000007c0            __c6xabi_divi:
000007c0   029005a3           NEG.S2        B4,B5
000007c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000007c8   0500a359 ||        MVK.L1        0,A10
000007cc   00902d5a ||        LMBD.L2       1,B4,B1
000007d0   01148f7b           AND.L2        B4,B5,B2
000007d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000007d8   05900fd9 ||        MV.L1         A4,A11
000007dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000007e0       a569           CMPEQ.L2      B5,B2,B0
000007e2       a0d7 ||        MV.D2         B1,B5
000007e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000007e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000007ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000007f0   001408f3 ||        MV.D2         B5,B0
000007f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000007f8   821000d9 || [ A1]  NEG.L1        A4,A4
000007fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000800   421005a3 || [ B1]  NEG.S2        B4,B4
00000804   00000990 ||        B.S1          LOOP (PC+76 = 0x0000084c)
00000808   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000080c   01100c79 ||        NORM.L1       A4,A2
00000810   01100c7b ||        NORM.L2       B4,B2
00000814       c0d6 ||        MV.D1         A1,A6
00000816       a0d7 ||        MV.D2         B1,B5
00000818       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000084c),0
0000081a       9e58           CMPLTU.L1X    A4,B4,A1
0000081c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000820       5901 ||        SUB.L2X       B2,A2,B0
00000822       f812 ||        MVK.S1        31,A0
00000824   00000593 ||        B.S2          LOOP (PC+44 = 0x0000084c)
00000828   35000040 || [!B0]  MVK.D1        0,A10
0000082c   02100ce3           SHL.S2        B4,B0,B4
00000830   0100c8db ||        CMPGT.L2      6,B0,B2
00000834   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000838       1800 ||        SUB.L1X       A0,B0,A0
0000083a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000084c),0
0000083c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000840   60800043    [ B2]  MVK.D2        0,B1
00000844   02109979 ||        SUBC.L1X      A4,B4,A4
00000848   00000192 ||        B.S2          LOOP (PC+12 = 0x0000084c)
0000084c            LOOP:
0000084c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000850   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000854   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000858   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000084c)
0000085c   000c0363           B.S2          B3
00000860   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000864   0100a35a ||        MVK.L2        0,B2
00000868   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000086c   82000041 || [ A1]  MVK.D1        0,A4
00000870   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000874   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000878   0140006a ||        MVKH.S2       0x80000000,B2
0000087c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000880   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000884   a21005a1    [ A2]  NEG.S1        A4,A4
00000888   3500a358 || [!B0]  MVK.L1        0,A10
0000088c   01280fd8           MV.L1         A10,A2
00000890   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000894   00000000           NOP           
00000898   00000000           NOP           
0000089c   00000000           NOP           
000008a0            GetString_offset_1:
000008a0   01902058           ADD.L1        1,A4,A3
000008a4   000d49d8           CMPGTU.L1     0xa,A3,A0
000008a8   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000092a),4
000008ac       a247           MV.L2         B4,B5
000008ae       15c6 ||        MV.L1X        B3,A8
000008b0       8072           MVK.S1        100,A0
000008b2       6c48           CMPLTU.L1     A3,A0,A0
000008b4   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000900),5
000008b8       8273           MVK.S2        100,B4
000008ba       81c6           MV.L1         A3,A4
000008bc   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000008c0   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00000960),B3
000008c4       1032           MVK.S1        48,A0
000008c6       8000           ADD.L1        A4,A0,A0
000008c8       8273 ||        MVK.S2        100,B4
000008ca       0285           STB.D2T1      A0,*B5[0]
000008cc   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00000a20),B3
000008d0       81c6 ||        MV.L1         A3,A4
000008d2       4e27           MVK.L2        10,B4
000008d4   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00000960),B3
000008d8       1032           MVK.S1        48,A0
000008da       8000           ADD.L1        A4,A0,A0
000008dc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000008e0   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00000a20),B3
000008e4       2285 ||        STB.D2T1      A0,*B5[1]
000008e6       81c6 ||        MV.L1         A3,A4
000008e8   0228a35a ||        MVK.L2        10,B4
000008ec   00a03362           BNOP.S2X      A8,1
000008f0       1032           MVK.S1        48,A0
000008f2       8000           ADD.L1        A4,A0,A0
000008f4       0427           MVK.L2        0,B0
000008f6       4285 ||        STB.D2T1      A0,*B5[2]
000008f8   001462b6           STB.D2T2      B0,*+B5[3]
000008fc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000900            $C$L1:
00000900   10000c13           CALLP.S2      __divu (PC+96 = 0x00000960),B3
00000904       81c6 ||        MV.L1         A3,A4
00000906       4e27 ||        MVK.L2        10,B4
00000908   00101fda           MV.L2X        A4,B0
0000090c   0000dec2           ADDAD.D2      B0,0x6,B0
00000910   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x00000a20),B3
00000914       1285 ||        STB.D2T2      B0,*B5[0]
00000916       4e27 ||        MVK.L2        10,B4
00000918       81c6 ||        MV.L1         A3,A4
0000091a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000934),1
0000091c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000920       1032           MVK.S1        48,A0
00000922       8000           ADD.L1        A4,A0,A0
00000924       0427           MVK.L2        0,B0
00000926       5285           STB.D2T2      B0,*B5[2]
00000928       1047 ||        MV.L2X        A0,B0
0000092a            $C$L2:
0000092a       1032           MVK.S1        48,A0
0000092c       6000           ADD.L1        A3,A0,A0
0000092e       0285           STB.D2T1      A0,*B5[0]
00000930   0000a35a ||        MVK.L2        0,B0
00000934            $C$L3:
00000934   00a09362           BNOP.S2X      A8,4
00000938   001422b6           STB.D2T2      B0,*+B5[1]
0000093c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000940            Dll_StereoCho:
00000940       21ef           BNOP.S2       B3,1
00000942       c426           MVK.L1        6,A0
00000944   0000002a ||        MVK.S2        0x0000,B0
00000948   0080a829           MVK.S1        0x0150,A1
0000094c   0040006b ||        MVKH.S2       0x80000000,B0
00000950       0204 ||        STB.D1T1      A0,*A4[0]
00000952       3004           STW.D1T2      B0,*A4[1]
00000954   00c00068 ||        MVKH.S1       0x80000000,A1
00000958   00906274           STW.D1T1      A1,*+A4[3]
0000095c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000960            __divu:
00000960            __c6xabi_divu:
00000960   00903d5b           LMBD.L2X      1,A4,B1
00000964   00903d59 ||        LMBD.L1X      1,B4,A1
00000968       0032 ||        MVK.S1        32,A0
0000096a       1976 ||        MVK.D1        0,A2
0000096c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000970   00043d73 ||        SUB.S2X       A1,B1,B0
00000974   51002040 || [!B1]  MVK.D1        1,A2
00000978   02100ce3           SHL.S2        B4,B0,B4
0000097c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000980   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000984   030018f0 ||        MV.D1X        B0,A6
00000988   011099fb           CMPGTU.L2X    B4,A4,B2
0000098c       1836 ||        SUB.D1X       A0,B0,A0
0000098e       c562 ||        SHL.S1        A2,A6,A2
00000990   00000c12 ||        B.S2          LOOP (PC+96 = 0x000009e0)
00000994   4100a35b    [ B1]  MVK.L2        0,B2
00000998   608808f3 || [ B2]  MV.D2         B2,B1
0000099c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009a0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000009a4   00000812 ||        B.S2          LOOP (PC+64 = 0x000009e0)
000009a8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009ac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009b0   00000810 ||        B.S1          LOOP (PC+64 = 0x000009e0)
000009b4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000009b8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000009bc   0100e8db ||        CMPGT.L2      7,B0,B2
000009c0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000009c4   00000410 ||        B.S1          LOOP (PC+32 = 0x000009e0)
000009c8   6080a35b    [ B2]  MVK.L2        0,B1
000009cc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000009d0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000009d4   00000413 ||        B.S2          LOOP (PC+32 = 0x000009e0)
000009d8   00000001 ||        NOP           
000009dc   00000000 ||        NOP           
000009e0            LOOP:
000009e0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000009e4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000009e8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000009ec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000009e0)
000009f0   000c0362           B.S2          B3
000009f4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000009f8   8200a358 || [ A1]  MVK.L1        0,A4
000009fc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000a00   92104840    [!A1]  ADD.D1        A4,A2,A4
00000a04   00002000           NOP           2
00000a08   00000000           NOP           
00000a0c   00000000           NOP           
00000a10   00000000           NOP           
00000a14   00000000           NOP           
00000a18   00000000           NOP           
00000a1c   00000000           NOP           
00000a20            __c6xabi_remu:
00000a20            __remu:
00000a20   00903d5b           LMBD.L2X      1,A4,B1
00000a24   00903d58 ||        LMBD.L1X      1,B4,A1
00000a28   00909bf9           CMPLTU.L1X    A4,B4,A1
00000a2c   00043d73 ||        SUB.S2X       A1,B1,B0
00000a30       a256 ||        MV.D1         A4,A5
00000a32       0663           SHL.S2        B4,B0,B4
00000a34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000a38   011099fb           CMPGTU.L2X    B4,A4,B2
00000a3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a40   00000892 ||        B.S2          LOOP (PC+68 = 0x00000a84)
00000a44   4100a35b    [ B1]  MVK.L2        0,B2
00000a48   608808f3 || [ B2]  MV.D2         B2,B1
00000a4c       f056 ||        MV.D1X        B0,A7
00000a4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000a84),0
00000a50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000a54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000a58   00000890 ||        B.S1          LOOP (PC+68 = 0x00000a84)
00000a5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000a60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000a64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000a68   0100e8db ||        CMPGT.L2      7,B0,B2
00000a6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000a70   00000490 ||        B.S1          LOOP (PC+36 = 0x00000a84)
00000a74   6080a35b    [ B2]  MVK.L2        0,B1
00000a78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000a7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a80   00000092 ||        B.S2          LOOP (PC+4 = 0x00000a84)
00000a84            LOOP:
00000a84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000a90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000a84)
00000a94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000a98   821408f1 || [ A1]  MV.D1         A5,A4
00000a9c   000c0362 ||        B.S2          B3
00000aa0   00008000           NOP           5
00000aa4   00000000           NOP           
00000aa8   00000000           NOP           
00000aac   00000000           NOP           
00000ab0   00000000           NOP           
00000ab4   00000000           NOP           
00000ab8   00000000           NOP           
00000abc   00000000           NOP           
00000ac0            __call_stub:
00000ac0            __c6xabi_call_stub:
00000ac0   013c54f4           STW.D2T1      A2,*B15--[2]
00000ac4   007c0363           B.S2          B31
00000ac8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000aca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000acc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000ace       9277           STDW.D2T2     B5:B4,*B15--[1]
00000ad0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000ad2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ad4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000ad8),B3,0
00000ad8            __stub_ret:
00000ad8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000ada       d077           LDDW.D2T2     *++B15[1],B1:B0
00000adc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000ae0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000ae4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000ae8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000aec   000c0363           B.S2          B3
00000af0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000af4   013c52e4           LDW.D2T1      *++B15[2],A2
00000af8   00006000           NOP           4
00000afc   00000000           NOP           
00000b00            __c6xabi_pop_rts:
00000b00            __pop_rts:
00000b00       d177           LDDW.D2T2     *++B15[1],B3:B2
00000b02       c577           LDDW.D2T1     *++B15[1],A11:A10
00000b04       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b06       c677           LDDW.D2T1     *++B15[1],A13:A12
00000b08       d677           LDDW.D2T2     *++B15[1],B13:B12
00000b0a       01ef           BNOP.S2       B3,0
00000b0c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000b0e       7777           LDW.D2T2      *++B15[2],B14
00000b10   00006000           NOP           4
00000b14   00000000           NOP           
00000b18   00000000           NOP           
00000b1c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b20            __push_rts:
00000b20            __c6xabi_push_rts:
00000b20   073c54f6           STW.D2T2      B14,*B15--[2]
00000b24   000c1363           B.S2X         A3
00000b28       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000b2a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000b2c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000b2e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000b30       8577           STDW.D2T1     A11:A10,*B15--[1]
00000b32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000b34   00000000           NOP           
00000b38   00000000           NOP           
00000b3c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4d0 bytes at 0x80000000 
80000000            StereoCho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   0000064c           .word 0x0000064c
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   72657453           .word 0x72657453
8000003c   68436f65           .word 0x68436f65
80000040   0000006f           .word 0x0000006f
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   00000738           .word 0x00000738
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000050           .word 0x00000050
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00000518           .word 0x00000518
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000031           .word 0x00000031
800000b8   0000001d           .word 0x0000001d
800000bc   00000031           .word 0x00000031
800000c0   00000000           .word 0x00000000
800000c4   000005b4           .word 0x000005b4
800000c8   00000000           .word 0x00000000
800000cc   000008a0           .word 0x000008a0
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000007           .word 0x00000007
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000004e0           .word 0x000004e0
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   0078694d           .word 0x0078694d
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   0000003c           .word 0x0000003c
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000006ec           .word 0x000006ec
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000400           .word 0x80000400
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800004a8           .word 0x800004a8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000460           .word 0x80000460
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
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
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
80000280            ModChoToneTbl:
80000280   3f7fba0c           .word 0x3f7fba0c
80000284   bf7fba0c           .word 0xbf7fba0c
80000288   3f7f7417           .word 0x3f7f7417
8000028c   3cca7f62           .word 0x3cca7f62
80000290   3cca7f62           .word 0x3cca7f62
80000294   3f770a48           .word 0x3f770a48
80000298   3f7fba0c           .word 0x3f7fba0c
8000029c   bf7fba0c           .word 0xbf7fba0c
800002a0   3f7f7417           .word 0x3f7f7417
800002a4   3d316d33           .word 0x3d316d33
800002a8   3d316d33           .word 0x3d316d33
800002ac   3f6e6215           .word 0x3f6e6215
800002b0   3f7fba0c           .word 0x3f7fba0c
800002b4   bf7fba0c           .word 0xbf7fba0c
800002b8   3f7f7417           .word 0x3f7f7417
800002bc   3d990d92           .word 0x3d990d92
800002c0   3d990d92           .word 0x3d990d92
800002c4   3f5de5d9           .word 0x3f5de5d9
800002c8   3f7fba0c           .word 0x3f7fba0c
800002cc   bf7fba0c           .word 0xbf7fba0c
800002d0   3f7f7417           .word 0x3f7f7417
800002d4   3e00767d           .word 0x3e00767d
800002d8   3e00767d           .word 0x3e00767d
800002dc   3f3fc4c2           .word 0x3f3fc4c2
800002e0   3f7fba0c           .word 0x3f7fba0c
800002e4   bf7fba0c           .word 0xbf7fba0c
800002e8   3f7f7417           .word 0x3f7f7417
800002ec   3e4fd2ef           .word 0x3e4fd2ef
800002f0   3e4fd2ef           .word 0x3e4fd2ef
800002f4   3f181689           .word 0x3f181689
800002f8   3f7fba0c           .word 0x3f7fba0c
800002fc   bf7fba0c           .word 0xbf7fba0c
80000300   3f7f7417           .word 0x3f7f7417
80000304   3e8ad692           .word 0x3e8ad692
80000308   3e8ad692           .word 0x3e8ad692
8000030c   3eea52dc           .word 0x3eea52dc
80000310   3f7fba0c           .word 0x3f7fba0c
80000314   bf7fba0c           .word 0xbf7fba0c
80000318   3f7f7417           .word 0x3f7f7417
8000031c   3eed461d           .word 0x3eed461d
80000320   3eed461d           .word 0x3eed461d
80000324   3d95cf1b           .word 0x3d95cf1b
80000328   3f7fba0c           .word 0x3f7fba0c
8000032c   bf7fba0c           .word 0xbf7fba0c
80000330   3f7f7417           .word 0x3f7f7417
80000334   3f7f1765           .word 0x3f7f1765
80000338   3f7f1765           .word 0x3f7f1765
8000033c   bf7e2eca           .word 0xbf7e2eca
80000340   3f7b8524           .word 0x3f7b8524
80000344   bf7b8524           .word 0xbf7b8524
80000348   3f770a48           .word 0x3f770a48
8000034c   3f7f1765           .word 0x3f7f1765
80000350   3f7f1765           .word 0x3f7f1765
80000354   bf7e2eca           .word 0xbf7e2eca
80000358   3fab0bd7           .word 0x3fab0bd7
8000035c   bfab0bd7           .word 0xbfab0bd7
80000360   3f645dab           .word 0x3f645dab
80000364   3f7f1765           .word 0x3f7f1765
80000368   3f7f1765           .word 0x3f7f1765
8000036c   bf7e2eca           .word 0xbf7e2eca
80000370   3fdf5a9c           .word 0x3fdf5a9c
80000374   bfdf5a9c           .word 0xbfdf5a9c
80000378   3f3fc4c2           .word 0x3f3fc4c2
8000037c   3f7f1765           .word 0x3f7f1765
80000380   3f7f1765           .word 0x3f7f1765
80000384   bf7e2eca           .word 0xbf7e2eca
80000388            _Fx_MOD_StereoCho_Coe:
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   3f800000           .word 0x3f800000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   3f800000           .word 0x3f800000
800003a0   00000000           .word 0x00000000
800003a4   3f800000           .word 0x3f800000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   3f800000           .word 0x3f800000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   0007a557           .word 0x0007a557
800003c8   80000000           .word 0x80000000
800003cc   7fffffff           .word 0x7fffffff
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   7fffffff           .word 0x7fffffff
800003dc   00000000           .word 0x00000000
800003e0   0000031e           .word 0x0000031e
800003e4   207d03a8           .word 0x207d03a8
800003e8   00000017           .word 0x00000017
800003ec   00000009           .word 0x00000009
800003f0   3f800000           .word 0x3f800000
800003f4   00000000           .word 0x00000000
800003f8   3f800000           .word 0x3f800000
800003fc   00000000           .word 0x00000000
80000400            picTotalDisplay_StereoCho:
80000400   e1c103fe           .word 0xe1c103fe
80000404   01c1e1a1           .word 0x01c1e1a1
80000408   a1e1c101           .word 0xa1e1c101
8000040c   0101c1e1           .word 0x0101c1e1
80000410   e1a1e1c1           .word 0xe1a1e1c1
80000414   fffe03c1           .word 0xfffe03c1
80000418   23232120           .word 0x23232120
8000041c   20202123           .word 0x20202123
80000420   23232321           .word 0x23232321
80000424   21202021           .word 0x21202021
80000428   21232323           .word 0x21232323
8000042c   00ffff20           .word 0x00ffff20
80000430   00000000           .word 0x00000000
80000434   155740c0           .word 0x155740c0
80000438   1fc100dd           .word 0x1fc100dd
8000043c   00c040c1           .word 0x00c040c1
80000440   00000000           .word 0x00000000
80000444   20301fff           .word 0x20301fff
80000448   27202020           .word 0x27202020
8000044c   27202424           .word 0x27202424
80000450   27202721           .word 0x27202721
80000454   20202724           .word 0x20202724
80000458   1f302020           .word 0x1f302020
8000045c   00000000           .word 0x00000000
80000460            AddDelIcon_Dynamics:
80000460   018101ff           .word 0x018101ff
80000464   41810181           .word 0x41810181
80000468   11a121a1           .word 0x11a121a1
8000046c   09911191           .word 0x09911191
80000470   05890989           .word 0x05890989
80000474   ff010585           .word 0xff010585
80000478   e4e800ff           .word 0xe4e800ff
8000047c   80c06122           .word 0x80c06122
80000480   80e06000           .word 0x80e06000
80000484   0060e080           .word 0x0060e080
80000488   80c0e0e0           .word 0x80c0e0e0
8000048c   ff00e0e0           .word 0xff00e0e0
80000490   2f2f203f           .word 0x2f2f203f
80000494   23272c28           .word 0x23272c28
80000498   2f212020           .word 0x2f212020
8000049c   2020212f           .word 0x2020212f
800004a0   23212f2f           .word 0x23212f2f
800004a4   3f202f2f           .word 0x3f202f2f
800004a8            CategoryIcon_Dynamics:
800004a8   40a00020           .word 0x40a00020
800004ac   08281020           .word 0x08281020
800004b0   04240428           .word 0x04240428
800004b4   02220224           .word 0x02220224
800004b8   01210122           .word 0x01210122
800004bc   00000102           .word 0x00000102
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
