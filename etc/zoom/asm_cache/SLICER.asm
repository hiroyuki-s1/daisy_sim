
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SLICER.elf:

TEXT Section .text (Little Endian), 0x1240 bytes at 0x00000000 
00000000            Fx_MOD_Slicer_onfaft:
00000000       706d           LDW.D2T2      *B4[3],B6
00000002       203c           LDW.D1T1      *A4[1],A3
00000004   0280a35a           MVK.L2        0,B5
00000008   0296fd8a           SET.S2        B5,23,29,B5
0000000c   03333328           MVK.S1        0x6666,A6
00000010   00180362           B.S2          B6
00000014   020d8058           ADD.L1        12,A3,A4
00000018   02140fda           MV.L2         B5,B4
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020   03221868           MVKH.S1       0x44300000,A6
00000024   00002000           NOP           2
00000028            Fx_MOD_Slicer_speed_edit:
00000028       25f7           STW.D2T1      A11,*B15--[2]
0000002a       9577           STDW.D2T2     B11:B10,*B15--[1]
0000002c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000002e       4647 ||        MV.L2         B4,B10
00000030       9e13 ||        MVK.S2        156,B4
00000032       2577           STW.D2T1      A10,*B15--[2]
00000034   0228807a ||        ADD.L2        B4,B10,B4
00000038       104d           LDW.D2T2      *B4[0],B4
0000003a       8646           MV.L1         A4,A12
0000003c   eb8002c0           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000040   05302264           LDW.D1T1      *+A12[1],A10
00000044       65c7           MV.L2         B3,B11
00000046       0c6e           NOP           1
00000048   00100362           B.S2          B4
0000004c   01848162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000050),B3,4
00000050            $C$RL1:
00000050   020ca35b           MVK.L2        3,B4
00000054   05a81fd9 ||        MV.L1X        B10,A11
00000058   001087a0 ||        AND.S1        4,A4,A0
0000005c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   d0000891    [!A0]  B.S1          $C$L1 (PC+68 = 0x000000a4)
00000064   01ae9ec0 ||        ADDAD.D1      A11,0x14,A3
00000068   c18c0264    [ A0]  LDW.D1T1      *+A3[0],A3
0000006c   d1ae9ec0    [!A0]  ADDAD.D1      A11,0x14,A3
00000070   d18c0264    [!A0]  LDW.D1T1      *+A3[0],A3
00000074   0502e02a           MVK.S2        0x05c0,B10
00000078   0540006a           MVKH.S2       0x80000000,B10
0000007c   000c1362           B.S2X         A3
00000080   02300264           LDW.D1T1      *+A12[0],A4
00000084   01826162           ADDKPC.S2     $C$RL2 (PC+8 = 0x00000088),B3,3
00000088            $C$RL2:
00000088   022802e6           LDW.D2T2      *+B10[0],B4
0000008c       6c6e           NOP           4
0000008e       9e49           CMPLTU.L2X    B4,A4,B0
00000090   306c4121    [!B0]  BNOP.S1       $C$L3 (PC+216 = 0x00000158),2
00000094   21ae9ec0 || [ B0]  ADDAD.D1      A11,0x14,A3
00000098   218c0264    [ B0]  LDW.D1T1      *+A3[0],A3
0000009c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000a0   00002000           NOP           2
000000a4            $C$L1:
000000a4   02300264           LDW.D1T1      *+A12[0],A4
000000a8   052802e6           LDW.D2T2      *+B10[0],B10
000000ac   000c1362           B.S2X         A3
000000b0   01866162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000000b8),B3,3
000000b4   020ca35a           MVK.L2        3,B4
000000b8            $C$RL3:
000000b8   002899f9           CMPGTU.L1X    A4,B10,A0
000000bc   01ae9ec0 ||        ADDAD.D1      A11,0x14,A3
000000c0   d0162121    [!A0]  BNOP.S1       $C$L2 (PC+88 = 0x00000118),1
000000c4   c18c0264 || [ A0]  LDW.D1T1      *+A3[0],A3
000000c8   02ae9ec0           ADDAD.D1      A11,0x14,A5
000000cc   d1940264    [!A0]  LDW.D1T1      *+A5[0],A3
000000d0   020ca35a           MVK.L2        3,B4
000000d4   06ae1ec0           ADDAD.D1      A11,0x10,A13
000000d8   000c1362           B.S2X         A3
000000dc   02300264           LDW.D1T1      *+A12[0],A4
000000e0   01816162           ADDKPC.S2     $C$RL4 (PC+4 = 0x000000e4),B3,3
000000e4            $C$RL4:
000000e4   01b40264           LDW.D1T1      *+A13[0],A3
000000e8   022890f8           SUB.L1X       A4,B10,A4
000000ec       ee40           ADD.L1        A4,-1,A4
000000ee       9a62           EXTU.S1       A4,24,24,A4
000000f0   00000000           NOP           
000000f4   000c1362           B.S2X         A3
000000f8   01888162           ADDKPC.S2     $C$RL5 (PC+32 = 0x00000100),B3,4
000000fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000100            $C$RL5:
00000100       8240           ADD.L1        A4,A4,A4
00000102       6587 ||        MV.L2         B11,B3
00000104   00000d10 ||        B.S1          $C$L4 (PC+104 = 0x00000168)
00000108   022a4274           STW.D1T1      A4,*+A10[18]
0000010c       6577           LDW.D2T1      *++B15[2],A10
0000010e       c677           LDDW.D2T1     *++B15[1],A13:A12
00000110       d577           LDDW.D2T2     *++B15[1],B11:B10
00000112       01ef ||        BNOP.S2       B3,0
00000114   05bc52e4           LDW.D2T1      *++B15[2],A11
00000118            $C$L2:
00000118   02300264           LDW.D1T1      *+A12[0],A4
0000011c   e3200103           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000120   00000000           NOP           
00000124   000c1362           B.S2X         A3
00000128   01838162           ADDKPC.S2     $C$RL6 (PC+12 = 0x0000012c),B3,4
0000012c            $C$RL6:
0000012c   01afe264           LDW.D1T1      *+A11[31],A3
00000130   0278df2a           MVK.S2        0xfffff1be,B4
00000134       5332           MVK.S1        50,A6
00000136       0646           MV.L1         A4,A8
00000138   025c5b28           MVK.S1        0xffffb8b6,A4
0000013c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000140   000c1362           B.S2X         A3
00000144   020002ea           MVKH.S2       0x50000,B4
00000148   01854162           ADDKPC.S2     $C$RL7 (PC+20 = 0x00000154),B3,2
0000014c   02000ee9           MVKH.S1       0x1d0000,A4
00000150   0300a35a ||        MVK.L2        0,B6
00000154            $C$RL7:
00000154   022a4274           STW.D1T1      A4,*+A10[18]
00000158            $C$L3:
00000158       6577           LDW.D2T1      *++B15[2],A10
0000015a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000015c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000160       6587 ||        MV.L2         B11,B3
00000162       01ef           BNOP.S2       B3,0
00000164       d577 ||        LDDW.D2T2     *++B15[1],B11:B10
00000166       65f7           LDW.D2T1      *++B15[2],A11
00000168            $C$L4:
00000168   00006000           NOP           4
0000016c            Fx_MOD_Slicer_pattern_edit:
0000016c       25f7           STW.D2T1      A11,*B15--[2]
0000016e       9677           STDW.D2T2     B13:B12,*B15--[1]
00000170       9577           STDW.D2T2     B11:B10,*B15--[1]
00000172       8777           STDW.D2T1     A15:A14,*B15--[1]
00000174       8677           STDW.D2T1     A13:A12,*B15--[1]
00000176       4647 ||        MV.L2         B4,B10
00000178       9e13 ||        MVK.S2        156,B4
0000017a       2577           STW.D2T1      A10,*B15--[2]
0000017c   ef602c02           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000180   0228807a ||        ADD.L2        B4,B10,B4
00000184       104d           LDW.D2T2      *B4[0],B4
00000186       4646           MV.L1         A4,A10
00000188   05a82264           LDW.D1T1      *+A10[1],A11
0000018c       a5c7           MV.L2         B3,B13
0000018e       0c6e           NOP           1
00000190       026f           BNOP.S2       B4,0
00000192       0c6e           NOP           1
00000194   01888163 ||        ADDKPC.S2     $C$RL8 (PC+32 = 0x000001a0),B3,4
00000198   00000000 ||        NOP           
0000019c   e3400200           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000001a0            $C$RL8:
000001a0       0246           MV.L1         A4,A0
000001a2       0627 ||        MVK.L2        0,B4
000001a4   02aa9ec2 ||        ADDAD.D2      B10,0x14,B5
000001a8   c0000c91    [ A0]  B.S1          $C$L5 (PC+100 = 0x00000204)
000001ac   d29402e6 || [!A0]  LDW.D2T2      *+B5[0],B5
000001b0   c22a9ec2    [ A0]  ADDAD.D2      B10,0x14,B4
000001b4   c29002e6    [ A0]  LDW.D2T2      *+B4[0],B5
000001b8   d2280264    [!A0]  LDW.D1T1      *+A10[0],A4
000001bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000001c0   00000000           NOP           
000001c4   d0140362    [!A0]  B.S2          B5
000001c8   01838162           ADDKPC.S2     $C$RL9 (PC+12 = 0x000001cc),B3,4
000001cc            $C$RL9:
000001cc   022d8059           ADD.L1        12,A11,A4
000001d0       024e ||        MV.S1         A4,A0
000001d2       0627 ||        MVK.L2        0,B4
000001d4   c2a862e7    [ A0]  LDW.D2T2      *+B10[3],B5
000001d8   d0000890 || [!A0]  B.S1          $C$L5 (PC+68 = 0x00000204)
000001dc   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001e0   d22a9ec2    [!A0]  ADDAD.D2      B10,0x14,B4
000001e4   d29002e6    [!A0]  LDW.D2T2      *+B4[0],B5
000001e8   03333328           MVK.S1        0x6666,A6
000001ec   03221868           MVKH.S1       0x44300000,A6
000001f0   c0140362    [ A0]  B.S2          B5
000001f4   01868162           ADDKPC.S2     $C$RL10 (PC+24 = 0x000001f8),B3,4
000001f8            $C$RL10:
000001f8   022a9ec2           ADDAD.D2      B10,0x14,B4
000001fc   029002e6           LDW.D2T2      *+B4[0],B5
00000200   00004000           NOP           3
00000204            $C$L5:
00000204   02280264           LDW.D1T1      *+A10[0],A4
00000208   00140362           B.S2          B5
0000020c   01886162           ADDKPC.S2     $C$RL11 (PC+32 = 0x00000220),B3,3
00000210   0208a35b           MVK.L2        2,B4
00000214   00000001 ||        NOP           
00000218   00000001 ||        NOP           
0000021c   00000000 ||        NOP           
00000220            $C$RL11:
00000220   02806629           MVK.S1        0x00cc,A5
00000224   01a968c1 ||        SUB.D1        A10,A11,A3
00000228   03ad52f9 ||        SUB.L1X       B10,A11,A7
0000022c   0f80562a ||        MVK.S2        0x00ac,B31
00000230   03048429           MVK.S1        0x0908,A6
00000234   042970f9 ||        SUB.L1X       A11,B10,A8
00000238   0fad48c1 ||        SUB.D1        A11,A10,A31
0000023c   02ffe1aa ||        MVK.S2        0xffffffc3,B5
00000240   03400069           MVKH.S1       0x80000000,A6
00000244   072d5ec1 ||        ADDAD.D1      A11,0xa,A14
00000248   01946af9 ||        CMPLT.L1      A3,A5,A3
0000024c       92c7 ||        MV.L2X        A5,B4
0000024e       854c           LDW.D1T1      *A6[A4],A4
00000250   031c98fb ||        CMPGT.L2X     B4,A7,B6
00000254   06800029 ||        MVK.S1        0x0000,A13
00000258   018c2dd8 ||        XOR.L1        1,A3,A3
0000025c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000260   0600a359           MVK.L1        0,A12
00000264   0223f8fa ||        CMPGT.L2X     B31,A8,B4
00000268   021887e3           AND.S2        B4,B6,B4
0000026c   02fcbafa ||        CMPLT.L2X     B5,A31,B5
00000270   020cbffb           OR.L2X        B5,A3,B4
00000274   029022a3 ||        XOR.S2        1,B4,B5
00000278       1192 ||        MVK.S1        16,A3
0000027a       8689           AND.L2        B4,B5,B0
0000027c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000280   022a9ec2 ||        ADDAD.D2      B10,0x14,B4
00000284   20001111    [ B0]  B.S1          $C$L7 (PC+136 = 0x00000308)
00000288   022e6275 ||        STW.D1T1      A4,*+A11[19]
0000028c   222a9ec2 || [ B0]  ADDAD.D2      B10,0x14,B4
00000290   229002e6    [ B0]  LDW.D2T2      *+B4[0],B5
00000294   329002e6    [!B0]  LDW.D2T2      *+B4[0],B5
00000298   07ad5ec0           ADDAD.D1      A11,0xa,A15
0000029c   058c1fda           MV.L2X        A3,B11
000002a0   060c1fda           MV.L2X        A3,B12
000002a4   02280264           LDW.D1T1      *+A10[0],A4
000002a8   00140362           B.S2          B5
000002ac   0208a35a           MVK.L2        2,B4
000002b0   00002000           NOP           2
000002b4            $C$L6:
000002b4   01882163           ADDKPC.S2     $C$RL12 (PC+32 = 0x000002c0),B3,1
000002b8   00000001 ||        NOP           
000002bc   00000000 ||        NOP           
000002c0            $C$RL12:
000002c0   022a9ec3           ADDAD.D2      B10,0x14,B4
000002c4   0033f059 ||        SUB.L1X       B12,0x1,A0
000002c8   0190cca1 ||        SHL.S1        A4,0x6,A3
000002cc   0633e05a ||        SUB.L2        B12,0x1,B12
000002d0   c208a35b    [ A0]  MVK.L2        2,B4
000002d4   c29002e7 || [ A0]  LDW.D2T2      *+B4[0],B5
000002d8   02000029 ||        MVK.S1        0x0000,A4
000002dc   018da078 ||        ADD.L1        A13,A3,A3
000002e0   02400068           MVKH.S1       0x80000000,A4
000002e4       81b0           ADD.L1        A4,A3,A3
000002e6       1aaa    [ A0]  BNOP.S1       $C$L6 (PC-44 = 0x000002b4),0
000002e8   018c0264 ||        LDW.D1T1      *+A3[0],A3
000002ec   d0001090    [!A0]  B.S1          $C$L9 (PC+132 = 0x00000364)
000002f0   c0140362    [ A0]  B.S2          B5
000002f4   c2280264    [ A0]  LDW.D1T1      *+A10[0],A4
000002f8   06b48058           ADD.L1        4,A13,A13
000002fc   e0408008           .fphead       n, l, W, BU, br, nosat, 0000010b
00000300   01bc3674           STW.D1T1      A3,*A15++[1]
00000304   02004e2a           MVK.S2        0x009c,B4
00000308            $C$L7:
00000308   00140362           B.S2          B5
0000030c   02280264           LDW.D1T1      *+A10[0],A4
00000310   0208a35a           MVK.L2        2,B4
00000314   00000000           NOP           
00000318            $C$L8:
00000318   01882163           ADDKPC.S2     $C$RL13 (PC+32 = 0x00000320),B3,1
0000031c   00000000 ||        NOP           
00000320            $C$RL13:
00000320   022a9ec3           ADDAD.D2      B10,0x14,B4
00000324   002ff059 ||        SUB.L1X       B11,0x1,A0
00000328   0190cca1 ||        SHL.S1        A4,0x6,A3
0000032c   05afe05a ||        SUB.L2        B11,0x1,B11
00000330   d2004e2b    [!A0]  MVK.S2        0x009c,B4
00000334   c208a35b || [ A0]  MVK.L2        2,B4
00000338   c29002e7 || [ A0]  LDW.D2T2      *+B4[0],B5
0000033c   0f800029 ||        MVK.S1        0x0000,A31
00000340   020d8078 ||        ADD.L1        A12,A3,A4
00000344   0fc00068           MVKH.S1       0x80000000,A31
00000348   0193e078           ADD.L1        A31,A4,A3
0000034c   cff62121    [ A0]  BNOP.S1       $C$L8 (PC-40 = 0x00000318),1
00000350   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000354   c0140362    [ A0]  B.S2          B5
00000358   c2280264    [ A0]  LDW.D1T1      *+A10[0],A4
0000035c   06308058           ADD.L1        4,A12,A12
00000360   01b83674           STW.D1T1      A3,*A14++[1]
00000364            $C$L9:
00000364   0228807a           ADD.L2        B4,B10,B4
00000368       104d           LDW.D2T2      *B4[0],B4
0000036a       026f           BNOP.S2       B4,0
0000036c   01848162           ADDKPC.S2     $C$RL14 (PC+16 = 0x00000370),B3,4
00000370            $C$RL14:
00000370   02aa9ec3           ADDAD.D2      B10,0x14,B5
00000374       0246 ||        MV.L1         A4,A0
00000376       0627 ||        MVK.L2        0,B4
00000378   c0388121    [ A0]  BNOP.S1       $C$RL16 (PC+112 = 0x000003d0),4
0000037c   e4900400           .fphead       p, l, W, BU, nobr, nosat, 0100100b
00000380   d29402e7 || [!A0]  LDW.D2T2      *+B5[0],B5
00000384   d2280264 || [!A0]  LDW.D1T1      *+A10[0],A4
00000388   d0140362    [!A0]  B.S2          B5
0000038c   01848162           ADDKPC.S2     $C$RL15 (PC+16 = 0x00000390),B3,4
00000390            $C$RL15:
00000390       0246           MV.L1         A4,A0
00000392       0627 ||        MVK.L2        0,B4
00000394   03333329 ||        MVK.S1        0x6666,A6
00000398   022d8940 ||        ADD.D1        A11,0xc,A4
0000039c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003a0   0212fd8b           SET.S2        B4,23,29,B4
000003a4   c2a862e7 || [ A0]  LDW.D2T2      *+B10[3],B5
000003a8   d1b40fdb || [!A0]  MV.L2         B13,B3
000003ac   d0000810 || [!A0]  B.S1          $C$L11 (PC+64 = 0x000003e0)
000003b0   03221869           MVKH.S1       0x44300000,A6
000003b4   d53c52e4 || [!A0]  LDW.D2T1      *++B15[2],A10
000003b8   d63c33e4    [!A0]  LDDW.D2T1     *++B15[1],A13:A12
000003bc   d73c33e4    [!A0]  LDDW.D2T1     *++B15[1],A15:A14
000003c0   d53c33e6    [!A0]  LDDW.D2T2     *++B15[1],B11:B10
000003c4   d63c33e7    [!A0]  LDDW.D2T2     *++B15[1],B13:B12
000003c8   c0140362 || [ A0]  B.S2          B5
000003cc   01848162           ADDKPC.S2     $C$RL16 (PC+16 = 0x000003d0),B3,4
000003d0            $C$RL16:
000003d0            $C$L10:
000003d0       6577           LDW.D2T1      *++B15[2],A10
000003d2       c677           LDDW.D2T1     *++B15[1],A13:A12
000003d4       c777           LDDW.D2T1     *++B15[1],A15:A14
000003d6       d577           LDDW.D2T2     *++B15[1],B11:B10
000003d8       d677           LDDW.D2T2     *++B15[1],B13:B12
000003da       6687 ||        MV.L2         B13,B3
000003dc   ee001000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000003e0            $C$L11:
000003e0       a1ef           BNOP.S2       B3,5
000003e2       65f7 ||        LDW.D2T1      *++B15[2],A11
000003e4            Fx_MOD_Slicer_onf:
000003e4       25f7           STW.D2T1      A11,*B15--[2]
000003e6       9577           STDW.D2T2     B11:B10,*B15--[1]
000003e8       8777           STDW.D2T1     A15:A14,*B15--[1]
000003ea       4647 ||        MV.L2         B4,B10
000003ec   022a9ec2           ADDAD.D2      B10,0x14,B4
000003f0       8677           STDW.D2T1     A13:A12,*B15--[1]
000003f2       2577           STW.D2T1      A10,*B15--[2]
000003f4       105d           LDW.D2T2      *B4[0],B5
000003f6       4646           MV.L1         A4,A10
000003f8   02280264           LDW.D1T1      *+A10[0],A4
000003fc   e6e00011           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00000400   05a82264           LDW.D1T1      *+A10[1],A11
00000404       0627           MVK.L2        0,B4
00000406       02ef           BNOP.S2       B5,0
00000408       65c7           MV.L2         B3,B11
0000040a       0c6e           NOP           1
0000040c   01886163 ||        ADDKPC.S2     $C$RL17 (PC+32 = 0x00000420),B3,3
00000410       0c6e ||        NOP           1
00000412       0c6e ||        NOP           1
00000414       0c6e ||        NOP           1
00000416       0c6e ||        NOP           1
00000418   00000000 ||        NOP           
0000041c   e6c00f20           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000420            $C$RL17:
00000420       0246           MV.L1         A4,A0
00000422       06a7 ||        MVK.L2        0,B5
00000424   0233332b ||        MVK.S2        0x6666,B4
00000428   06800029 ||        MVK.S1        0x0000,A13
0000042c   022c08f0 ||        MV.D1         A11,A4
00000430   c0001111    [ A0]  B.S1          $C$L12 (PC+136 = 0x000004a8)
00000434   c32862e7 || [ A0]  LDW.D2T2      *+B10[3],B6
00000438   0296fd8b ||        SET.S2        B5,23,29,B5
0000043c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   0700a359 ||        MVK.L1        0,A14
00000444   062d8940 ||        ADD.D1        A11,0xc,A12
00000448   d2a862e7    [!A0]  LDW.D2T2      *+B10[3],B5
0000044c   0222186a ||        MVKH.S2       0x44300000,B4
00000450   06800068           MVKH.S1       0x0000,A13
00000454       d246           MV.L1X        B4,A6
00000456       f646           MV.L1X        B4,A15
00000458   0200a35a ||        MVK.L2        0,B4
0000045c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000460   c0180362    [ A0]  B.S2          B6
00000464   00140362           B.S2          B5
00000468   01838162           ADDKPC.S2     $C$RL18 (PC+12 = 0x0000046c),B3,4
0000046c            $C$RL18:
0000046c   02a862e6           LDW.D2T2      *+B10[3],B5
00000470       8606           MV.L1         A12,A4
00000472       9707           MV.L2X        A14,B4
00000474       c786           MV.L1         A15,A6
00000476       0c6e           NOP           1
00000478   00140362           B.S2          B5
0000047c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000480   01818162           ADDKPC.S2     $C$RL19 (PC+4 = 0x00000484),B3,4
00000484            $C$RL19:
00000484   02aaa2e6           LDW.D2T2      *+B10[21],B5
00000488       8506           MV.L1         A10,A4
0000048a       8507           MV.L2         B10,B4
0000048c       2c6e           NOP           2
0000048e       02ef           BNOP.S2       B5,0
00000490   01858162           ADDKPC.S2     $C$RL20 (PC+20 = 0x00000494),B3,4
00000494            $C$RL20:
00000494       6577           LDW.D2T1      *++B15[2],A10
00000496       c677           LDDW.D2T1     *++B15[1],A13:A12
00000498       c777           LDDW.D2T1     *++B15[1],A15:A14
0000049a       6587 ||        MV.L2         B11,B3
0000049c   ed801000           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000004a0       d577           LDDW.D2T2     *++B15[1],B11:B10
000004a2       01ef ||        BNOP.S2       B3,0
000004a4       65f7           LDW.D2T1      *++B15[2],A11
000004a6       6c6e           NOP           4
000004a8            $C$L12:
000004a8   02140fda           MV.L2         B5,B4
000004ac   01846162           ADDKPC.S2     $C$RL21 (PC+16 = 0x000004b0),B3,3
000004b0            $C$RL21:
000004b0   02a9a2e6           LDW.D2T2      *+B10[13],B5
000004b4   03280264           LDW.D1T1      *+A10[0],A6
000004b8       8686           MV.L1         A13,A4
000004ba       4e27           MVK.L2        10,B4
000004bc   e8600001           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000004c0       0c6e           NOP           1
000004c2       02ef           BNOP.S2       B5,0
000004c4   01828162           ADDKPC.S2     $C$RL22 (PC+8 = 0x000004c8),B3,4
000004c8            $C$RL22:
000004c8       6577           LDW.D2T1      *++B15[2],A10
000004ca       c677           LDDW.D2T1     *++B15[1],A13:A12
000004cc       c777           LDDW.D2T1     *++B15[1],A15:A14
000004ce       6587 ||        MV.L2         B11,B3
000004d0       d577           LDDW.D2T2     *++B15[1],B11:B10
000004d2       01ef ||        BNOP.S2       B3,0
000004d4       65f7           LDW.D2T1      *++B15[2],A11
000004d6       6c6e           NOP           4
000004d8            Fx_MOD_Slicer_TrgIn_edit:
000004d8       203c           LDW.D1T1      *A4[1],A3
000004da       61ef           BNOP.S2       B3,3
000004dc   efa00140           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000004e0   01804851           ADDK.S1       144,A3
000004e4   0200a358 ||        MVK.L1        0,A4
000004e8   020c0274           STW.D1T1      A4,*+A3[0]
000004ec            Fx_MOD_Slicer_bal_edit:
000004ec       25f7           STW.D2T1      A11,*B15--[2]
000004ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000004f0       8677           STDW.D2T1     A13:A12,*B15--[1]
000004f2       2577           STW.D2T1      A10,*B15--[2]
000004f4   05100fda ||        MV.L2         B4,B10
000004f8   02abc2e6           LDW.D2T2      *+B10[30],B5
000004fc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000500   05102264           LDW.D1T1      *+A4[1],A10
00000504   0580a35a           MVK.L2        0,B11
00000508   05aefd8a           SET.S2        B11,23,29,B11
0000050c       b5c6           MV.L1X        B3,A13
0000050e       02ef           BNOP.S2       B5,0
00000510       a372           MVK.S1        101,A6
00000512       9586           MV.L1X        B11,A4
00000514   01892162           ADDKPC.S2     $C$RL23 (PC+36 = 0x00000524),B3,1
00000518       0627           MVK.L2        0,B4
0000051a       4313 ||        MVK.S2        2,B6
0000051c   eb003000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000520   04003228 ||        MVK.S1        0x0064,A8
00000524            $C$RL23:
00000524   02abc2e6           LDW.D2T2      *+B10[30],B5
00000528       6646           MV.L1         A4,A11
0000052a       0627           MVK.L2        0,B4
0000052c       a372           MVK.S1        101,A6
0000052e       4727           MVK.L2        2,B6
00000530   00140362           B.S2          B5
00000534   0400a358           MVK.L1        0,A8
00000538   022c1fd8           MV.L1X        B11,A4
0000053c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000540   01814162           ADDKPC.S2     $C$RL24 (PC+4 = 0x00000544),B3,2
00000544            $C$RL24:
00000544   02a882e6           LDW.D2T2      *+B10[4],B5
00000548   0662faa8           MVK.S1        0xffffc5f5,A12
0000054c   061d3be8           MVKH.S1       0x3a770000,A12
00000550       c606           MV.L1         A12,A6
00000552       9247           MV.L2X        A4,B4
00000554   00140362           B.S2          B5
00000558   022b0940           ADD.D1        A10,0x18,A4
0000055c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000560   01816162           ADDKPC.S2     $C$RL25 (PC+4 = 0x00000564),B3,3
00000564            $C$RL25:
00000564   02a882e6           LDW.D2T2      *+B10[4],B5
00000568       9587           MV.L2X        A11,B4
0000056a       c606           MV.L1         A12,A6
0000056c   022a8940           ADD.D1        A10,0x14,A4
00000570       0c6e           NOP           1
00000572       02ef           BNOP.S2       B5,0
00000574   01868162           ADDKPC.S2     $C$RL26 (PC+24 = 0x00000578),B3,4
00000578            $C$RL26:
00000578       6577           LDW.D2T1      *++B15[2],A10
0000057a       7687           MV.L2X        A13,B3
0000057c   ea802000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000580       c677 ||        LDDW.D2T1     *++B15[1],A13:A12
00000582       d577           LDDW.D2T2     *++B15[1],B11:B10
00000584       01ef ||        BNOP.S2       B3,0
00000586       65f7           LDW.D2T1      *++B15[2],A11
00000588   00006000           NOP           4
0000058c            Fx_MOD_Slicer_Thres_edit:
0000058c       25f7           STW.D2T1      A11,*B15--[2]
0000058e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000590   05900fda ||        MV.L2         B4,B11
00000594   022e9ec2           ADDAD.D2      B11,0x14,B4
00000598       2577           STW.D2T1      A10,*B15--[2]
0000059a       105d           LDW.D2T2      *B4[0],B5
0000059c   e9600082           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000005a0   022fdec2           ADDAD.D2      B11,0x1e,B4
000005a4   05102264           LDW.D1T1      *+A4[1],A10
000005a8   051002e6           LDW.D2T2      *+B4[0],B10
000005ac       004c           LDW.D1T1      *A4[0],A4
000005ae       02ef           BNOP.S2       B5,0
000005b0       8627           MVK.L2        4,B4
000005b2       75c6           MV.L1X        B3,A11
000005b4   01864162           ADDKPC.S2     $C$RL27 (PC+24 = 0x000005b8),B3,2
000005b8            $C$RL27:
000005b8   00280362           B.S2          B10
000005bc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000005c0   01826162           ADDKPC.S2     $C$RL28 (PC+8 = 0x000005c8),B3,3
000005c4   021000d8           NEG.L1        A4,A4
000005c8            $C$RL28:
000005c8   022e5ec2           ADDAD.D2      B11,0x12,B4
000005cc       104d           LDW.D2T2      *B4[0],B4
000005ce       05a6           MVK.L1        0,A3
000005d0   01e06068           MVKH.S1       0xc0c00000,A3
000005d4   02106218           ADDSP.L1      A3,A4,A4
000005d8       0c6e           NOP           1
000005da       026f           BNOP.S2       B4,0
000005dc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000005e0   01818162           ADDKPC.S2     $C$RL29 (PC+4 = 0x000005e4),B3,4
000005e4            $C$RL29:
000005e4   022a2274           STW.D1T1      A4,*+A10[17]
000005e8       6577           LDW.D2T1      *++B15[2],A10
000005ea       7587 ||        MV.L2X        A11,B3
000005ec       d577           LDDW.D2T2     *++B15[1],B11:B10
000005ee       01ef ||        BNOP.S2       B3,0
000005f0       65f7           LDW.D2T1      *++B15[2],A11
000005f2       6c6e           NOP           4
000005f4            Fx_MOD_Slicer_Level_edit:
000005f4       3577           STW.D2T2      B10,*B15--[2]
000005f6       4647 ||        MV.L2         B4,B10
000005f8   022a9ec2           ADDAD.D2      B10,0x14,B4
000005fc   e7800450           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000600       8577           STDW.D2T1     A11:A10,*B15--[1]
00000602       105d           LDW.D2T2      *B4[0],B5
00000604   05102264           LDW.D1T1      *+A4[1],A10
00000608       004c           LDW.D1T1      *A4[0],A4
0000060a       a627           MVK.L2        5,B4
0000060c       75c6           MV.L1X        B3,A11
0000060e       02ef           BNOP.S2       B5,0
00000610   01858162           ADDKPC.S2     $C$RL30 (PC+20 = 0x00000614),B3,4
00000614            $C$RL30:
00000614   10016c13           CALLP.S2      VOLUME_0_80_100 (PC+2912 = 0x00001160),B3
00000618   02280fda ||        MV.L2         B10,B4
0000061c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000620   02a862e6           LDW.D2T2      *+B10[3],B5
00000624   03333328           MVK.S1        0x6666,A6
00000628   03221868           MVKH.S1       0x44300000,A6
0000062c   02101fda           MV.L2X        A4,B4
00000630   02290058           ADD.L1        8,A10,A4
00000634   00140362           B.S2          B5
00000638   01878162           ADDKPC.S2     $C$RL32 (PC+28 = 0x0000063c),B3,4
0000063c            $C$RL32:
0000063c   01ac1fda           MV.L2X        A11,B3
00000640       01ef           BNOP.S2       B3,0
00000642       c577 ||        LDDW.D2T1     *++B15[1],A11:A10
00000644       7577           LDW.D2T2      *++B15[2],B10
00000646       6c6e           NOP           4
00000648            Fx_MOD_Slicer_init:
00000648       36f7           STW.D2T2      B13,*B15--[2]
0000064a       9577           STDW.D2T2     B11:B10,*B15--[1]
0000064c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000064e       8db2 ||        MVK.S1        172,A3
00000650       8577           STDW.D2T1     A11:A10,*B15--[1]
00000652       7230 ||        ADD.L1X       A3,B4,A3
00000654   018c0264           LDW.D1T1      *+A3[0],A3
00000658   05100fd8           MV.L1         A4,A10
0000065c   e3e00141           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000660   02282264           LDW.D1T1      *+A10[1],A4
00000664   05a84264           LDW.D1T1      *+A10[2],A11
00000668   05100fda           MV.L2         B4,B10
0000066c   000c1362           B.S2X         A3
00000670   0203c02a           MVK.S2        0x0780,B4
00000674   0240006a           MVKH.S2       0x80000000,B4
00000678   068c0fda           MV.L2         B3,B13
0000067c   01890162           ADDKPC.S2     $C$RL33 (PC+36 = 0x00000684),B3,0
00000680   03004a28           MVK.S1        0x0094,A6
00000684            $C$RL33:
00000684   022adec2           ADDAD.D2      B10,0x16,B4
00000688       105d           LDW.D2T2      *B4[0],B5
0000068a       0627           MVK.L2        0,B4
0000068c       8586           MV.L1         A11,A4
0000068e       1312           MVK.S1        16,A6
00000690       0c6e           NOP           1
00000692       02ef           BNOP.S2       B5,0
00000694   01868162           ADDKPC.S2     $C$RL34 (PC+24 = 0x00000698),B3,4
00000698            $C$RL34:
00000698   022adec2           ADDAD.D2      B10,0x16,B4
0000069c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000006a0       105d           LDW.D2T2      *B4[0],B5
000006a2       0627           MVK.L2        0,B4
000006a4   022e0940           ADD.D1        A11,0x10,A4
000006a8       9b12           MVK.S1        28,A6
000006aa       0c6e           NOP           1
000006ac   00140362           B.S2          B5
000006b0   01858162           ADDKPC.S2     $C$RL35 (PC+20 = 0x000006b4),B3,4
000006b4            $C$RL35:
000006b4   02282264           LDW.D1T1      *+A10[1],A4
000006b8       05a6           MVK.L1        0,A3
000006ba       8507           MV.L2         B10,B4
000006bc   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000006c0   00002000           NOP           2
000006c4   02004850           ADDK.S1       144,A4
000006c8       aadb           CALLP.S2      Fx_MOD_Slicer_pattern_edit (PC-1364 = 0x0000016c),B3
000006ca       0034 ||        STW.D1T1      A3,*A4[0]
000006cc       8506 ||        MV.L1         A10,A4
000006ce       969b           CALLP.S2      Fx_MOD_Slicer_speed_edit (PC-1688 = 0x00000028),B3
000006d0       8506 ||        MV.L1         A10,A4
000006d2       8507 ||        MV.L2         B10,B4
000006d4   02abc2e6           LDW.D2T2      *+B10[30],B5
000006d8   05a82264           LDW.D1T1      *+A10[1],A11
000006dc   e38081b0           .fphead       n, l, W, BU, br, nosat, 0011100b
000006e0   0600a358           MVK.L1        0,A12
000006e4   030032a8           MVK.S1        0x0065,A6
000006e8   0632fd88           SET.S1        A12,23,29,A12
000006ec   00140362           B.S2          B5
000006f0   01896162           ADDKPC.S2     $C$RL38 (PC+36 = 0x00000704),B3,3
000006f4       8606           MV.L1         A12,A4
000006f6       4727 ||        MVK.L2        2,B6
000006f8   04003229 ||        MVK.S1        0x0064,A8
000006fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000700   0200002a ||        MVK.S2        0x0000,B4
00000704            $C$RL38:
00000704   02abc2e6           LDW.D2T2      *+B10[30],B5
00000708       a372           MVK.S1        101,A6
0000070a       a646           MV.L1         A4,A13
0000070c       8606           MV.L1         A12,A4
0000070e       0627           MVK.L2        0,B4
00000710       02ef           BNOP.S2       B5,0
00000712       4727           MVK.L2        2,B6
00000714   0400a358           MVK.L1        0,A8
00000718   01884162           ADDKPC.S2     $C$RL39 (PC+32 = 0x00000720),B3,2
0000071c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000720            $C$RL39:
00000720   02a882e6           LDW.D2T2      *+B10[4],B5
00000724   05e2faaa           MVK.S2        0xffffc5f5,B11
00000728   059d3bea           MVKH.S2       0x3a770000,B11
0000072c   02101fda           MV.L2X        A4,B4
00000730   022f0940           ADD.D1        A11,0x18,A4
00000734   00140362           B.S2          B5
00000738   01886162           ADDKPC.S2     $C$RL40 (PC+32 = 0x00000740),B3,3
0000073c   032c1fd8           MV.L1X        B11,A6
00000740            $C$RL40:
00000740   02a882e6           LDW.D2T2      *+B10[4],B5
00000744   022e8940           ADD.D1        A11,0x14,A4
00000748       9687           MV.L2X        A13,B4
0000074a       d586           MV.L1X        B11,A6
0000074c       0c6e           NOP           1
0000074e       02ef           BNOP.S2       B5,0
00000750   01858162           ADDKPC.S2     $C$RL41 (PC+20 = 0x00000754),B3,4
00000754            $C$RL41:
00000754   022a9ec2           ADDAD.D2      B10,0x14,B4
00000758   029002e6           LDW.D2T2      *+B4[0],B5
0000075c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000760   022bdec2           ADDAD.D2      B10,0x1e,B4
00000764   02280264           LDW.D1T1      *+A10[0],A4
00000768   059002e6           LDW.D2T2      *+B4[0],B11
0000076c   05a82264           LDW.D1T1      *+A10[1],A11
00000770   00140362           B.S2          B5
00000774   01876162           ADDKPC.S2     $C$RL42 (PC+28 = 0x0000077c),B3,3
00000778   0210a35a           MVK.L2        4,B4
0000077c            $C$RL42:
0000077c   002c0362           B.S2          B11
00000780   01826162           ADDKPC.S2     $C$RL43 (PC+8 = 0x00000788),B3,3
00000784   021000d8           NEG.L1        A4,A4
00000788            $C$RL43:
00000788   022a5ec2           ADDAD.D2      B10,0x12,B4
0000078c       104d           LDW.D2T2      *B4[0],B4
0000078e       06a7           MVK.L2        0,B5
00000790   02e0606a           MVKH.S2       0xc0c00000,B5
00000794       2c6e           NOP           2
00000796       026f           BNOP.S2       B4,0
00000798   02149218           ADDSP.L1X     A4,B5,A4
0000079c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000007a0   01816162           ADDKPC.S2     $C$RL44 (PC+4 = 0x000007a4),B3,3
000007a4            $C$RL44:
000007a4   022a9ec3           ADDAD.D2      B10,0x14,B4
000007a8   022e2274 ||        STW.D1T1      A4,*+A11[17]
000007ac   029002e6           LDW.D2T2      *+B4[0],B5
000007b0   02280264           LDW.D1T1      *+A10[0],A4
000007b4   05282264           LDW.D1T1      *+A10[1],A10
000007b8       a627           MVK.L2        5,B4
000007ba       0c6e           NOP           1
000007bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000007c0   00140362           B.S2          B5
000007c4   01828162           ADDKPC.S2     $C$RL45 (PC+8 = 0x000007c8),B3,4
000007c8            $C$RL45:
000007c8   10013413           CALLP.S2      VOLUME_0_80_100 (PC+2464 = 0x00001160),B3
000007cc   02280fda ||        MV.L2         B10,B4
000007d0   02a862e6           LDW.D2T2      *+B10[3],B5
000007d4   03333328           MVK.S1        0x6666,A6
000007d8   03221868           MVKH.S1       0x44300000,A6
000007dc   02101fda           MV.L2X        A4,B4
000007e0   02290058           ADD.L1        8,A10,A4
000007e4   00140362           B.S2          B5
000007e8   01838162           ADDKPC.S2     $C$RL47 (PC+12 = 0x000007ec),B3,4
000007ec            $C$RL47:
000007ec       c577           LDDW.D2T1     *++B15[1],A11:A10
000007ee       c677           LDDW.D2T1     *++B15[1],A13:A12
000007f0       6687 ||        MV.L2         B13,B3
000007f2       d577           LDDW.D2T2     *++B15[1],B11:B10
000007f4       01ef ||        BNOP.S2       B3,0
000007f6       76f7           LDW.D2T2      *++B15[2],B13
000007f8   00006000           NOP           4
000007fc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000800            Fx_MOD_Slicer:
00000800   0a902264           LDW.D1T1      *+A4[1],A21
00000804       81b2           MVK.S1        36,A3
00000806       da46           MV.L1X        B4,A22
00000808   02582266           LDW.D1T2      *+A22[1],B4
0000080c   0308a35a           MVK.L2        2,B6
00000810   00546a64           LDW.D1T1      *+A21[A3],A0
00000814       1192           MVK.S1        16,A3
00000816       ed90           ADD.L1        A3,-1,A1
00000818   071803a3           MVC.S2        B6,RILC
0000081c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000820   0284a35a ||        MVK.L2        1,B5
00000824   8283a001    [ A1]  SPLOOPD       6
00000828   0480a359 ||        MVK.L1        0,A9
0000082c       407c ||        LDW.D1T1      *A4[2],A23
0000082e       074e ||        MV.S1         A22,A8
00000830   069403a2 ||        MVC.S2        B5,ILC
00000834       2c67           SPMASK        L1
00000836       0626 ||^       MVK.L1        0,A20
00000838   d3a00265 || [!A0]  LDW.D1T1      *+A8[0],A7
0000083c   e5080cc0           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000840   c2a4cca0 || [ A0]  SHL.S1        A9,0x6,A5
00000844       2d66           SPMASK        S1
00000846       7a4e ||^       MV.S1X        B4,A19
00000848   c2968078 || [ A0]  ADD.L1        A20,A5,A5
0000084c   c2966078    [ A0]  ADD.L1        A19,A5,A5
00000850   c8140264    [ A0]  LDW.D1T1      *+A5[0],A16
00000854       2ce6           SPMASK        L2
00000856       bb87 ||^       MV.L2X        A23,B5
00000858   00c30001           SPMASK        D1,D2
0000085c   e440040c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000860   03d50267 ||^       LDW.D1T2      *+A21[8],B7
00000864   0c160943 ||^       ADD.D2        B5,0x10,B24
00000868   04a42059 ||        ADD.L1        1,A9,A9
0000086c   d31e81e0 || [!A0]  ADD.S1        A20,A7,A6
00000870       2ce6           SPMASK        L2
00000872       ac07 ||^       MV.L2         B24,B5
00000874   00430001           SPMASK        D1
00000878   0954e265 ||^       LDW.D1T1      *+A21[7],A18
0000087c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000880   099402e6 ||        LDW.D2T2      *+B5[0],B19
00000884   d8180264    [!A0]  LDW.D1T1      *+A6[0],A16
00000888       0c6e           NOP           1
0000088a       2e66           SPMASK        S2
0000088c   07ffb452 ||^       ADDK.S2       -152,B15
00000890       ec66           SPMASK        D1,D2
00000892       8637 ||^       ADDAW.D2      B15,0x4,B20
00000894   08d52266 ||^       LDW.D1T2      *+A21[9],B17
00000898   00070001           SPMASK        L1
0000089c   e2880320           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000008a0       9c06 ||^       MV.L1X        B24,A4
000008a2       0eaf ||        ADDK.S2       8,B5
000008a4       30ed ||        LDW.D2T2      *B5[1],B6
000008a6       2ce6           SPMASK        L2
000008a8   04e00fdb ||^       MV.L2         B24,B9
000008ac   08105675 ||        STW.D1T1      A16,*A4++[2]
000008b0   02ca0e00 ||        MPYSP.M1      A16,A18,A5
000008b4   094cee02           MPYSP.M2      B7,B19,B18
000008b8       2c67           SPMASK        L1
000008ba       7a06 ||^       MV.L1X        B20,A3
000008bc   e860100b           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000008c0       2c67           SPMASK        L1
000008c2       1e46 ||^       MV.L1X        B4,A24
000008c4       848f ||        MV.S2         B9,B4
000008c6       26c7           MV.L2         B5,B9
000008c8   028c3674 ||        STW.D1T1      A5,*A3++[1]
000008cc   021a2e03           MPYSP.M2      B17,B6,B4
000008d0   0916521a ||        ADDSP.L2X     B18,A5,B18
000008d4       2c6e           NOP           2
000008d6       ac66           SPMASK        D2
000008d8   1b0016ff ||^       ADDAW.D2      B15,22,B22
000008dc   e460080b           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000008e0   041006a2 ||        MV.S2         B4,B8
000008e4       ac67           SPMASK        L1,D2
000008e6       aa57 ||^       MV.D2         B20,B21
000008e8   0948821b ||        ADDSP.L2      B4,B18,B18
000008ec       2c06 ||^       MV.L1         A24,A17
000008ee       2e66           SPMASK        S2
000008f0   083d01a3 ||^       ADD.S2        8,B15,B16
000008f4   095436f6 ||        STW.D2T2      B18,*B21++[1]
000008f8   00002000           NOP           2
000008fc   e148008c           .fphead       n, h, W, BU, nobr, nosat, 0001010b
00000900   095036f7           STW.D2T2      B18,*B20++[1]
00000904   03480f22 ||        ABSSP.S2      B18,B6
00000908   092022f6           STW.D2T2      B18,*+B8[1]
0000090c   0d434001           SPKERNEL      3,5
00000910   c8cc0fd9 || [ A0]  MV.L1         A19,A17
00000914   034036f6 ||        STW.D2T2      B6,*B16++[1]
00000918            $C$L3:
00000918   043c23e6           LDDW.D2T2     *+B15[1],B9:B8
0000091c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000920   00250e62           CMPGTSP.S2    B8,B9,B0
00000924   22bc82e6    [ B0]  LDW.D2T2      *+B15[4],B5
00000928   32bca2e6    [!B0]  LDW.D2T2      *+B15[5],B5
0000092c       4c6e           NOP           3
0000092e       c406           MV.L1         A8,A22
00000930       3c66           SPMASKR       
00000932       074e ||        MV.S1         A22,A8
00000934   0480a359 ||        MVK.L1        0,A9
00000938   02d836f7 ||        STW.D2T2      B5,*B22++[1]
0000093c   e3080300           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000940   024c1fda ||        MV.L2X        A19,B4
00000944   0a508058           ADD.L1        4,A20,A20
00000948       7a4e           MV.S1X        B4,A19
0000094a       4c6e           NOP           3
0000094c       26a7           MVK.L2        1,B5
0000094e       ac07           MV.L2         B24,B5
00000950       8c6e           NOP           5
00000952       9c06           MV.L1X        B24,A4
00000954   0308a35a ||        MVK.L2        2,B6
00000958   04e00fda           MV.L2         B24,B9
0000095c   e3800200           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000960       8637           ADDAW.D2      B15,0x4,B20
00000962       0c6e           NOP           1
00000964   01d01fd8           MV.L1X        B20,A3
00000968   8fdc4122    [ A1]  BNOP.S2       $C$L3 (PC-72 = 0x00000918),2
0000096c   0087e1a0           SUB.S1        A1,0x1,A1
00000970       aa57           MV.D2         B20,B21
00000972       0cc6 ||        MV.L1         A17,A24
00000974       4437           ADDAW.D2      B15,0x2,B16
00000976       2c06 ||        MV.L1         A24,A17
00000978   03004a2b           MVK.S2        0x0094,B6
0000097c   e6280500           .fphead       n, h, W, BU, nobr, nosat, 0110001b
00000980   025710fb ||        SUB.L2X       B24,A21,B4
00000984   140015ff ||        ADDAW.D2      B15,21,B8
00000988   01e2b0f9 ||        SUB.L1X       A21,B24,A3
0000098c   03d6e8c1 ||        SUB.D1        A21,A23,A7
00000990       9a12 ||        MVK.S1        28,A4
00000992       1293           MVK.S2        16,B5
00000994   0f988afb ||        CMPLT.L2      B4,B6,B31
00000998   02dea8c1 ||        SUB.D1        A23,A21,A5
0000099c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   03106af9 ||        CMPLT.L1      A3,A4,A6
000009a4   0fe2f5e1 ||        SUB.S1X       A23,B24,A31
000009a8   188005fe ||        ADDAW.D2      B15,5,B17
000009ac   0f5f15e3           SUB.S2X       B24,A23,B30
000009b0   0298baf9 ||        CMPLT.L1X     A5,B6,A5
000009b4   01000828 ||        MVK.S1        0x0010,A2
000009b8   0217cafb           CMPLT.L2      B30,B5,B4
000009bc   0193eaf9 ||        CMPLT.L1      A31,A4,A3
000009c0   027cd7e1 ||        AND.S1X       A6,B31,A4
000009c4   190005fe ||        ADDAW.D2      B15,5,B18
000009c8   0e9cb8fb           CMPGT.L2X     B5,A7,B29
000009cc   128015fe ||        ADDAW.D2      B15,21,B5
000009d0   0e17bf7b           AND.L2X       B29,A5,B28
000009d4   01902dd9 ||        XOR.L1        1,A4,A3
000009d8   021077e0 ||        AND.S1X       A3,B4,A4
000009dc   02702ddb           XOR.L2        1,B28,B4
000009e0       fa66 ||        XOR.L1        A4,1,A4
000009e2       6146           MV.L1         A2,A3
000009e4   020c9f7a ||        AND.L2X       B4,A3,B4
000009e8   00109f7a           AND.L2X       B4,A4,B0
000009ec   24441fd9    [ B0]  MV.L1X        B17,A8
000009f0   20004c11 || [ B0]  B.S1          $C$L7 (PC+608 = 0x00000c40)
000009f4   22dc6267 || [ B0]  LDW.D1T2      *+A23[3],B5
000009f8   310fd05a || [!B0]  SUB.L2X       A3,0x2,B2
000009fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a00   2b560266    [ B0]  LDW.D1T2      *+A21[16],B22
00000a04   31dc0fd8    [!B0]  MV.L1         A23,A3
00000a08   28a032e6    [ B0]  LDW.D2T2      *++B8[1],B17
00000a0c   38d64264    [!B0]  LDW.D1T1      *+A21[18],A17
00000a10   398c0266    [!B0]  LDW.D1T2      *+A3[0],B19
00000a14   08d60267           LDW.D1T2      *+A21[16],B17
00000a18       4ac6 ||        MV.L1         A21,A18
00000a1a       b3d7 ||        MV.D2X        A23,B5
00000a1c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000a20   10004001 ||        DINT          
00000a24       06c7 ||        MV.L2         B5,B8
00000a26       0212 ||        MVK.S1        0,A4
00000a28   04d54265           LDW.D1T1      *+A21[10],A9
00000a2c       0627 ||        MVK.L2        0,B4
00000a2e       cc0f ||        MV.S2         B24,B6
00000a30   0a800043 ||        MVK.D2        0,B21
00000a34   0304a358 ||        MVK.L1        1,A6
00000a38   0455e264           LDW.D1T1      *+A21[15],A8
00000a3c   e14000c4           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000a40   0a562266           LDW.D1T2      *+A21[17],B20
00000a44   03d5c264           LDW.D1T1      *+A21[14],A7
00000a48   04d58266           LDW.D1T2      *+A21[12],B9
00000a4c   08556264           LDW.D1T1      *+A21[11],A16
00000a50   0855a266           LDW.D1T2      *+A21[13],B16
00000a54            $C$L5:
00000a54   00002000           NOP           2
00000a58   038c6266           LDW.D1T2      *+A3[3],B7
00000a5c   028c2265           LDW.D1T1      *+A3[1],A5
00000a60   02ce3078 ||        ADD.L1X       A17,B19,A5
00000a64   028c0274           STW.D1T1      A5,*+A3[0]
00000a68   038c0266           LDW.D1T2      *+A3[0],B7
00000a6c   00004000           NOP           3
00000a70   039e2e02           MPYSP.M2      B17,B7,B7
00000a74   09942059           ADD.L1        1,A5,A19
00000a78   001e68fa ||        CMPGT.L2      B19,B7,B0
00000a7c   298c2274    [ B0]  STW.D1T1      A19,*+A3[1]
00000a80   2a4a6264    [ B0]  LDW.D1T1      *+A18[19],A20
00000a84   038c6276           STW.D1T2      B7,*+A3[3]
00000a88   09a032e5           LDW.D2T1      *++B8[1],A19
00000a8c   038c6266 ||        LDW.D1T2      *+A3[3],B7
00000a90   228c2264    [ B0]  LDW.D1T1      *+A3[1],A5
00000a94       4c6e           NOP           3
00000a96       d13d           LDW.D2T2      *B6[6],B19
00000a98   001e7e60 ||        CMPGTSP.S1X   A19,B7,A0
00000a9c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000aa0   0b18a2e7           LDW.D2T2      *+B6[5],B22
00000aa4   308000a9 || [!B0]  MVK.S1        0x0001,A1
00000aa8   20d0aaf9 || [ B0]  CMPLT.L1      A5,A20,A1
00000aac   c98c6274 || [ A0]  STW.D1T1      A19,*+A3[3]
00000ab0   9280a359    [!A1]  MVK.L1        0,A5
00000ab4   c38c6266 || [ A0]  LDW.D1T2      *+A3[3],B7
00000ab8   029882e5           LDW.D2T1      *+B6[4],A5
00000abc   02c8bc40 ||        ADDAW.D1      A18,A5,A5
00000ac0   02968264           LDW.D1T1      *+A5[20],A5
00000ac4   00000000           NOP           
00000ac8   09da0e03           MPYSP.M2      B16,B22,B19
00000acc   09cd1e00 ||        MPYSP.M1X     A8,B19,A19
00000ad0   029cfe01           MPYSP.M1X     A7,B7,A5
00000ad4   039d2e02 ||        MPYSP.M2      B9,B7,B7
00000ad8   02960e00           MPYSP.M1      A16,A5,A5
00000adc   09952e00           MPYSP.M1      A9,A5,A19
00000ae0   00000000           NOP           
00000ae4   02966219           ADDSP.L1      A19,A5,A5
00000ae8   0b1e621a ||        ADDSP.L2      B19,B7,B22
00000aec   00000000           NOP           
00000af0   09cca218           ADDSP.L1      A5,A19,A19
00000af4   00000000           NOP           
00000af8   03d2ce62           CMPGTSP.S2    B22,B20,B7
00000afc   0996de63           CMPGTSP.S2X   B22,A5,B19
00000b00   921422f6 || [!A1]  STW.D2T2      B4,*+B5[1]
00000b04   001e6f7b           AND.L2        B19,B7,B0
00000b08   099882f4 ||        STW.D2T1      A19,*+B6[4]
00000b0c   209442e6    [ B0]  LDW.D2T2      *+B5[2],B1
00000b10   09c832f4           STW.D2T1      A19,*++B18[1]
00000b14   617ab023    [ B2]  BDEC.S2       $C$L5 (PC-172 = 0x00000a54),B2
00000b18   0b18a2f7 ||        STW.D2T2      B22,*+B6[5]
00000b1c   03941fda ||        MV.L2X        A5,B7
00000b20       d175           STW.D2T2      B7,*B6[6]
00000b22       e8e7    [!B0]  MVK.L2        1,B1
00000b24   321442f4 || [!B0]  STW.D2T1      A4,*+B5[2]
00000b28   5a9402f6    [!B1]  STW.D2T2      B21,*+B5[0]
00000b2c   231442f5    [ B0]  STW.D2T1      A6,*+B5[2]
00000b30   098c0266 ||        LDW.D1T2      *+A3[0],B19
00000b34   5a9422f6    [!B1]  STW.D2T2      B21,*+B5[1]
00000b38   0ac80fd8           MV.L1         A18,A21
00000b3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b40   00000000           NOP           
00000b44   038c6266           LDW.D1T2      *+A3[3],B7
00000b48   028c2265           LDW.D1T1      *+A3[1],A5
00000b4c   02ce3078 ||        ADD.L1X       A17,B19,A5
00000b50   028c0274           STW.D1T1      A5,*+A3[0]
00000b54   038c0266           LDW.D1T2      *+A3[0],B7
00000b58   00004000           NOP           3
00000b5c   039e2e02           MPYSP.M2      B17,B7,B7
00000b60   09942059           ADD.L1        1,A5,A19
00000b64   001e68fa ||        CMPGT.L2      B19,B7,B0
00000b68   298c2274    [ B0]  STW.D1T1      A19,*+A3[1]
00000b6c   2a4a6264    [ B0]  LDW.D1T1      *+A18[19],A20
00000b70   038c6276           STW.D1T2      B7,*+A3[3]
00000b74   09a032e5           LDW.D2T1      *++B8[1],A19
00000b78   038c6266 ||        LDW.D1T2      *+A3[3],B7
00000b7c   228c2264    [ B0]  LDW.D1T1      *+A3[1],A5
00000b80   00004000           NOP           3
00000b84   0418c2e7           LDW.D2T2      *+B6[6],B8
00000b88   001e7e60 ||        CMPGTSP.S1X   A19,B7,A0
00000b8c   0898a2e7           LDW.D2T2      *+B6[5],B17
00000b90   308000a9 || [!B0]  MVK.S1        0x0001,A1
00000b94   20d0aaf9 || [ B0]  CMPLT.L1      A5,A20,A1
00000b98   c98c6274 || [ A0]  STW.D1T1      A19,*+A3[3]
00000b9c   9280a359    [!A1]  MVK.L1        0,A5
00000ba0   c38c6266 || [ A0]  LDW.D1T2      *+A3[3],B7
00000ba4   019882e5           LDW.D2T1      *+B6[4],A3
00000ba8   01c8bc40 ||        ADDAW.D1      A18,A5,A3
00000bac   018e8264           LDW.D1T1      *+A3[20],A3
00000bb0   00000000           NOP           
00000bb4   03c60e03           MPYSP.M2      B16,B17,B7
00000bb8   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000bbc   029cfe01           MPYSP.M1X     A7,B7,A5
00000bc0   041d2e02 ||        MPYSP.M2      B9,B7,B8
00000bc4   028e0e00           MPYSP.M1      A16,A3,A5
00000bc8   018d2e00           MPYSP.M1      A9,A3,A3
00000bcc   00000000           NOP           
00000bd0   01946219           ADDSP.L1      A3,A5,A3
00000bd4   03a0e21a ||        ADDSP.L2      B7,B8,B7
00000bd8   00000000           NOP           
00000bdc   028ca218           ADDSP.L1      A5,A3,A5
00000be0   00000000           NOP           
00000be4   0450ee62           CMPGTSP.S2    B7,B20,B8
00000be8   020cfe63           CMPGTSP.S2X   B7,A3,B4
00000bec   921422f6 || [!A1]  STW.D2T2      B4,*+B5[1]
00000bf0   00208f7b           AND.L2        B4,B8,B0
00000bf4   029882f4 ||        STW.D2T1      A5,*+B6[4]
00000bf8   209442e6    [ B0]  LDW.D2T2      *+B5[2],B1
00000bfc   02c832f4           STW.D2T1      A5,*++B18[1]
00000c00   00005313           B.S2          $C$L11 (PC+664 = 0x00000e98)
00000c04       b175 ||        STW.D2T2      B7,*B6[5]
00000c06       91c7 ||        MV.L2X        A3,B4
00000c08       d145           STW.D2T2      B4,*B6[6]
00000c0a       e8e7    [!B0]  MVK.L2        1,B1
00000c0c   10006001 ||        RINT          
00000c10   321442f4 || [!B0]  STW.D2T1      A4,*+B5[2]
00000c14   5a9402f6    [!B1]  STW.D2T2      B21,*+B5[0]
00000c18   231442f4    [ B0]  STW.D2T1      A6,*+B5[2]
00000c1c   e0c00024           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000c20   5a9422f6    [!B1]  STW.D2T2      B21,*+B5[1]
00000c24   0b560266           LDW.D1T2      *+A21[16],B22
00000c28   02dc6266           LDW.D1T2      *+A23[3],B5
00000c2c   04441fd8           MV.L1X        B17,A8
00000c30   08a032e6           LDW.D2T2      *++B8[1],B17
00000c34   00002001           NOP           2
00000c38   00000001 ||        NOP           
00000c3c   00000000 ||        NOP           
00000c40            $C$L7:
00000c40   0816ce03           MPYSP.M2      B22,B5,B16
00000c44   0a558267 ||        LDW.D1T2      *+A21[12],B20
00000c48   01e0c2e5 ||        LDW.D2T1      *+B24[6],A3
00000c4c   10004000 ||        DINT          
00000c50   0ad5a266           LDW.D1T2      *+A21[13],B21
00000c54   0260a2e7           LDW.D2T2      *+B24[5],B4
00000c58   0355c264 ||        LDW.D1T1      *+A21[14],A6
00000c5c   03d5e264           LDW.D1T1      *+A21[15],A7
00000c60   00c22e63           CMPGTSP.S2    B17,B16,B1
00000c64   03d64266 ||        LDW.D1T2      *+A21[18],B7
00000c68   48440fda    [ B1]  MV.L2         B17,B16
00000c6c   02dc0266           LDW.D1T2      *+A23[0],B5
00000c70   03548e03           MPYSP.M2      B4,B21,B6
00000c74   02c0de00 ||        MPYSP.M1X     A6,B16,A5
00000c78   02520e02           MPYSP.M2      B16,B20,B4
00000c7c   021c6e00           MPYSP.M1      A3,A7,A4
00000c80   0bd62266           LDW.D1T2      *+A21[17],B23
00000c84       6b86           MV.L1         A23,A3
00000c86       82cf           MV.S2         B5,B4
00000c88   031ca843 ||        ADD.D2        B7,B5,B6
00000c8c   0210c21b ||        ADDSP.L2      B6,B4,B4
00000c90   020c2264 ||        LDW.D1T1      *+A3[1],A4
00000c94   011888fb           CMPGT.L2      B4,B6,B2
00000c98   02948218 ||        ADDSP.L1      A4,A5,A5
00000c9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ca0   096082e5           LDW.D2T1      *+B24[4],A18
00000ca4   09d40fd9 ||        MV.L1         A21,A19
00000ca8   708000a8 || [!B2]  MVK.S1        0x0001,A1
00000cac   62ce6264    [ B2]  LDW.D1T1      *+A19[19],A5
00000cb0   04d54265           LDW.D1T1      *+A21[10],A9
00000cb4   04900fdb ||        MV.L2         B4,B9
00000cb8   0842ce03 ||        MPYSP.M2      B22,B16,B16
00000cbc   08a032e6 ||        LDW.D2T2      *++B8[1],B17
00000cc0   08556265           LDW.D1T1      *+A21[11],A16
00000cc4   02dd2e63 ||        CMPGTSP.S2    B9,B23,B5
00000cc8   08940fd9 ||        MV.L1         A5,A17
00000ccc   0a1021a1 ||        ADD.S1        1,A4,A20
00000cd0   02d52e02 ||        MPYSP.M2      B9,B21,B5
00000cd4   0a263ea1           CMPLTSP.S1X   A17,B9,A20
00000cd8   6a0c2274 || [ B2]  STW.D1T1      A20,*+A3[1]
00000cdc   025c1fdb           MV.L2X        A23,B4
00000ce0   620c2265 || [ B2]  LDW.D1T1      *+A3[1],A4
00000ce4   0a1e2e00 ||        MPYSP.M1      A17,A7,A20
00000ce8   0050bf7a           AND.L2X       B5,A20,B0
00000cec   00c22e63           CMPGTSP.S2    B17,B16,B1
00000cf0   3004a359 || [!B0]  MVK.L1        1,A0
00000cf4   201042e5 || [ B0]  LDW.D2T1      *+B4[2],A0
00000cf8       05a7 ||        MVK.L2        0,B19
00000cfa       2527           MVK.L2        1,B18
00000cfc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000d00   399042f7 || [!B0]  STW.D2T2      B19,*+B4[2]
00000d04   484406a2 || [ B1]  MV.S2         B17,B16
00000d08   291042f7    [ B0]  STW.D2T2      B18,*+B4[2]
00000d0c   08d20e02 ||        MPYSP.M2      B16,B20,B17
00000d10   60948af9    [ B2]  CMPLT.L1      A4,A5,A1
00000d14   0240de00 ||        MPYSP.M1X     A6,B16,A4
00000d18   9200a359    [!A1]  MVK.L1        0,A4
00000d1c   999022f6 || [!A1]  STW.D2T2      B19,*+B4[1]
00000d20   02cc9c41           ADDAW.D1      A19,A4,A5
00000d24   d99022f7 || [!A0]  STW.D2T2      B19,*+B4[1]
00000d28       4b67 || [!A0]  MVK.L2        0,B6
00000d2a       a34f           MV.S2         B6,B5
00000d2c   0ac24e01 ||        MPYSP.M1      A18,A16,A21
00000d30   020c2265 ||        LDW.D1T1      *+A3[1],A4
00000d34   02c4a21b ||        ADDSP.L2      B5,B17,B5
00000d38   031cc842 ||        ADD.D2        B7,B6,B6
00000d3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   02968265           LDW.D1T1      *+A5[20],A5
00000d44   0118a8fb ||        CMPGT.L2      B5,B6,B2
00000d48   02928218 ||        ADDSP.L1      A20,A4,A5
00000d4c   010ba059           SUB.L1        A2,0x3,A2
00000d50   708000a8 || [!B2]  MVK.S1        0x0001,A1
00000d54            $C$L9:
00000d54   62ce6264    [ B2]  LDW.D1T1      *+A19[19],A5
00000d58   04940fdb           MV.L2         B5,B9
00000d5c   0842ce03 ||        MPYSP.M2      B22,B16,B16
00000d60   08a032e6 ||        LDW.D2T2      *++B8[1],B17
00000d64   02dd2e63           CMPGTSP.S2    B9,B23,B5
00000d68   08940fd9 ||        MV.L1         A5,A17
00000d6c   0a1021a1 ||        ADD.S1        1,A4,A20
00000d70   02d52e02 ||        MPYSP.M2      B9,B21,B5
00000d74   0a152e01           MPYSP.M1      A9,A5,A20
00000d78   0a263ea1 ||        CMPLTSP.S1X   A17,B9,A20
00000d7c   6a0c2274 || [ B2]  STW.D1T1      A20,*+A3[1]
00000d80   620c2265    [ B2]  LDW.D1T1      *+A3[1],A4
00000d84   0a1e2e00 ||        MPYSP.M1      A17,A7,A20
00000d88   0050bf7a           AND.L2X       B5,A20,B0
00000d8c   3004a359    [!B0]  MVK.L1        1,A0
00000d90   201042e5 || [ B0]  LDW.D2T1      *+B4[2],A0
00000d94   00c22e62 ||        CMPGTSP.S2    B17,B16,B1
00000d98   02d2a219           ADDSP.L1      A21,A20,A5
00000d9c   399042f7 || [!B0]  STW.D2T2      B19,*+B4[2]
00000da0   48440fda || [ B1]  MV.L2         B17,B16
00000da4   291042f7    [ B0]  STW.D2T2      B18,*+B4[2]
00000da8   08d20e02 ||        MPYSP.M2      B16,B20,B17
00000dac   a17db021    [ A2]  BDEC.S1       $C$L9 (PC-76 = 0x00000d54),A2
00000db0   60948af9 || [ B2]  CMPLT.L1      A4,A5,A1
00000db4   0240de00 ||        MPYSP.M1X     A6,B16,A4
00000db8   92000029    [!A1]  MVK.S1        0x0000,A4
00000dbc   999022f6 || [!A1]  STW.D2T2      B19,*+B4[1]
00000dc0       4ac6           MV.L1         A5,A18
00000dc2       4b67 || [!A0]  MVK.L2        0,B6
00000dc4   02cc9c41 ||        ADDAW.D1      A19,A4,A5
00000dc8   d99022f6 || [!A0]  STW.D2T2      B19,*+B4[1]
00000dcc   0ac24e01           MPYSP.M1      A18,A16,A21
00000dd0       a34f ||        MV.S2         B6,B5
00000dd2       c3b7 ||        ADD.D2        B6,B7,B6
00000dd4   02c4a21b ||        ADDSP.L2      B5,B17,B5
00000dd8   020c2264 ||        LDW.D1T1      *+A3[1],A4
00000ddc   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000de0   02968265           LDW.D1T1      *+A5[20],A5
00000de4   0118a8fb ||        CMPGT.L2      B5,B6,B2
00000de8   02928218 ||        ADDSP.L1      A20,A4,A5
00000dec   09203275           STW.D1T1      A18,*++A8[1]
00000df0   7084a358 || [!B2]  MVK.L1        1,A1
00000df4   62ce6265    [ B2]  LDW.D1T1      *+A19[19],A5
00000df8       e9c6 ||        MV.L1         A3,A23
00000dfa       26c7           MV.L2         B5,B9
00000dfc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e00       fc4e ||        MV.S1X        B16,A31
00000e02       2286           MV.L1         A5,A17
00000e04   02dd2e63 ||        CMPGTSP.S2    B9,B23,B5
00000e08   0a1021a0 ||        ADD.S1        1,A4,A20
00000e0c   01952e01           MPYSP.M1      A9,A5,A3
00000e10   03263ea1 ||        CMPLTSP.S1X   A17,B9,A6
00000e14   6a0c2274 || [ B2]  STW.D1T1      A20,*+A3[1]
00000e18   620c2265    [ B2]  LDW.D1T1      *+A3[1],A4
00000e1c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000e20   0fc41fda ||        MV.L2X        A17,B31
00000e24   0018bf7a           AND.L2X       B5,A6,B0
00000e28   201042e4    [ B0]  LDW.D2T1      *+B4[2],A0
00000e2c   399042f6    [!B0]  STW.D2T2      B19,*+B4[2]
00000e30   3004a358    [!B0]  MVK.L1        1,A0
00000e34   60948af8    [ B2]  CMPLT.L1      A4,A5,A1
00000e38   999022f6    [!A1]  STW.D2T2      B19,*+B4[1]
00000e3c   291042f6    [ B0]  STW.D2T2      B18,*+B4[2]
00000e40   9200a358    [!A1]  MVK.L1        0,A4
00000e44   02cc9c41           ADDAW.D1      A19,A4,A5
00000e48   d99022f6 || [!A0]  STW.D2T2      B19,*+B4[1]
00000e4c   02968265           LDW.D1T1      *+A5[20],A5
00000e50   018ea218 ||        ADDSP.L1      A21,A3,A3
00000e54   d300a35a    [!A0]  MVK.L2        0,B6
00000e58   0acc0fd8           MV.L1         A19,A21
00000e5c   10006000           RINT          
00000e60   02406e00           MPYSP.M1      A3,A16,A4
00000e64   02952e00           MPYSP.M1      A9,A5,A5
00000e68   01a03274           STW.D1T1      A3,*++A8[1]
00000e6c       7346           MV.L1X        B6,A3
00000e6e       0c6e           NOP           1
00000e70   02948218           ADDSP.L1      A4,A5,A5
00000e74       4c6e           NOP           3
00000e76       82c6           MV.L1         A5,A4
00000e78   04e0a2f7           STW.D2T2      B9,*+B24[5]
00000e7c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000e80   02203274 ||        STW.D1T1      A4,*++A8[1]
00000e84   0fe0c2f7           STW.D2T2      B31,*+B24[6]
00000e88   02141fda ||        MV.L2X        A5,B4
00000e8c   0fdc6275           STW.D1T1      A31,*+A23[3]
00000e90   026082f6 ||        STW.D2T2      B4,*+B24[4]
00000e94   01dc0274           STW.D1T1      A3,*+A23[0]
00000e98            $C$L11:
00000e98   01d8e264           LDW.D1T1      *+A22[7],A3
00000e9c   04590266           LDW.D1T2      *+A22[8],B8
00000ea0       1212           MVK.S1        16,A4
00000ea2       0627           MVK.L2        0,B4
00000ea4       ea86           MV.L1         A21,A7
00000ea6       05a6           MVK.L1        0,A3
00000ea8   038c0266 ||        LDW.D1T2      *+A3[0],B7
00000eac   040efd89           SET.S1        A3,23,29,A8
00000eb0   03131d8b ||        SET.S2        B4,24,29,B6
00000eb4       ee00 ||        ADD.L1        A4,-1,A0
00000eb6       bc07 ||        MV.L2X        A24,B5
00000eb8   130006fc ||        ADDAW.D1X     B15,6,A6
00000ebc   e4600c08           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000ec0            $C$L13:
00000ec0   022036e6           LDW.D2T2      *B8++[1],B4
00000ec4       6c6e           NOP           4
00000ec6       11c5           STW.D2T2      B4,*B7[0]
00000ec8   021436e6           LDW.D2T2      *B5++[1],B4
00000ecc   0495e2e6           LDW.D2T2      *+B5[15],B9
00000ed0   00006000           NOP           4
00000ed4   0211221a           ADDSP.L2      B9,B4,B4
00000ed8       2c6e           NOP           2
00000eda       0d3c           LDW.D1T1      *A6++[1],A3
00000edc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000ee0   0210ce02           MPYSP.M2      B6,B4,B4
00000ee4       2c6e           NOP           2
00000ee6       61dc           LDW.D1T1      *A7[3],A5
00000ee8   048c9e02           MPYSP.M2X     B4,A3,B9
00000eec       0c6e           NOP           1
00000eee       c1bc           LDW.D1T1      *A7[6],A3
00000ef0   021420e6 ||        LDW.D2T2      *-B5[1],B4
00000ef4   021ca264           LDW.D1T1      *+A7[5],A4
00000ef8   04953e02           MPYSP.M2X     B9,A5,B9
00000efc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000f00   00002000           NOP           2
00000f04   020c9e02           MPYSP.M2X     B4,A3,B4
00000f08   08113e02           MPYSP.M2X     B9,A4,B16
00000f0c       01cc           LDW.D1T1      *A7[0],A4
00000f0e       0c6e           NOP           1
00000f10   019c4264           LDW.D1T1      *+A7[2],A3
00000f14   0212021a           ADDSP.L2      B16,B4,B4
00000f18   00000000           NOP           
00000f1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f20   049420e7           LDW.D2T2      *-B5[1],B9
00000f24   02910238 ||        SUBSP.L1      A8,A4,A5
00000f28   00000000           NOP           
00000f2c   020c9e02           MPYSP.M2X     B4,A3,B4
00000f30   00002000           NOP           2
00000f34   04953e02           MPYSP.M2X     B9,A5,B9
00000f38   02109e02           MPYSP.M2X     B4,A4,B4
00000f3c   00002000           NOP           2
00000f40   019c8264           LDW.D1T1      *+A7[4],A3
00000f44   0211221a           ADDSP.L2      B9,B4,B4
00000f48   00004000           NOP           3
00000f4c   020c9e02           MPYSP.M2X     B4,A3,B4
00000f50   00004000           NOP           3
00000f54   021420f6           STW.D2T2      B4,*-B5[1]
00000f58   0495e2e6           LDW.D2T2      *+B5[15],B9
00000f5c   021cc266           LDW.D1T2      *+A7[6],B4
00000f60   00006000           NOP           4
00000f64   02248e02           MPYSP.M2      B4,B9,B4
00000f68   00002000           NOP           2
00000f6c   049c4264           LDW.D1T1      *+A7[2],A9
00000f70   0212021a           ADDSP.L2      B16,B4,B4
00000f74       0c6e           NOP           1
00000f76       e8cd           LDW.D2T1      *B5[15],A4
00000f78   019c0264           LDW.D1T1      *+A7[0],A3
00000f7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000f80   02249e02           MPYSP.M2X     B4,A9,B4
00000f84   00002000           NOP           2
00000f88   0210ae00           MPYSP.M1      A5,A4,A4
00000f8c   020c9e02           MPYSP.M2X     B4,A3,B4
00000f90       2c6e           NOP           2
00000f92       81bc           LDW.D1T1      *A7[4],A3
00000f94   0210921a           ADDSP.L2X     B4,A4,B4
00000f98   00002000           NOP           2
00000f9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000fa0   c0791020    [ A0]  BDEC.S1       $C$L13 (PC-224 = 0x00000ec0),A0
00000fa4   020c9e02           MPYSP.M2X     B4,A3,B4
00000fa8   00004000           NOP           3
00000fac   0215e2f6           STW.D2T2      B4,*+B5[15]
00000fb0   008c8362           BNOP.S2       B3,4
00000fb4   07804c52           ADDK.S2       152,B15
00000fb8   00000000           NOP           
00000fbc   00000000           NOP           
00000fc0            GetString_ofst_1_50_Sync:
00000fc0       0727           MVK.L2        0,B6
00000fc2       52b3 ||        MVK.S2        50,B5
00000fc4   03040c29 ||        MVK.S1        0x0818,A6
00000fc8       6246 ||        MV.L1         A4,A3
00000fca       be69           CMPGTU.L2X    B5,A4,B0
00000fcc   028c7c41 ||        ADDAW.D1      A3,A3,A5
00000fd0   03400068 ||        MVKH.S1       0x80000000,A6
00000fd4   20000e13    [ B0]  B.S2          $C$L5 (PC+112 = 0x00001030)
00000fd8   02ff8351 ||        ADDK.S1       -250,A5
00000fdc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000fe0   218c2058 || [ B0]  ADD.L1        1,A3,A3
00000fe4   0214c078           ADD.L1        A6,A5,A4
00000fe8   226666a9    [ B0]  MVK.S1        0xffffcccd,A4
00000fec   30100224 || [!B0]  LDB.D1T1      *+A4[0],A0
00000ff0   22666668    [ B0]  MVKH.S1       0xcccc0000,A4
00000ff4   220c8630    [ B0]  MPY32U.M1     A4,A3,A5:A4
00000ff8       e247           MV.L2         B4,B7
00000ffa       a3c7           MV.L2         B7,B5
00000ffc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001000   d015a121    [!A0]  BNOP.S1       $C$L4 (PC+42 = 0x0000102a),5
00001004       9047 ||        MV.L2X        A0,B4
00001006       2866 || [ A0]  MVK.L1        1,A0
00001008   c283e000    [ A0]  SPLOOPW       6
0000100c   00002000           NOP           2
00001010   c21436b7    [ A0]  STB.D2T2      B4,*B5++[1]
00001014   c1903224 || [ A0]  LDB.D1T1      *++A4[1],A3
00001018       91c7           MV.L2X        A3,B4
0000101a       01c6 ||        MV.L1         A3,A0
0000101c   e8501004           .fphead       p, l, W, BU, nobr, nosat, 1000010b
00001020       2c6e           NOP           2
00001022       0c6e           NOP           1
00001024   00034001           SPKERNEL      0,0
00001028       2761 ||        ADD.L2        B6,1,B6
0000102a            $C$L4:
0000102a       61ef           BNOP.S2       B3,3
0000102c       0627           MVK.L2        0,B4
0000102e       f745           STB.D2T2      B4,*B6[B7]
00001030            $C$L5:
00001030       4b12           MVK.S1        10,A6
00001032       8347 ||        MV.L2         B6,B4
00001034   000d49d8 ||        CMPGTU.L1     0xa,A3,A0
00001038   d21c42b6    [!A0]  STB.D2T2      B4,*+B7[2]
0000103c   e3a00300           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001040   021469a1           SHRU.S1       A5,0x3,A4
00001044   028cdec1 ||        ADDAD.D1      A3,0x6,A5
00001048   000c0363 ||        B.S2          B3
0000104c   c21c22b6 || [ A0]  STB.D2T2      B4,*+B7[1]
00001050   c29c02b5    [ A0]  STB.D2T1      A5,*+B7[0]
00001054   02988f81 ||        MPYU.M1       A4,A6,A5
00001058   0210dec0 ||        ADDAD.D1      A4,0x6,A4
0000105c   d21c02b4    [!A0]  STB.D2T1      A4,*+B7[0]
00001060   019460f8           SUB.L1        A3,A5,A3
00001064   01801850           ADDK.S1       48,A3
00001068   d19c22b4    [!A0]  STB.D2T1      A3,*+B7[1]
0000106c            GetString_offset_1:
0000106c   01902058           ADD.L1        1,A4,A3
00001070   000d49d8           CMPGTU.L1     0xa,A3,A0
00001074   d2428fa8    [!A0]  MVK.S1        0xffff851f,A4
00001078   d228f5e8    [!A0]  MVKH.S1       0x51eb0000,A4
0000107c   d20c8630    [!A0]  MPY32U.M1     A4,A3,A5:A4
00001080   d36666aa    [!A0]  MVK.S2        0xffffcccd,B6
00001084   d366666a    [!A0]  MVKH.S2       0xcccc0000,B6
00001088   d40cd632    [!A0]  MPY32U.M2X    B6,A3,B9:B8
0000108c   d394a9a0    [!A0]  SHRU.S1       A5,0x5,A7
00001090   d300322a    [!A0]  MVK.S2        0x0064,B6
00001094   d31cd802    [!A0]  MPY32.M2X     B6,A7,B6
00001098   02003228           MVK.S1        0x0064,A4
0000109c   d82469a2    [!A0]  SHRU.S2       B9,0x3,B16
000010a0   d2e666a9    [!A0]  MVK.S1        0xffffcccd,A5
000010a4   d46666ab || [!A0]  MVK.S2        0xffffcccd,B8
000010a8   d4a8a35a || [!A0]  MVK.L2        10,B9
000010ac   d2e66669    [!A0]  MVKH.S1       0xcccc0000,A5
000010b0   d31872fb || [!A0]  SUB.L2X       A3,B6,B6
000010b4   d466666b || [!A0]  MVKH.S2       0xcccc0000,B8
000010b8   d8260f82 || [!A0]  MPYU.M2       B16,B9,B16
000010bc   00906bf9           CMPLTU.L1     A3,A4,A1
000010c0   d20ca631 || [!A0]  MPY32U.M1     A5,A3,A5:A4
000010c4   d4190632 || [!A0]  MPY32U.M2     B8,B6,B9:B8
000010c8   d41cdec1    [!A0]  ADDAD.D1      A7,0x6,A8
000010cc       28e6 || [ A0]  MVK.L1        1,A1
000010ce       4be7    [!A0]  MVK.L2        0,B7
000010d0   d34070f9 || [!A0]  SUB.L1X       A3,B16,A6
000010d4   941002b4 || [!A1]  STB.D2T1      A8,*+B4[0]
000010d8   d3001851    [!A0]  ADDK.S1       48,A6
000010dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010e0   939062b6 || [!A1]  STB.D2T2      B7,*+B4[3]
000010e4   020cdec1           ADDAD.D1      A3,0x6,A4
000010e8   d2a469a3 || [!A0]  SHRU.S2       B9,0x3,B5
000010ec   931042b4 || [!A1]  STB.D2T1      A6,*+B4[2]
000010f0   d228a359    [!A0]  MVK.L1        10,A4
000010f4   d49469a1 || [!A0]  SHRU.S1       A5,0x3,A9
000010f8       01ef ||        BNOP.S2       B3,0
000010fa       0727 ||        MVK.L2        0,B6
000010fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001100   c21002b4 || [ A0]  STB.D2T1      A4,*+B4[0]
00001104   d2112f81    [!A0]  MPYU.M1       A9,A4,A4
00001108   d2801853 || [!A0]  ADDK.S2       48,B5
0000110c   c31022b6 || [ A0]  STB.D2T2      B6,*+B4[1]
00001110   929022b7    [!A1]  STB.D2T2      B5,*+B4[1]
00001114   d2980fdb || [!A0]  MV.L2         B6,B5
00001118   c0981fd8 || [ A0]  MV.L1X        B6,A1
0000111c   d29060f9    [!A0]  SUB.L1        A3,A4,A5
00001120   d324dec1 || [!A0]  ADDAD.D1      A9,0x6,A6
00001124   829042b6 || [ A1]  STB.D2T2      B5,*+B4[2]
00001128   d2801851    [!A0]  ADDK.S1       48,A5
0000112c   831002b4 || [ A1]  STB.D2T1      A6,*+B4[0]
00001130   829022b4    [ A1]  STB.D2T1      A5,*+B4[1]
00001134            Dll_Slicer:
00001134       01ef           BNOP.S2       B3,0
00001136       c726           MVK.L1        6,A6
00001138   02828028 ||        MVK.S1        0x0500,A5
0000113c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001140   0203282b           MVK.S2        0x0650,B4
00001144   02c00069 ||        MVKH.S1       0x80000000,A5
00001148       0264 ||        STB.D1T1      A6,*A4[0]
0000114a       2054           STW.D1T1      A5,*A4[1]
0000114c   0240006b ||        MVKH.S2       0x80000000,B4
00001150   01801428 ||        MVK.S1        0x0028,A3
00001154   01800069           MVKH.S1       0x0000,A3
00001158       7044 ||        STW.D1T2      B4,*A4[3]
0000115a       c034           STW.D1T1      A3,*A4[6]
0000115c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001160            VOLUME_0_80_100:
00001160       32d2           MVK.S1        81,A5
00001162       25f7 ||        STW.D2T1      A11,*B15--[2]
00001164   0580a359 ||        MVK.L1        0,A11
00001168       9ab3 ||        MVK.S2        60,B5
0000116a       8e88           CMPLT.L1      A4,A5,A0
0000116c       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
0000116e       c2c7 ||        MV.L2         B5,B6
00001170   0680182b ||        MVK.S2        0x0030,B13
00001174   05a15068 ||        MVKH.S1       0x42a00000,A11
00001178       9577           STDW.D2T2     B11:B10,*B15--[1]
0000117a       4647 ||        MV.L2         B4,B10
0000117c   e9a030e3           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001180   d0000c91 || [!A0]  B.S1          $C$L1 (PC+100 = 0x000011e4)
00001184   0580002a ||        MVK.S2        0x0000,B11
00001188       8677           STDW.D2T1     A13:A12,*B15--[1]
0000118a       b5c6 ||        MV.L1X        B3,A13
0000118c   0600a35b ||        MVK.L2        0,B12
00001190   05a0d06b ||        MVKH.S2       0x41a00000,B11
00001194       11d2 ||        MVK.S1        80,A3
00001196       2577           STW.D2T1      A10,*B15--[2]
00001198   0500a359 ||        MVK.L1        0,A10
0000119c   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000011a0   063416a1 ||        MV.S1X        B13,A12
000011a4   0632fd8a ||        SET.S2        B12,23,29,B12
000011a8   c228cae6    [ A0]  LDW.D2T2      *+B10[B6],B4
000011ac   d228aae6    [!A0]  LDW.D2T2      *+B10[B5],B4
000011b0   052b1d88           SET.S1        A10,24,29,A10
000011b4       2c6e           NOP           2
000011b6       026f           BNOP.S2       B4,0
000011b8   01888162           ADDKPC.S2     $C$RL0 (PC+32 = 0x000011c0),B3,4
000011bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000011c0            $C$RL0:
000011c0   02a9aae6           LDW.D2T2      *+B10[B13],B5
000011c4       9587           MV.L2X        A11,B4
000011c6       4c6e           NOP           3
000011c8   00140362           B.S2          B5
000011cc   01848162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000011d0),B3,4
000011d0            $C$RL1:
000011d0       6577           LDW.D2T1      *++B15[2],A10
000011d2       7687           MV.L2X        A13,B3
000011d4       c677 ||        LDDW.D2T1     *++B15[1],A13:A12
000011d6       d577           LDDW.D2T2     *++B15[1],B11:B10
000011d8       d677           LDDW.D2T2     *++B15[1],B13:B12
000011da       01ef ||        BNOP.S2       B3,0
000011dc   ee401200           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000011e0       65f7           LDW.D2T1      *++B15[2],A11
000011e2       6c6e           NOP           4
000011e4            $C$L1:
000011e4       89c0           SUB.L1        A4,A3,A4
000011e6       2c6e           NOP           2
000011e8   00100362           B.S2          B4
000011ec   01848162           ADDKPC.S2     $C$RL2 (PC+16 = 0x000011f0),B3,4
000011f0            $C$RL2:
000011f0   02301fda           MV.L2X        A12,B4
000011f4   02a88ae6           LDW.D2T2      *+B10[B4],B5
000011f8       8587           MV.L2         B11,B4
000011fa       4c6e           NOP           3
000011fc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001200   00140362           B.S2          B5
00001204   01828162           ADDKPC.S2     $C$RL3 (PC+8 = 0x00001208),B3,4
00001208            $C$RL3:
00001208   01914e00           MPYSP.M1      A10,A4,A3
0000120c       6577           LDW.D2T1      *++B15[2],A10
0000120e       7687           MV.L2X        A13,B3
00001210       c677 ||        LDDW.D2T1     *++B15[1],A13:A12
00001212       d577           LDDW.D2T2     *++B15[1],B11:B10
00001214   02307219           ADDSP.L1X     A3,B12,A4
00001218       d677 ||        LDDW.D2T2     *++B15[1],B13:B12
0000121a       01ef ||        BNOP.S2       B3,0
0000121c   eb001080           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001220   05bc52e4           LDW.D2T1      *++B15[2],A11
00001224   00006000           NOP           4
00001228   00000000           NOP           
0000122c   00000000           NOP           
00001230   00000000           NOP           
00001234   00000000           NOP           
00001238   00000000           NOP           
0000123c   00000000           NOP           

DATA Section .const (Little Endian), 0x9fe bytes at 0x80000000 
80000000            Pattern_Lvl_TBL:
80000000   3f800000           .word 0x3f800000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000000           .word 0x00000000
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   00000000           .word 0x00000000
80000040   3f800000           .word 0x3f800000
80000044   3f800000           .word 0x3f800000
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   00000000           .word 0x00000000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000000           .word 0x00000000
80000080   3f800000           .word 0x3f800000
80000084   3f800000           .word 0x3f800000
80000088   3f800000           .word 0x3f800000
8000008c   00000000           .word 0x00000000
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   3f800000           .word 0x3f800000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   00000000           .word 0x00000000
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00000000           .word 0x00000000
80000100   3f800000           .word 0x3f800000
80000104   3f800000           .word 0x3f800000
80000108   3f800000           .word 0x3f800000
8000010c   00000000           .word 0x00000000
80000110   3f800000           .word 0x3f800000
80000114   00000000           .word 0x00000000
80000118   3f800000           .word 0x3f800000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   3f800000           .word 0x3f800000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   3f800000           .word 0x3f800000
80000154   00000000           .word 0x00000000
80000158   3f800000           .word 0x3f800000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   3f800000           .word 0x3f800000
80000184   00000000           .word 0x00000000
80000188   3f800000           .word 0x3f800000
8000018c   00000000           .word 0x00000000
80000190   3f800000           .word 0x3f800000
80000194   3f800000           .word 0x3f800000
80000198   3f800000           .word 0x3f800000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   3f800000           .word 0x3f800000
800001c4   00000000           .word 0x00000000
800001c8   3f000000           .word 0x3f000000
800001cc   00000000           .word 0x00000000
800001d0   3e800000           .word 0x3e800000
800001d4   00000000           .word 0x00000000
800001d8   3e000000           .word 0x3e000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   3f800000           .word 0x3f800000
80000204   00000000           .word 0x00000000
80000208   3f4ccccd           .word 0x3f4ccccd
8000020c   00000000           .word 0x00000000
80000210   3f19999a           .word 0x3f19999a
80000214   00000000           .word 0x00000000
80000218   3f000000           .word 0x3f000000
8000021c   00000000           .word 0x00000000
80000220   3ecccccd           .word 0x3ecccccd
80000224   00000000           .word 0x00000000
80000228   3e99999a           .word 0x3e99999a
8000022c   00000000           .word 0x00000000
80000230   3e4ccccd           .word 0x3e4ccccd
80000234   00000000           .word 0x00000000
80000238   3dcccccd           .word 0x3dcccccd
8000023c   00000000           .word 0x00000000
80000240   3f800000           .word 0x3f800000
80000244   00000000           .word 0x00000000
80000248   3f000000           .word 0x3f000000
8000024c   00000000           .word 0x00000000
80000250   3e800000           .word 0x3e800000
80000254   00000000           .word 0x00000000
80000258   3e000000           .word 0x3e000000
8000025c   00000000           .word 0x00000000
80000260   3d800000           .word 0x3d800000
80000264   00000000           .word 0x00000000
80000268   3e000000           .word 0x3e000000
8000026c   00000000           .word 0x00000000
80000270   3e800000           .word 0x3e800000
80000274   00000000           .word 0x00000000
80000278   3f000000           .word 0x3f000000
8000027c   00000000           .word 0x00000000
80000280   3e000000           .word 0x3e000000
80000284   00000000           .word 0x00000000
80000288   3e800000           .word 0x3e800000
8000028c   00000000           .word 0x00000000
80000290   3f000000           .word 0x3f000000
80000294   00000000           .word 0x00000000
80000298   3f800000           .word 0x3f800000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   3dcccccd           .word 0x3dcccccd
800002c4   00000000           .word 0x00000000
800002c8   3e4ccccd           .word 0x3e4ccccd
800002cc   00000000           .word 0x00000000
800002d0   3e99999a           .word 0x3e99999a
800002d4   00000000           .word 0x00000000
800002d8   3ecccccd           .word 0x3ecccccd
800002dc   00000000           .word 0x00000000
800002e0   3f000000           .word 0x3f000000
800002e4   00000000           .word 0x00000000
800002e8   3f19999a           .word 0x3f19999a
800002ec   00000000           .word 0x00000000
800002f0   3f4ccccd           .word 0x3f4ccccd
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   00000000           .word 0x00000000
80000300   3f800000           .word 0x3f800000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   3f800000           .word 0x3f800000
80000344   3f800000           .word 0x3f800000
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
80000380   3f800000           .word 0x3f800000
80000384   3f800000           .word 0x3f800000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   3f800000           .word 0x3f800000
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
800003c0   3f800000           .word 0x3f800000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   3f800000           .word 0x3f800000
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
80000400   3f800000           .word 0x3f800000
80000404   00000000           .word 0x00000000
80000408   3f000000           .word 0x3f000000
8000040c   00000000           .word 0x00000000
80000410   3e800000           .word 0x3e800000
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
80000440   3f800000           .word 0x3f800000
80000444   00000000           .word 0x00000000
80000448   3f4ccccd           .word 0x3f4ccccd
8000044c   00000000           .word 0x00000000
80000450   3f19999a           .word 0x3f19999a
80000454   00000000           .word 0x00000000
80000458   3ecccccd           .word 0x3ecccccd
8000045c   00000000           .word 0x00000000
80000460   3e4ccccd           .word 0x3e4ccccd
80000464   00000000           .word 0x00000000
80000468   3dcccccd           .word 0x3dcccccd
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   3f800000           .word 0x3f800000
80000484   00000000           .word 0x00000000
80000488   3f000000           .word 0x3f000000
8000048c   00000000           .word 0x00000000
80000490   3e800000           .word 0x3e800000
80000494   00000000           .word 0x00000000
80000498   3e000000           .word 0x3e000000
8000049c   00000000           .word 0x00000000
800004a0   3e800000           .word 0x3e800000
800004a4   00000000           .word 0x00000000
800004a8   3f000000           .word 0x3f000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   3e800000           .word 0x3e800000
800004c4   00000000           .word 0x00000000
800004c8   3f000000           .word 0x3f000000
800004cc   00000000           .word 0x00000000
800004d0   3f800000           .word 0x3f800000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500            Slicer:
80000500   664f6e4f           .word 0x664f6e4f
80000504   00000066           .word 0x00000066
80000508   00000000           .word 0x00000000
8000050c   00000001           .word 0x00000001
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   000003e4           .word 0x000003e4
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   63696c53           .word 0x63696c53
8000053c   00007265           .word 0x00007265
80000540   00000000           .word 0x00000000
80000544   ffffffff           .word 0xffffffff
80000548   00000000           .word 0x00000000
8000054c   00000001           .word 0x00000001
80000550   00000000           .word 0x00000000
80000554   00000648           .word 0x00000648
80000558   00000800           .word 0x00000800
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   52545450           .word 0x52545450
80000574   0000004e           .word 0x0000004e
80000578   00000000           .word 0x00000000
8000057c   00000013           .word 0x00000013
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   0000016c           .word 0x0000016c
80000590   00000000           .word 0x00000000
80000594   0000106c           .word 0x0000106c
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   65657053           .word 0x65657053
800005ac   00000064           .word 0x00000064
800005b0   00000000           .word 0x00000000
800005b4   0000004d           .word 0x0000004d
800005b8   00000018           .word 0x00000018
800005bc   00000031           .word 0x00000031
800005c0   00000031           .word 0x00000031
800005c4   00000028           .word 0x00000028
800005c8   00000000           .word 0x00000000
800005cc   00000fc0           .word 0x00000fc0
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000038           .word 0x00000038
800005dc   00000000           .word 0x00000000
800005e0   53524854           .word 0x53524854
800005e4   00000048           .word 0x00000048
800005e8   00000000           .word 0x00000000
800005ec   00000032           .word 0x00000032
800005f0   00000014           .word 0x00000014
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   0000058c           .word 0x0000058c
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   004c4f56           .word 0x004c4f56
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000064           .word 0x00000064
80000628   00000057           .word 0x00000057
8000062c   00000064           .word 0x00000064
80000630   00000000           .word 0x00000000
80000634   000005f4           .word 0x000005f4
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000016           .word 0x00000016
8000064c   00000000           .word 0x00000000
80000650            effectTypeImageInfo:
80000650   00000017           .word 0x00000017
80000654   00000020           .word 0x00000020
80000658   800008a8           .word 0x800008a8
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
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   0000001c           .word 0x0000001c
800006a0   00000009           .word 0x00000009
800006a4   80000958           .word 0x80000958
800006a8   0000001c           .word 0x0000001c
800006ac   00000009           .word 0x00000009
800006b0   80000990           .word 0x80000990
800006b4   0000001b           .word 0x0000001b
800006b8   00000009           .word 0x00000009
800006bc   800009c8           .word 0x800009c8
800006c0   00000000           .word 0x00000000
800006c4   00000000           .word 0x00000000
800006c8   00000000           .word 0x00000000
800006cc   00000000           .word 0x00000000
800006d0   00000000           .word 0x00000000
800006d4   00000000           .word 0x00000000
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8   00000000           .word 0x00000000
800006ec   00000000           .word 0x00000000
800006f0   00000000           .word 0x00000000
800006f4   00000000           .word 0x00000000
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700   00000000           .word 0x00000000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710   00000000           .word 0x00000000
80000714   00000000           .word 0x00000000
80000718   00000000           .word 0x00000000
8000071c   00000000           .word 0x00000000
80000720   00000000           .word 0x00000000
80000724   00000000           .word 0x00000000
80000728   00000000           .word 0x00000000
8000072c   00000000           .word 0x00000000
80000730   00000000           .word 0x00000000
80000734   00000000           .word 0x00000000
80000738   00000000           .word 0x00000000
8000073c   00000000           .word 0x00000000
80000740   00000000           .word 0x00000000
80000744   00000000           .word 0x00000000
80000748   00000000           .word 0x00000000
8000074c   00000000           .word 0x00000000
80000750   00000000           .word 0x00000000
80000754   00000000           .word 0x00000000
80000758   00000000           .word 0x00000000
8000075c   00000000           .word 0x00000000
80000760   00000000           .word 0x00000000
80000764   00000000           .word 0x00000000
80000768   00000000           .word 0x00000000
8000076c   00000000           .word 0x00000000
80000770   00000000           .word 0x00000000
80000774   00000000           .word 0x00000000
80000778   00000000           .word 0x00000000
8000077c   00000000           .word 0x00000000
80000780            _Fx_MOD_Slicer_Coe:
80000780   00000000           .word 0x00000000
80000784   00000000           .word 0x00000000
80000788   3f800000           .word 0x3f800000
8000078c   00000000           .word 0x00000000
80000790   00000000           .word 0x00000000
80000794   3f800000           .word 0x3f800000
80000798   00000000           .word 0x00000000
8000079c   3f7f1765           .word 0x3f7f1765
800007a0   bf7f1765           .word 0xbf7f1765
800007a4   3f7e2eca           .word 0x3f7e2eca
800007a8   3c23d70a           .word 0x3c23d70a
800007ac   3f7d70a4           .word 0x3f7d70a4
800007b0   3d8f5c29           .word 0x3d8f5c29
800007b4   3f6e147b           .word 0x3f6e147b
800007b8   3c23d70a           .word 0x3c23d70a
800007bc   3f7eb852           .word 0x3f7eb852
800007c0   3f7f3b64           .word 0x3f7f3b64
800007c4   3cf5c28f           .word 0x3cf5c28f
800007c8   00082345           .word 0x00082345
800007cc   00000004           .word 0x00000004
800007d0   3f800000           .word 0x3f800000
800007d4   00000000           .word 0x00000000
800007d8   3f800000           .word 0x3f800000
800007dc   00000000           .word 0x00000000
800007e0   3f800000           .word 0x3f800000
800007e4   3f800000           .word 0x3f800000
800007e8   00000000           .word 0x00000000
800007ec   00000000           .word 0x00000000
800007f0   3f800000           .word 0x3f800000
800007f4   3f800000           .word 0x3f800000
800007f8   3f800000           .word 0x3f800000
800007fc   00000000           .word 0x00000000
80000800   3f800000           .word 0x3f800000
80000804   3f800000           .word 0x3f800000
80000808   3f800000           .word 0x3f800000
8000080c   3f800000           .word 0x3f800000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818            disp_prm_BPM_sync:
80000818   00000016           .word 0x00000016
8000081c   00001700           .word 0x00001700
80000820   20190000           .word 0x20190000
80000824   17000033           .word 0x17000033
80000828   0000002e           .word 0x0000002e
8000082c   00000018           .word 0x00000018
80000830   33201a00           .word 0x33201a00
80000834   2e180000           .word 0x2e180000
80000838   19000000           .word 0x19000000
8000083c   00000000           .word 0x00000000
80000840   00002e19           .word 0x00002e19
80000844   32781900           .word 0x32781900
80000848   78190000           .word 0x78190000
8000084c   19000033           .word 0x19000033
80000850   00003478           .word 0x00003478
80000854   00357819           .word 0x00357819
80000858   36781900           .word 0x36781900
8000085c   78190000           .word 0x78190000
80000860   19000037           .word 0x19000037
80000864   00003878           .word 0x00003878
80000868   00397819           .word 0x00397819
8000086c   31781900           .word 0x31781900
80000870   78190030           .word 0x78190030
80000874   19003131           .word 0x19003131
80000878   00323178           .word 0x00323178
8000087c   33317819           .word 0x33317819
80000880   31781900           .word 0x31781900
80000884   78190034           .word 0x78190034
80000888   19003531           .word 0x19003531
8000088c   00363178           .word 0x00363178
80000890   37317819           .word 0x37317819
80000894   31781900           .word 0x31781900
80000898   78190038           .word 0x78190038
8000089c   19003931           .word 0x19003931
800008a0   00303278           .word 0x00303278
800008a4   00000000           .word 0x00000000
800008a8            picTotalDisplay_Slicer:
800008a8   c28206fc           .word 0xc28206fc
800008ac   0282c242           .word 0x0282c242
800008b0   42c28202           .word 0x42c28202
800008b4   020282c2           .word 0x020282c2
800008b8   c242c282           .word 0xc242c282
800008bc   fffc0682           .word 0xfffc0682
800008c0   47474340           .word 0x47474340
800008c4   40404347           .word 0x40404347
800008c8   47474743           .word 0x47474743
800008cc   43404043           .word 0x43404043
800008d0   43474747           .word 0x43474747
800008d4   00ffff40           .word 0x00ffff40
800008d8   d0507000           .word 0xd0507000
800008dc   0000f000           .word 0x0000f000
800008e0   f000f000           .word 0xf000f000
800008e4   f0001010           .word 0xf0001010
800008e8   00005050           .word 0x00005050
800008ec   40603fff           .word 0x40603fff
800008f0   40414141           .word 0x40414141
800008f4   40414141           .word 0x40414141
800008f8   41414041           .word 0x41414041
800008fc   41414041           .word 0x41414041
80000900   3f604041           .word 0x3f604041
80000904   00000000           .word 0x00000000
80000908            Pattern_Length_TBL:
80000908   00000004           .word 0x00000004
8000090c   00000004           .word 0x00000004
80000910   00000004           .word 0x00000004
80000914   00000004           .word 0x00000004
80000918   00000008           .word 0x00000008
8000091c   00000008           .word 0x00000008
80000920   00000008           .word 0x00000008
80000924   00000008           .word 0x00000008
80000928   00000010           .word 0x00000010
8000092c   00000010           .word 0x00000010
80000930   00000008           .word 0x00000008
80000934   00000010           .word 0x00000010
80000938   00000003           .word 0x00000003
8000093c   00000003           .word 0x00000003
80000940   00000006           .word 0x00000006
80000944   00000006           .word 0x00000006
80000948   00000006           .word 0x00000006
8000094c   0000000c           .word 0x0000000c
80000950   0000000c           .word 0x0000000c
80000954   00000005           .word 0x00000005
80000958            _PrmPic_PTTRN:
80000958   1212fe00           .word 0x1212fe00
8000095c   0202000c           .word 0x0202000c
80000960   000202fe           .word 0x000202fe
80000964   02fe0202           .word 0x02fe0202
80000968   32fe0002           .word 0x32fe0002
8000096c   fe008c52           .word 0xfe008c52
80000970   00fe1008           .word 0x00fe1008
80000974   00000000           .word 0x00000000
80000978   00000000           .word 0x00000000
8000097c   00000000           .word 0x00000000
80000980   00000000           .word 0x00000000
80000984   00000000           .word 0x00000000
80000988   00000000           .word 0x00000000
8000098c   00000000           .word 0x00000000
80000990            _PrmPic_Speed:
80000990   92928c00           .word 0x92928c00
80000994   28f80062           .word 0x28f80062
80000998   70001028           .word 0x70001028
8000099c   30a8a8a8           .word 0x30a8a8a8
800009a0   a8a87000           .word 0xa8a87000
800009a4   700030a8           .word 0x700030a8
800009a8   00fe8888           .word 0x00fe8888
800009ac   00000000           .word 0x00000000
800009b0   00000000           .word 0x00000000
800009b4   00000000           .word 0x00000000
800009b8   00000000           .word 0x00000000
800009bc   00000000           .word 0x00000000
800009c0   00000000           .word 0x00000000
800009c4   00000000           .word 0x00000000
800009c8            _PrmPic_THRSH:
800009c8   fe020200           .word 0xfe020200
800009cc   fe000202           .word 0xfe000202
800009d0   00fe1010           .word 0x00fe1010
800009d4   8c5232fe           .word 0x8c5232fe
800009d8   92928c00           .word 0x92928c00
800009dc   10fe0062           .word 0x10fe0062
800009e0   0000fe10           .word 0x0000fe10
800009e4   00000000           .word 0x00000000
800009e8   00000000           .word 0x00000000
800009ec   00000000           .word 0x00000000
800009f0   00000000           .word 0x00000000
800009f4   00000000           .word 0x00000000
800009f8   00000000           .word 0x00000000
800009fc       0000           .word 0x00000000
