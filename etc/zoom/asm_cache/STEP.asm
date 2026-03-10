
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/STEP.elf:

TEXT Section .audio (Little Endian), 0x5c0 bytes at 0x00007800 
00007800            Fx_FLT_Step:
00007800   0b900fda           MV.L2         B4,B23
00007804   025c02e6           LDW.D2T2      *+B23[0],B4
00007808   08102264           LDW.D1T1      *+A4[1],A16
0000780c       c727           MVK.L2        6,B6
0000780e       2c6e           NOP           2
00007810       0d67           SPLOOPD       3
00007812       db6f ||        MVC.S2        B6,ILC
00007814       c247 ||        MV.L2         B4,B6
00007816       6c67           SPMASK        L1,D1
00007818   03c1a265 ||^       LDW.D1T1      *+A16[13],A7
0000781c   e7000b00           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00007820   02909059 ||^       ADD.L1X       4,B4,A5
00007824   049856e6 ||        LDW.D2T2      *B6++[2],B9
00007828   04145664           LDW.D1T1      *A5++[2],A8
0000782c       4c6e           NOP           3
0000782e       6c66           SPMASK        D1
00007830   041d3e03 ||        MPYSP.M2X     B9,A7,B8
00007834       705c ||^       LDW.D1T2      *A4[3],B21
00007836       6c66           SPMASK        D1
00007838       401c ||^       LDW.D1T1      *A4[2],A17
0000783a       2e67           SPMASK        L1,S2
0000783c   ed082880           .fphead       n, h, W, BU, nobr, nosat, 1101000b
00007840   041d0e01 ||        MPYSP.M1      A8,A7,A8
00007844   07ff5c53 ||^       ADDK.S2       -328,B15
00007848       0626 ||^       MVK.L1        0,A4
0000784a       ad66           SPMASK        S1,D2
0000784c   138040ff ||^       ADDAW.D2      B15,64,B7
00007850   0212fd88 ||^       SET.S1        A4,23,29,A4
00007854       0c6e           NOP           1
00007856       2ce7           SPMASK        L1,L2
00007858       c246 ||^       MV.L1         A4,A6
0000785a       9247 ||^       MV.L2X        A4,B4
0000785c   ec801820           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00007860       6ce7           SPMASK        L1,L2,D1
00007862       07f1 ||^       ADD.L2        B7,8,B7
00007864   021d9059 ||^       ADD.L1X       12,B7,A4
00007868   0a470941 ||^       ADD.D1        A17,0x18,A20
0000786c   02a00f23 ||        ABSSP.S2      B8,B5
00007870   01a00f20 ||        ABSSP.S1      A8,A3
00007874   0010ae63           CMPGTSP.S2    B5,B4,B0
00007878   00186e60 ||        CMPGTSP.S1    A3,A6,A0
0000787c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00007880   22981fdb    [ B0]  MV.L2X        A6,B5
00007884   c19806a0 || [ A0]  MV.S1         A6,A3
00007888       1c66           SPKERNEL      0,0
0000788a       3dd5 ||        STW.D2T2      B5,*B7++[2]
0000788c       2c34 ||        STW.D1T1      A3,*A4++[2]
0000788e       6b46           MV.L1         A6,A19
00007890   0800a35a ||        MVK.L2        0,B16
00007894   00002000           NOP           2
00007898   148042fe           ADDAW.D2      B15,66,B9
0000789c   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000078a0   138032fc           ADDAW.D1X     B15,50,A7
000078a4   00006000           NOP           4
000078a8   120022fe           ADDAW.D2      B15,34,B4
000078ac   140012ff           ADDAW.D2      B15,18,B8
000078b0       c816 ||        MV.D1         A16,A6
000078b2       7246           MV.L1X        B4,A3
000078b4   02bd005b ||        ADD.L2        8,B15,B5
000078b8   0300082a ||        MVK.S2        0x0010,B6
000078bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000078c0   03dd22e6           LDW.D2T2      *+B23[9],B7
000078c4   04dd42e4           LDW.D2T1      *+B23[10],A9
000078c8   001bc05a           SUB.L2        B6,0x2,B0
000078cc   02c44264           LDW.D1T1      *+A17[2],A5
000078d0   10004000           DINT          
000078d4   041c02e4           LDW.D2T1      *+B7[0],A8
000078d8   03243666           LDW.D1T2      *A9++[1],B6
000078dc   03c41fda           MV.L2X        A17,B7
000078e0   0827806a           MVKH.S2       0x4f000000,B16
000078e4   08c46266           LDW.D1T2      *+A17[3],B17
000078e8   023d1058           ADD.L1X       8,B15,A4
000078ec            $C$L5:
000078ec   03200276           STW.D1T2      B6,*+A8[0]
000078f0   0819c264           LDW.D1T1      *+A6[14],A16
000078f4   0319e266           LDW.D1T2      *+A6[15],B6
000078f8   089a0264           LDW.D1T1      *+A6[16],A17
000078fc   081a6264           LDW.D1T1      *+A6[19],A16
00007900   00000000           NOP           
00007904   0840a078           ADD.L1        A5,A16,A16
00007908   04a4805b           ADD.L2        4,B9,B9
0000790c   004008d9 ||        CMPGT.L1      0,A16,A0
00007910       a80e ||        MV.S1         A16,A5
00007912       0ae6    [ A0]  MVK.L1        0,A5
00007914   c92420e6 || [ A0]  LDW.D2T2      *-B9[1],B18
00007918   034a0e02           MPYSP.M2      B16,B18,B6
0000791c   e2100200           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00007920   00000000           NOP           
00007924   089a2264           LDW.D1T1      *+A6[17],A17
00007928   099a207a           ADD.L2        B17,B6,B19
0000792c       29cf           MV.S2         B19,B17
0000792e       1c34 ||        STW.D1T2      B19,*A4++[1]
00007930   0318015a ||        SPINT.L2      B6,B6
00007934   0a1a4267           LDW.D1T2      *+A6[18],B20
00007938   08ce3078 ||        ADD.L1X       A17,B19,A17
0000793c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00007940   088c3675           STW.D1T1      A17,*A3++[1]
00007944   09cc035b ||        ABS.L2        B19,B19
00007948   09440358 ||        ABS.L1        A17,A18
0000794c   091002f5           STW.D2T1      A18,*+B4[0]
00007950   19c67673 ||        SMPY32.M2X    B19,A17,B19
00007954   18ca4670 ||        SMPY32.M1     A18,A18,A17
00007958   19464671           SMPY32.M1     A18,A17,A18
0000795c   c31c82f7 || [ A0]  STW.D2T2      B6,*+B7[4]
00007960   134e6672 ||        SMPY32.M2     B19,B19,B6
00007964       819d           LDW.D2T1      *B7[4],A17
00007966       10b5           STW.D2T2      B19,*B5[0]
00007968       10b5           STW.D2T2      B19,*B5[0]
0000796a       0194 ||        STW.D1T1      A17,*A7[0]
0000796c   18523670 ||        SMPY32.M1X    A17,B20,A16
00007970   032002f7           STW.D2T2      B6,*+B8[0]
00007974   1350c672 ||        SMPY32.M2     B6,B20,B6
00007978   091002f4           STW.D2T1      A18,*+B4[0]
0000797c   e0c80030           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00007980   18c22671           SMPY32.M1     A17,A16,A17
00007984   03243666 ||        LDW.D1T2      *A9++[1],B6
00007988       0d84           STW.D1T1      A16,*A7++[1]
0000798a       4000 ||        SADD.L1       A18,A16,A16
0000798c   207b7022 || [ B0]  BDEC.S2       $C$L5 (PC-148 = 0x000078ec),B0
00007990   032036f7           STW.D2T2      B6,*B8++[1]
00007994   099a627a ||        SADD.L2       B19,B6,B19
00007998       0005           STW.D2T1      A16,*B4[0]
0000799a       0080           SADD.L1       A16,A17,A16
0000799c   e8886030           .fphead       n, h, W, BU, nobr, sat, 1000100b
000079a0       10b5 ||        STW.D2T2      B19,*B5[0]
000079a2       70b1           SADD.L2X      B19,A17,B19
000079a4       0c05 ||        STW.D2T1      A16,*B4++[1]
000079a6       1cb5           STW.D2T2      B19,*B5++[1]
000079a8   198022ff           ADDAW.D2      B15,34,B19
000079ac   0000082b ||        MVK.S2        0x0010,B0
000079b0   0400a359 ||        MVK.L1        0,A8
000079b4       0627 ||        MVK.L2        0,B20
000079b6       030e ||        MV.S1         A6,A16
000079b8   03200276 ||        STW.D1T2      B6,*+A8[0]
000079bc   e4684c02           .fphead       n, h, W, BU, nobr, sat, 0100011b
000079c0   0b231d89           SET.S1        A8,24,29,A22
000079c4   0419c265 ||        LDW.D1T1      *+A6[14],A8
000079c8       3bc6 ||        MV.L1X        B7,A17
000079ca       f96c           LDW.D1T2      *A6[15],B6
000079cc   049a0264           LDW.D1T1      *+A6[16],A9
000079d0   041a6264           LDW.D1T1      *+A6[19],A8
000079d4   00000000           NOP           
000079d8   02a0a078           ADD.L1        A5,A8,A5
000079dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000079e0   04a4805b           ADD.L2        4,B9,B9
000079e4       52a6 ||        CMPGT.L1      0,A5,A0
000079e6       0ae6    [ A0]  MVK.L1        0,A5
000079e8   c92420e6 || [ A0]  LDW.D2T2      *-B9[1],B18
000079ec   00006000           NOP           4
000079f0   04ca0e02           MPYSP.M2      B16,B18,B9
000079f4   00000000           NOP           
000079f8   049a2264           LDW.D1T1      *+A6[17],A9
000079fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00007a00   08d39d8b           SET.S2        B20,28,29,B17
00007a04   031a207a ||        ADD.L2        B17,B6,B6
00007a08       274f           MV.S2         B6,B9
00007a0a       1c64 ||        STW.D1T2      B6,*A4++[1]
00007a0c   0324015a ||        SPINT.L2      B9,B6
00007a10   031a4267           LDW.D1T2      *+A6[18],B6
00007a14   02193078 ||        ADD.L1X       A9,B6,A4
00007a18   03100359           ABS.L1        A4,A6
00007a1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007a20   020c3675 ||        STW.D1T1      A4,*A3++[1]
00007a24   0498035b ||        ABS.L2        B6,B9
00007a28       948e ||        MV.S1X        B9,A4
00007a2a       0065           STW.D2T1      A6,*B4[0]
00007a2c   14a53673 ||        SMPY32.M2X    B9,A9,B9
00007a30   1198c670 ||        SMPY32.M1     A6,A6,A3
00007a34   11a4c671           SMPY32.M1     A6,A9,A3
00007a38   c31c82f7 || [ A0]  STW.D2T2      B6,*+B7[4]
00007a3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007a40   13a52672 ||        SMPY32.M2     B9,B9,B7
00007a44   031c82e4           LDW.D2T1      *+B7[4],A6
00007a48   049402f6           STW.D2T2      B9,*+B5[0]
00007a4c   049402f7           STW.D2T2      B9,*+B5[0]
00007a50   019c0275 ||        STW.D1T1      A3,*+A7[0]
00007a54   13187670 ||        SMPY32.M1X    A3,B6,A6
00007a58   03a002f7           STW.D2T2      B7,*+B8[0]
00007a5c   1318e672 ||        SMPY32.M2     B7,B6,B6
00007a60   019002f4           STW.D2T1      A3,*+B4[0]
00007a64   1320c670           SMPY32.M1     A6,A8,A6
00007a68       6330           SADD.L1       A3,A6,A3
00007a6a       0de4 ||        STW.D1T1      A6,*A7++[1]
00007a6c   032036f6           STW.D2T2      B6,*B8++[1]
00007a70   0319227b           SADD.L2       B9,B6,B6
00007a74       0035 ||        STW.D2T1      A3,*B4[0]
00007a76       10e5           STW.D2T2      B6,*B5[0]
00007a78       6330 ||        SADD.L1       A3,A6,A3
00007a7a       0c35           STW.D2T1      A3,*B4++[1]
00007a7c   ec806810           .fphead       n, l, W, BU, nobr, sat, 1100100b
00007a80       d361 ||        SADD.L2X      B6,A6,B6
00007a82       1ce5           STW.D2T2      B6,*B5++[1]
00007a84   03d0c266           LDW.D1T2      *+A20[6],B7
00007a88   0c508264           LDW.D1T1      *+A20[4],A24
00007a8c   04d00264           LDW.D1T1      *+A20[0],A9
00007a90   03d02264           LDW.D1T1      *+A20[1],A7
00007a94   0e504264           LDW.D1T1      *+A20[2],A28
00007a98   0444a264           LDW.D1T1      *+A17[5],A8
00007a9c   e0204000           .fphead       n, l, W, BU, nobr, sat, 0000001b
00007aa0   02dce2e7           LDW.D2T2      *+B23[7],B5
00007aa4   02446274 ||        STW.D1T1      A4,*+A17[3]
00007aa8   0a5d02e7           LDW.D2T2      *+B23[8],B20
00007aac   02c44274 ||        STW.D1T1      A5,*+A17[2]
00007ab0   0b50a266           LDW.D1T2      *+A20[5],B22
00007ab4   0dd0e264           LDW.D1T1      *+A20[7],A27
00007ab8   01d06265           LDW.D1T1      *+A20[3],A3
00007abc   095c22e6 ||        LDW.D2T2      *+B23[1],B18
00007ac0   081402e7           LDW.D2T2      *+B5[0],B16
00007ac4   03442265 ||        LDW.D1T1      *+A17[1],A6
00007ac8   023d005b ||        ADD.L2        8,B15,B4
00007acc   10006000 ||        RINT          
00007ad0            $C$L7:
00007ad0   02d036e6           LDW.D2T2      *B20++[1],B5
00007ad4   00006000           NOP           4
00007ad8   02c002f6           STW.D2T2      B5,*+B16[0]
00007adc   024802e4           LDW.D2T1      *+B18[0],A4
00007ae0   02ca02e6           LDW.D2T2      *+B18[16],B5
00007ae4   02c0c264           LDW.D1T1      *+A16[6],A5
00007ae8   0fc0a264           LDW.D1T1      *+A16[5],A31
00007aec   0f410264           LDW.D1T1      *+A16[8],A30
00007af0   0ec0e264           LDW.D1T1      *+A16[7],A29
00007af4   09149218           ADDSP.L1X     A4,B5,A18
00007af8   0314ce00           MPYSP.M1      A6,A5,A6
00007afc   0d412264           LDW.D1T1      *+A16[9],A26
00007b00   02f92e00           MPYSP.M1      A9,A30,A5
00007b04   094ace00           MPYSP.M1      A22,A18,A18
00007b08   035402e6           LDW.D2T2      *+B21[0],B6
00007b0c   0cc16264           LDW.D1T1      *+A16[11],A25
00007b10   03e8ee00           MPYSP.M1      A7,A26,A7
00007b14   0afe4e00           MPYSP.M1      A18,A31,A21
00007b18   01414264           LDW.D1T1      *+A16[10],A2
00007b1c   00c18264           LDW.D1T1      *+A16[12],A1
00007b20   02d422e6           LDW.D2T2      *+B21[1],B5
00007b24   0bd4c218           ADDSP.L1      A6,A21,A23
00007b28   0f991078           ADD.L1X       A8,B6,A31
00007b2c   0f1c017a           SPTRUNC.L2    B7,B30
00007b30   01846e00           MPYSP.M1      A3,A1,A3
00007b34   0276ee00           MPYSP.M1      A23,A29,A4
00007b38   0017fbf8           CMPLTU.L1X    A31,B5,A0
00007b3c   d2d442e6    [!A0]  LDW.D2T2      *+B21[2],B5
00007b40   0f9002e6           LDW.D2T2      *+B4[0],B31
00007b44   0310a218           ADDSP.L1      A5,A4,A6
00007b48   04991078           ADD.L1X       A8,B6,A9
00007b4c   0f6c0178           SPTRUNC.L1    A27,A30
00007b50   d497f5e0    [!A0]  SUB.S1X       A31,B5,A9
00007b54   0398e218           ADDSP.L1      A7,A6,A7
00007b58   03678e00           MPYSP.M1      A28,A25,A6
00007b5c   0003e05a           SUB.L2        B0,0x1,B0
00007b60   00000000           NOP           
00007b64   0288ee00           MPYSP.M1      A7,A2,A5
00007b68   00004000           NOP           3
00007b6c   0294c218           ADDSP.L1      A6,A5,A5
00007b70   00004000           NOP           3
00007b74   01946218           ADDSP.L1      A3,A5,A3
00007b78   00004000           NOP           3
00007b7c   01a40274           STW.D1T1      A3,*+A9[0]
00007b80   0242a264           LDW.D1T1      *+A16[21],A4
00007b84   03428264           LDW.D1T1      *+A16[20],A6
00007b88   0ec2e264           LDW.D1T1      *+A16[23],A29
00007b8c   02c2c264           LDW.D1T1      *+A16[22],A5
00007b90   0e430264           LDW.D1T1      *+A16[24],A28
00007b94   1293d672           SMPY32.M2X    B30,A4,B5
00007b98   131bf672           SMPY32.M2X    B31,A6,B6
00007b9c   04d422e6           LDW.D2T2      *+B21[1],B9
00007ba0   04a4bc40           ADDAW.D1      A9,A5,A9
00007ba4   0ec32266           LDW.D1T2      *+A16[25],B29
00007ba8       c2d1           ADD.L2        B6,B5,B5
00007baa       c2c7           MV.L2         B5,B6
00007bac   0397eda2 ||        SHR.S2        B5,0x1f,B7
00007bb0   0398081a           SAT.L2        B7:B6,B7
00007bb4   1213c670           SMPY32.M1     A30,A4,A4
00007bb8   1d1fb670           SMPY32.M1X    A29,B7,A26
00007bbc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00007bc0   01406264           LDW.D1T1      *+A16[3],A2
00007bc4   0f436264           LDW.D1T1      *+A16[27],A30
00007bc8   00c34264           LDW.D1T1      *+A16[26],A1
00007bcc   02eb8de0           SHR.S1        A26,A28,A5
00007bd0   02a4bc40           ADDAW.D1      A9,A5,A5
00007bd4   0024bbf8           CMPLTU.L1X    A5,B9,A0
00007bd8   d2d442e6    [!A0]  LDW.D2T2      *+B21[2],B5
00007bdc   0aeb8de0           SHR.S1        A26,A28,A21
00007be0   0ca6bc40           ADDAW.D1      A9,A21,A25
00007be4   036bbce2           SHL.S2X       A26,B29,B6
00007be8   031829a2           SHRU.S2       B6,0x1,B6
00007bec   dc94b0f8    [!A0]  SUB.L1X       A5,B5,A25
00007bf0   0ae43664           LDW.D1T1      *A25++[1],A21
00007bf4   0318095a           INTSP.L2      B6,B6
00007bf8   00e539fa           CMPGTU.L2X    B9,A25,B1
00007bfc   545442e6    [!B1]  LDW.D2T2      *+B21[2],B8
00007c00   0bc3a266           LDW.D1T2      *+A16[29],B23
00007c04   031a2e02           MPYSP.M2      B17,B6,B6
00007c08   0e4802e6           LDW.D2T2      *+B18[0],B28
00007c0c   0dfade02           MPYSP.M2X     B22,A30,B27
00007c10   5ca330f9    [!B1]  SUB.L1X       A25,B8,A25
00007c14   044c02e6 ||        LDW.D2T2      *+B19[0],B8
00007c18   0ce40264           LDW.D1T1      *+A25[0],A25
00007c1c   039002f6           STW.D2T2      B7,*+B4[0]
00007c20   039c095a           INTSP.L2      B7,B7
00007c24   0d1036f4           STW.D2T1      A26,*B4++[1]
00007c28   1320d670           SMPY32.M1X    A6,B8,A6
00007c2c   02d72238           SUBSP.L1      A25,A21,A5
00007c30       2c6e           NOP           2
00007c32       c24a           ADD.S1        A6,A4,A4
00007c34   0318be01           MPYSP.M1X     A5,B6,A6
00007c38   0293eda0 ||        SHR.S1        A4,0x1f,A5
00007c3c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00007c40   0c900818           SAT.L1        A5:A4,A25
00007c44   1df72670           SMPY32.M1     A25,A29,A27
00007c48   0efb0e00           MPYSP.M1      A24,A30,A29
00007c4c   0254c218           ADDSP.L1      A6,A21,A4
00007c50   0ccc02f4           STW.D2T1      A25,*+B19[0]
00007c54   02ef8de0           SHR.S1        A27,A28,A5
00007c58   0fa4bc40           ADDAW.D1      A9,A5,A31
00007c5c   0027fbf9           CMPLTU.L1X    A31,B9,A0
00007c60   0a904e00 ||        MPYSP.M1      A2,A4,A21
00007c64   d45442e6    [!A0]  LDW.D2T2      *+B21[2],B8
00007c68   0e438264           LDW.D1T1      *+A16[28],A28
00007c6c   0324bc40           ADDAW.D1      A9,A5,A6
00007c70   0286ae00           MPYSP.M1      A21,A1,A5
00007c74   03181fda           MV.L2X        A6,B6
00007c78   d323f2fa    [!A0]  SUB.L2X       A31,B8,B6
00007c7c   041836e6           LDW.D2T2      *B6++[1],B8
00007c80   00a4cbfb           CMPLTU.L2     B6,B9,B1
00007c84   0c17a218 ||        ADDSP.L1      A29,A5,A24
00007c88   54d442e6    [!B1]  LDW.D2T2      *+B21[2],B9
00007c8c   02efbce2           SHL.S2X       A27,B29,B5
00007c90   029429a2           SHRU.S2       B5,0x1,B5
00007c94   02e30218           ADDSP.L1      A24,A24,A5
00007c98   0294095a           INTSP.L2      B5,B5
00007c9c   5324c0fa    [!B1]  SUB.L2        B6,B9,B6
00007ca0   031802e6           LDW.D2T2      *+B6[0],B6
00007ca4   02724e00           MPYSP.M1      A18,A28,A4
00007ca8   0496fe02           MPYSP.M2X     B23,A5,B9
00007cac   04c04264           LDW.D1T1      *+A16[2],A9
00007cb0   0fc00264           LDW.D1T1      *+A16[0],A31
00007cb4   02a0c23b           SUBSP.L2      B6,B8,B5
00007cb8   03162e02 ||        MPYSP.M2      B17,B5,B6
00007cbc   0491321a           ADDSP.L2X     B9,A4,B9
00007cc0   00408264           LDW.D1T1      *+A16[4],A0
00007cc4   0dcc36f4           STW.D2T1      A27,*B19++[1]
00007cc8   0298ae02           MPYSP.M2      B5,B6,B5
00007ccc   027e6238           SUBSP.L1      A19,A31,A4
00007cd0   03253e00           MPYSP.M1X     A9,B9,A6
00007cd4   0de40958           INTSP.L1      A25,A27
00007cd8   02a0a21a           ADDSP.L2      B5,B8,B5
00007cdc   00000000           NOP           
00007ce0   031bee00           MPYSP.M1      A31,A6,A6
00007ce4   03139e02           MPYSP.M2X     B28,A4,B6
00007ce8   0288be02           MPYSP.M2X     B5,A2,B5
00007cec   012088d8           CMPGT.L1      4,A8,A2
00007cf0   04238058           SUB.L1        A8,0x4,A8
00007cf4   0418d21a           ADDSP.L2X     B6,A6,B8
00007cf8   0284be02           MPYSP.M2X     B5,A1,B5
00007cfc   00002000           NOP           2
00007d00   04011e02           MPYSP.M2X     B8,A0,B8
00007d04   0317621a           ADDSP.L2      B27,B5,B6
00007d08   a2d442e6    [ A2]  LDW.D2T2      *+B21[2],B5
00007d0c   00000000           NOP           
00007d10   044802f6           STW.D2T2      B8,*+B18[0]
00007d14   03438265           LDW.D1T1      *+A16[28],A6
00007d18   0418c21a ||        ADDSP.L2      B6,B6,B8
00007d1c   02c3a264           LDW.D1T1      *+A16[29],A5
00007d20   0ec04264           LDW.D1T1      *+A16[2],A29
00007d24   0d4a02e6           LDW.D2T2      *+B18[16],B26
00007d28   0e400264           LDW.D1T1      *+A16[0],A28
00007d2c   049a4e00           MPYSP.M1      A18,A6,A9
00007d30   0320be00           MPYSP.M1X     A5,B8,A6
00007d34   00c08264           LDW.D1T1      *+A16[4],A1
00007d38   0fe89e00           MPYSP.M1X     A4,B26,A31
00007d3c   0b180fda           MV.L2         B6,B22
00007d40   04992218           ADDSP.L1      A9,A6,A9
00007d44   a4151078    [ A2]  ADD.L1X       A8,B5,A8
00007d48       c2c6           MV.L1         A21,A6
00007d4a       0c6e           NOP           1
00007d4c   02f52e00           MPYSP.M1      A9,A29,A5
00007d50       27c6           MV.L1         A23,A9
00007d52       2c6e           NOP           2
00007d54   0270ae00           MPYSP.M1      A5,A28,A4
00007d58   0e1c0fd8           MV.L1         A7,A28
00007d5c   e2880000           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00007d60   00002000           NOP           2
00007d64   0213e218           ADDSP.L1      A31,A4,A4
00007d68   00002000           NOP           2
00007d6c   2fffae10    [ B0]  B.S1          $C$L7 (PC-656 = 0x00007ad0)
00007d70   02102e00           MPYSP.M1      A1,A4,A4
00007d74       4c6e           NOP           3
00007d76       8521           ADD.L2        B18,4,B18
00007d78   024a02f4 ||        STW.D2T1      A4,*+B18[16]
00007d7c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00007d80   09440275           STW.D1T1      A18,*+A17[0]
00007d84   0780a452 ||        ADDK.S2       328,B15
00007d88   03442274           STW.D1T1      A6,*+A17[1]
00007d8c   03d02274           STW.D1T1      A7,*+A20[1]
00007d90   04d00274           STW.D1T1      A9,*+A20[0]
00007d94   01d06274           STW.D1T1      A3,*+A20[3]
00007d98   0e504275           STW.D1T1      A28,*+A20[2]
00007d9c   000c0362 ||        B.S2          B3
00007da0   0444a274           STW.D1T1      A8,*+A17[5]
00007da4   0dd0e274           STW.D1T1      A27,*+A20[7]
00007da8   0c508274           STW.D1T1      A24,*+A20[4]
00007dac   03d0c276           STW.D1T2      B7,*+A20[6]
00007db0   0b50a276           STW.D1T2      B22,*+A20[5]
00007db4   00000000           NOP           
00007db8   00000000           NOP           
00007dbc   00000000           NOP           

TEXT Section .text (Little Endian), 0x6c0 bytes at 0x00000000 
00000000            Fx_FLT_Step_onfaft:
00000000       700d           LDW.D2T2      *B4[3],B0
00000002       200c           LDW.D1T1      *A4[1],A0
00000004       faf3           MVK.S2        127,B5
00000006       f683           SHL.S2        B5,0x17,B5
00000008       8e26           MVK.L1        12,A4
0000000a       006f           BNOP.S2       B0,0
0000000c   03333328           MVK.S1        0x6666,A6
00000010       8040           ADD.L1        A4,A0,A4
00000012       82c7           MV.L2         B5,B4
00000014   03221868           MVKH.S1       0x44300000,A6
00000018   00000000           NOP           
0000001c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000020            Fx_FLT_Step_shape_edit:
00000020       0247           MV.L2         B4,B0
00000022       0633 ||        MVK.S2        160,B4
00000024       0241           ADD.L2        B0,B4,B4
00000026       101d           LDW.D2T2      *B4[0],B1
00000028       c246           MV.L1         A4,A6
0000002a       210c           LDW.D1T1      *A6[1],A0
0000002c       31c6           MV.L1X        B3,A1
0000002e       014c           LDW.D1T1      *A6[0],A4
00000030       ecd7           MV.D2         B1,B31
00000032       a627 ||        MVK.L2        5,B4
00000034   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00000640),B3
00000038   03822828           MVK.S1        0x0450,A7
0000003c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000040   03c00068           MVKH.S1       0x80000000,A7
00000044       85bc           LDW.D1T1      *A7[A4],A3
00000046       0633           MVK.S2        160,B4
00000048       0241           ADD.L2        B0,B4,B4
0000004a       2c6e           NOP           2
0000004c   01828274           STW.D1T1      A3,*+A0[20]
00000050       100d           LDW.D2T2      *B4[0],B0
00000052       014c           LDW.D1T1      *A6[0],A4
00000054       a627           MVK.L2        5,B4
00000056       2c6e           NOP           2
00000058   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000640),B3
0000005c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000060       ec47 ||        MV.L2         B0,B31
00000062       85bc           LDW.D1T1      *A7[A4],A3
00000064   00843362           BNOP.S2X      A1,1
00000068   0000a35a           MVK.L2        0,B0
0000006c   00001e8a           SET.S2        B0,0,30,B0
00000070   000c10fa           SUB.L2X       B0,A3,B0
00000074   0002a276           STW.D1T2      B0,*+A0[21]
00000078            Fx_FLT_Step_reso_edit:
00000078       a247           MV.L2         B4,B5
0000007a       0633 ||        MVK.S2        160,B4
0000007c   e8201000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000080       a241           ADD.L2        B5,B4,B4
00000082       31f7 ||        STW.D2T2      B3,*B15--[2]
00000084       100d           LDW.D2T2      *B4[0],B0
00000086       e246           MV.L1         A4,A7
00000088       218c           LDW.D1T1      *A7[1],A0
0000008a       01cc           LDW.D1T1      *A7[0],A4
0000008c       8627           MVK.L2        4,B4
0000008e       ec47           MV.L2         B0,B31
00000090   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000640),B3
00000094       f9f2           MVK.S1        127,A3
00000096       f582           SHL.S1        A3,0x17,A3
00000098       0646           MV.L1         A4,A8
0000009a       0727 ||        MVK.L2        0,B6
0000009c   ede03081           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000000a0   024ccd28 ||        MVK.S1        0xffff999a,A4
000000a4   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00000640),B3
000000a8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000000ac       91c7 ||        MV.L2X        A3,B4
000000ae       6f26 ||        MVK.L1        11,A6
000000b0   021f8ce8 ||        MVKH.S1       0x3f190000,A4
000000b4   001482e6           LDW.D2T2      *+B5[4],B0
000000b8   03e2f62a           MVK.S2        0xffffc5ec,B7
000000bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000c0   039d7bea           MVKH.S2       0x3af70000,B7
000000c4       9247           MV.L2X        A4,B4
000000c6       9212           MVK.S1        20,A4
000000c8   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000640),B3
000000cc       ec47 ||        MV.L2         B0,B31
000000ce       0240 ||        ADD.L1        A0,A4,A4
000000d0       d3ce ||        MV.S1X        B7,A6
000000d2       0633           MVK.S2        160,B4
000000d4       a241           ADD.L2        B5,B4,B4
000000d6       100d           LDW.D2T2      *B4[0],B0
000000d8       01cc           LDW.D1T1      *A7[0],A4
000000da       8627           MVK.L2        4,B4
000000dc   ef4000c0           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000000e0       6f26           MVK.L1        11,A6
000000e2       0c6e           NOP           1
000000e4   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000640),B3
000000e8   0f800fda ||        MV.L2         B0,B31
000000ec   026666aa           MVK.S2        0xffffcccd,B4
000000f0   025f666b           MVKH.S2       0xbecc0000,B4
000000f4   02333329 ||        MVK.S1        0x6666,A4
000000f8   04100fd8 ||        MV.L1         A4,A8
000000fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000100   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000640),B3
00000104   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000108   025fb368 ||        MVKH.S1       0xbf660000,A4
0000010c       908d           LDW.D2T2      *B5[4],B0
0000010e       71f7           LDW.D2T2      *++B15[2],B3
00000110       9247           MV.L2X        A4,B4
00000112       1a12           MVK.S1        24,A4
00000114       0240           ADD.L1        A0,A4,A4
00000116       006f           BNOP.S2       B0,0
00000118       d3c6           MV.L1X        B7,A6
0000011a       6c6e           NOP           4
0000011c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000120            Fx_FLT_Step_rate_edit:
00000120       9c13           MVK.S2        156,B0
00000122       a247           MV.L2         B4,B5
00000124       802f ||        ADD.S2        B4,B0,B4
00000126       100d           LDW.D2T2      *B4[0],B0
00000128       c246           MV.L1         A4,A6
0000012a       31c6           MV.L1X        B3,A1
0000012c       217c           LDW.D1T1      *A6[1],A7
0000012e       8426           MVK.L1        4,A0
00000130   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000640),B3
00000134       ec47 ||        MV.L2         B0,B31
00000136       8408           AND.L1        A4,A0,A0
00000138       0c6e           NOP           1
0000013a       a93a    [!A0]  BNOP.S1       $C$L1 (PC+72 = 0x00000168),5
0000013c   ede08002           .fphead       n, l, W, BU, br, nosat, 1101111b
00000140       0633           MVK.S2        160,B4
00000142       a241           ADD.L2        B5,B4,B4
00000144       100d           LDW.D2T2      *B4[0],B0
00000146       014c           LDW.D1T1      *A6[0],A4
00000148       6627           MVK.L2        3,B4
0000014a       2c6e           NOP           2
0000014c   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000640),B3
00000150   0f800fda ||        MV.L2         B0,B31
00000154   0200602a           MVK.S2        0x00c0,B4
00000158   0240006a           MVKH.S2       0x80000000,B4
0000015c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000160       103d           LDW.D2T2      *B4[0],B3
00000162       6c6e           NOP           4
00000164       9de8           CMPGTU.L1X    A4,B3,A0
00000166       d33a    [!A0]  BNOP.S1       $C$L4 (PC+152 = 0x000001f8),5
00000168            $C$L1:
00000168       0633           MVK.S2        160,B4
0000016a       a241           ADD.L2        B5,B4,B4
0000016c   001002e6           LDW.D2T2      *+B4[0],B0
00000170   0200602a           MVK.S2        0x00c0,B4
00000174   0240006a           MVKH.S2       0x80000000,B4
00000178       014c           LDW.D1T1      *A6[0],A4
0000017a       101d           LDW.D2T2      *B4[0],B1
0000017c   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
00000180       ec47           MV.L2         B0,B31
00000182       6627           MVK.L2        3,B4
00000184   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000640),B3
00000188       9ce8           CMPGTU.L1X    A4,B1,A0
0000018a       a77a    [!A0]  BNOP.S1       $C$L2 (PC+58 = 0x000001ba),5
0000018c       0633           MVK.S2        160,B4
0000018e       a241           ADD.L2        B5,B4,B4
00000190       100d           LDW.D2T2      *B4[0],B0
00000192       014c           LDW.D1T1      *A6[0],A4
00000194       6627           MVK.L2        3,B4
00000196       2c6e           NOP           2
00000198   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000640),B3
0000019c   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
000001a0       ec47 ||        MV.L2         B0,B31
000001a2       0613           MVK.S2        128,B4
000001a4       a241           ADD.L2        B5,B4,B4
000001a6       100d           LDW.D2T2      *B4[0],B0
000001a8       9880           SUB.L1X       A4,B1,A0
000001aa       ec00           ADD.L1        A0,-1,A0
000001ac       9862           EXTU.S1       A0,24,24,A4
000001ae       0c6e           NOP           1
000001b0   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000640),B3
000001b4       ec47 ||        MV.L2         B0,B31
000001b6       8a8a           BNOP.S1       $C$L3 (PC+84 = 0x000001f4),4
000001b8       2642           SHRU.S1       A4,0x1,A4
000001ba            $C$L2:
000001ba       0633           MVK.S2        160,B4
000001bc   ede08000           .fphead       n, l, W, BU, br, nosat, 1101111b
000001c0       a241           ADD.L2        B5,B4,B4
000001c2       103d           LDW.D2T2      *B4[0],B3
000001c4       014c           LDW.D1T1      *A6[0],A4
000001c6       6627           MVK.L2        3,B4
000001c8       3332           MVK.S1        49,A6
000001ca       2727           MVK.L2        1,B6
000001cc   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00000640),B3
000001d0   0f8c0fda ||        MV.L2         B3,B31
000001d4   025f1baa           MVK.S2        0xffffbe37,B4
000001d8   0200006b           MVKH.S2       0x0000,B4
000001dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000001e0   026e2da9 ||        MVK.S1        0xffffdc5b,A4
000001e4   04100fd8 ||        MV.L1         A4,A8
000001e8   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000640),B3
000001ec   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000001f0   02000768 ||        MVKH.S1       0xe0000,A4
000001f4            $C$L3:
000001f4   021dc274           STW.D1T1      A4,*+A7[14]
000001f8            $C$L4:
000001f8   0084b362           BNOP.S2X      A1,5
000001fc            Fx_FLT_Step_outLv_edit:
000001fc   01807fa8           MVK.S1        0x00ff,A3
00000200       d582           SHL.S1        A3,0x16,A3
00000202       31f7           STW.D2T2      B3,*B15--[2]
00000204       a247 ||        MV.L2         B4,B5
00000206       0313 ||        MVK.S2        0,B6
00000208       f712 ||        MVK.S1        151,A6
0000020a       200c           LDW.D1T1      *A4[1],A0
0000020c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000210   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000640),B3
00000214       81c6 ||        MV.L1         A3,A4
00000216       0627 ||        MVK.L2        0,B4
00000218   04003728 ||        MVK.S1        0x006e,A8
0000021c   e4e00c2e           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000220       908d           LDW.D2T2      *B5[4],B0
00000222       71f7           LDW.D2T2      *++B15[2],B3
00000224   0362faaa           MVK.S2        0xffffc5f5,B6
00000228   031d3bea           MVKH.S2       0x3a770000,B6
0000022c       9247           MV.L2X        A4,B4
0000022e       006f           BNOP.S2       B0,0
00000230       0440           ADD.L1        A0,8,A4
00000232       d346           MV.L1X        B6,A6
00000234   00004000           NOP           3
00000238            Fx_FLT_Step_onf:
00000238       a247           MV.L2         B4,B5
0000023a       0633 ||        MVK.S2        160,B4
0000023c   eb201000           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000240       a241           ADD.L2        B5,B4,B4
00000242       31f7 ||        STW.D2T2      B3,*B15--[2]
00000244       100d           LDW.D2T2      *B4[0],B0
00000246       e246           MV.L1         A4,A7
00000248       218c           LDW.D1T1      *A7[1],A0
0000024a       01cc           LDW.D1T1      *A7[0],A4
0000024c       0627           MVK.L2        0,B4
0000024e       ec47           MV.L2         B0,B31
00000250   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000640),B3
00000254   00101fda           MV.L2X        A4,B0
00000258   202da120    [ B0]  BNOP.S1       $C$L5 (PC+90 = 0x0000029a),5
0000025c   e1e00081           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000260   001462e6           LDW.D2T2      *+B5[3],B0
00000264   00b33328           MVK.S1        0x6666,A1
00000268   00a21868           MVKH.S1       0x44300000,A1
0000026c       c0c6           MV.L1         A1,A6
0000026e       8046           MV.L1         A0,A4
00000270   10007c13           CALLP.S2      __call_stub (PC+992 = 0x00000640),B3
00000274       ec47 ||        MV.L2         B0,B31
00000276       708d           LDW.D2T2      *B5[3],B0
00000278       8e26           MVK.L1        12,A4
0000027a       8040           ADD.L1        A4,A0,A4
0000027c   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000280       2c6e           NOP           2
00000282       ec47           MV.L2         B0,B31
00000284   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00000640),B3
00000288   0016a2e6           LDW.D2T2      *+B5[21],B0
0000028c       82c7           MV.L2         B5,B4
0000028e       83c6           MV.L1         A7,A4
00000290       2c6e           NOP           2
00000292       006f           BNOP.S2       B0,0
00000294   01868162           ADDKPC.S2     $C$RL36 (PC+24 = 0x00000298),B3,4
00000298            $C$RL36:
00000298       aa4a           BNOP.S1       $C$L6 (PC+82 = 0x000002d2),5
0000029a            $C$L5:
0000029a       708d           LDW.D2T2      *B5[3],B0
0000029c   eb208002           .fphead       n, l, W, BU, br, nosat, 1011001b
000002a0   0333332a           MVK.S2        0x6666,B6
000002a4   02003faa           MVK.S2        0x007f,B4
000002a8   0322186a           MVKH.S2       0x44300000,B6
000002ac       f603           SHL.S2        B4,0x17,B4
000002ae       ec47           MV.L2         B0,B31
000002b0   10007413 ||        CALLP.S2      __call_stub (PC+928 = 0x00000640),B3
000002b4       d346 ||        MV.L1X        B6,A6
000002b6       804e ||        MV.S1         A0,A4
000002b8       b88d           LDW.D2T2      *B5[13],B0
000002ba       71f7           LDW.D2T2      *++B15[2],B3
000002bc   ed000480           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000002c0   031c0264           LDW.D1T1      *+A7[0],A6
000002c4   02000028           MVK.S1        0x0000,A4
000002c8   02000068           MVKH.S1       0x0000,A4
000002cc       006f           BNOP.S2       B0,0
000002ce       4e27           MVK.L2        10,B4
000002d0       6c6e           NOP           4
000002d2            $C$L6:
000002d2       71f7           LDW.D2T2      *++B15[2],B3
000002d4       6c6e           NOP           4
000002d6       a1ef           BNOP.S2       B3,5
000002d8            Fx_FLT_Step_depth_edit:
000002d8       9c13           MVK.S2        156,B0
000002da       a247           MV.L2         B4,B5
000002dc   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000002e0       024b ||        ADD.S2        B0,B4,B4
000002e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000002e4       100d           LDW.D2T2      *B4[0],B0
000002e6       e246           MV.L1         A4,A7
000002e8       219c           LDW.D1T1      *A7[1],A1
000002ea       2c6e           NOP           2
000002ec   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00000640),B3
000002f0       ec47 ||        MV.L2         B0,B31
000002f2       1247           MV.L2X        A4,B0
000002f4   2027a120    [ B0]  BNOP.S1       $C$L7 (PC+78 = 0x0000032e),5
000002f8       0633           MVK.S2        160,B4
000002fa       a241           ADD.L2        B5,B4,B4
000002fc   eae00001           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000300       100d           LDW.D2T2      *B4[0],B0
00000302       01cc           LDW.D1T1      *A7[0],A4
00000304       0627           MVK.L2        0,B4
00000306       2c6e           NOP           2
00000308   10006813           CALLP.S2      __call_stub (PC+832 = 0x00000640),B3
0000030c       ec47 ||        MV.L2         B0,B31
0000030e       1247           MV.L2X        A4,B0
00000310   3017a120    [!B0]  BNOP.S1       $C$L7 (PC+46 = 0x0000032e),5
00000314       708d           LDW.D2T2      *B5[3],B0
00000316       8e26           MVK.L1        12,A4
00000318   03333328           MVK.S1        0x6666,A6
0000031c   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000320   02048078           ADD.L1        A4,A1,A4
00000324   03221868           MVKH.S1       0x44300000,A6
00000328   10006413           CALLP.S2      __call_stub (PC+800 = 0x00000640),B3
0000032c       ec47 ||        MV.L2         B0,B31
0000032e            $C$L7:
0000032e       0633           MVK.S2        160,B4
00000330       a241           ADD.L2        B5,B4,B4
00000332       100d           LDW.D2T2      *B4[0],B0
00000334       01cc           LDW.D1T1      *A7[0],A4
00000336       4627           MVK.L2        2,B4
00000338       a372           MVK.S1        101,A6
0000033a       0727           MVK.L2        0,B6
0000033c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000340   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000640),B3
00000344   0f800fda ||        MV.L2         B0,B31
00000348   020830aa           MVK.S2        0x1061,B4
0000034c   04100fd9           MV.L1         A4,A8
00000350   026665a9 ||        MVK.S1        0xffffcccb,A4
00000354   020b2c6a ||        MVKH.S2       0x16580000,B4
00000358   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000640),B3
0000035c   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000360   021d6668 ||        MVKH.S1       0x3acc0000,A4
00000364       9c13           MVK.S2        156,B0
00000366       02c1           ADD.L2        B0,B5,B4
00000368   0206e274 ||        STW.D1T1      A4,*+A1[23]
0000036c       100d           LDW.D2T2      *B4[0],B0
0000036e       ec47           MV.L2         B0,B31
00000370   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00000640),B3
00000374       0246           MV.L1         A4,A0
00000376       a96a    [ A0]  BNOP.S1       $C$L8 (PC+74 = 0x000003aa),5
00000378       0633           MVK.S2        160,B4
0000037a       a241           ADD.L2        B5,B4,B4
0000037c   ed508088           .fphead       p, l, W, BU, br, nosat, 1101010b
00000380       100d           LDW.D2T2      *B4[0],B0
00000382       01cc           LDW.D1T1      *A7[0],A4
00000384       8347           MV.L2         B6,B4
00000386       2c6e           NOP           2
00000388   10005813           CALLP.S2      __call_stub (PC+704 = 0x00000640),B3
0000038c       ec47 ||        MV.L2         B0,B31
0000038e       0246           MV.L1         A4,A0
00000390       a57a    [!A0]  BNOP.S1       $C$L8 (PC+42 = 0x000003aa),5
00000392       b88d           LDW.D2T2      *B5[13],B0
00000394       01ec           LDW.D1T1      *A7[0],A6
00000396       71f7           LDW.D2T2      *++B15[2],B3
00000398   02000028           MVK.S1        0x0000,A4
0000039c   e7608000           .fphead       n, l, W, BU, br, nosat, 0111011b
000003a0   02000068           MVKH.S1       0x0000,A4
000003a4       006f           BNOP.S2       B0,0
000003a6       4e27           MVK.L2        10,B4
000003a8       6c6e           NOP           4
000003aa            $C$L8:
000003aa       71f7           LDW.D2T2      *++B15[2],B3
000003ac       6c6e           NOP           4
000003ae       a1ef           BNOP.S2       B3,5
000003b0            Fx_FLT_Step_init:
000003b0   10006010           CALLP.S1      __push_rts (PC+768 = 0x000006a0),A3
000003b4       8c32           MVK.S1        172,A0
000003b6       202c           LDW.D1T1      *A4[1],A2
000003b8       4646 ||        MV.L1         A4,A10
000003ba       124a ||        ADD.S1X       A0,B4,A4
000003bc   edc01800           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000003c0       003c           LDW.D1T1      *A4[0],A3
000003c2       3246           MV.L1X        B4,A1
000003c4   00100fda           MV.L2         B4,B0
000003c8   0201862a           MVK.S2        0x030c,B4
000003cc   0240006b           MVKH.S2       0x80000000,B4
000003d0       8506 ||        MV.L1         A10,A4
000003d2       fdc7           MV.L2X        A3,B31
000003d4   10005013 ||        CALLP.S2      __call_stub (PC+640 = 0x00000640),B3
000003d8       400c ||        LDW.D1T1      *A4[2],A0
000003da       8146 ||        MV.L1         A2,A4
000003dc   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000003e0       1b72 ||        MVK.S1        120,A6
000003e2       1633           MVK.S2        176,B4
000003e4       0241           ADD.L2        B0,B4,B4
000003e6       100d           LDW.D2T2      *B4[0],B0
000003e8       0627           MVK.L2        0,B4
000003ea       64c6           MV.L1         A1,A11
000003ec       8046           MV.L1         A0,A4
000003ee       1b12           MVK.S1        24,A6
000003f0   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00000640),B3
000003f4       ec47 ||        MV.L2         B0,B31
000003f6       1633           MVK.S2        176,B4
000003f8       90c1           ADD.L2X       B4,A1,B4
000003fa       100d           LDW.D2T2      *B4[0],B0
000003fc   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000400       1a12           MVK.S1        24,A4
00000402       0627           MVK.L2        0,B4
00000404       0240           ADD.L1        A0,A4,A4
00000406       0332           MVK.S1        32,A6
00000408   10004813           CALLP.S2      __call_stub (PC+576 = 0x00000640),B3
0000040c       ec47 ||        MV.L2         B0,B31
0000040e       ed9b           CALLP.S2      Fx_FLT_Step_depth_edit (PC-296 = 0x000002d8),B3
00000410       8506 ||        MV.L1         A10,A4
00000412       9587 ||        MV.L2X        A11,B4
00000414       d21b           CALLP.S2      Fx_FLT_Step_rate_edit (PC-736 = 0x00000120),B3
00000416       8506 ||        MV.L1         A10,A4
00000418       9587 ||        MV.L2X        A11,B4
0000041a       c79b           CALLP.S2      Fx_FLT_Step_reso_edit (PC-904 = 0x00000078),B3
0000041c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00000420       8506 ||        MV.L1         A10,A4
00000422       9587 ||        MV.L2X        A11,B4
00000424   1fff8013           CALLP.S2      Fx_FLT_Step_shape_edit (PC-1024 = 0x00000020),B3
00000428       8506 ||        MV.L1         A10,A4
0000042a       9587 ||        MV.L2X        A11,B4
0000042c   1fffbb93           CALLP.S2      Fx_FLT_Step_outLv_edit (PC-548 = 0x000001fc),B3
00000430       8506 ||        MV.L1         A10,A4
00000432       9587 ||        MV.L2X        A11,B4
00000434   10004c10           CALLP.S1      __c6xabi_pop_rts (PC+608 = 0x00000680),A3
00000438   00000000           NOP           
0000043c   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000440            __divu:
00000440            __c6xabi_divu:
00000440   00903d5b           LMBD.L2X      1,A4,B1
00000444   00903d59 ||        LMBD.L1X      1,B4,A1
00000448       0032 ||        MVK.S1        32,A0
0000044a       1976 ||        MVK.D1        0,A2
0000044c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000450   00043d73 ||        SUB.S2X       A1,B1,B0
00000454   51002040 || [!B1]  MVK.D1        1,A2
00000458   02100ce3           SHL.S2        B4,B0,B4
0000045c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000460   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000464   030018f0 ||        MV.D1X        B0,A6
00000468   011099fb           CMPGTU.L2X    B4,A4,B2
0000046c       1836 ||        SUB.D1X       A0,B0,A0
0000046e       c562 ||        SHL.S1        A2,A6,A2
00000470   00000c12 ||        B.S2          LOOP (PC+96 = 0x000004c0)
00000474   4100a35b    [ B1]  MVK.L2        0,B2
00000478   608808f3 || [ B2]  MV.D2         B2,B1
0000047c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000480   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000484   00000812 ||        B.S2          LOOP (PC+64 = 0x000004c0)
00000488   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000048c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000490   00000810 ||        B.S1          LOOP (PC+64 = 0x000004c0)
00000494   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000498   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000049c   0100e8db ||        CMPGT.L2      7,B0,B2
000004a0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000004a4   00000410 ||        B.S1          LOOP (PC+32 = 0x000004c0)
000004a8   6080a35b    [ B2]  MVK.L2        0,B1
000004ac   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000004b0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000004b4   00000413 ||        B.S2          LOOP (PC+32 = 0x000004c0)
000004b8   00000001 ||        NOP           
000004bc   00000000 ||        NOP           
000004c0            LOOP:
000004c0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000004c4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000004c8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000004cc   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000004c0)
000004d0   000c0362           B.S2          B3
000004d4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000004d8   8200a358 || [ A1]  MVK.L1        0,A4
000004dc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000004e0   92104840    [!A1]  ADD.D1        A4,A2,A4
000004e4   00002000           NOP           2
000004e8   00000000           NOP           
000004ec   00000000           NOP           
000004f0   00000000           NOP           
000004f4   00000000           NOP           
000004f8   00000000           NOP           
000004fc   00000000           NOP           
00000500            GetString_0_50_Sync:
00000500       7032           MVK.S1        51,A0
00000502       8c48           CMPLTU.L1     A4,A0,A0
00000504       893a    [!A0]  BNOP.S1       $C$L3 (PC+72 = 0x00000548),4
00000506       6246           MV.L1         A4,A3
00000508       a247 ||        MV.L2         B4,B5
0000050a       15ce ||        MV.S1X        B3,A8
0000050c   000d49d8           CMPGTU.L1     0xa,A3,A0
00000510       a76a    [ A0]  BNOP.S1       $C$L2 (PC+58 = 0x0000053a),5
00000512       4e27           MVK.L2        10,B4
00000514   1fffe812 ||        CALLP.S2      __divu (PC-192 = 0x00000440),B3
00000518       1032           MVK.S1        48,A0
0000051a       8000           ADD.L1        A4,A0,A0
0000051c   eae08218           .fphead       n, l, W, BU, br, nosat, 1010111b
00000520   10001013           CALLP.S2      __c6xabi_remu (PC+128 = 0x000005a0),B3
00000524       0285 ||        STB.D2T1      A0,*B5[0]
00000526       81c6 ||        MV.L1         A3,A4
00000528       4e27 ||        MVK.L2        10,B4
0000052a       1247           MV.L2X        A4,B0
0000052c   0000dec3           ADDAD.D2      B0,0x6,B0
00000530       04a7 ||        MVK.L2        0,B1
00000532       5295           STB.D2T2      B1,*B5[2]
00000534            $C$L1:
00000534   00a09362           BNOP.S2X      A8,4
00000538       3285           STB.D2T2      B0,*B5[1]
0000053a            $C$L2:
0000053a       428a           BNOP.S1       $C$L1 (PC+20 = 0x00000534),2
0000053c   eac0800c           .fphead       n, l, W, BU, br, nosat, 1010110b
00000540       1032           MVK.S1        48,A0
00000542       6000           ADD.L1        A3,A0,A0
00000544       0285           STB.D2T1      A0,*B5[0]
00000546       0427 ||        MVK.L2        0,B0
00000548            $C$L3:
00000548       458a           SHL.S1        A3,0x2,A0
0000054a       6000           ADD.L1        A3,A0,A0
0000054c   007f80d1           ADDK.S1       -255,A0
00000550   0001402a ||        MVK.S2        0x0280,B0
00000554   0040006a           MVKH.S2       0x80000000,B0
00000558       1051           ADD.L2X       B0,A0,B5
0000055a            $C$L4:
0000055a       128d           LDB.D2T2      *B5[0],B0
0000055c   e8f10004           .fphead       p, l, W, B, nobr, nosat, 1000111b
00000560   2006a120    [ B0]  BNOP.S1       $C$L5 (PC+12 = 0x0000056c),5
00000564   00a07362           BNOP.S2X      A8,3
00000568       0427           MVK.L2        0,B0
0000056a       1205           STB.D2T2      B0,*B4[0]
0000056c            $C$L5:
0000056c   0ffd8120           BNOP.S1       $C$L4 (PC-6 = 0x0000055a),4
00000570       1e05           STB.D2T2      B0,*B4++[1]
00000572       26d1 ||        ADD.L2        B5,1,B5
00000574            Dll_Step:
00000574       01ef           BNOP.S2       B3,0
00000576       c426           MVK.L1        6,A0
00000578   00800028 ||        MVK.S1        0x0000,A1
0000057c   e6800900           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000580   0000a82b           MVK.S2        0x0150,B0
00000584   00c00069 ||        MVKH.S1       0x80000000,A1
00000588       0204 ||        STB.D1T1      A0,*A4[0]
0000058a       2014           STW.D1T1      A1,*A4[1]
0000058c   0040006b ||        MVKH.S2       0x80000000,B0
00000590   01009028 ||        MVK.S1        0x0120,A2
00000594   01000069           MVKH.S1       0x0000,A2
00000598       7004 ||        STW.D1T2      B0,*A4[3]
0000059a       c024           STW.D1T1      A2,*A4[6]
0000059c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000005a0            __c6xabi_remu:
000005a0            __remu:
000005a0   00903d5b           LMBD.L2X      1,A4,B1
000005a4   00903d58 ||        LMBD.L1X      1,B4,A1
000005a8   00909bf9           CMPLTU.L1X    A4,B4,A1
000005ac   00043d73 ||        SUB.S2X       A1,B1,B0
000005b0       a256 ||        MV.D1         A4,A5
000005b2       0663           SHL.S2        B4,B0,B4
000005b4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000005b8   011099fb           CMPGTU.L2X    B4,A4,B2
000005bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000005c0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000604)
000005c4   4100a35b    [ B1]  MVK.L2        0,B2
000005c8   608808f3 || [ B2]  MV.D2         B2,B1
000005cc       f056 ||        MV.D1X        B0,A7
000005ce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000604),0
000005d0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000005d4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000005d8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000604)
000005dc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000005e0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000005e4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000005e8   0100e8db ||        CMPGT.L2      7,B0,B2
000005ec   0080e9c3 ||        SUB.D2        B0,0x7,B1
000005f0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000604)
000005f4   6080a35b    [ B2]  MVK.L2        0,B1
000005f8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000005fc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000600   00000092 ||        B.S2          LOOP (PC+4 = 0x00000604)
00000604            LOOP:
00000604   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000608   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000060c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000610   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000604)
00000614   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000618   821408f1 || [ A1]  MV.D1         A5,A4
0000061c   000c0362 ||        B.S2          B3
00000620   00008000           NOP           5
00000624   00000000           NOP           
00000628   00000000           NOP           
0000062c   00000000           NOP           
00000630   00000000           NOP           
00000634   00000000           NOP           
00000638   00000000           NOP           
0000063c   00000000           NOP           
00000640            __call_stub:
00000640            __c6xabi_call_stub:
00000640   013c54f4           STW.D2T1      A2,*B15--[2]
00000644   007c0363           B.S2          B31
00000648       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000064a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000064c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000064e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000650       9077           STDW.D2T2     B1:B0,*B15--[1]
00000652       9177           STDW.D2T2     B3:B2,*B15--[1]
00000654   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000658),B3,0
00000658            __stub_ret:
00000658       d177           LDDW.D2T2     *++B15[1],B3:B2
0000065a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000065c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000660   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000664   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000668   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000066c   000c0363           B.S2          B3
00000670   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000674   013c52e4           LDW.D2T1      *++B15[2],A2
00000678   00006000           NOP           4
0000067c   00000000           NOP           
00000680            __c6xabi_pop_rts:
00000680            __pop_rts:
00000680       d177           LDDW.D2T2     *++B15[1],B3:B2
00000682       c577           LDDW.D2T1     *++B15[1],A11:A10
00000684       d577           LDDW.D2T2     *++B15[1],B11:B10
00000686       c677           LDDW.D2T1     *++B15[1],A13:A12
00000688       d677           LDDW.D2T2     *++B15[1],B13:B12
0000068a       01ef           BNOP.S2       B3,0
0000068c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000068e       7777           LDW.D2T2      *++B15[2],B14
00000690   00006000           NOP           4
00000694   00000000           NOP           
00000698   00000000           NOP           
0000069c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000006a0            __push_rts:
000006a0            __c6xabi_push_rts:
000006a0   073c54f6           STW.D2T2      B14,*B15--[2]
000006a4   000c1363           B.S2X         A3
000006a8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000006aa       9677           STDW.D2T2     B13:B12,*B15--[1]
000006ac       8677           STDW.D2T1     A13:A12,*B15--[1]
000006ae       9577           STDW.D2T2     B11:B10,*B15--[1]
000006b0       8577           STDW.D2T1     A11:A10,*B15--[1]
000006b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000006b4   00000000           NOP           
000006b8   00000000           NOP           
000006bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x47c bytes at 0x80000000 
80000000            Step:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000238           .word 0x00000238
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   70657453           .word 0x70657453
8000003c   00000000           .word 0x00000000
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   00000000           .word 0x00000000
80000054   000003b0           .word 0x000003b0
80000058   00007800           .word 0x00007800
8000005c   00000000           .word 0x00000000
80000060   4196cccd           .word 0x4196cccd
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   0000003c           .word 0x0000003c
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000002d8           .word 0x000002d8
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
800000b8   00000019           .word 0x00000019
800000bc   00000032           .word 0x00000032
800000c0   00000032           .word 0x00000032
800000c4   00000120           .word 0x00000120
800000c8   00000000           .word 0x00000000
800000cc   00000500           .word 0x00000500
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
800000dc   00000000           .word 0x00000000
800000e0   4f534552           .word 0x4f534552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000008           .word 0x00000008
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   00000078           .word 0x00000078
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   70616853           .word 0x70616853
8000011c   00000065           .word 0x00000065
80000120   00000000           .word 0x00000000
80000124   0000000a           .word 0x0000000a
80000128   0000000a           .word 0x0000000a
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000020           .word 0x00000020
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000388           .word 0x80000388
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
8000019c   0000001b           .word 0x0000001b
800001a0   00000009           .word 0x00000009
800001a4   800003e8           .word 0x800003e8
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000018           .word 0x00000018
800001c4   00000009           .word 0x00000009
800001c8   80000420           .word 0x80000420
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
80000280            disp_prm_BPM_sync:
80000280   00000016           .word 0x00000016
80000284   00001700           .word 0x00001700
80000288   20190000           .word 0x20190000
8000028c   17000033           .word 0x17000033
80000290   0000002e           .word 0x0000002e
80000294   00000018           .word 0x00000018
80000298   33201a00           .word 0x33201a00
8000029c   2e180000           .word 0x2e180000
800002a0   19000000           .word 0x19000000
800002a4   00000000           .word 0x00000000
800002a8   00002e19           .word 0x00002e19
800002ac   32781900           .word 0x32781900
800002b0   78190000           .word 0x78190000
800002b4   19000033           .word 0x19000033
800002b8   00003478           .word 0x00003478
800002bc   00357819           .word 0x00357819
800002c0   36781900           .word 0x36781900
800002c4   78190000           .word 0x78190000
800002c8   19000037           .word 0x19000037
800002cc   00003878           .word 0x00003878
800002d0   00397819           .word 0x00397819
800002d4   31781900           .word 0x31781900
800002d8   78190030           .word 0x78190030
800002dc   19003131           .word 0x19003131
800002e0   00323178           .word 0x00323178
800002e4   33317819           .word 0x33317819
800002e8   31781900           .word 0x31781900
800002ec   78190034           .word 0x78190034
800002f0   19003531           .word 0x19003531
800002f4   00363178           .word 0x00363178
800002f8   37317819           .word 0x37317819
800002fc   31781900           .word 0x31781900
80000300   78190038           .word 0x78190038
80000304   19003931           .word 0x19003931
80000308   00303278           .word 0x00303278
8000030c            _Fx_FLT_Step_Coe:
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   3f800000           .word 0x3f800000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   3f800000           .word 0x3f800000
80000324   00000000           .word 0x00000000
80000328   3ec9d9c4           .word 0x3ec9d9c4
8000032c   00000000           .word 0x00000000
80000330   3f1b131e           .word 0x3f1b131e
80000334   3f800000           .word 0x3f800000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   4260efc1           .word 0x4260efc1
80000344   000da740           .word 0x000da740
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   7fffffff           .word 0x7fffffff
8000035c   00480000           .word 0x00480000
80000360   7fb70000           .word 0x7fb70000
80000364   00000000           .word 0x00000000
80000368   48f5c28e           .word 0x48f5c28e
8000036c   00000017           .word 0x00000017
80000370   00000009           .word 0x00000009
80000374   3f000000           .word 0x3f000000
80000378   00000000           .word 0x00000000
8000037c   3f600700           .word 0x3f600700
80000380   bf600700           .word 0xbf600700
80000384   00000000           .word 0x00000000
80000388            picEffectType_Step:
80000388   010103fe           .word 0x010103fe
8000038c   fded7931           .word 0xfded7931
80000390   01013179           .word 0x01013179
80000394   ed793101           .word 0xed793101
80000398   013179fd           .word 0x013179fd
8000039c   fffe0301           .word 0xfffe0301
800003a0   18000000           .word 0x18000000
800003a4   3c7e763c           .word 0x3c7e763c
800003a8   00000018           .word 0x00000018
800003ac   7e763c18           .word 0x7e763c18
800003b0   0000183c           .word 0x0000183c
800003b4   00ffff00           .word 0x00ffff00
800003b8   50700000           .word 0x50700000
800003bc   f01000d0           .word 0xf01000d0
800003c0   50f00010           .word 0x50f00010
800003c4   50f00050           .word 0x50f00050
800003c8   00000070           .word 0x00000070
800003cc   20301fff           .word 0x20301fff
800003d0   21212120           .word 0x21212120
800003d4   20212020           .word 0x20212020
800003d8   21212120           .word 0x21212120
800003dc   20202120           .word 0x20202120
800003e0   1f302020           .word 0x1f302020
800003e4   00000000           .word 0x00000000
800003e8            _PrmPic_Depth:
800003e8   8282fe00           .word 0x8282fe00
800003ec   70003844           .word 0x70003844
800003f0   0030a8a8           .word 0x0030a8a8
800003f4   102828f8           .word 0x102828f8
800003f8   887e0800           .word 0x887e0800
800003fc   08fe0080           .word 0x08fe0080
80000400   0000f008           .word 0x0000f008
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420            _PrmPic_Shape:
80000420   6292928c           .word 0x6292928c
80000424   0810fe00           .word 0x0810fe00
80000428   a84000f0           .word 0xa84000f0
8000042c   f800f0a8           .word 0xf800f0a8
80000430   00102828           .word 0x00102828
80000434   30a8a870           .word 0x30a8a870
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450            Fx_FLT_Step_shape_tbl:
80000450   0020bdea           .word 0x0020bdea
80000454   00299f8f           .word 0x00299f8f
80000458   0037a445           .word 0x0037a445
8000045c   0048ec3a           .word 0x0048ec3a
80000460   005c872e           .word 0x005c872e
80000464   007362d1           .word 0x007362d1
80000468   008ba03c           .word 0x008ba03c
8000046c   00a4c76f           .word 0x00a4c76f
80000470   00bfc611           .word 0x00bfc611
80000474   00dd11f1           .word 0x00dd11f1
80000478   00fa570d           .word 0x00fa570d
