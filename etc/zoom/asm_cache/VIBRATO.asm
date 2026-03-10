
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/VIBRATO.elf:

TEXT Section .text (Little Endian), 0xae0 bytes at 0x00000000 
00000000            Fx_MOD_Vibrato:
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
000004c0            Fx_MOD_Vibrato_onf_aft:
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
000004e0            Fx_MOD_Vibrato_tone_edit:
000004e0       a247           MV.L2         B4,B5
000004e2       0633 ||        MVK.S2        160,B4
000004e4       a241           ADD.L2        B5,B4,B4
000004e6       31f7 ||        STW.D2T2      B3,*B15--[2]
000004e8       100d           LDW.D2T2      *B4[0],B0
000004ea       200c           LDW.D1T1      *A4[1],A0
000004ec       004c           LDW.D1T1      *A4[0],A4
000004ee       8627           MVK.L2        4,B4
000004f0   01014028           MVK.S1        0x0280,A2
000004f4   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000a60),B3
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
00000518            Fx_MOD_Vibrato_rate_edit:
00000518       9c13           MVK.S2        156,B0
0000051a       a247           MV.L2         B4,B5
0000051c   ef402000           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000520       802f ||        ADD.S2        B4,B0,B4
00000522       100d           LDW.D2T2      *B4[0],B0
00000524       c246           MV.L1         A4,A6
00000526       31c6           MV.L1X        B3,A1
00000528       217c           LDW.D1T1      *A6[1],A7
0000052a       8426           MVK.L1        4,A0
0000052c   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000a60),B3
00000530       ec47 ||        MV.L2         B0,B31
00000532       8408           AND.L1        A4,A0,A0
00000534       0c6e           NOP           1
00000536       a8ba    [!A0]  BNOP.S1       $C$L1 (PC+68 = 0x00000564),5
00000538       0633           MVK.S2        160,B4
0000053a       a241           ADD.L2        B5,B4,B4
0000053c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000540       100d           LDW.D2T2      *B4[0],B0
00000542       014c           LDW.D1T1      *A6[0],A4
00000544       6627           MVK.L2        3,B4
00000546       2c6e           NOP           2
00000548   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000a60),B3
0000054c   0f800fda ||        MV.L2         B0,B31
00000550   0200602a           MVK.S2        0x00c0,B4
00000554   0240006a           MVKH.S2       0x80000000,B4
00000558       103d           LDW.D2T2      *B4[0],B3
0000055a       6c6e           NOP           4
0000055c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000560       9de8           CMPGTU.L1X    A4,B3,A0
00000562       d1ba    [!A0]  BNOP.S1       $C$L4 (PC+140 = 0x000005ec),5
00000564            $C$L1:
00000564       0633           MVK.S2        160,B4
00000566       a241           ADD.L2        B5,B4,B4
00000568   001002e6           LDW.D2T2      *+B4[0],B0
0000056c   0200602a           MVK.S2        0x00c0,B4
00000570   0240006a           MVKH.S2       0x80000000,B4
00000574       014c           LDW.D1T1      *A6[0],A4
00000576       101d           LDW.D2T2      *B4[0],B1
00000578       ec47           MV.L2         B0,B31
0000057a       6627           MVK.L2        3,B4
0000057c   ec60a000           .fphead       n, l, W, BU, br, nosat, 1100011b
00000580   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000a60),B3
00000584       9ce8           CMPGTU.L1X    A4,B1,A0
00000586       a6ba    [!A0]  BNOP.S1       $C$L2 (PC+52 = 0x000005b4),5
00000588       0633           MVK.S2        160,B4
0000058a       a241           ADD.L2        B5,B4,B4
0000058c       100d           LDW.D2T2      *B4[0],B0
0000058e       014c           LDW.D1T1      *A6[0],A4
00000590       6627           MVK.L2        3,B4
00000592       2c6e           NOP           2
00000594   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00000a60),B3
00000598       ec47 ||        MV.L2         B0,B31
0000059a       0613           MVK.S2        128,B4
0000059c   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
000005a0       a241           ADD.L2        B5,B4,B4
000005a2       100d           LDW.D2T2      *B4[0],B0
000005a4       9880           SUB.L1X       A4,B1,A0
000005a6       ec00           ADD.L1        A0,-1,A0
000005a8       9862           EXTU.S1       A0,24,24,A4
000005aa       0c6e           NOP           1
000005ac   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000a60),B3
000005b0       ec47 ||        MV.L2         B0,B31
000005b2       a90a           BNOP.S1       $C$L3 (PC+72 = 0x000005e8),5
000005b4            $C$L2:
000005b4       0633           MVK.S2        160,B4
000005b6       a241           ADD.L2        B5,B4,B4
000005b8       103d           LDW.D2T2      *B4[0],B3
000005ba       014c           LDW.D1T1      *A6[0],A4
000005bc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000005c0       6627           MVK.L2        3,B4
000005c2       3332           MVK.S1        49,A6
000005c4       2727           MVK.L2        1,B6
000005c6       edc7           MV.L2         B3,B31
000005c8   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00000a60),B3
000005cc   04100fd8           MV.L1         A4,A8
000005d0   026e2da9           MVK.S1        0xffffdc5b,A4
000005d4   02260b2a ||        MVK.S2        0x4c16,B4
000005d8   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000a60),B3
000005dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000005e0   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000005e4   02000768 ||        MVKH.S1       0xe0000,A4
000005e8            $C$L3:
000005e8   021de274           STW.D1T1      A4,*+A7[15]
000005ec            $C$L4:
000005ec   0084b362           BNOP.S2X      A1,5
000005f0            Fx_MOD_Vibrato_outLv_edit:
000005f0       fdf2           MVK.S1        255,A3
000005f2       d582           SHL.S1        A3,0x16,A3
000005f4       31f7           STW.D2T2      B3,*B15--[2]
000005f6       a247 ||        MV.L2         B4,B5
000005f8       0313 ||        MVK.S2        0,B6
000005fa       f712 ||        MVK.S1        151,A6
000005fc   ee001c00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000600   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000a60),B3
00000604   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000608       200c ||        LDW.D1T1      *A4[1],A0
0000060a       81c6 ||        MV.L1         A3,A4
0000060c   04003c29 ||        MVK.S1        0x0078,A8
00000610       0627 ||        MVK.L2        0,B4
00000612       908d           LDW.D2T2      *B5[4],B0
00000614   01bc52e6           LDW.D2T2      *++B15[2],B3
00000618   0362faaa           MVK.S2        0xffffc5f5,B6
0000061c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000620   031d3bea           MVKH.S2       0x3a770000,B6
00000624       9247           MV.L2X        A4,B4
00000626       006f           BNOP.S2       B0,0
00000628       0440           ADD.L1        A0,8,A4
0000062a       d346           MV.L1X        B6,A6
0000062c   00004000           NOP           3
00000630            Fx_MOD_Vibrato_onf:
00000630       a247           MV.L2         B4,B5
00000632       0633 ||        MVK.S2        160,B4
00000634       a241           ADD.L2        B5,B4,B4
00000636       31f7 ||        STW.D2T2      B3,*B15--[2]
00000638       100d           LDW.D2T2      *B4[0],B0
0000063a       e246           MV.L1         A4,A7
0000063c   eec00500           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000640       218c           LDW.D1T1      *A7[1],A0
00000642       01cc           LDW.D1T1      *A7[0],A4
00000644       0627           MVK.L2        0,B4
00000646       ec47           MV.L2         B0,B31
00000648   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000a60),B3
0000064c   00101fda           MV.L2X        A4,B0
00000650   2029a120    [ B0]  BNOP.S1       $C$L5 (PC+82 = 0x00000692),5
00000654   001462e6           LDW.D2T2      *+B5[3],B0
00000658   00b33328           MVK.S1        0x6666,A1
0000065c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000660   00a21868           MVKH.S1       0x44300000,A1
00000664       c0c6           MV.L1         A1,A6
00000666       8046           MV.L1         A0,A4
00000668   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00000a60),B3
0000066c       ec47 ||        MV.L2         B0,B31
0000066e       708d           LDW.D2T2      *B5[3],B0
00000670       8e26           MVK.L1        12,A4
00000672       8040           ADD.L1        A4,A0,A4
00000674       2c6e           NOP           2
00000676       ec47           MV.L2         B0,B31
00000678   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000a60),B3
0000067c   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000680   0016a2e6           LDW.D2T2      *+B5[21],B0
00000684       82c7           MV.L2         B5,B4
00000686       83c6           MV.L1         A7,A4
00000688       2c6e           NOP           2
0000068a       006f           BNOP.S2       B0,0
0000068c   01848162           ADDKPC.S2     $C$RL24 (PC+16 = 0x00000690),B3,4
00000690            $C$RL24:
00000690       a94a           BNOP.S1       $C$L6 (PC+74 = 0x000006ca),5
00000692            $C$L5:
00000692       708d           LDW.D2T2      *B5[3],B0
00000694   0333332a           MVK.S2        0x6666,B6
00000698   02003faa           MVK.S2        0x007f,B4
0000069c   e2c08000           .fphead       n, l, W, BU, br, nosat, 0010110b
000006a0   0322186a           MVKH.S2       0x44300000,B6
000006a4       f603           SHL.S2        B4,0x17,B4
000006a6       ec47           MV.L2         B0,B31
000006a8   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00000a60),B3
000006ac       d346 ||        MV.L1X        B6,A6
000006ae       804e ||        MV.S1         A0,A4
000006b0       b88d           LDW.D2T2      *B5[13],B0
000006b2       71f7           LDW.D2T2      *++B15[2],B3
000006b4   031c0264           LDW.D1T1      *+A7[0],A6
000006b8   02026028           MVK.S1        0x04c0,A4
000006bc   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000006c0   02000068           MVKH.S1       0x0000,A4
000006c4       006f           BNOP.S2       B0,0
000006c6       4e27           MVK.L2        10,B4
000006c8       6c6e           NOP           4
000006ca            $C$L6:
000006ca       71f7           LDW.D2T2      *++B15[2],B3
000006cc       6c6e           NOP           4
000006ce       a1ef           BNOP.S2       B3,5
000006d0            Fx_MOD_Vibrato_depth_edit:
000006d0       a247           MV.L2         B4,B5
000006d2       0633 ||        MVK.S2        160,B4
000006d4       a241           ADD.L2        B5,B4,B4
000006d6       31f7 ||        STW.D2T2      B3,*B15--[2]
000006d8       100d           LDW.D2T2      *B4[0],B0
000006da       200c           LDW.D1T1      *A4[1],A0
000006dc   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000006e0       004c           LDW.D1T1      *A4[0],A4
000006e2       4627           MVK.L2        2,B4
000006e4       a372           MVK.S1        101,A6
000006e6       ec47           MV.L2         B0,B31
000006e8   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00000a60),B3
000006ec       0646           MV.L1         A4,A8
000006ee       0727           MVK.L2        0,B6
000006f0   026999a8 ||        MVK.S1        0xffffd333,A4
000006f4   10007013           CALLP.S2      __call_stub (PC+896 = 0x00000a60),B3
000006f8   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000006fc   e1600088           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000700   022d7fe9 ||        MVKH.S1       0x5aff0000,A4
00000704       0627 ||        MVK.L2        0,B4
00000706       d08d           LDW.D2T2      *B5[6],B0
00000708   01bc52e6           LDW.D2T2      *++B15[2],B3
0000070c   036f5ba8           MVK.S1        0xffffdeb7,A6
00000710       9247           MV.L2X        A4,B4
00000712       9a52           MVK.S1        92,A4
00000714       006f           BNOP.S2       B0,0
00000716       0240           ADD.L1        A0,A4,A4
00000718   030001e8           MVKH.S1       0x30000,A6
0000071c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000720   00004000           NOP           3
00000724            Fx_MOD_Vibrato_bal_edit:
00000724   10007410           CALLP.S1      __push_rts (PC+928 = 0x00000ac0),A3
00000728       a247           MV.L2         B4,B5
0000072a       0633 ||        MVK.S2        160,B4
0000072c       a241           ADD.L2        B5,B4,B4
0000072e       100d           LDW.D2T2      *B4[0],B0
00000730       e246           MV.L1         A4,A7
00000732       218c           LDW.D1T1      *A7[1],A0
00000734       01cc           LDW.D1T1      *A7[0],A4
00000736       a627           MVK.L2        5,B4
00000738   10006813           CALLP.S2      __call_stub (PC+832 = 0x00000a60),B3
0000073c   e7800010           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000740       ec47 ||        MV.L2         B0,B31
00000742       fbf3           MVK.S2        127,B7
00000744       f783           SHL.S2        B7,0x17,B7
00000746       4727           MVK.L2        2,B6
00000748   10006413           CALLP.S2      __call_stub (PC+800 = 0x00000a60),B3
0000074c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000750       0627 ||        MVK.L2        0,B4
00000752       0646 ||        MV.L1         A4,A8
00000754       93d6 ||        MV.D1X        B7,A4
00000756       a372 ||        MVK.S1        101,A6
00000758       0633           MVK.S2        160,B4
0000075a       a241           ADD.L2        B5,B4,B4
0000075c   ee600700           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000760       100d           LDW.D2T2      *B4[0],B0
00000762       4646           MV.L1         A4,A10
00000764       01cc           LDW.D1T1      *A7[0],A4
00000766       a627           MVK.L2        5,B4
00000768       0c6e           NOP           1
0000076a       ec47           MV.L2         B0,B31
0000076c   10006012 ||        CALLP.S2      __call_stub (PC+768 = 0x00000a60),B3
00000770       81f2           MVK.S1        100,A3
00000772       93ce           MV.S1X        B7,A4
00000774   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000778   041060f9 ||        SUB.L1        A3,A4,A8
0000077c   e2e00220           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000780   10005c13 ||        CALLP.S2      __call_stub (PC+736 = 0x00000a60),B3
00000784       0627 ||        MVK.L2        0,B4
00000786       908d           LDW.D2T2      *B5[4],B0
00000788   0362faaa           MVK.S2        0xffffc5f5,B6
0000078c   031d3bea           MVKH.S2       0x3a770000,B6
00000790       9247           MV.L2X        A4,B4
00000792       1272           MVK.S1        112,A4
00000794   10005c13           CALLP.S2      __call_stub (PC+736 = 0x00000a60),B3
00000798       ec47 ||        MV.L2         B0,B31
0000079a       d346 ||        MV.L1X        B6,A6
0000079c   ea403000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
000007a0       024a ||        ADD.S1        A0,A4,A4
000007a2       908d           LDW.D2T2      *B5[4],B0
000007a4       f9b2           MVK.S1        63,A3
000007a6       1d82           SHL.S1        A3,0x18,A3
000007a8   01a86e00           MPYSP.M1      A3,A10,A3
000007ac       9272           MVK.S1        116,A4
000007ae       006f           BNOP.S2       B0,0
000007b0   01866162           ADDKPC.S2     $C$RL41 (PC+24 = 0x000007b8),B3,3
000007b4       0240           ADD.L1        A0,A4,A4
000007b6       91c7 ||        MV.L2X        A3,B4
000007b8            $C$RL41:
000007b8   10006010           CALLP.S1      __c6xabi_pop_rts (PC+768 = 0x00000aa0),A3
000007bc   e5600400           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000007c0            Fx_MOD_Vibrato_init:
000007c0   10006010           CALLP.S1      __push_rts (PC+768 = 0x00000ac0),A3
000007c4       8c32           MVK.S1        172,A0
000007c6       202c           LDW.D1T1      *A4[1],A2
000007c8       4646 ||        MV.L1         A4,A10
000007ca       124a ||        ADD.S1X       A0,B4,A4
000007cc       003c           LDW.D1T1      *A4[0],A3
000007ce       3246           MV.L1X        B4,A1
000007d0   00100fda           MV.L2         B4,B0
000007d4   02020a2a           MVK.S2        0x0414,B4
000007d8   0240006b           MVKH.S2       0x80000000,B4
000007dc   e1c00018           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000007e0       8506 ||        MV.L1         A10,A4
000007e2       fdc7           MV.L2X        A3,B31
000007e4   10005013 ||        CALLP.S2      __call_stub (PC+640 = 0x00000a60),B3
000007e8       400c ||        LDW.D1T1      *A4[2],A0
000007ea       8146 ||        MV.L1         A2,A4
000007ec       1b72 ||        MVK.S1        120,A6
000007ee       1633           MVK.S2        176,B4
000007f0       0241           ADD.L2        B0,B4,B4
000007f2       100d           LDW.D2T2      *B4[0],B0
000007f4       0627           MVK.L2        0,B4
000007f6       64c6           MV.L1         A1,A11
000007f8       8046           MV.L1         A0,A4
000007fa       1b12           MVK.S1        24,A6
000007fc   efa00032           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000800   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00000a60),B3
00000804       ec47 ||        MV.L2         B0,B31
00000806       1633           MVK.S2        176,B4
00000808       90c1           ADD.L2X       B4,A1,B4
0000080a       100d           LDW.D2T2      *B4[0],B0
0000080c       1a12           MVK.S1        24,A4
0000080e       0627           MVK.L2        0,B4
00000810       0240           ADD.L1        A0,A4,A4
00000812       0332           MVK.S1        32,A6
00000814   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00000a60),B3
00000818       ec47 ||        MV.L2         B0,B31
0000081a       8506           MV.L1         A10,A4
0000081c   ebc02000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000820       eb1b ||        CALLP.S2      Fx_MOD_Vibrato_depth_edit (PC-336 = 0x000006d0),B3
00000822       9587 ||        MV.L2X        A11,B4
00000824       cf9b           CALLP.S2      Fx_MOD_Vibrato_rate_edit (PC-776 = 0x00000518),B3
00000826       8506 ||        MV.L1         A10,A4
00000828       9587 ||        MV.L2X        A11,B4
0000082a       f05b           CALLP.S2      Fx_MOD_Vibrato_bal_edit (PC-252 = 0x00000724),B3
0000082c       8506 ||        MV.L1         A10,A4
0000082e       9587 ||        MV.L2X        A11,B4
00000830       cc1b           CALLP.S2      Fx_MOD_Vibrato_tone_edit (PC-832 = 0x000004e0),B3
00000832       8506 ||        MV.L1         A10,A4
00000834       9587 ||        MV.L2X        A11,B4
00000836       dd1b           CALLP.S2      Fx_MOD_Vibrato_outLv_edit (PC-560 = 0x000005f0),B3
00000838       8506 ||        MV.L1         A10,A4
0000083a       9587 ||        MV.L2X        A11,B4
0000083c   efe09b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
00000840   10004c10           CALLP.S1      __c6xabi_pop_rts (PC+608 = 0x00000aa0),A3
00000844   00000000           NOP           
00000848   00000000           NOP           
0000084c   00000000           NOP           
00000850   00000000           NOP           
00000854   00000000           NOP           
00000858   00000000           NOP           
0000085c   00000000           NOP           
00000860            __divu:
00000860            __c6xabi_divu:
00000860   00903d5b           LMBD.L2X      1,A4,B1
00000864   00903d59 ||        LMBD.L1X      1,B4,A1
00000868       0032 ||        MVK.S1        32,A0
0000086a       1976 ||        MVK.D1        0,A2
0000086c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000870   00043d73 ||        SUB.S2X       A1,B1,B0
00000874   51002040 || [!B1]  MVK.D1        1,A2
00000878   02100ce3           SHL.S2        B4,B0,B4
0000087c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000880   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000884   030018f0 ||        MV.D1X        B0,A6
00000888   011099fb           CMPGTU.L2X    B4,A4,B2
0000088c       1836 ||        SUB.D1X       A0,B0,A0
0000088e       c562 ||        SHL.S1        A2,A6,A2
00000890   00000c12 ||        B.S2          LOOP (PC+96 = 0x000008e0)
00000894   4100a35b    [ B1]  MVK.L2        0,B2
00000898   608808f3 || [ B2]  MV.D2         B2,B1
0000089c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008a0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000008a4   00000812 ||        B.S2          LOOP (PC+64 = 0x000008e0)
000008a8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000008ac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000008b0   00000810 ||        B.S1          LOOP (PC+64 = 0x000008e0)
000008b4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000008b8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000008bc   0100e8db ||        CMPGT.L2      7,B0,B2
000008c0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000008c4   00000410 ||        B.S1          LOOP (PC+32 = 0x000008e0)
000008c8   6080a35b    [ B2]  MVK.L2        0,B1
000008cc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000008d0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008d4   00000413 ||        B.S2          LOOP (PC+32 = 0x000008e0)
000008d8   00000001 ||        NOP           
000008dc   00000000 ||        NOP           
000008e0            LOOP:
000008e0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000008e4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008e8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000008ec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000008e0)
000008f0   000c0362           B.S2          B3
000008f4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000008f8   8200a358 || [ A1]  MVK.L1        0,A4
000008fc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000900   92104840    [!A1]  ADD.D1        A4,A2,A4
00000904   00002000           NOP           2
00000908   00000000           NOP           
0000090c   00000000           NOP           
00000910   00000000           NOP           
00000914   00000000           NOP           
00000918   00000000           NOP           
0000091c   00000000           NOP           
00000920            GetString_0_50_Sync:
00000920       7032           MVK.S1        51,A0
00000922       8c48           CMPLTU.L1     A4,A0,A0
00000924       893a    [!A0]  BNOP.S1       $C$L3 (PC+72 = 0x00000968),4
00000926       6246           MV.L1         A4,A3
00000928       a247 ||        MV.L2         B4,B5
0000092a       15ce ||        MV.S1X        B3,A8
0000092c   000d49d8           CMPGTU.L1     0xa,A3,A0
00000930       a76a    [ A0]  BNOP.S1       $C$L2 (PC+58 = 0x0000095a),5
00000932       4e27           MVK.L2        10,B4
00000934   1fffe812 ||        CALLP.S2      __divu (PC-192 = 0x00000860),B3
00000938       1032           MVK.S1        48,A0
0000093a       8000           ADD.L1        A4,A0,A0
0000093c   eae08218           .fphead       n, l, W, BU, br, nosat, 1010111b
00000940   10001013           CALLP.S2      __c6xabi_remu (PC+128 = 0x000009c0),B3
00000944       0285 ||        STB.D2T1      A0,*B5[0]
00000946       81c6 ||        MV.L1         A3,A4
00000948       4e27 ||        MVK.L2        10,B4
0000094a       1247           MV.L2X        A4,B0
0000094c   0000dec3           ADDAD.D2      B0,0x6,B0
00000950       04a7 ||        MVK.L2        0,B1
00000952       5295           STB.D2T2      B1,*B5[2]
00000954            $C$L1:
00000954   00a09362           BNOP.S2X      A8,4
00000958       3285           STB.D2T2      B0,*B5[1]
0000095a            $C$L2:
0000095a       428a           BNOP.S1       $C$L1 (PC+20 = 0x00000954),2
0000095c   eac0800c           .fphead       n, l, W, BU, br, nosat, 1010110b
00000960       1032           MVK.S1        48,A0
00000962       6000           ADD.L1        A3,A0,A0
00000964       0285           STB.D2T1      A0,*B5[0]
00000966       0427 ||        MVK.L2        0,B0
00000968            $C$L3:
00000968       458a           SHL.S1        A3,0x2,A0
0000096a       6000           ADD.L1        A3,A0,A0
0000096c   007f80d1           ADDK.S1       -255,A0
00000970   0001c42a ||        MVK.S2        0x0388,B0
00000974   0040006a           MVKH.S2       0x80000000,B0
00000978       1051           ADD.L2X       B0,A0,B5
0000097a            $C$L4:
0000097a       128d           LDB.D2T2      *B5[0],B0
0000097c   e8f10004           .fphead       p, l, W, B, nobr, nosat, 1000111b
00000980   2006a120    [ B0]  BNOP.S1       $C$L5 (PC+12 = 0x0000098c),5
00000984   00a07362           BNOP.S2X      A8,3
00000988       0427           MVK.L2        0,B0
0000098a       1205           STB.D2T2      B0,*B4[0]
0000098c            $C$L5:
0000098c   0ffd8120           BNOP.S1       $C$L4 (PC-6 = 0x0000097a),4
00000990       1e05           STB.D2T2      B0,*B4++[1]
00000992       26d1 ||        ADD.L2        B5,1,B5
00000994            Dll_Vibrato:
00000994       01ef           BNOP.S2       B3,0
00000996       c426           MVK.L1        6,A0
00000998   00800028 ||        MVK.S1        0x0000,A1
0000099c   e6800900           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000009a0   0000a82b           MVK.S2        0x0150,B0
000009a4   00c00069 ||        MVKH.S1       0x80000000,A1
000009a8       0204 ||        STB.D1T1      A0,*A4[0]
000009aa       2014           STW.D1T1      A1,*A4[1]
000009ac   0040006b ||        MVKH.S2       0x80000000,B0
000009b0   01028c28 ||        MVK.S1        0x0518,A2
000009b4   01000069           MVKH.S1       0x0000,A2
000009b8       7004 ||        STW.D1T2      B0,*A4[3]
000009ba       c024           STW.D1T1      A2,*A4[6]
000009bc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000009c0            __c6xabi_remu:
000009c0            __remu:
000009c0   00903d5b           LMBD.L2X      1,A4,B1
000009c4   00903d58 ||        LMBD.L1X      1,B4,A1
000009c8   00909bf9           CMPLTU.L1X    A4,B4,A1
000009cc   00043d73 ||        SUB.S2X       A1,B1,B0
000009d0       a256 ||        MV.D1         A4,A5
000009d2       0663           SHL.S2        B4,B0,B4
000009d4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000009d8   011099fb           CMPGTU.L2X    B4,A4,B2
000009dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009e0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000a24)
000009e4   4100a35b    [ B1]  MVK.L2        0,B2
000009e8   608808f3 || [ B2]  MV.D2         B2,B1
000009ec       f056 ||        MV.D1X        B0,A7
000009ee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000a24),0
000009f0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000009f4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000009f8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000a24)
000009fc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000a00   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000a04   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000a08   0100e8db ||        CMPGT.L2      7,B0,B2
00000a0c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000a10   00000490 ||        B.S1          LOOP (PC+36 = 0x00000a24)
00000a14   6080a35b    [ B2]  MVK.L2        0,B1
00000a18   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000a1c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a20   00000092 ||        B.S2          LOOP (PC+4 = 0x00000a24)
00000a24            LOOP:
00000a24   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000a28   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000a2c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000a30   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000a24)
00000a34   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000a38   821408f1 || [ A1]  MV.D1         A5,A4
00000a3c   000c0362 ||        B.S2          B3
00000a40   00008000           NOP           5
00000a44   00000000           NOP           
00000a48   00000000           NOP           
00000a4c   00000000           NOP           
00000a50   00000000           NOP           
00000a54   00000000           NOP           
00000a58   00000000           NOP           
00000a5c   00000000           NOP           
00000a60            __call_stub:
00000a60            __c6xabi_call_stub:
00000a60   013c54f4           STW.D2T1      A2,*B15--[2]
00000a64   007c0363           B.S2          B31
00000a68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a70       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a72       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a78),B3,0
00000a78            __stub_ret:
00000a78       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a8c   000c0363           B.S2          B3
00000a90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a94   013c52e4           LDW.D2T1      *++B15[2],A2
00000a98   00006000           NOP           4
00000a9c   00000000           NOP           
00000aa0            __c6xabi_pop_rts:
00000aa0            __pop_rts:
00000aa0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000aa2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000aa4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000aa6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000aa8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000aaa       01ef           BNOP.S2       B3,0
00000aac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000aae       7777           LDW.D2T2      *++B15[2],B14
00000ab0   00006000           NOP           4
00000ab4   00000000           NOP           
00000ab8   00000000           NOP           
00000abc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ac0            __push_rts:
00000ac0            __c6xabi_push_rts:
00000ac0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ac4   000c1363           B.S2X         A3
00000ac8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000aca       9677           STDW.D2T2     B13:B12,*B15--[1]
00000acc       8677           STDW.D2T1     A13:A12,*B15--[1]
00000ace       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ad0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ad2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x598 bytes at 0x80000000 
80000000            Vibrato:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000630           .word 0x00000630
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   72626956           .word 0x72626956
8000003c   006f7461           .word 0x006f7461
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   000007c0           .word 0x000007c0
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
80000080   00000028           .word 0x00000028
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   000006d0           .word 0x000006d0
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000004e           .word 0x0000004e
800000b8   0000001e           .word 0x0000001e
800000bc   00000032           .word 0x00000032
800000c0   00000032           .word 0x00000032
800000c4   00000518           .word 0x00000518
800000c8   00000000           .word 0x00000000
800000cc   00000920           .word 0x00000920
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
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
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4142           .word 0x004c4142
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000048           .word 0x00000048
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000724           .word 0x00000724
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000490           .word 0x80000490
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000570           .word 0x80000570
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800004f0           .word 0x800004f0
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
800001c0   0000001a           .word 0x0000001a
800001c4   00000009           .word 0x00000009
800001c8   80000538           .word 0x80000538
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
80000388            disp_prm_BPM_sync:
80000388   00000016           .word 0x00000016
8000038c   00001700           .word 0x00001700
80000390   20190000           .word 0x20190000
80000394   17000033           .word 0x17000033
80000398   0000002e           .word 0x0000002e
8000039c   00000018           .word 0x00000018
800003a0   33201a00           .word 0x33201a00
800003a4   2e180000           .word 0x2e180000
800003a8   19000000           .word 0x19000000
800003ac   00000000           .word 0x00000000
800003b0   00002e19           .word 0x00002e19
800003b4   32781900           .word 0x32781900
800003b8   78190000           .word 0x78190000
800003bc   19000033           .word 0x19000033
800003c0   00003478           .word 0x00003478
800003c4   00357819           .word 0x00357819
800003c8   36781900           .word 0x36781900
800003cc   78190000           .word 0x78190000
800003d0   19000037           .word 0x19000037
800003d4   00003878           .word 0x00003878
800003d8   00397819           .word 0x00397819
800003dc   31781900           .word 0x31781900
800003e0   78190030           .word 0x78190030
800003e4   19003131           .word 0x19003131
800003e8   00323178           .word 0x00323178
800003ec   33317819           .word 0x33317819
800003f0   31781900           .word 0x31781900
800003f4   78190034           .word 0x78190034
800003f8   19003531           .word 0x19003531
800003fc   00363178           .word 0x00363178
80000400   37317819           .word 0x37317819
80000404   31781900           .word 0x31781900
80000408   78190038           .word 0x78190038
8000040c   19003931           .word 0x19003931
80000410   00303278           .word 0x00303278
80000414            _Fx_MOD_Vibrato_Coe:
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   3f800000           .word 0x3f800000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   3f800000           .word 0x3f800000
8000042c   00000000           .word 0x00000000
80000430   3f800000           .word 0x3f800000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   3f800000           .word 0x3f800000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   7fffffff           .word 0x7fffffff
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00095b9f           .word 0x00095b9f
80000468   7ff4c541           .word 0x7ff4c541
8000046c   00000000           .word 0x00000000
80000470   207d03a8           .word 0x207d03a8
80000474   00000016           .word 0x00000016
80000478   0000000a           .word 0x0000000a
8000047c   3f800000           .word 0x3f800000
80000480   00000000           .word 0x00000000
80000484   3f800000           .word 0x3f800000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490            _picTotalDisplay_Vibrato:
80000490   e1c103fe           .word 0xe1c103fe
80000494   01c1e1a1           .word 0x01c1e1a1
80000498   a1e1c101           .word 0xa1e1c101
8000049c   0101c1e1           .word 0x0101c1e1
800004a0   e1a1e1c1           .word 0xe1a1e1c1
800004a4   fffe03c1           .word 0xfffe03c1
800004a8   23232120           .word 0x23232120
800004ac   20202123           .word 0x20202123
800004b0   23232321           .word 0x23232321
800004b4   21202021           .word 0x21202021
800004b8   21232323           .word 0x21232323
800004bc   00ffff20           .word 0x00ffff20
800004c0   4fd04f00           .word 0x4fd04f00
800004c4   df40df00           .word 0xdf40df00
800004c8   1f000a15           .word 0x1f000a15
800004cc   1f00170d           .word 0x1f00170d
800004d0   00001f05           .word 0x00001f05
800004d4   20301fff           .word 0x20301fff
800004d8   20202720           .word 0x20202720
800004dc   20272427           .word 0x20272427
800004e0   20202020           .word 0x20202020
800004e4   20202020           .word 0x20202020
800004e8   1f302020           .word 0x1f302020
800004ec   00000000           .word 0x00000000
800004f0            AddDelIcon_Dynamics:
800004f0   018101ff           .word 0x018101ff
800004f4   41810181           .word 0x41810181
800004f8   11a121a1           .word 0x11a121a1
800004fc   09911191           .word 0x09911191
80000500   05890989           .word 0x05890989
80000504   ff010585           .word 0xff010585
80000508   e4e800ff           .word 0xe4e800ff
8000050c   80c06122           .word 0x80c06122
80000510   80e06000           .word 0x80e06000
80000514   0060e080           .word 0x0060e080
80000518   80c0e0e0           .word 0x80c0e0e0
8000051c   ff00e0e0           .word 0xff00e0e0
80000520   2f2f203f           .word 0x2f2f203f
80000524   23272c28           .word 0x23272c28
80000528   2f212020           .word 0x2f212020
8000052c   2020212f           .word 0x2020212f
80000530   23212f2f           .word 0x23212f2f
80000534   3f202f2f           .word 0x3f202f2f
80000538            _PrmPic_P_BAL:
80000538   00000000           .word 0x00000000
8000053c   9292fe00           .word 0x9292fe00
80000540   fc006c92           .word 0xfc006c92
80000544   fc222222           .word 0xfc222222
80000548   8080fe00           .word 0x8080fe00
8000054c   00008080           .word 0x00008080
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570            CategoryIcon_Dynamics:
80000570   40a00020           .word 0x40a00020
80000574   08281020           .word 0x08281020
80000578   04240428           .word 0x04240428
8000057c   02220224           .word 0x02220224
80000580   01210122           .word 0x01210122
80000584   00000102           .word 0x00000102
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
