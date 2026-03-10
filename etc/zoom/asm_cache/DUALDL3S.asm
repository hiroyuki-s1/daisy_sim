
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DUALDL3S.elf:

TEXT Section .text (Little Endian), 0x2ac0 bytes at 0x00000000 
00000000            Fx_DLY_DualDigiD_timeL_edit:
00000000   10055410           CALLP.S1      __push_rts (PC+10912 = 0x00002aa0),A3
00000004       a247           MV.L2         B4,B5
00000006       e233 ||        MVK.S2        39,B4
00000008       948d           LDW.D2T2      *B5[B4],B0
0000000a       c246           MV.L1         A4,A6
0000000c       217c           LDW.D1T1      *A6[1],A7
0000000e       eb33           MVK.S2        47,B6
00000010       0c6e           NOP           1
00000012       ec47           MV.L2         B0,B31
00000014   10054812 ||        CALLP.S2      __call_stub (PC+10816 = 0x00002a40),B3
00000018   051fbec0           ADDAD.D1      A7,0x1d,A10
0000001c   e3c00204           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000020       6646           MV.L1         A4,A11
00000022       d232 ||        MVK.S1        54,A4
00000024   02a80264 ||        LDW.D1T1      *+A10[0],A5
00000028   021c8a64           LDW.D1T1      *+A7[A4],A4
0000002c   06001c28           MVK.S1        0x0038,A12
00000030   05001a2a           MVK.S2        0x0034,B10
00000034   06801828           MVK.S1        0x0030,A13
00000038   00000000           NOP           
0000003c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000040   00148e20           CMPEQSP.S1    A4,A5,A0
00000044   d0b6a120    [!A0]  BNOP.S1       $C$L7 (PC+364 = 0x000001ac),5
00000048   002c8f58           AND.L1        4,A11,A0
0000004c   d01aa120    [!A0]  BNOP.S1       $C$L1 (PC+52 = 0x00000074),5
00000050       0a33           MVK.S2        40,B4
00000052       948d           LDW.D2T2      *B5[B4],B0
00000054       014c           LDW.D1T1      *A6[0],A4
00000056       4627           MVK.L2        2,B4
00000058       2c6e           NOP           2
0000005a       ec47           MV.L2         B0,B31
0000005c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000060   10053c12 ||        CALLP.S2      __call_stub (PC+10720 = 0x00002a40),B3
00000064   0200442a           MVK.S2        0x0088,B4
00000068   0240006a           MVKH.S2       0x80000000,B4
0000006c       100d           LDW.D2T2      *B4[0],B0
0000006e       6c6e           NOP           4
00000070       9c68           CMPGTU.L1X    A4,B0,A0
00000072       ee3a    [!A0]  BNOP.S1       $C$RL14 (PC+368 = 0x000001d0),5
00000074            $C$L1:
00000074       0a33           MVK.S2        40,B4
00000076       949d           LDW.D2T2      *B5[B4],B1
00000078   0200442a           MVK.S2        0x0088,B4
0000007c   e7008000           .fphead       n, l, W, BU, br, nosat, 0111000b
00000080   0240006a           MVKH.S2       0x80000000,B4
00000084       014c           LDW.D1T1      *A6[0],A4
00000086       100d           LDW.D2T2      *B4[0],B0
00000088       ecc7           MV.L2         B1,B31
0000008a       4627           MVK.L2        2,B4
0000008c   10053812 ||        CALLP.S2      __call_stub (PC+10688 = 0x00002a40),B3
00000090       9c68           CMPGTU.L1X    A4,B0,A0
00000092       ac3a    [!A0]  BNOP.S1       $C$L2 (PC+96 = 0x000000e0),5
00000094       0a33           MVK.S2        40,B4
00000096       949d           LDW.D2T2      *B5[B4],B1
00000098       014c           LDW.D1T1      *A6[0],A4
0000009a       4627           MVK.L2        2,B4
0000009c   eec08020           .fphead       n, l, W, BU, br, nosat, 1110110b
000000a0       4c26           MVK.L1        10,A0
000000a2       0c6e           NOP           1
000000a4   10053413           CALLP.S2      __call_stub (PC+10656 = 0x00002a40),B3
000000a8       ecc7 ||        MV.L2         B1,B31
000000aa       4233           MVK.S2        34,B4
000000ac   01948ae6           LDW.D2T2      *+B5[B4],B3
000000b0   020092fa           SUB.L2X       A4,B0,B4
000000b4       ee41           ADD.L2        B4,-1,B4
000000b6       1a63           EXTU.S2       B4,24,24,B0
000000b8   0202e92a           MVK.S2        0x05d2,B4
000000bc   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000000c0       edc7           MV.L2         B3,B31
000000c2       9046 ||        MV.L1X        B0,A4
000000c4   10053012 ||        CALLP.S2      __call_stub (PC+10624 = 0x00002a40),B3
000000c8       f247           MV.L2X        A4,B7
000000ca       3e33 ||        MVK.S2        185,B4
000000cc   0211088a           SET.S2        B4,8,8,B4
000000d0   1004d013           CALLP.S2      __divi (PC+9856 = 0x00002740),B3
000000d4   021c1570 ||        MPYLI.M1X     A0,B7,A5:A4
000000d8       890a           BNOP.S1       $C$L3 (PC+72 = 0x00000108),4
000000da       a246           MV.L1         A4,A5
000000dc   e8a08013           .fphead       n, l, W, BU, br, nosat, 1000101b
000000e0            $C$L2:
000000e0       0a33           MVK.S2        40,B4
000000e2       948d           LDW.D2T2      *B5[B4],B0
000000e4       014c           LDW.D1T1      *A6[0],A4
000000e6       4627           MVK.L2        2,B4
000000e8       3c32           MVK.S1        185,A0
000000ea       0822           SET.S1        A0,8,8,A0
000000ec   10052c13           CALLP.S2      __call_stub (PC+10592 = 0x00002a40),B3
000000f0       ec47 ||        MV.L2         B0,B31
000000f2       a246           MV.L1         A4,A5
000000f4   04140570           MPYLI.M1      A0,A5,A9:A8
000000f8       4e27           MVK.L2        10,B4
000000fa       4c6e           NOP           3
000000fc   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000100   1004c813           CALLP.S2      __divi (PC+9792 = 0x00002740),B3
00000104       8406 ||        MV.L1         A8,A4
00000106       f247           MV.L2X        A4,B7
00000108            $C$L3:
00000108   0002e928           MVK.S1        0x05d2,A0
0000010c       a468           CMPEQ.L1      A5,A0,A0
0000010e       a27a    [!A0]  BNOP.S1       $C$L4 (PC+18 = 0x00000112),5
00000110       eff1           ADD.L2        B7,-1,B7
00000112            $C$L4:
00000112       9506           MV.L1X        B10,A4
00000114       85dc           LDW.D1T1      *A7[A4],A5
00000116       2726           MVK.L1        1,A6
00000118   00004000           NOP           3
0000011c   e7408000           .fphead       n, l, W, BU, br, nosat, 0111010b
00000120   0014cf98           ANDN.L1       A6,A5,A0
00000124       872a    [ A0]  BNOP.S1       $C$L5 (PC+56 = 0x00000158),4
00000126       8584           STW.D1T1      A0,*A7[A4]
00000128   02613c2a           MVK.S2        0xffffc278,B4
0000012c   021e5ceb           MVKH.S2       0x3cb90000,B4
00000130       7232 ||        MVK.S1        51,A4
00000132       85cc           LDW.D1T1      *A7[A4],A4
00000134   1001ec93 ||        CALLP.S2      __local_call_stub (PC+3940 = 0x00001084),B3
00000138       0527 ||        MVK.L2        0,B2
0000013a       f872           MVK.S1        127,A0
0000013c   ea408200           .fphead       n, l, W, BU, br, nosat, 1010010b
00000140       f402           SHL.S1        A0,0x17,A0
00000142       9247           MV.L2X        A4,B4
00000144   1001e893 ||        CALLP.S2      __local_call_stub (PC+3908 = 0x00001084),B3
00000148       8046 ||        MV.L1         A0,A4
0000014a       6a8a           BNOP.S1       $C$L6 (PC+84 = 0x00000194),3
0000014c   021d8a75           STW.D1T1      A4,*+A7[A12]
00000150       93c7 ||        MV.L2X        A7,B4
00000152       d475           STW.D2T2      B7,*B4[B6]
00000154   00280274 ||        STW.D1T1      A0,*+A10[0]
00000158            $C$L5:
00000158   02613c2a           MVK.S2        0xffffc278,B4
0000015c   e2a08202           .fphead       n, l, W, BU, br, nosat, 0010101b
00000160   021e5ceb           MVKH.S2       0x3cb90000,B4
00000164       7232 ||        MVK.S1        51,A4
00000166       85cc           LDW.D1T1      *A7[A4],A4
00000168   1001e493 ||        CALLP.S2      __local_call_stub (PC+3876 = 0x00001084),B3
0000016c       0527 ||        MVK.L2        0,B2
0000016e       9247           MV.L2X        A4,B4
00000170       fa72 ||        MVK.S1        127,A4
00000172       f602           SHL.S1        A4,0x17,A4
00000174   1001e492 ||        CALLP.S2      __local_call_stub (PC+3876 = 0x00001084),B3
00000178       0427           MVK.L2        0,B0
0000017a       f823           SET.S2        B0,31,31,B0
0000017c   eb400288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000180       0c6e           NOP           1
00000182       9448           XOR.L1X       A4,B0,A0
00000184   001d8a75           STW.D1T1      A0,*+A7[A12]
00000188   00081fd8 ||        MV.L1X        B2,A0
0000018c   00280274           STW.D1T1      A0,*+A10[0]
00000190   039daa76           STW.D1T2      B7,*+A7[A13]
00000194            $C$L6:
00000194   002c4f58           AND.L1        2,A11,A0
00000198       aa3a    [!A0]  BNOP.S1       $C$RL14 (PC+80 = 0x000001d0),5
0000019a       4a0a           BNOP.S1       $C$RL14 (PC+80 = 0x000001d0),2
0000019c   e8208000           .fphead       n, l, W, BU, br, nosat, 1000001b
000001a0       93c7           MV.L2X        A7,B4
000001a2       d475           STW.D2T2      B7,*B4[B6]
000001a4   001c1fd8 ||        MV.L1X        B7,A0
000001a8   001daa74           STW.D1T1      A0,*+A7[A13]
000001ac            $C$L7:
000001ac       7232           MVK.S1        51,A4
000001ae       858c           LDW.D1T1      *A7[A4],A0
000001b0       b88d ||        LDW.D2T2      *B5[13],B0
000001b2       016c           LDW.D1T1      *A6[0],A6
000001b4   0200002a           MVK.S2        0x0000,B4
000001b8   0200006a           MVKH.S2       0x0000,B4
000001bc   e3200082           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000001c0       0c6e           NOP           1
000001c2       006f           BNOP.S2       B0,0
000001c4   01800178 ||        SPTRUNC.L1    A0,A3
000001c8   01846162           ADDKPC.S2     $C$RL14 (PC+16 = 0x000001d0),B3,3
000001cc       9246           MV.L1X        B4,A4
000001ce       91c7 ||        MV.L2X        A3,B4
000001d0            $C$RL14:
000001d0            $C$L8:
000001d0   10051810           CALLP.S1      __c6xabi_pop_rts (PC+10432 = 0x00002a80),A3
000001d4            Fx_DLY_DualDigiD_mixL_edit:
000001d4   10051c10           CALLP.S1      __push_rts (PC+10464 = 0x00002aa0),A3
000001d8       e246           MV.L1         A4,A7
000001da       219c           LDW.D1T1      *A7[1],A1
000001dc   e9200042           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000001e0       8832           MVK.S1        44,A0
000001e2       0822           SET.S1        A0,8,8,A0
000001e4       a247           MV.L2         B4,B5
000001e6       0c6e           NOP           1
000001e8       00c0           ADD.L1        A0,A1,A4
000001ea       000c           LDW.D1T1      *A4[0],A0
000001ec   0084bec0           ADDAD.D1      A1,0x5,A1
000001f0       4c6e           NOP           3
000001f2       d86a    [ A0]  BNOP.S1       $C$L9 (PC+194 = 0x000002a2),5
000001f4       0633           MVK.S2        160,B4
000001f6       a241           ADD.L2        B5,B4,B4
000001f8       100d           LDW.D2T2      *B4[0],B0
000001fa       01cc           LDW.D1T1      *A7[0],A4
000001fc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000200       c627           MVK.L2        6,B4
00000202       8072           MVK.S1        100,A0
00000204   0362faaa           MVK.S2        0xffffc5f5,B6
00000208   10050813           CALLP.S2      __call_stub (PC+10304 = 0x00002a40),B3
0000020c       ec47 ||        MV.L2         B0,B31
0000020e       0633           MVK.S2        160,B4
00000210       a241           ADD.L2        B5,B4,B4
00000212       101d           LDW.D2T2      *B4[0],B1
00000214       1673           MVK.S2        240,B4
00000216       a241           ADD.L2        B5,B4,B4
00000218       c246           MV.L1         A4,A6
0000021a       01cc           LDW.D1T1      *A7[0],A4
0000021c   ef200000           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000220       ecc7           MV.L2         B1,B31
00000222       100d           LDW.D2T2      *B4[0],B0
00000224   10050413 ||        CALLP.S2      __call_stub (PC+10272 = 0x00002a40),B3
00000228   0218a35a ||        MVK.L2        6,B4
0000022c   019000d8           NEG.L1        A4,A3
00000230   10050413           CALLP.S2      __call_stub (PC+10272 = 0x00002a40),B3
00000234   020c6f59 ||        AND.L1        3,A3,A4
00000238       ec47 ||        MV.L2         B0,B31
0000023a       0b00           SUB.L1        A0,A6,A0
0000023c   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000240   03832828           MVK.S1        0x0650,A7
00000244   000049a0           SHRU.S1       A0,0x2,A0
00000248   03c00068           MVKH.S1       0x80000000,A7
0000024c       0646           MV.L1         A4,A8
0000024e       444a ||        SHL.S1        A0,0x2,A4
00000250   0310eb24           LDNDW.D1T1    *+A4(A7),A7:A6
00000254       0653           MVK.S2        192,B4
00000256       a241           ADD.L2        B5,B4,B4
00000258       100d           LDW.D2T2      *B4[0],B0
0000025a       2613           MVK.S2        129,B4
0000025c   ed000040           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000260   0198e238           SUBSP.L1      A7,A6,A3
00000264   0212eca2           SHL.S2        B4,0x17,B4
00000268   031d3bea           MVKH.S2       0x3a770000,B6
0000026c   0f800fda           MV.L2         B0,B31
00000270   1004fc13           CALLP.S2      __call_stub (PC+10208 = 0x00002a40),B3
00000274   020d0e00 ||        MPYSP.M1      A8,A3,A4
00000278   0190c219           ADDSP.L1      A6,A4,A3
0000027c   001482e6 ||        LDW.D2T2      *+B5[4],B0
00000280       d346           MV.L1X        B6,A6
00000282       8cc0           ADD.L1        A1,-4,A4
00000284       2c6e           NOP           2
00000286       91c7           MV.L2X        A3,B4
00000288   1004f813 ||        CALLP.S2      __call_stub (PC+10176 = 0x00002a40),B3
0000028c       ec57 ||        MV.D2         B0,B31
0000028e       908d           LDW.D2T2      *B5[4],B0
00000290       0627           MVK.L2        0,B4
00000292       80c6           MV.L1         A1,A4
00000294       2c6e           NOP           2
00000296       006f           BNOP.S2       B0,0
00000298   01888162           ADDKPC.S2     $C$RL32 (PC+32 = 0x000002a0),B3,4
0000029c   e7600008           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000002a0            $C$RL32:
000002a0       e50a           BNOP.S1       $C$RL42 (PC+296 = 0x000003c8),5
000002a2            $C$L9:
000002a2       0633           MVK.S2        160,B4
000002a4       a241           ADD.L2        B5,B4,B4
000002a6       100d           LDW.D2T2      *B4[0],B0
000002a8       01cc           LDW.D1T1      *A7[0],A4
000002aa       c627           MVK.L2        6,B4
000002ac   0362faaa           MVK.S2        0xffffc5f5,B6
000002b0   031d3bea           MVKH.S2       0x3a770000,B6
000002b4   1004f413           CALLP.S2      __call_stub (PC+10144 = 0x00002a40),B3
000002b8       ec47 ||        MV.L2         B0,B31
000002ba       0633           MVK.S2        160,B4
000002bc   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
000002c0       a241           ADD.L2        B5,B4,B4
000002c2       101d           LDW.D2T2      *B4[0],B1
000002c4       1673           MVK.S2        240,B4
000002c6       a241           ADD.L2        B5,B4,B4
000002c8       c246           MV.L1         A4,A6
000002ca       01cc           LDW.D1T1      *A7[0],A4
000002cc       ecc7           MV.L2         B1,B31
000002ce       100d           LDW.D2T2      *B4[0],B0
000002d0   1004f013 ||        CALLP.S2      __call_stub (PC+10112 = 0x00002a40),B3
000002d4   0218a35a ||        MVK.L2        6,B4
000002d8   019000d8           NEG.L1        A4,A3
000002dc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000002e0   1004ec13           CALLP.S2      __call_stub (PC+10080 = 0x00002a40),B3
000002e4   020c6f59 ||        AND.L1        3,A3,A4
000002e8       ec47 ||        MV.L2         B0,B31
000002ea       81f2           MVK.S1        100,A3
000002ec   0202782a ||        MVK.S2        0x04f0,B4
000002f0   0240006b           MVKH.S2       0x80000000,B4
000002f4       6b30 ||        SUB.L1        A3,A6,A3
000002f6       45c2           SHRU.S1       A3,0x2,A3
000002f8       a246           MV.L1         A4,A5
000002fa       45ca ||        SHL.S1        A3,0x2,A4
000002fc   ec803020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000300   011018f0 ||        MV.D1X        B4,A2
00000304   05104b24           LDNDW.D1T1    *+A4(A2),A11:A10
00000308       0653           MVK.S2        192,B4
0000030a       a241           ADD.L2        B5,B4,B4
0000030c       100d           LDW.D2T2      *B4[0],B0
0000030e       d346           MV.L1X        B6,A6
00000310   01a96238           SUBSP.L1      A11,A10,A3
00000314   058040a8           MVK.S1        0x0081,A11
00000318   05aeeca0           SHL.S1        A11,0x17,A11
0000031c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000320       ec47           MV.L2         B0,B31
00000322       9587           MV.L2X        A11,B4
00000324   020cae01 ||        MPYSP.M1      A5,A3,A4
00000328   1004e412 ||        CALLP.S2      __call_stub (PC+10016 = 0x00002a40),B3
0000032c   01914219           ADDSP.L1      A10,A4,A3
00000330       908d ||        LDW.D2T2      *B5[4],B0
00000332       8cc0           ADD.L1        A1,-4,A4
00000334       4c6e           NOP           3
00000336       91c7           MV.L2X        A3,B4
00000338   1004e413 ||        CALLP.S2      __call_stub (PC+10016 = 0x00002a40),B3
0000033c   e6200802           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000340       ec57 ||        MV.D2         B0,B31
00000342       0633           MVK.S2        160,B4
00000344       a241           ADD.L2        B5,B4,B4
00000346       100d           LDW.D2T2      *B4[0],B0
00000348       01cc           LDW.D1T1      *A7[0],A4
0000034a       c627           MVK.L2        6,B4
0000034c       2c6e           NOP           2
0000034e       ec47           MV.L2         B0,B31
00000350   1004e012 ||        CALLP.S2      __call_stub (PC+9984 = 0x00002a40),B3
00000354       0633           MVK.S2        160,B4
00000356       a241           ADD.L2        B5,B4,B4
00000358       101d           LDW.D2T2      *B4[0],B1
0000035a       1673           MVK.S2        240,B4
0000035c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000360       a241           ADD.L2        B5,B4,B4
00000362       c246           MV.L1         A4,A6
00000364       01cc           LDW.D1T1      *A7[0],A4
00000366       ecc7           MV.L2         B1,B31
00000368       100d           LDW.D2T2      *B4[0],B0
0000036a       c627 ||        MVK.L2        6,B4
0000036c   1004dc12 ||        CALLP.S2      __call_stub (PC+9952 = 0x00002a40),B3
00000370   1004dc13           CALLP.S2      __call_stub (PC+9952 = 0x00002a40),B3
00000374   02106f59 ||        AND.L1        3,A4,A4
00000378   0f800fda ||        MV.L2         B0,B31
0000037c   e0e00030           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000380   019849a0           SHRU.S1       A6,0x2,A3
00000384       a246           MV.L1         A4,A5
00000386       45ca ||        SHL.S1        A3,0x2,A4
00000388       4240           ADD.L1        A2,A4,A4
0000038a       09f2 ||        MVK.S1        104,A3
0000038c   03106b24           LDNDW.D1T1    *+A4(A3),A7:A6
00000390       0653           MVK.S2        192,B4
00000392       a241           ADD.L2        B5,B4,B4
00000394       100d           LDW.D2T2      *B4[0],B0
00000396       9587           MV.L2X        A11,B4
00000398   0198e238           SUBSP.L1      A7,A6,A3
0000039c   e6c00014           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000003a0       4c6e           NOP           3
000003a2       ec47           MV.L2         B0,B31
000003a4   020cae01 ||        MPYSP.M1      A5,A3,A4
000003a8   1004d412 ||        CALLP.S2      __call_stub (PC+9888 = 0x00002a40),B3
000003ac   001482e6           LDW.D2T2      *+B5[4],B0
000003b0   0190c218           ADDSP.L1      A6,A4,A3
000003b4       d346           MV.L1X        B6,A6
000003b6       80c6           MV.L1         A1,A4
000003b8       0c6e           NOP           1
000003ba       006f           BNOP.S2       B0,0
000003bc   ec200002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000003c0   01826162           ADDKPC.S2     $C$RL42 (PC+8 = 0x000003c8),B3,3
000003c4   020c1fda           MV.L2X        A3,B4
000003c8            $C$RL42:
000003c8            $C$L10:
000003c8   1004d810           CALLP.S1      __c6xabi_pop_rts (PC+9920 = 0x00002a80),A3
000003cc            Fx_DLY_DualDigiD_mixR_edit:
000003cc   1004dc10           CALLP.S1      __push_rts (PC+9952 = 0x00002aa0),A3
000003d0       e246           MV.L1         A4,A7
000003d2       219c           LDW.D1T1      *A7[1],A1
000003d4       8832           MVK.S1        44,A0
000003d6       0822           SET.S1        A0,8,8,A0
000003d8       a247           MV.L2         B4,B5
000003da       0c6e           NOP           1
000003dc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000003e0       00c0           ADD.L1        A0,A1,A4
000003e2       000c           LDW.D1T1      *A4[0],A0
000003e4   0084dec0           ADDAD.D1      A1,0x6,A1
000003e8       4c6e           NOP           3
000003ea       d66a    [ A0]  BNOP.S1       $C$L11 (PC+178 = 0x00000492),5
000003ec       0633           MVK.S2        160,B4
000003ee       a241           ADD.L2        B5,B4,B4
000003f0       100d           LDW.D2T2      *B4[0],B0
000003f2       01cc           LDW.D1T1      *A7[0],A4
000003f4       c627           MVK.L2        6,B4
000003f6       2c6e           NOP           2
000003f8   1004cc13           CALLP.S2      __call_stub (PC+9824 = 0x00002a40),B3
000003fc   e7a08000           .fphead       n, l, W, BU, br, nosat, 0111101b
00000400       ec47 ||        MV.L2         B0,B31
00000402       0633           MVK.S2        160,B4
00000404       a241           ADD.L2        B5,B4,B4
00000406       101d           LDW.D2T2      *B4[0],B1
00000408       1673           MVK.S2        240,B4
0000040a       a241           ADD.L2        B5,B4,B4
0000040c       0246           MV.L1         A4,A0
0000040e       01cc           LDW.D1T1      *A7[0],A4
00000410       ecc7           MV.L2         B1,B31
00000412       100d           LDW.D2T2      *B4[0],B0
00000414   1004c813 ||        CALLP.S2      __call_stub (PC+9792 = 0x00002a40),B3
00000418       c627 ||        MVK.L2        6,B4
0000041a       ec47           MV.L2         B0,B31
0000041c   ebe02200           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000420   1004c413 ||        CALLP.S2      __call_stub (PC+9760 = 0x00002a40),B3
00000424   02106f58 ||        AND.L1        3,A4,A4
00000428   000049a0           SHRU.S1       A0,0x2,A0
0000042c   02832828           MVK.S1        0x0650,A5
00000430   02c00068           MVKH.S1       0x80000000,A5
00000434       0646           MV.L1         A4,A8
00000436       444a ||        SHL.S1        A0,0x2,A4
00000438       a47c           LDNDW.D1T1    *A4(A5),A7:A6
0000043a       0653           MVK.S2        192,B4
0000043c   ec040400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
00000440       a241           ADD.L2        B5,B4,B4
00000442       100d           LDW.D2T2      *B4[0],B0
00000444   020040aa           MVK.S2        0x0081,B4
00000448   0198e238           SUBSP.L1      A7,A6,A3
0000044c   0212eca2           SHL.S2        B4,0x17,B4
00000450   03e2faa8           MVK.S1        0xffffc5f5,A7
00000454   0f800fda           MV.L2         B0,B31
00000458   1004c013           CALLP.S2      __call_stub (PC+9728 = 0x00002a40),B3
0000045c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000460   020d0e00 ||        MPYSP.M1      A8,A3,A4
00000464   0190c219           ADDSP.L1      A6,A4,A3
00000468   001482e6 ||        LDW.D2T2      *+B5[4],B0
0000046c   039d3be8           MVKH.S1       0x3a770000,A7
00000470       c3c6           MV.L1         A7,A6
00000472       80ce           MV.S1         A1,A4
00000474       0c6e           NOP           1
00000476       91c7           MV.L2X        A3,B4
00000478   1004bc13 ||        CALLP.S2      __call_stub (PC+9696 = 0x00002a40),B3
0000047c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000480       ec57 ||        MV.D2         B0,B31
00000482       908d           LDW.D2T2      *B5[4],B0
00000484       0627           MVK.L2        0,B4
00000486       8cc0           ADD.L1        A1,-4,A4
00000488       2c6e           NOP           2
0000048a       006f           BNOP.S2       B0,0
0000048c   01848162           ADDKPC.S2     $C$RL64 (PC+16 = 0x00000490),B3,4
00000490            $C$RL64:
00000490       e60a           BNOP.S1       $C$RL74 (PC+304 = 0x000005b0),5
00000492            $C$L11:
00000492       0633           MVK.S2        160,B4
00000494       a241           ADD.L2        B5,B4,B4
00000496       100d           LDW.D2T2      *B4[0],B0
00000498       01cc           LDW.D1T1      *A7[0],A4
0000049a       c627           MVK.L2        6,B4
0000049c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
000004a0       2713           MVK.S2        129,B6
000004a2       f703           SHL.S2        B6,0x17,B6
000004a4   1004b413           CALLP.S2      __call_stub (PC+9632 = 0x00002a40),B3
000004a8       ec47 ||        MV.L2         B0,B31
000004aa       0633           MVK.S2        160,B4
000004ac       a241           ADD.L2        B5,B4,B4
000004ae       101d           LDW.D2T2      *B4[0],B1
000004b0       1673           MVK.S2        240,B4
000004b2       a241           ADD.L2        B5,B4,B4
000004b4       c246           MV.L1         A4,A6
000004b6       01cc           LDW.D1T1      *A7[0],A4
000004b8       ecc7           MV.L2         B1,B31
000004ba       100d           LDW.D2T2      *B4[0],B0
000004bc   efa02000           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000004c0   1004b013 ||        CALLP.S2      __call_stub (PC+9600 = 0x00002a40),B3
000004c4   0218a35a ||        MVK.L2        6,B4
000004c8   019000d8           NEG.L1        A4,A3
000004cc   1004b013           CALLP.S2      __call_stub (PC+9600 = 0x00002a40),B3
000004d0   020c6f59 ||        AND.L1        3,A3,A4
000004d4       ec47 ||        MV.L2         B0,B31
000004d6       81f2           MVK.S1        100,A3
000004d8   0202782b           MVK.S2        0x04f0,B4
000004dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000004e0       6b30 ||        SUB.L1        A3,A6,A3
000004e2       45c2           SHRU.S1       A3,0x2,A3
000004e4   0240006a ||        MVKH.S2       0x80000000,B4
000004e8       a246           MV.L1         A4,A5
000004ea       45ca ||        SHL.S1        A3,0x2,A4
000004ec       9240           ADD.L1X       A4,B4,A4
000004ee       09f2 ||        MVK.S1        104,A3
000004f0   05106b24           LDNDW.D1T1    *+A4(A3),A11:A10
000004f4       5246           MV.L1X        B4,A2
000004f6       0653           MVK.S2        192,B4
000004f8       a241           ADD.L2        B5,B4,B4
000004fa       100d           LDW.D2T2      *B4[0],B0
000004fc   eda00052           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000500   01a96238           SUBSP.L1      A11,A10,A3
00000504       8347           MV.L2         B6,B4
00000506       2c6e           NOP           2
00000508   1004a813           CALLP.S2      __call_stub (PC+9536 = 0x00002a40),B3
0000050c   020cae01 ||        MPYSP.M1      A5,A3,A4
00000510       ec47 ||        MV.L2         B0,B31
00000512       908d           LDW.D2T2      *B5[4],B0
00000514   01914218 ||        ADDSP.L1      A10,A4,A3
00000518   05e2faa8           MVK.S1        0xffffc5f5,A11
0000051c   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000520   059d3be8           MVKH.S1       0x3a770000,A11
00000524       c58e           MV.S1         A11,A6
00000526       8cc0           ADD.L1        A1,-4,A4
00000528   1004a413           CALLP.S2      __call_stub (PC+9504 = 0x00002a40),B3
0000052c       91c7 ||        MV.L2X        A3,B4
0000052e       ec57 ||        MV.D2         B0,B31
00000530       0633           MVK.S2        160,B4
00000532       a241           ADD.L2        B5,B4,B4
00000534       100d           LDW.D2T2      *B4[0],B0
00000536       01cc           LDW.D1T1      *A7[0],A4
00000538       c627           MVK.L2        6,B4
0000053a       2c6e           NOP           2
0000053c   ef400040           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000540   1004a013           CALLP.S2      __call_stub (PC+9472 = 0x00002a40),B3
00000544       ec47 ||        MV.L2         B0,B31
00000546       0633           MVK.S2        160,B4
00000548       a241           ADD.L2        B5,B4,B4
0000054a       101d           LDW.D2T2      *B4[0],B1
0000054c       1673           MVK.S2        240,B4
0000054e       a241           ADD.L2        B5,B4,B4
00000550       c246           MV.L1         A4,A6
00000552       01cc           LDW.D1T1      *A7[0],A4
00000554       ecc7           MV.L2         B1,B31
00000556       100d           LDW.D2T2      *B4[0],B0
00000558   1004a013 ||        CALLP.S2      __call_stub (PC+9472 = 0x00002a40),B3
0000055c   e7c00800           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000560       c627 ||        MVK.L2        6,B4
00000562       ec47           MV.L2         B0,B31
00000564   10049c13 ||        CALLP.S2      __call_stub (PC+9440 = 0x00002a40),B3
00000568   02106f58 ||        AND.L1        3,A4,A4
0000056c   019849a0           SHRU.S1       A6,0x2,A3
00000570       a246           MV.L1         A4,A5
00000572       45ca ||        SHL.S1        A3,0x2,A4
00000574       443c           LDNDW.D1T1    *A4(A2),A3:A2
00000576       0653           MVK.S2        192,B4
00000578       a241           ADD.L2        B5,B4,B4
0000057a       120d           LDW.D2T2      *B4[0],B0
0000057c   ee240102           .fphead       n, l, DW/NDW, W, nobr, nosat, 1110001b
00000580   02180fda           MV.L2         B6,B4
00000584   01886238           SUBSP.L1      A3,A2,A3
00000588       c586           MV.L1         A11,A6
0000058a       2c6e           NOP           2
0000058c   10049813           CALLP.S2      __call_stub (PC+9408 = 0x00002a40),B3
00000590   020cae01 ||        MPYSP.M1      A5,A3,A4
00000594       ec47 ||        MV.L2         B0,B31
00000596       908d           LDW.D2T2      *B5[4],B0
00000598   01904218           ADDSP.L1      A2,A4,A3
0000059c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000005a0       80c6           MV.L1         A1,A4
000005a2       2c6e           NOP           2
000005a4   00000362           B.S2          B0
000005a8   01846162           ADDKPC.S2     $C$RL74 (PC+16 = 0x000005b0),B3,3
000005ac   020c1fda           MV.L2X        A3,B4
000005b0            $C$RL74:
000005b0            $C$L12:
000005b0   10049c10           CALLP.S1      __c6xabi_pop_rts (PC+9440 = 0x00002a80),A3
000005b4            Fx_DLY_DualDigiD_LRWetMix_edit:
000005b4   1004a010           CALLP.S1      __push_rts (PC+9472 = 0x00002aa0),A3
000005b8       c35b           CALLP.S2      Fx_DLY_DualDigiD_mixL_edit (PC-972 = 0x000001d4),B3
000005ba       4646 ||        MV.L1         A4,A10
000005bc   e820b000           .fphead       n, l, W, BU, br, nosat, 1000001b
000005c0       764e ||        MV.S1X        B4,A11
000005c2       e0db           CALLP.S2      Fx_DLY_DualDigiD_mixR_edit (PC-500 = 0x000003cc),B3
000005c4       8506 ||        MV.L1         A10,A4
000005c6       9587 ||        MV.L2X        A11,B4
000005c8   10049810           CALLP.S1      __c6xabi_pop_rts (PC+9408 = 0x00002a80),A3
000005cc            Fx_DLY_DualDigiD_depth_edit:
000005cc   10049c10           CALLP.S1      __push_rts (PC+9440 = 0x00002aa0),A3
000005d0       7646           MV.L1X        B4,A11
000005d2       0247 ||        MV.L2         B4,B0
000005d4       0633 ||        MVK.S2        160,B4
000005d6       0241           ADD.L2        B0,B4,B4
000005d8       e246           MV.L1         A4,A7
000005da       101d ||        LDW.D2T2      *B4[0],B1
000005dc   ee609306           .fphead       n, l, W, BU, br, nosat, 1110011b
000005e0       318c           LDW.D1T2      *A7[1],B0
000005e2       01cc           LDW.D1T1      *A7[0],A4
000005e4       0e27           MVK.L2        8,B4
000005e6       7032           MVK.S1        51,A0
000005e8       ecc7           MV.L2         B1,B31
000005ea       5446           MV.L1X        B0,A10
000005ec   10048c12 ||        CALLP.S2      __call_stub (PC+9312 = 0x00002a40),B3
000005f0       0633           MVK.S2        160,B4
000005f2       1587 ||        MV.L2X        A11,B0
000005f4       0241           ADD.L2        B0,B4,B4
000005f6       100d           LDW.D2T2      *B4[0],B0
000005f8       5647           MV.L2X        A4,B10
000005fa       01cc           LDW.D1T1      *A7[0],A4
000005fc   eee00120           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000600       0e27           MVK.L2        8,B4
00000602       7132           MVK.S1        51,A2
00000604   10048813           CALLP.S2      __call_stub (PC+9280 = 0x00002a40),B3
00000608       ec47 ||        MV.L2         B0,B31
0000060a       8c48           CMPLTU.L1     A4,A0,A0
0000060c       0ad3           MVK.S2        72,B5
0000060e       d0aa    [ A0]  BNOP.S1       $C$L14 (PC+132 = 0x00000684),5
00000610       8833           MVK.S2        44,B0
00000612       0823           SET.S2        B0,8,8,B0
00000614       5507 ||        MV.L2X        A10,B2
00000616       0141           ADD.L2        B0,B2,B4
00000618       100d           LDW.D2T2      *B4[0],B0
0000061a       6c6e           NOP           4
0000061c   efa08200           .fphead       n, l, W, BU, br, nosat, 1111101b
00000620   2022a120    [ B0]  BNOP.S1       $C$L13 (PC+68 = 0x00000664),5
00000624       5587           MV.L2X        A11,B2
00000626       9c13 ||        MVK.S2        156,B0
00000628       0141           ADD.L2        B0,B2,B4
0000062a       100d           LDW.D2T2      *B4[0],B0
0000062c       6c6e           NOP           4
0000062e       ec47           MV.L2         B0,B31
00000630   10048412 ||        CALLP.S2      __call_stub (PC+9248 = 0x00002a40),B3
00000634   00101fda           MV.L2X        A4,B0
00000638   2022a120    [ B0]  BNOP.S1       $C$L13 (PC+68 = 0x00000664),5
0000063c   e1c00084           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000640       9587           MV.L2X        A11,B4
00000642       703d           LDW.D2T2      *B4[3],B3
00000644       9833           MVK.S2        60,B0
00000646       0823           SET.S2        B0,8,8,B0
00000648       5507 ||        MV.L2X        A10,B2
0000064a       0101           ADD.L2        B0,B2,B0
0000064c   03333328           MVK.S1        0x6666,A6
00000650       edc7           MV.L2         B3,B31
00000652       9046 ||        MV.L1X        B0,A4
00000654   10048013 ||        CALLP.S2      __call_stub (PC+9216 = 0x00002a40),B3
00000658   03221869 ||        MVKH.S1       0x44300000,A6
0000065c   e2e00308           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000660   02000042 ||        MVK.D2        0,B4
00000664            $C$L13:
00000664   00432120           BNOP.S1       $C$L16 (PC+134 = 0x000006e6),1
00000668   046147aa           MVK.S2        0xffffc28f,B8
0000066c   041fbaeb           MVKH.S2       0x3f750000,B8
00000670       f872 ||        MVK.S1        127,A0
00000672       f402           SHL.S1        A0,0x17,A0
00000674       2427 ||        MVK.L2        1,B0
00000676       b406           MV.L1X        B8,A5
00000678       c04e ||        MV.S1         A0,A6
0000067a       c047 ||        MV.L2         B0,B6
0000067c   ee003a00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000680   057fe6d2 ||        ADDK.S2       -51,B10
00000684            $C$L14:
00000684       8833           MVK.S2        44,B0
00000686       0823           SET.S2        B0,8,8,B0
00000688       5507 ||        MV.L2X        A10,B2
0000068a       0141           ADD.L2        B0,B2,B4
0000068c   001002e6           LDW.D2T2      *+B4[0],B0
00000690   3028a120    [!B0]  BNOP.S1       $C$L15 (PC+80 = 0x000006d0),5
00000694       5587           MV.L2X        A11,B2
00000696       9c13 ||        MVK.S2        156,B0
00000698       0141           ADD.L2        B0,B2,B4
0000069a       100d           LDW.D2T2      *B4[0],B0
0000069c   ecd00408           .fphead       p, l, W, BU, nobr, nosat, 1100110b
000006a0   10047413           CALLP.S2      __call_stub (PC+9120 = 0x00002a40),B3
000006a4       ec47 ||        MV.L2         B0,B31
000006a6       1247           MV.L2X        A4,B0
000006a8   2018a120    [ B0]  BNOP.S1       $C$L15 (PC+48 = 0x000006d0),5
000006ac       9587           MV.L2X        A11,B4
000006ae       703d           LDW.D2T2      *B4[3],B3
000006b0       9833           MVK.S2        60,B0
000006b2       0823           SET.S2        B0,8,8,B0
000006b4       5507 ||        MV.L2X        A10,B2
000006b6       0101           ADD.L2        B0,B2,B0
000006b8   03333328           MVK.S1        0x6666,A6
000006bc   e7400200           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000006c0       edc7           MV.L2         B3,B31
000006c2       9046 ||        MV.L1X        B0,A4
000006c4   10047013 ||        CALLP.S2      __call_stub (PC+9088 = 0x00002a40),B3
000006c8   03221869 ||        MVKH.S1       0x44300000,A6
000006cc   02000042 ||        MVK.D2        0,B4
000006d0            $C$L15:
000006d0   029999a8           MVK.S1        0x3333,A5
000006d4   0370a428           MVK.S1        0xffffe148,A6
000006d8   029fb9e8           MVKH.S1       0x3f730000,A5
000006dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006e0   031f7d69           MVKH.S1       0x3efa0000,A6
000006e4       0727 ||        MVK.L2        0,B6
000006e6            $C$L16:
000006e6       8832           MVK.S1        44,A0
000006e8       f507 ||        MV.L2X        A10,B7
000006ea       0822           SET.S1        A0,8,8,A0
000006ec       13c0           ADD.L1X       A0,B7,A4
000006ee       842e ||        ADDK.S1       4,A0
000006f0       1507 ||        MV.L2X        A10,B0
000006f2       88b3 ||        MVK.S2        44,B1
000006f4       001c           LDW.D1T1      *A4[0],A1
000006f6       13c0 ||        ADD.L1X       A0,B7,A4
000006f8       842e ||        ADDK.S1       4,A0
000006fa       08a3 ||        SET.S2        B1,8,8,B1
000006fc   efc01dc8           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000700   04041c29           MVK.S1        0x0838,A8
00000704       0054 ||        STW.D1T1      A5,*A4[0]
00000706       1040 ||        ADD.L1X       A0,B0,A4
00000708       2041 ||        ADD.L2        B1,B0,B4
0000070a       1065           STW.D2T2      B6,*B4[0]
0000070c   04400069 ||        MVKH.S1       0x80000000,A8
00000710       0064 ||        STW.D1T1      A6,*A4[0]
00000712       2527 ||        MVK.L2        1,B2
00000714   10013093           CALLP.S2      __local_call_stub (PC+2436 = 0x00001084),B3
00000718       6f27 ||        MVK.L2        11,B6
0000071a       c406 ||        MV.L1         A8,A6
0000071c   eac0312c           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000720       8517 ||        MV.D2         B10,B4
00000722       814e ||        MV.S1         A2,A4
00000724       4427           MVK.L2        2,B0
00000726       d86f           MVC.S2        B0,ILC
00000728       9812           MVK.S1        28,A0
0000072a       c246           MV.L1         A4,A6
0000072c       6516 ||        MV.D1         A10,A3
0000072e       0822 ||        SET.S1        A0,8,8,A0
00000730       01c0           ADD.L1        A0,A3,A4
00000732       034e ||        MV.S1         A6,A0
00000734       0c66           SPLOOP        1
00000736       0c04           STW.D1T1      A0,*A4++[1]
00000738       1c67           SPKERNEL      1,0
0000073a       0633           MVK.S2        160,B4
0000073c   efe02161           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000740       1587 ||        MV.L2X        A11,B0
00000742       0241           ADD.L2        B0,B4,B4
00000744       100d           LDW.D2T2      *B4[0],B0
00000746       01cc           LDW.D1T1      *A7[0],A4
00000748       8627           MVK.L2        4,B4
0000074a       c046           MV.L1         A0,A6
0000074c       0c6e           NOP           1
0000074e       ec47           MV.L2         B0,B31
00000750   10046012 ||        CALLP.S2      __call_stub (PC+8960 = 0x00002a40),B3
00000754   001149d8           CMPGTU.L1     0xa,A4,A0
00000758       aeba    [!A0]  BNOP.S1       $C$L20 (PC+116 = 0x000007b4),5
0000075a       0633           MVK.S2        160,B4
0000075c   e9e0a080           .fphead       n, l, W, BU, br, nosat, 1001111b
00000760       1587 ||        MV.L2X        A11,B0
00000762       0241           ADD.L2        B0,B4,B4
00000764       100d           LDW.D2T2      *B4[0],B0
00000766       01cc           LDW.D1T1      *A7[0],A4
00000768       8627           MVK.L2        4,B4
0000076a       2c6e           NOP           2
0000076c   10045c13           CALLP.S2      __call_stub (PC+8928 = 0x00002a40),B3
00000770   0f800fda ||        MV.L2         B0,B31
00000774   02100778           INTDPU.L1     A4,A5:A4
00000778   04cccca8           MVK.S1        0xffff9999,A9
0000077c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000780   044ccd28           MVK.S1        0xffff999a,A8
00000784   049fdce8           MVKH.S1       0x3fb90000,A9
00000788   044ccce8           MVKH.S1       0x99990000,A8
0000078c   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00000790   04180738           INTDP.L1      A6,A9:A8
00000794       9507           MV.L2X        A10,B4
00000796       cc6e           NOP           7
00000798   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
0000079c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007a0   00010000           NOP           9
000007a4   01948138           DPSP.L1       A5:A4,A3
000007a8   00004000           NOP           3
000007ac   000c0178           SPTRUNC.L1    A3,A0
000007b0       4c6e           NOP           3
000007b2       a405           STW.D2T1      A0,*B4[B5]
000007b4            $C$L20:
000007b4       8833           MVK.S2        44,B0
000007b6       0823           SET.S2        B0,8,8,B0
000007b8       3507 ||        MV.L2X        A10,B1
000007ba       00c1           ADD.L2        B0,B1,B4
000007bc   ee000800           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000007c0       100d           LDW.D2T2      *B4[0],B0
000007c2       3468           CMPEQ.L1X     A1,B0,A0
000007c4       a92a    [ A0]  BNOP.S1       $C$RL106 (PC+72 = 0x00000808),5
000007c6       df5b           CALLP.S2      Fx_DLY_DualDigiD_LRWetMix_edit (PC-524 = 0x000005b4),B3
000007c8       9587 ||        MV.L2X        A11,B4
000007ca       83c6 ||        MV.L1         A7,A4
000007cc       3587           MV.L2X        A11,B1
000007ce       9c13 ||        MVK.S2        156,B0
000007d0       00c1           ADD.L2        B0,B1,B4
000007d2       100d           LDW.D2T2      *B4[0],B0
000007d4   10045013           CALLP.S2      __call_stub (PC+8832 = 0x00002a40),B3
000007d8       ec47 ||        MV.L2         B0,B31
000007da       0246           MV.L1         A4,A0
000007dc   ebf08058           .fphead       p, l, W, BU, br, nosat, 1011111b
000007e0       a52a    [ A0]  BNOP.S1       $C$RL106 (PC+40 = 0x00000808),5
000007e2       9587           MV.L2X        A11,B4
000007e4       702d           LDW.D2T2      *B4[3],B2
000007e6       9833           MVK.S2        60,B0
000007e8       0823           SET.S2        B0,8,8,B0
000007ea       3507           MV.L2X        A10,B1
000007ec       0081           ADD.L2        B0,B1,B0
000007ee       016f           BNOP.S2       B2,0
000007f0       faf3           MVK.S2        127,B5
000007f2       f683           SHL.S2        B5,0x17,B5
000007f4   03333328           MVK.S1        0x6666,A6
000007f8   018a0162           ADDKPC.S2     $C$RL106 (PC+40 = 0x00000808),B3,0
000007fc   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
00000800       9046           MV.L1X        B0,A4
00000802       82c7 ||        MV.L2         B5,B4
00000804   03221868 ||        MVKH.S1       0x44300000,A6
00000808            $C$RL106:
00000808            $C$L21:
00000808   10045010           CALLP.S1      __c6xabi_pop_rts (PC+8832 = 0x00002a80),A3
0000080c            Fx_DLY_DualDigiD_timeR_edit:
0000080c   10045410           CALLP.S1      __push_rts (PC+8864 = 0x00002aa0),A3
00000810       9c13           MVK.S2        156,B0
00000812       0251           ADD.L2        B0,B4,B5
00000814       108d           LDW.D2T2      *B5[0],B0
00000816       4646           MV.L1         A4,A10
00000818   03a82264           LDW.D1T1      *+A10[1],A7
0000081c   e6200003           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000820       8c72           MVK.S1        236,A0
00000822       c247           MV.L2         B4,B6
00000824   10044413           CALLP.S2      __call_stub (PC+8736 = 0x00002a40),B3
00000828       ec47 ||        MV.L2         B0,B31
0000082a       9c53           MVK.S2        220,B0
0000082c   059c0079           ADD.L1        A0,A7,A11
00000830       13d1 ||        ADD.L2X       B0,A7,B5
00000832       108d           LDW.D2T2      *B5[0],B0
00000834   002c0264 ||        LDW.D1T1      *+A11[0],A0
00000838   06801ca8           MVK.S1        0x0039,A13
0000083c   e2a00200           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000840   050018aa           MVK.S2        0x0031,B10
00000844   05801aaa           MVK.S2        0x0035,B11
00000848   07001928           MVK.S1        0x0032,A14
0000084c   00001e22           CMPEQSP.S2X   B0,A0,B0
00000850   30718120    [!B0]  BNOP.S1       $C$L29 (PC+452 = 0x00000a04),4
00000854   06100fd8           MV.L1         A4,A12
00000858   00308f58           AND.L1        4,A12,A0
0000085c   d013a120    [!A0]  BNOP.S1       $C$L22 (PC+76 = 0x0000088c),5
00000860       0633           MVK.S2        160,B4
00000862       c241           ADD.L2        B6,B4,B4
00000864   001002e6           LDW.D2T2      *+B4[0],B0
00000868   02280264           LDW.D1T1      *+A10[0],A4
0000086c       8627           MVK.L2        4,B4
0000086e       2c6e           NOP           2
00000870   10043c13           CALLP.S2      __call_stub (PC+8672 = 0x00002a40),B3
00000874   0f800fda ||        MV.L2         B0,B31
00000878   0200442a           MVK.S2        0x0088,B4
0000087c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000880   0240006a           MVKH.S2       0x80000000,B4
00000884       100d           LDW.D2T2      *B4[0],B0
00000886       6c6e           NOP           4
00000888       9c68           CMPGTU.L1X    A4,B0,A0
0000088a       f5ba    [!A0]  BNOP.S1       $C$RL135 (PC+428 = 0x00000a2c),5
0000088c            $C$L22:
0000088c       0633           MVK.S2        160,B4
0000088e       c241           ADD.L2        B6,B4,B4
00000890   019002e6           LDW.D2T2      *+B4[0],B3
00000894   0200442a           MVK.S2        0x0088,B4
00000898   0240006a           MVKH.S2       0x80000000,B4
0000089c   e1c08000           .fphead       n, l, W, BU, br, nosat, 0001110b
000008a0   02280264           LDW.D1T1      *+A10[0],A4
000008a4       100d           LDW.D2T2      *B4[0],B0
000008a6       edc7           MV.L2         B3,B31
000008a8   10043413           CALLP.S2      __call_stub (PC+8608 = 0x00002a40),B3
000008ac       8627 ||        MVK.L2        4,B4
000008ae       9c68           CMPGTU.L1X    A4,B0,A0
000008b0       acfa    [!A0]  BNOP.S1       $C$L23 (PC+102 = 0x00000906),5
000008b2       0633           MVK.S2        160,B4
000008b4       c241           ADD.L2        B6,B4,B4
000008b6       103d           LDW.D2T2      *B4[0],B3
000008b8   02280264           LDW.D1T1      *+A10[0],A4
000008bc   e7408000           .fphead       n, l, W, BU, br, nosat, 0111010b
000008c0       8627           MVK.L2        4,B4
000008c2       4c26           MVK.L1        10,A0
000008c4       0c6e           NOP           1
000008c6       edc7           MV.L2         B3,B31
000008c8   10043012 ||        CALLP.S2      __call_stub (PC+8576 = 0x00002a40),B3
000008cc       0e13           MVK.S2        136,B4
000008ce       c241           ADD.L2        B6,B4,B4
000008d0   019002e6           LDW.D2T2      *+B4[0],B3
000008d4   020092fa           SUB.L2X       A4,B0,B4
000008d8       ee41           ADD.L2        B4,-1,B4
000008da       1a63           EXTU.S2       B4,24,24,B0
000008dc   e9600008           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000008e0   0202e92a           MVK.S2        0x05d2,B4
000008e4       edc7           MV.L2         B3,B31
000008e6       9046 ||        MV.L1X        B0,A4
000008e8   10042c12 ||        CALLP.S2      __call_stub (PC+8544 = 0x00002a40),B3
000008ec       f247           MV.L2X        A4,B7
000008ee       3e33 ||        MVK.S2        185,B4
000008f0   0211088a           SET.S2        B4,8,8,B4
000008f4   1003cc13           CALLP.S2      __divi (PC+7776 = 0x00002740),B3
000008f8   021c1570 ||        MPYLI.M1X     A0,B7,A5:A4
000008fc   e140004c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000900   001a8120           BNOP.S1       $C$L24 (PC+52 = 0x00000934),4
00000904       a246           MV.L1         A4,A5
00000906            $C$L23:
00000906       0633           MVK.S2        160,B4
00000908       c241           ADD.L2        B6,B4,B4
0000090a       100d           LDW.D2T2      *B4[0],B0
0000090c   02280264           LDW.D1T1      *+A10[0],A4
00000910       8627           MVK.L2        4,B4
00000912       3c32           MVK.S1        185,A0
00000914       0822           SET.S1        A0,8,8,A0
00000916       ec47           MV.L2         B0,B31
00000918   10042812 ||        CALLP.S2      __call_stub (PC+8512 = 0x00002a40),B3
0000091c   e6c00800           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000920   02900fd8           MV.L1         A4,A5
00000924   04140570           MPYLI.M1      A0,A5,A9:A8
00000928       4e27           MVK.L2        10,B4
0000092a       4c6e           NOP           3
0000092c   1003c413           CALLP.S2      __divi (PC+7712 = 0x00002740),B3
00000930       8406 ||        MV.L1         A8,A4
00000932       f247           MV.L2X        A4,B7
00000934            $C$L24:
00000934   0002e928           MVK.S1        0x05d2,A0
00000938       a468           CMPEQ.L1      A5,A0,A0
0000093a       a47a    [!A0]  BNOP.S1       $C$L25 (PC+34 = 0x00000942),5
0000093c   ea808000           .fphead       n, l, W, BU, br, nosat, 1010100b
00000940       eff1           ADD.L2        B7,-1,B7
00000942            $C$L25:
00000942       9586           MV.L1X        B11,A4
00000944       85ec           LDW.D1T1      *A7[A4],A6
00000946       26a6           MVK.L1        1,A5
00000948   00004000           NOP           3
0000094c   0018af98           ANDN.L1       A5,A6,A0
00000950       892a    [ A0]  BNOP.S1       $C$L26 (PC+72 = 0x00000988),4
00000952       8584           STW.D1T1      A0,*A7[A4]
00000954   02613c2b           MVK.S2        0xffffc278,B4
00000958       8c52 ||        MVK.S1        204,A0
0000095a       03c0           ADD.L1        A0,A7,A4
0000095c   ea60a000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000960   021e5cea ||        MVKH.S2       0x3cb90000,B4
00000964       725b           CALLP.S2      __local_call_stub (PC+1828 = 0x00001084),B3
00000966       004c ||        LDW.D1T1      *A4[0],A4
00000968       0527 ||        MVK.L2        0,B2
0000096a       fb72           MVK.S1        127,A6
0000096c       f702           SHL.S1        A6,0x17,A6
0000096e       725b           CALLP.S2      __local_call_stub (PC+1828 = 0x00001084),B3
00000970       9247 ||        MV.L2X        A4,B4
00000972       8346 ||        MV.L1         A6,A4
00000974       6c8a           BNOP.S1       $C$L27 (PC+100 = 0x000009c4),3
00000976       93c7           MV.L2X        A7,B4
00000978   021daa74 ||        STW.D1T1      A4,*+A7[A13]
0000097c   e7c0898c           .fphead       n, l, W, BU, br, nosat, 0111110b
00000980   032c0275           STW.D1T1      A6,*+A11[0]
00000984   03914af6 ||        STW.D2T2      B7,*+B4[B10]
00000988            $C$L26:
00000988   00006629           MVK.S1        0x00cc,A0
0000098c   02613c2a ||        MVK.S2        0xffffc278,B4
00000990   021e5ceb           MVKH.S2       0x3cb90000,B4
00000994       03c0 ||        ADD.L1        A0,A7,A4
00000996       705b           CALLP.S2      __local_call_stub (PC+1796 = 0x00001084),B3
00000998       004c ||        LDW.D1T1      *A4[0],A4
0000099a       0527 ||        MVK.L2        0,B2
0000099c   ec009800           .fphead       n, l, W, BU, br, nosat, 1100000b
000009a0       9247           MV.L2X        A4,B4
000009a2       fa72 ||        MVK.S1        127,A4
000009a4   1000dc93           CALLP.S2      __local_call_stub (PC+1764 = 0x00001084),B3
000009a8       f602 ||        SHL.S1        A4,0x17,A4
000009aa       0427           MVK.L2        0,B0
000009ac       f823           SET.S2        B0,31,31,B0
000009ae       0c6e           NOP           1
000009b0       9448           XOR.L1X       A4,B0,A0
000009b2       1146           MV.L1X        B2,A0
000009b4   001daa74 ||        STW.D1T1      A0,*+A7[A13]
000009b8   002c0274           STW.D1T1      A0,*+A11[0]
000009bc   e3a00201           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000009c0   039dca76           STW.D1T2      B7,*+A7[A14]
000009c4            $C$L27:
000009c4   00304f58           AND.L1        2,A12,A0
000009c8       a2ba    [!A0]  BNOP.S1       $C$L28 (PC+20 = 0x000009d4),5
000009ca       93c7           MV.L2X        A7,B4
000009cc   03914af6           STW.D2T2      B7,*+B4[B10]
000009d0   039dca76           STW.D1T2      B7,*+A7[A14]
000009d4            $C$L28:
000009d4       0633           MVK.S2        160,B4
000009d6       c241           ADD.L2        B6,B4,B4
000009d8   001002e6           LDW.D2T2      *+B4[0],B0
000009dc   e4808000           .fphead       n, l, W, BU, br, nosat, 0100100b
000009e0   02280264           LDW.D1T1      *+A10[0],A4
000009e4       8627           MVK.L2        4,B4
000009e6       2c6e           NOP           2
000009e8   10040c13           CALLP.S2      __call_stub (PC+8288 = 0x00002a40),B3
000009ec   0f800fda ||        MV.L2         B0,B31
000009f0   001169d8           CMPGTU.L1     0xb,A4,A0
000009f4       a9ba    [!A0]  BNOP.S1       $C$RL135 (PC+76 = 0x00000a2c),5
000009f6       bedb           CALLP.S2      Fx_DLY_DualDigiD_depth_edit (PC-1044 = 0x000005cc),B3
000009f8       8506 ||        MV.L1         A10,A4
000009fa       8347 ||        MV.L2         B6,B4
000009fc   ec409800           .fphead       n, l, W, BU, br, nosat, 1100010b
00000a00   0016a120           BNOP.S1       $C$RL135 (PC+44 = 0x00000a2c),5
00000a04            $C$L29:
00000a04       8c52           MVK.S1        204,A0
00000a06       03c0           ADD.L1        A0,A7,A4
00000a08       000c           LDW.D1T1      *A4[0],A0
00000a0a       d90d ||        LDW.D2T2      *B6[14],B0
00000a0c   03280264           LDW.D1T1      *+A10[0],A6
00000a10   0204062a           MVK.S2        0x080c,B4
00000a14   0200006a           MVKH.S2       0x0000,B4
00000a18       0c6e           NOP           1
00000a1a       006f           BNOP.S2       B0,0
00000a1c   e8c02010           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000a20   01800178 ||        SPTRUNC.L1    A0,A3
00000a24   01836162           ADDKPC.S2     $C$RL135 (PC+12 = 0x00000a2c),B3,3
00000a28       9246           MV.L1X        B4,A4
00000a2a       91c7 ||        MV.L2X        A3,B4
00000a2c            $C$RL135:
00000a2c            $C$L30:
00000a2c   10040c10           CALLP.S1      __c6xabi_pop_rts (PC+8288 = 0x00002a80),A3
00000a30            Fx_DLY_DualDigiD_timeLR_edit:
00000a30   10041010           CALLP.S1      __push_rts (PC+8320 = 0x00002aa0),A3
00000a34   1ffebc13           CALLP.S2      Fx_DLY_DualDigiD_timeL_edit (PC-2592 = 0x00000000),B3
00000a38       4646 ||        MV.L1         A4,A10
00000a3a       764e ||        MV.S1X        B4,A11
00000a3c   e8801010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000a40   1fffb993           CALLP.S2      Fx_DLY_DualDigiD_timeR_edit (PC-564 = 0x0000080c),B3
00000a44       8506 ||        MV.L1         A10,A4
00000a46       9587 ||        MV.L2X        A11,B4
00000a48   10040810           CALLP.S1      __c6xabi_pop_rts (PC+8256 = 0x00002a80),A3
00000a4c            Fx_DLY_DualDigiD_tapmuteOpen:
00000a4c       31f7           STW.D2T2      B3,*B15--[2]
00000a4e       a247 ||        MV.L2         B4,B5
00000a50       200c           LDW.D1T1      *A4[1],A0
00000a52       708d ||        LDW.D2T2      *B5[3],B0
00000a54   0333332a           MVK.S2        0x6666,B6
00000a58       fbf2           MVK.S1        127,A7
00000a5a       f782           SHL.S1        A7,0x17,A7
00000a5c   eb402144           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000a60   0322186a ||        MVKH.S2       0x44300000,B6
00000a64       8e26           MVK.L1        12,A4
00000a66       8040           ADD.L1        A4,A0,A4
00000a68   1003fc13 ||        CALLP.S2      __call_stub (PC+8160 = 0x00002a40),B3
00000a6c       ec47 ||        MV.L2         B0,B31
00000a6e       93d7 ||        MV.D2X        A7,B4
00000a70       d34e ||        MV.S1X        B6,A6
00000a72       708d           LDW.D2T2      *B5[3],B0
00000a74       9212           MVK.S1        20,A4
00000a76       0240           ADD.L1        A0,A4,A4
00000a78       2c6e           NOP           2
00000a7a       ec47           MV.L2         B0,B31
00000a7c   ef4020c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000a80   1003f812 ||        CALLP.S2      __call_stub (PC+8128 = 0x00002a40),B3
00000a84       708d           LDW.D2T2      *B5[3],B0
00000a86       71f7           LDW.D2T2      *++B15[2],B3
00000a88       1a12           MVK.S1        24,A4
00000a8a       0240           ADD.L1        A0,A4,A4
00000a8c       0c6e           NOP           1
00000a8e       006f           BNOP.S2       B0,0
00000a90   00008000           NOP           5
00000a94            Fx_DLY_DualDigiD_tapmuteMute:
00000a94       31f7           STW.D2T2      B3,*B15--[2]
00000a96       200c           LDW.D1T1      *A4[1],A0
00000a98       8053           MVK.S2        68,B0
00000a9a       0823           SET.S2        B0,8,8,B0
00000a9c   edc00000           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000aa0   03613c28           MVK.S1        0xffffc278,A6
00000aa4       9c30           ADD.L1X       B0,-4,A3
00000aa6       6040           ADD.L1        A3,A0,A4
00000aa8   035d5ce9 ||        MVKH.S1       0xbab90000,A6
00000aac       f256 ||        MV.D1X        B4,A7
00000aae       1041 ||        ADD.L2X       B0,A0,B4
00000ab0       0013 ||        MVK.S2        0,B0
00000ab2       0065           STW.D2T1      A6,*B4[0]
00000ab4       1004 ||        STW.D1T2      B0,*A4[0]
00000ab6       719c           LDW.D1T2      *A7[3],B1
00000ab8   02b3332a           MVK.S2        0x6666,B5
00000abc   e74002c8           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000ac0   02a2186a           MVKH.S2       0x44300000,B5
00000ac4       8e26           MVK.L1        12,A4
00000ac6       8040           ADD.L1        A4,A0,A4
00000ac8       d2c6           MV.L1X        B5,A6
00000aca       0627 ||        MVK.L2        0,B4
00000acc   1003f013 ||        CALLP.S2      __call_stub (PC+8064 = 0x00002a40),B3
00000ad0       ecd7 ||        MV.D2         B1,B31
00000ad2       719c           LDW.D1T2      *A7[3],B1
00000ad4       9212           MVK.S1        20,A4
00000ad6       0240           ADD.L1        A0,A4,A4
00000ad8       2c6e           NOP           2
00000ada       ecc7           MV.L2         B1,B31
00000adc   eec02030           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000ae0   1003ec12 ||        CALLP.S2      __call_stub (PC+8032 = 0x00002a40),B3
00000ae4       719c           LDW.D1T2      *A7[3],B1
00000ae6       71f7           LDW.D2T2      *++B15[2],B3
00000ae8       1a12           MVK.S1        24,A4
00000aea       0240           ADD.L1        A0,A4,A4
00000aec       0c6e           NOP           1
00000aee       00ef           BNOP.S2       B1,0
00000af0   00008000           NOP           5
00000af4            Fx_DLY_DualDigiD_speed_edit:
00000af4       0247           MV.L2         B4,B0
00000af6       0633 ||        MVK.S2        160,B4
00000af8       0241           ADD.L2        B0,B4,B4
00000afa       100d           LDW.D2T2      *B4[0],B0
00000afc   edc00400           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00000b00       41c7           MV.L2         B3,B2
00000b02       200c           LDW.D1T1      *A4[1],A0
00000b04       004c           LDW.D1T1      *A4[0],A4
00000b06       2e27           MVK.L2        9,B4
00000b08   1003e813           CALLP.S2      __call_stub (PC+8000 = 0x00002a40),B3
00000b0c       ec47 ||        MV.L2         B0,B31
00000b0e       2246           MV.L1         A4,A1
00000b10   03835c28 ||        MVK.S1        0x06b8,A7
00000b14   0107e9a0           SHRU.S1       A1,0x1f,A2
00000b18   03c00069           MVKH.S1       0x80000000,A7
00000b1c   e1600080           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000b20       4090 ||        ADD.L1        A2,A1,A1
00000b22       24a2           SHR.S1        A1,0x1,A1
00000b24       a246           MV.L1         A4,A5
00000b26       44ca ||        SHL.S1        A1,0x2,A4
00000b28   0110eb24           LDNDW.D1T1    *+A4(A7),A3:A2
00000b2c   0017f9a2           SHRU.S2X      A5,0x1f,B0
00000b30       1291           ADD.L2X       B0,A5,B1
00000b32       2427           MVK.L2        1,B0
00000b34   00002f9a           ANDN.L2       B1,B0,B0
00000b38   018860f8           SUB.L1        A3,A2,A3
00000b3c   e2600004           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000b40   020fe9a0           SHRU.S1       A3,0x1f,A4
00000b44       81b0           ADD.L1        A4,A3,A3
00000b46       2dca           SHR.S1        A3,0x1,A4
00000b48       b830 ||        SUB.L1X       A5,B0,A3
00000b4a       416f           BNOP.S2       B2,2
00000b4c   03106570 ||        MPYLI.M1      A3,A4,A7:A6
00000b50       1672           MVK.S1        240,A4
00000b52       0240           ADD.L1        A0,A4,A4
00000b54       430a ||        ADD.S1        A2,A6,A0
00000b56       0004           STW.D1T1      A0,*A4[0]
00000b58            Fx_DLY_DualDigiD_fbL_edit:
00000b58       a247           MV.L2         B4,B5
00000b5a       0633 ||        MVK.S2        160,B4
00000b5c   eec01228           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000b60       a241           ADD.L2        B5,B4,B4
00000b62       31f7 ||        STW.D2T2      B3,*B15--[2]
00000b64       100d           LDW.D2T2      *B4[0],B0
00000b66       e246           MV.L1         A4,A7
00000b68       219c           LDW.D1T1      *A7[1],A1
00000b6a       01cc           LDW.D1T1      *A7[0],A4
00000b6c       6627           MVK.L2        3,B4
00000b6e       ec47           MV.L2         B0,B31
00000b70   1003dc12 ||        CALLP.S2      __call_stub (PC+7904 = 0x00002a40),B3
00000b74       eb72           MVK.S1        111,A6
00000b76       0646           MV.L1         A4,A8
00000b78   026666a9 ||        MVK.S1        0xffffcccd,A4
00000b7c   e5e00881           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000b80       0727 ||        MVK.L2        0,B6
00000b82       0627           MVK.L2        0,B4
00000b84   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000b88   021fc669 ||        MVKH.S1       0x3f8c0000,A4
00000b8c   1003d812 ||        CALLP.S2      __call_stub (PC+7872 = 0x00002a40),B3
00000b90       0633           MVK.S2        160,B4
00000b92       a241           ADD.L2        B5,B4,B4
00000b94       100d           LDW.D2T2      *B4[0],B0
00000b96       d247           MV.L2X        A4,B6
00000b98       01cc           LDW.D1T1      *A7[0],A4
00000b9a       0627           MVK.L2        0,B4
00000b9c   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000ba0       0c6e           NOP           1
00000ba2       ec47           MV.L2         B0,B31
00000ba4   1003d412 ||        CALLP.S2      __call_stub (PC+7840 = 0x00002a40),B3
00000ba8   00101fda           MV.L2X        A4,B0
00000bac   2010a120    [ B0]  BNOP.S1       $C$L31 (PC+32 = 0x00000bc0),5
00000bb0   026666aa           MVK.S2        0xffffcccd,B4
00000bb4   021fa66a           MVKH.S2       0x3f4c0000,B4
00000bb8   03188e02           MPYSP.M2      B4,B6,B6
00000bbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000bc0            $C$L31:
00000bc0       908d           LDW.D2T2      *B5[4],B0
00000bc2       71f7           LDW.D2T2      *++B15[2],B3
00000bc4   02001e28           MVK.S1        0x003c,A4
00000bc8   0362faa8           MVK.S1        0xffffc5f5,A6
00000bcc       8347           MV.L2         B6,B4
00000bce       006f           BNOP.S2       B0,0
00000bd0   031d3be8           MVKH.S1       0x3a770000,A6
00000bd4       2240           ADD.L1        A1,A4,A4
00000bd6       4c6e           NOP           3
00000bd8            Fx_DLY_DualDigiD_fbR_edit:
00000bd8       a247           MV.L2         B4,B5
00000bda       0633 ||        MVK.S2        160,B4
00000bdc   ed201000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000be0       a241           ADD.L2        B5,B4,B4
00000be2       31f7 ||        STW.D2T2      B3,*B15--[2]
00000be4       100d           LDW.D2T2      *B4[0],B0
00000be6       e246           MV.L1         A4,A7
00000be8       219c           LDW.D1T1      *A7[1],A1
00000bea       01cc           LDW.D1T1      *A7[0],A4
00000bec       a627           MVK.L2        5,B4
00000bee       ec47           MV.L2         B0,B31
00000bf0   1003cc12 ||        CALLP.S2      __call_stub (PC+7776 = 0x00002a40),B3
00000bf4       eb72           MVK.S1        111,A6
00000bf6       0646           MV.L1         A4,A8
00000bf8   026666a9 ||        MVK.S1        0xffffcccd,A4
00000bfc   e5e00881           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000c00       0727 ||        MVK.L2        0,B6
00000c02       0627           MVK.L2        0,B4
00000c04   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c08   021fc669 ||        MVKH.S1       0x3f8c0000,A4
00000c0c   1003c812 ||        CALLP.S2      __call_stub (PC+7744 = 0x00002a40),B3
00000c10       0633           MVK.S2        160,B4
00000c12       a241           ADD.L2        B5,B4,B4
00000c14       100d           LDW.D2T2      *B4[0],B0
00000c16       d247           MV.L2X        A4,B6
00000c18       01cc           LDW.D1T1      *A7[0],A4
00000c1a       0627           MVK.L2        0,B4
00000c1c   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000c20       0c6e           NOP           1
00000c22       ec47           MV.L2         B0,B31
00000c24   1003c412 ||        CALLP.S2      __call_stub (PC+7712 = 0x00002a40),B3
00000c28   00101fda           MV.L2X        A4,B0
00000c2c   2010a120    [ B0]  BNOP.S1       $C$L32 (PC+32 = 0x00000c40),5
00000c30   026666aa           MVK.S2        0xffffcccd,B4
00000c34   021fa66a           MVKH.S2       0x3f4c0000,B4
00000c38   03188e02           MPYSP.M2      B4,B6,B6
00000c3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c40            $C$L32:
00000c40       908d           LDW.D2T2      *B5[4],B0
00000c42       71f7           LDW.D2T2      *++B15[2],B3
00000c44   02002028           MVK.S1        0x0040,A4
00000c48   0362faa8           MVK.S1        0xffffc5f5,A6
00000c4c       8347           MV.L2         B6,B4
00000c4e       006f           BNOP.S2       B0,0
00000c50   031d3be8           MVKH.S1       0x3a770000,A6
00000c54       2240           ADD.L1        A1,A4,A4
00000c56       4c6e           NOP           3
00000c58            Fx_DLY_DualDigiD_onf:
00000c58   1003cc10           CALLP.S1      __push_rts (PC+7776 = 0x00002aa0),A3
00000c5c   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000c60       5646           MV.L1X        B4,A10
00000c62       0247 ||        MV.L2         B4,B0
00000c64       0633 ||        MVK.S2        160,B4
00000c66       0241           ADD.L2        B0,B4,B4
00000c68       100d           LDW.D2T2      *B4[0],B0
00000c6a       606c           LDW.D1T1      *A4[3],A6
00000c6c       200c           LDW.D1T1      *A4[1],A0
00000c6e       6646           MV.L1         A4,A11
00000c70       004c           LDW.D1T1      *A4[0],A4
00000c72       ec47           MV.L2         B0,B31
00000c74   1003bc13 ||        CALLP.S2      __call_stub (PC+7648 = 0x00002a40),B3
00000c78       1a77 ||        MVK.D2        0,B4
00000c7a       1247           MV.L2X        A4,B0
00000c7c   ebe00203           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000c80   201aa120    [ B0]  BNOP.S1       $C$L33 (PC+52 = 0x00000cb4),5
00000c84       9507           MV.L2X        A10,B4
00000c86       700d           LDW.D2T2      *B4[3],B0
00000c88   03333328           MVK.S1        0x6666,A6
00000c8c   0200a35a           MVK.L2        0,B4
00000c90   03221868           MVKH.S1       0x44300000,A6
00000c94       8046           MV.L1         A0,A4
00000c96       ec47           MV.L2         B0,B31
00000c98   1003b812 ||        CALLP.S2      __call_stub (PC+7616 = 0x00002a40),B3
00000c9c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000ca0       df5b           CALLP.S2      Fx_DLY_DualDigiD_tapmuteMute (PC-524 = 0x00000a94),B3
00000ca2       9507 ||        MV.L2X        A10,B4
00000ca4       8586 ||        MV.L1         A11,A4
00000ca6       9507           MV.L2X        A10,B4
00000ca8   1003b413           CALLP.S2      __call_stub (PC+7584 = 0x00002a40),B3
00000cac   0f92a2e7 ||        LDW.D2T2      *+B4[21],B31
00000cb0       8586 ||        MV.L1         A11,A4
00000cb2       adca           BNOP.S1       $C$L34 (PC+110 = 0x00000d0e),5
00000cb4            $C$L33:
00000cb4       1633           MVK.S2        176,B4
00000cb6       1507 ||        MV.L2X        A10,B0
00000cb8       0241           ADD.L2        B0,B4,B4
00000cba       100d           LDW.D2T2      *B4[0],B0
00000cbc   ee608403           .fphead       n, l, W, BU, br, nosat, 1110011b
00000cc0       014c           LDW.D1T1      *A6[0],A4
00000cc2       416c           LDW.D1T1      *A6[2],A6
00000cc4       0627           MVK.L2        0,B4
00000cc6       f8f2           MVK.S1        127,A1
00000cc8   1003b013           CALLP.S2      __call_stub (PC+7552 = 0x00002a40),B3
00000ccc       ec47 ||        MV.L2         B0,B31
00000cce       01d2           MVK.S1        64,A3
00000cd0       09a2           SET.S1        A3,8,8,A3
00000cd2       f482           SHL.S1        A1,0x17,A1
00000cd4       9581           ADD.L2X       A3,4,B0
00000cd6       6040           ADD.L1        A3,A0,A4
00000cd8   00e13c2b ||        MVK.S2        0xffffc278,B1
00000cdc   e7600800           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000ce0       60ce ||        MV.S1         A1,A3
00000ce2       0034           STW.D1T1      A3,*A4[0]
00000ce4   009d5ceb ||        MVKH.S2       0x3ab90000,B1
00000ce8       1040 ||        ADD.L1X       A0,B0,A4
00000cea       1014           STW.D1T2      B1,*A4[0]
00000cec       9507 ||        MV.L2X        A10,B4
00000cee       700d           LDW.D2T2      *B4[3],B0
00000cf0   02b3332a           MVK.S2        0x6666,B5
00000cf4   02a2186a           MVKH.S2       0x44300000,B5
00000cf8       91c7           MV.L2X        A3,B4
00000cfa       8046           MV.L1         A0,A4
00000cfc   e9a00022           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000d00       d2c6           MV.L1X        B5,A6
00000d02       ec47 ||        MV.L2         B0,B31
00000d04   1003a812 ||        CALLP.S2      __call_stub (PC+7488 = 0x00002a40),B3
00000d08       d4db           CALLP.S2      Fx_DLY_DualDigiD_tapmuteOpen (PC-692 = 0x00000a4c),B3
00000d0a       9507 ||        MV.L2X        A10,B4
00000d0c       8586 ||        MV.L1         A11,A4
00000d0e            $C$L34:
00000d0e       e59b           CALLP.S2      Fx_DLY_DualDigiD_fbL_edit (PC-424 = 0x00000b58),B3
00000d10       8586 ||        MV.L1         A11,A4
00000d12       9507 ||        MV.L2X        A10,B4
00000d14       ed9b           CALLP.S2      Fx_DLY_DualDigiD_fbR_edit (PC-296 = 0x00000bd8),B3
00000d16       8586 ||        MV.L1         A11,A4
00000d18   02281fda ||        MV.L2X        A10,B4
00000d1c   e7a08db3           .fphead       n, l, W, BU, br, nosat, 0111101b
00000d20   1003ac10           CALLP.S1      __c6xabi_pop_rts (PC+7520 = 0x00002a80),A3
00000d24            Fx_DLY_DualDigiD_mod_edit:
00000d24       700d           LDW.D2T2      *B4[3],B0
00000d26       201c           LDW.D1T1      *A4[1],A1
00000d28   01803fa8           MVK.S1        0x007f,A3
00000d2c   02b3332a           MVK.S2        0x6666,B5
00000d30       0852           MVK.S1        72,A0
00000d32       006f           BNOP.S2       B0,0
00000d34   02a2186a           MVKH.S2       0x44300000,B5
00000d38       f582           SHL.S1        A3,0x17,A3
00000d3a       0822           SET.S1        A0,8,8,A0
00000d3c   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000d40       00c0           ADD.L1        A0,A1,A4
00000d42       91c7           MV.L2X        A3,B4
00000d44   03141fd8 ||        MV.L1X        B5,A6
00000d48            Fx_DLY_DualDigiD_XfdTime_edit:
00000d48       05a6           MVK.L1        0,A3
00000d4a       06a7           MVK.L2        0,B5
00000d4c   01a1a468 ||        MVKH.S1       0x43480000,A3
00000d50   0f93c2e7           LDW.D2T2      *+B4[30],B31
00000d54   02a0206b ||        MVKH.S2       0x40400000,B5
00000d58       200c ||        LDW.D1T1      *A4[1],A0
00000d5a       a372 ||        MVK.S1        101,A6
00000d5c   e8a01022           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000d60       f1c6           MV.L1X        B3,A7
00000d62       82c7 ||        MV.L2         B5,B4
00000d64   10039c13 ||        CALLP.S2      __call_stub (PC+7392 = 0x00002a40),B3
00000d68       1b77 ||        MVK.D2        0,B6
00000d6a       81d6 ||        MV.D1         A3,A4
00000d6c   04003228 ||        MVK.S1        0x0064,A8
00000d70   009c5362           BNOP.S2X      A7,2
00000d74       8cd2           MVK.S1        204,A1
00000d76       4246           MV.L1         A4,A2
00000d78       204a ||        ADD.S1        A1,A0,A4
00000d7a       0024           STW.D1T1      A2,*A4[0]
00000d7c   eca00833           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000d80            Fx_DLY_DualDigiD_FLTR_edit:
00000d80       a247           MV.L2         B4,B5
00000d82       1673 ||        MVK.S2        240,B4
00000d84   053cd4f7           STW.D2T2      B10,*B15--[6]
00000d88       a241 ||        ADD.L2        B5,B4,B4
00000d8a       100d           LDW.D2T2      *B4[0],B0
00000d8c       31c6           MV.L1X        B3,A1
00000d8e       200c           LDW.D1T1      *A4[1],A0
00000d90   0200a358           MVK.L1        0,A4
00000d94   0204482a           MVK.S2        0x0890,B4
00000d98   10039813           CALLP.S2      __call_stub (PC+7360 = 0x00002a40),B3
00000d9c   e1a00001           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000da0   0f800fda ||        MV.L2         B0,B31
00000da4   0240006a           MVKH.S2       0x80000000,B4
00000da8       106d           LDDW.D2T2     *B4[0],B7:B6
00000daa       0653           MVK.S2        192,B4
00000dac       a241           ADD.L2        B5,B4,B4
00000dae       121d           LDW.D2T2      *B4[0],B1
00000db0   0500a35a           MVK.L2        0,B10
00000db4   0398e23a           SUBSP.L2      B7,B6,B7
00000db8   0520906a           MVKH.S2       0x41200000,B10
00000dbc   e1840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001100b
00000dc0       8507           MV.L2         B10,B4
00000dc2       eccf           MV.S2         B1,B31
00000dc4   00001c2a           MVK.S2        0x0038,B0
00000dc8   021c9e00           MPYSP.M1X     A4,B7,A4
00000dcc   10039012           CALLP.S2      __call_stub (PC+7296 = 0x00002a40),B3
00000dd0       1673           MVK.S2        240,B4
00000dd2       a241           ADD.L2        B5,B4,B4
00000dd4       101d           LDW.D2T2      *B4[0],B1
00000dd6       f247           MV.L2X        A4,B7
00000dd8       0626           MVK.L1        0,A4
00000dda       0653           MVK.S2        192,B4
00000ddc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000de0       a241           ADD.L2        B5,B4,B4
00000de2       ecc7           MV.L2         B1,B31
00000de4   10038c12 ||        CALLP.S2      __call_stub (PC+7264 = 0x00002a40),B3
00000de8   02046029           MVK.S1        0x08c0,A4
00000dec   02900fd8 ||        MV.L1         A4,A5
00000df0   02400068           MVKH.S1       0x80000000,A4
00000df4       006c           LDDW.D1T1     *A4[0],A7:A6
00000df6       123d           LDW.D2T2      *B4[0],B3
00000df8       8507           MV.L2         B10,B4
00000dfa       0823           SET.S2        B0,8,8,B0
00000dfc   ec240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100001b
00000e00   00000000           NOP           
00000e04   0198e238           SUBSP.L1      A7,A6,A3
00000e08       edc7           MV.L2         B3,B31
00000e0a       07a6           MVK.L1        0,A7
00000e0c   00000000           NOP           
00000e10   10038813           CALLP.S2      __call_stub (PC+7232 = 0x00002a40),B3
00000e14   020cae00 ||        MPYSP.M1      A5,A3,A4
00000e18       8d92           MVK.S1        140,A3
00000e1a       72d0           ADD.L1X       A3,B5,A5
00000e1c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000e20   01940264           LDW.D1T1      *+A5[0],A3
00000e24   021cce1a           ADDSP.S2      B6,B7,B4
00000e28   046666a8           MVK.S1        0xffffcccd,A8
00000e2c   0424a35a           MVK.L2        9,B8
00000e30   0310c218           ADDSP.L1      A6,A4,A6
00000e34   10038413           CALLP.S2      __call_stub (PC+7200 = 0x00002a40),B3
00000e38       fdc7 ||        MV.L2X        A3,B31
00000e3a       1b77 ||        MVK.D2        0,B6
00000e3c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e40   041fa669 ||        MVKH.S1       0x3f4c0000,A8
00000e44   023c9058 ||        ADD.L1X       4,B15,A4
00000e48       1041           ADD.L2X       B0,A0,B4
00000e4a       100d           LDW.D2T2      *B4[0],B0
00000e4c   0000a000           NOP           6
00000e50   3025a120    [!B0]  BNOP.S1       $C$L35 (PC+74 = 0x00000e8a),5
00000e54       9c13           MVK.S2        156,B0
00000e56       02c1           ADD.L2        B0,B5,B4
00000e58       100d           LDW.D2T2      *B4[0],B0
00000e5a       6c6e           NOP           4
00000e5c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000e60   10037c13           CALLP.S2      __call_stub (PC+7136 = 0x00002a40),B3
00000e64       ec47 ||        MV.L2         B0,B31
00000e66       1247           MV.L2X        A4,B0
00000e68   2015a120    [ B0]  BNOP.S1       $C$L35 (PC+42 = 0x00000e8a),5
00000e6c       709d           LDW.D2T2      *B5[3],B1
00000e6e       9833           MVK.S2        60,B0
00000e70   0001088a           SET.S2        B0,8,8,B0
00000e74   03333328           MVK.S1        0x6666,A6
00000e78       1040           ADD.L1X       A0,B0,A4
00000e7a       93c7           MV.L2X        A7,B4
00000e7c   e9402000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000e80   03221869 ||        MVKH.S1       0x44300000,A6
00000e84   10037813 ||        CALLP.S2      __call_stub (PC+7104 = 0x00002a40),B3
00000e88       ecd7 ||        MV.D2         B1,B31
00000e8a            $C$L35:
00000e8a       788d           LDW.D2T2      *B5[11],B0
00000e8c       9592           MVK.S1        148,A3
00000e8e       6040           ADD.L1        A3,A0,A4
00000e90   023c805a           ADD.L2        4,B15,B4
00000e94       9312           MVK.S1        20,A6
00000e96       ec47           MV.L2         B0,B31
00000e98   10037812 ||        CALLP.S2      __call_stub (PC+7104 = 0x00002a40),B3
00000e9c   e5800800           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000ea0       1833           MVK.S2        56,B0
00000ea2       0823           SET.S2        B0,8,8,B0
00000ea4       1041           ADD.L2X       B0,A0,B4
00000ea6       100d           LDW.D2T2      *B4[0],B0
00000ea8   3022a120    [!B0]  BNOP.S1       $C$L36 (PC+68 = 0x00000ee4),5
00000eac       9c13           MVK.S2        156,B0
00000eae       02c1           ADD.L2        B0,B5,B4
00000eb0       100d           LDW.D2T2      *B4[0],B0
00000eb2       ec47           MV.L2         B0,B31
00000eb4   10037412 ||        CALLP.S2      __call_stub (PC+7072 = 0x00002a40),B3
00000eb8   00101fda           MV.L2X        A4,B0
00000ebc   e3700200           .fphead       p, l, W, BU, nobr, nosat, 0011011b
00000ec0   2012a120    [ B0]  BNOP.S1       $C$L36 (PC+36 = 0x00000ee4),5
00000ec4       708d           LDW.D2T2      *B5[3],B0
00000ec6       99b2           MVK.S1        60,A3
00000ec8   02003faa           MVK.S2        0x007f,B4
00000ecc   03333328           MVK.S1        0x6666,A6
00000ed0       09a2           SET.S1        A3,8,8,A3
00000ed2       f603 ||        SHL.S2        B4,0x17,B4
00000ed4   10037013           CALLP.S2      __call_stub (PC+7040 = 0x00002a40),B3
00000ed8       ec47 ||        MV.L2         B0,B31
00000eda       6040 ||        ADD.L1        A3,A0,A4
00000edc   ea403100           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000ee0   03221868 ||        MVKH.S1       0x44300000,A6
00000ee4            $C$L36:
00000ee4       19b2           MVK.S1        56,A3
00000ee6       09a2           SET.S1        A3,8,8,A3
00000ee8       6040           ADD.L1        A3,A0,A4
00000eea       03ce ||        MV.S1         A7,A0
00000eec   00041363           B.S2X         A1
00000ef0   00100274 ||        STW.D1T1      A0,*+A4[0]
00000ef4   053cd2e6           LDW.D2T2      *++B15[6],B10
00000ef8            Fx_DLY_DualDigiD_WetMix_edit:
00000ef8       a247           MV.L2         B4,B5
00000efa       0633 ||        MVK.S2        160,B4
00000efc   e8d01010           .fphead       p, l, W, BU, nobr, nosat, 1000110b
00000f00       a241           ADD.L2        B5,B4,B4
00000f02       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f04       100d           LDW.D2T2      *B4[0],B0
00000f06       c246           MV.L1         A4,A6
00000f08       211c           LDW.D1T1      *A6[1],A1
00000f0a       014c           LDW.D1T1      *A6[0],A4
00000f0c       e627           MVK.L2        7,B4
00000f0e       ec47           MV.L2         B0,B31
00000f10   10036812 ||        CALLP.S2      __call_stub (PC+6976 = 0x00002a40),B3
00000f14       7032           MVK.S1        51,A0
00000f16       8c48           CMPLTU.L1     A4,A0,A0
00000f18       aaaa    [ A0]  BNOP.S1       $C$L37 (PC+84 = 0x00000f54),5
00000f1a       0633           MVK.S2        160,B4
00000f1c   ede08081           .fphead       n, l, W, BU, br, nosat, 1101111b
00000f20       a241           ADD.L2        B5,B4,B4
00000f22       100d           LDW.D2T2      *B4[0],B0
00000f24       014c           LDW.D1T1      *A6[0],A4
00000f26       e627           MVK.L2        7,B4
00000f28       f8f3           MVK.S2        127,B1
00000f2a       f483           SHL.S2        B1,0x17,B1
00000f2c   10036413           CALLP.S2      __call_stub (PC+6944 = 0x00002a40),B3
00000f30       ec47 ||        MV.L2         B0,B31
00000f32       8072           MVK.S1        100,A0
00000f34   0300a35a           MVK.L2        0,B6
00000f38   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000f3c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000f40       0627           MVK.L2        0,B4
00000f42       90d6 ||        MV.D1X        B1,A4
00000f44   041000f9 ||        SUB.L1        A0,A4,A8
00000f48   10036013 ||        CALLP.S2      __call_stub (PC+6912 = 0x00002a40),B3
00000f4c       7332 ||        MVK.S1        51,A6
00000f4e       888a           BNOP.S1       $C$L38 (PC+68 = 0x00000f84),4
00000f50       f247           MV.L2X        A4,B7
00000f52       90c6 ||        MV.L1X        B1,A4
00000f54            $C$L37:
00000f54       0633           MVK.S2        160,B4
00000f56       a241           ADD.L2        B5,B4,B4
00000f58       100d           LDW.D2T2      *B4[0],B0
00000f5a       014c           LDW.D1T1      *A6[0],A4
00000f5c   ef208103           .fphead       n, l, W, BU, br, nosat, 1111001b
00000f60       e627           MVK.L2        7,B4
00000f62       fbf3           MVK.S2        127,B7
00000f64       f783           SHL.S2        B7,0x17,B7
00000f66       ec47           MV.L2         B0,B31
00000f68   10035c12 ||        CALLP.S2      __call_stub (PC+6880 = 0x00002a40),B3
00000f6c       7032           MVK.S1        51,A0
00000f6e       0727           MVK.L2        0,B6
00000f70   0f97c2e6           LDW.D2T2      *+B5[30],B31
00000f74       0627           MVK.L2        0,B4
00000f76       0646 ||        MV.L1         A4,A8
00000f78       93ce ||        MV.S1X        B7,A4
00000f7a       c056 ||        MV.D1         A0,A6
00000f7c   ed603c08           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000f80   10035812 ||        CALLP.S2      __call_stub (PC+6848 = 0x00002a40),B3
00000f84            $C$L38:
00000f84   019482e6           LDW.D2T2      *+B5[4],B3
00000f88   03e2faa8           MVK.S1        0xffffc5f5,A7
00000f8c       9247           MV.L2X        A4,B4
00000f8e       9232           MVK.S1        52,A4
00000f90   039d3be8           MVKH.S1       0x3a770000,A7
00000f94       edc7           MV.L2         B3,B31
00000f96       c3c6 ||        MV.L1         A7,A6
00000f98   10035813 ||        CALLP.S2      __call_stub (PC+6848 = 0x00002a40),B3
00000f9c   e5000c00           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000fa0       224a ||        ADD.S1        A1,A4,A4
00000fa2       908d           LDW.D2T2      *B5[4],B0
00000fa4       71f7           LDW.D2T2      *++B15[2],B3
00000fa6       1a32           MVK.S1        56,A4
00000fa8       2240           ADD.L1        A1,A4,A4
00000faa       83c7           MV.L2         B7,B4
00000fac       006f           BNOP.S2       B0,0
00000fae       8c6e           NOP           5
00000fb0            Fx_DLY_DualDigiD_init:
00000fb0   10036010           CALLP.S1      __push_rts (PC+6912 = 0x00002aa0),A3
00000fb4       8db2           MVK.S1        172,A3
00000fb6       7260           ADD.L1X       A3,B4,A6
00000fb8       010c           LDW.D1T1      *A6[0],A0
00000fba       500c           LDW.D1T2      *A4[2],B0
00000fbc   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000fc0       2247           MV.L2         B4,B1
00000fc2       3246           MV.L1X        B4,A1
00000fc4   0201342a ||        MVK.S2        0x0268,B4
00000fc8       607c           LDW.D1T1      *A4[3],A7
00000fca       8b52 ||        MVK.S1        76,A6
00000fcc   0240006a ||        MVKH.S2       0x80000000,B4
00000fd0   10035013           CALLP.S2      __call_stub (PC+6784 = 0x00002a40),B3
00000fd4       4646 ||        MV.L1         A4,A10
00000fd6       204c ||        LDW.D1T1      *A4[1],A4
00000fd8       fc47 ||        MV.L2X        A0,B31
00000fda       0b22 ||        SET.S1        A6,8,8,A6
00000fdc   eca01c32           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000fe0       1633           MVK.S2        176,B4
00000fe2       2241           ADD.L2        B1,B4,B4
00000fe4       101d           LDW.D2T2      *B4[0],B1
00000fe6       0627           MVK.L2        0,B4
00000fe8       64c6           MV.L1         A1,A11
00000fea       9046           MV.L1X        B0,A4
00000fec       0332           MVK.S1        32,A6
00000fee       ecc7           MV.L2         B1,B31
00000ff0   10034c12 ||        CALLP.S2      __call_stub (PC+6752 = 0x00002a40),B3
00000ff4       1633           MVK.S2        176,B4
00000ff6       90c1           ADD.L2X       B4,A1,B4
00000ff8   019002e6           LDW.D2T2      *+B4[0],B3
00000ffc   e5e00080           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001000   00009ec2           ADDAD.D2      B0,0x4,B0
00001004       0627           MVK.L2        0,B4
00001006       9f52           MVK.S1        220,A6
00001008       9046           MV.L1X        B0,A4
0000100a       edc7           MV.L2         B3,B31
0000100c   10034812 ||        CALLP.S2      __call_stub (PC+6720 = 0x00002a40),B3
00001010       1633           MVK.S2        176,B4
00001012       1587 ||        MV.L2X        A11,B0
00001014       0241           ADD.L2        B0,B4,B4
00001016       100d           LDW.D2T2      *B4[0],B0
00001018       41ec           LDW.D1T1      *A7[2],A6
0000101a       01cc           LDW.D1T1      *A7[0],A4
0000101c   eec00120           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001020       0627           MVK.L2        0,B4
00001022       0c6e           NOP           1
00001024   10034413           CALLP.S2      __call_stub (PC+6688 = 0x00002a40),B3
00001028       ec47 ||        MV.L2         B0,B31
0000102a       d29b           CALLP.S2      Fx_DLY_DualDigiD_XfdTime_edit (PC-728 = 0x00000d48),B3
0000102c       8506 ||        MV.L1         A10,A4
0000102e       9587 ||        MV.L2X        A11,B4
00001030   1ffdfc13           CALLP.S2      Fx_DLY_DualDigiD_timeL_edit (PC-4128 = 0x00000000),B3
00001034       8506 ||        MV.L1         A10,A4
00001036       9587 ||        MV.L2X        A11,B4
00001038       8506           MV.L1         A10,A4
0000103a       9587 ||        MV.L2X        A11,B4
0000103c   eda0b460           .fphead       n, l, W, BU, br, nosat, 1101101b
00001040   1ffef992 ||        CALLP.S2      Fx_DLY_DualDigiD_timeR_edit (PC-2100 = 0x0000080c),B3
00001044       b19b           CALLP.S2      Fx_DLY_DualDigiD_fbL_edit (PC-1256 = 0x00000b58),B3
00001046       8506 ||        MV.L1         A10,A4
00001048       9587 ||        MV.L2X        A11,B4
0000104a       b99b           CALLP.S2      Fx_DLY_DualDigiD_fbR_edit (PC-1128 = 0x00000bd8),B3
0000104c       8506 ||        MV.L1         A10,A4
0000104e       9587 ||        MV.L2X        A11,B4
00001050       8506           MV.L1         A10,A4
00001052       9587 ||        MV.L2X        A11,B4
00001054   1ffeb192 ||        CALLP.S2      Fx_DLY_DualDigiD_depth_edit (PC-2676 = 0x000005cc),B3
00001058       ab5b           CALLP.S2      Fx_DLY_DualDigiD_speed_edit (PC-1356 = 0x00000af4),B3
0000105a       8506 ||        MV.L1         A10,A4
0000105c   ebc0b36c           .fphead       n, l, W, BU, br, nosat, 1011110b
00001060       9587 ||        MV.L2X        A11,B4
00001062       cc5b           CALLP.S2      Fx_DLY_DualDigiD_mod_edit (PC-828 = 0x00000d24),B3
00001064       8506 ||        MV.L1         A10,A4
00001066       9587 ||        MV.L2X        A11,B4
00001068       d21b           CALLP.S2      Fx_DLY_DualDigiD_FLTR_edit (PC-736 = 0x00000d80),B3
0000106a       8506 ||        MV.L1         A10,A4
0000106c       9587 ||        MV.L2X        A11,B4
0000106e       8506           MV.L1         A10,A4
00001070   1ffeaa93 ||        CALLP.S2      Fx_DLY_DualDigiD_LRWetMix_edit (PC-2732 = 0x000005b4),B3
00001074       9587 ||        MV.L2X        A11,B4
00001076       e99b           CALLP.S2      Fx_DLY_DualDigiD_WetMix_edit (PC-360 = 0x00000ef8),B3
00001078       8506 ||        MV.L1         A10,A4
0000107a       9587 ||        MV.L2X        A11,B4
0000107c   ede098b6           .fphead       n, l, W, BU, br, nosat, 1101111b
00001080   10034010           CALLP.S1      __c6xabi_pop_rts (PC+6656 = 0x00002a80),A3
00001084            __local_call_stub:
00001084   00033811           B.S1          __call_stub (PC+6592 = 0x00002a40)
00001088   0f81da2a ||        MVK.S2        0x03b4,B31
0000108c   0fc0006a           MVKH.S2       0x80000000,B31
00001090   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001094   00004000           NOP           3
00001098   00000000           NOP           
0000109c   00000000           NOP           
000010a0            Fx_DLY_DualDigiD:
000010a0       25f7           STW.D2T1      A11,*B15--[2]
000010a2       2577           STW.D2T1      A10,*B15--[2]
000010a4       9677           STDW.D2T2     B13:B12,*B15--[1]
000010a6       9577           STDW.D2T2     B11:B10,*B15--[1]
000010a8       8777           STDW.D2T1     A15:A14,*B15--[1]
000010aa       8677           STDW.D2T1     A13:A12,*B15--[1]
000010ac       31f7           STW.D2T2      B3,*B15--[2]
000010ae       603c           LDW.D1T1      *A4[3],A3
000010b0   03815a28           MVK.S1        0x02b4,A7
000010b4   03800268           MVKH.S1       0x40000,A7
000010b8   08104264           LDW.D1T1      *+A4[2],A16
000010bc   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000010c0   0e102264           LDW.D1T1      *+A4[1],A28
000010c4   028c0264           LDW.D1T1      *+A3[0],A5
000010c8   07fec452           ADDK.S2       -632,B15
000010cc   0283722a           MVK.S2        0x06e4,B5
000010d0   03802cfc           STW.D2T1      A7,*+B15[44]
000010d4   0ec09ec0           ADDAD.D1      A16,0x4,A29
000010d8   02802afc           STW.D2T1      A5,*+B15[42]
000010dc   018c0264           LDW.D1T1      *+A3[0],A3
000010e0   02006628           MVK.S1        0x00cc,A4
000010e4   0213ab24           LDNDW.D1T1    *+A4(A29),A5:A4
000010e8   1b0057fe           ADDAW.D2      B15,87,B22
000010ec   04037228           MVK.S1        0x06e4,A8
000010f0   048ce078           ADD.L1        A7,A3,A9
000010f4   0400082a           MVK.S2        0x0010,B8
000010f8   0324b07a           ADD.L2X       B5,A9,B6
000010fc   08a4b07a           ADD.L2X       B5,A9,B17
00001100   039e307b           ADD.L2X       B17,A7,B7
00001104   02805a2a ||        MVK.S2        0x00b4,B5
00001108   0315ebf7           STNDW.D2T2    B7:B6,*+B5(B15)
0000110c   03008e2a ||        MVK.S2        0x011c,B6
00001110   02f0d07a           ADD.L2X       B6,A28,B5
00001114   099403a6           LDNDW.D2T2    *+B5[0],B19:B18
00001118   0394a0e6           LDW.D2T2      *-B5[5],B7
0000111c   031480e6           LDW.D2T2      *-B5[4],B6
00001120   02802eee           LDW.D2T2      *+B15[46],B5
00001124   040032fd           STW.D2T1      A8,*+B15[50]
00001128   0223e05b ||        SUB.L2        B8,0x1,B4
0000112c       1e46 ||        MV.L1X        B4,A24
0000112e       0ee7           SPLOOPD       6
00001130       da6f ||        MVC.S2        B4,ILC
00001132       d906 ||        MV.L1X        B18,A6
00001134   040035fd ||        STW.D2T1      A8,*+B15[53]
00001138   044c0fda ||        MV.L2         B19,B8
0000113c   e3000380           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001140       aee7           SPMASK        L1,L2,S2,D2
00001142       92c7 ||^       MV.L2X        A5,B4
00001144   03802ffd ||        STW.D2T1      A7,*+B15[47]
00001148   0900662b ||^       MVK.S2        0x00cc,B18
0000114c   121d0673 ||        SMPY32.M2     B8,B7,B4
00001150   119cd671 ||        SMPY32.M1X    A6,B7,A3
00001154       6246 ||^       MV.L1         A4,A3
00001156       ae66           SPMASK        S2,D2
00001158   0803722b ||^       MVK.S2        0x06e4,B16
0000115c   e4200803           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001160   04802bfd ||        STW.D2T1      A9,*+B15[43]
00001164   13987671 ||        SMPY32.M1X    A3,B6,A7
00001168   14988672 ||        SMPY32.M2     B4,B6,B9
0000116c       aee7           SPMASK        L1,L2,S2,D2
0000116e       bb06 ||^       MV.L1X        B22,A5
00001170   088031ff ||^       STW.D2T2      B17,*+B15[49]
00001174   0a96007b ||^       ADD.L2        B16,B5,B21
00001178       8acf ||^       MV.S2         B5,B20
0000117a       ad66           SPMASK        S1,D2
0000117c   e90020c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001180   02802251 ||^       ADDK.S1       68,A5
00001184   0a49ebf6 ||^       STNDW.D2T2    B21:B20,*+B18(B15)
00001188       ace7           SPMASK        L1,L2,D2
0000118a       9b06 ||^       MV.L1X        B22,A4
0000118c   08f01fdb ||^       MV.L2X        A28,B17
00001190   048030fd ||        STW.D2T1      A9,*+B15[48]
00001194       1cc4 ||        STW.D1T2      B4,*A5++[1]
00001196       af66           SPMASK        S1,S2,D2
00001198   02d881a3 ||^       ADD.S2        4,B22,B5
0000119c   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000011a0   0cc018f3 ||^       MV.D2X        A16,B25
000011a4   02002251 ||^       ADDK.S1       68,A4
000011a8   0224807b ||        ADD.L2        B4,B9,B4
000011ac       e1b0 ||        ADD.L1        A7,A3,A3
000011ae       1c66           SPKERNEL      0,0
000011b0       0cb5 ||        STW.D2T1      A3,*B5++[1]
000011b2       1c44 ||        STW.D1T2      B4,*A4++[1]
000011b4       0292           MVK.S1        0,A5
000011b6       1313 ||        MVK.S2        16,B6
000011b8   09e12264           LDW.D1T1      *+A24[9],A19
000011bc   e7000580           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000011c0   04141e88           SET.S1        A5,0,30,A8
000011c4   0480a358           MVK.L1        0,A9
000011c8       f8b2           MVK.S1        63,A17
000011ca       0426           MVK.L1        0,A16
000011cc   04cc0266           LDW.D1T2      *+A19[0],B9
000011d0   02775ec1           ADDAD.D1      A29,0x1a,A4
000011d4   09001f28 ||        MVK.S1        0x003e,A18
000011d8   001be05b           SUB.L2        B6,0x1,B0
000011dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000011e0   130037ff ||        ADDAW.D2      B15,55,B6
000011e4       2426 ||        MVK.L1        1,A0
000011e6       9ab2 ||        MVK.S1        60,A5
000011e8   08614266 ||        LDW.D1T2      *+A24[10],B16
000011ec   01902075           STW.D1T1      A3,*-A4[1]
000011f0   04a7de89 ||        SET.S1        A9,30,30,A9
000011f4   10004001 ||        DINT          
000011f8       ee06 ||        MV.L1         A28,A7
000011fa       1044           STW.D1T2      B4,*A4[0]
000011fc   e840200c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001200       9346 ||        MV.L1X        B6,A4
00001202       be07 ||        MV.L2X        A28,B5
00001204   0364e2e5 ||        LDW.D2T1      *+B25[7],A6
00001208   04001eab ||        MVK.S2        0x003d,B8
0000120c   08600068 ||        MVKH.S1       0xc0000000,A16
00001210            $C$L5:
00001210   d22402f6    [!A0]  STW.D2T2      B4,*+B9[0]
00001214       a5bc           LDW.D1T1      *A7[A5],A3
00001216       0c6e           NOP           1
00001218   02150ae6           LDW.D2T2      *+B5[B8],B4
0000121c   e4200003           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001220       2c6e           NOP           2
00001222       c1b0           ADD.L1        A6,A3,A3
00001224   d30c0fd8    [!A0]  MV.L1         A3,A6
00001228   d1903275    [!A0]  STW.D1T1      A3,*++A4[1]
0000122c   020c907a ||        ADD.L2X       B4,A3,B4
00001230   d1900265    [!A0]  LDW.D1T1      *+A4[0],A3
00001234   d21a22f6 || [!A0]  STW.D2T2      B4,*+B6[17]
00001238   d1920264    [!A0]  LDW.D1T1      *+A4[16],A3
0000123c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001240   00002000           NOP           2
00001244   019e4a64           LDW.D1T1      *+A7[A18],A3
00001248   098c0358           ABS.L1        A3,A19
0000124c   09ce01e1           ADD.S1        A16,A19,A19
00001250   018c0358 ||        ABS.L1        A3,A3
00001254   01cc0359           ABS.L1        A19,A3
00001258   0a0e01e0 ||        ADD.S1        A16,A3,A20
0000125c   024c38a3           SSHL.S2X      A19,0x1,B4
00001260   0b5028a1 ||        SSHL.S1       A20,0x1,A22
00001264   0ba068c1 ||        SUB.D1        A8,A3,A23
00001268   0ad00358 ||        ABS.L1        A20,A21
0000126c   138c9673           SMPY32.M2X    B4,A3,B7
00001270   19de6671 ||        SMPY32.M1     A19,A23,A19
00001274   09d500f8 ||        SUB.L1        A8,A21,A19
00001278   0a1e2a65           LDW.D1T1      *+A7[A17],A20
0000127c   11ce8670 ||        SMPY32.M1     A20,A19,A3
00001280   198ec670           SMPY32.M1     A22,A3,A19
00001284       2c6e           NOP           2
00001286       45c2           SSHL.S1       A3,0x2,A3
00001288   024c58a2 ||        SSHL.S2X      A19,0x2,B4
0000128c   12509673           SMPY32.M2X    B4,A20,B4
00001290   11d06670 ||        SMPY32.M1     A3,A20,A3
00001294   d39832f7    [!A0]  STW.D2T2      B7,*++B6[1]
00001298   024c1fda ||        MV.L2X        A19,B4
0000129c   e0404008           .fphead       n, l, W, BU, nobr, sat, 0000010b
000012a0   d21a02f7    [!A0]  STW.D2T2      B4,*+B6[16]
000012a4   207b9022 || [ B0]  BDEC.S2       $C$L5 (PC-144 = 0x00001210),B0
000012a8   024036e6           LDW.D2T2      *B16++[1],B4
000012ac   0210e27b           SADD.L2       B7,B4,B4
000012b0   018e6278 ||        SADD.L1       A19,A3,A3
000012b4       2623           SHR.S2        B4,0x1,B4
000012b6       25a2 ||        SHR.S1        A3,0x1,A3
000012b8   0224907b           ADD.L2X       B4,A9,B4
000012bc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000012c0   018d2078 ||        ADD.L1        A9,A3,A3
000012c4   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000012c8   d21802f7 || [!A0]  STW.D2T2      B4,*+B6[0]
000012cc   d1920274 || [!A0]  STW.D1T1      A3,*+A4[16]
000012d0   0e1c0fd9           MV.L1         A7,A28
000012d4   0a80622b ||        MVK.S2        0x00c4,B21
000012d8   0f769ec1 ||        ADDAD.D1      A29,0x14,A30
000012dc   022402f6 ||        STW.D2T2      B4,*+B9[0]
000012e0       86b2           MVK.S1        164,A5
000012e2       37c7 ||        MV.L2X        A7,B9
000012e4   0a004a2b ||        MVK.S2        0x0094,B20
000012e8   019caa64 ||        LDW.D1T1      *+A7[A5],A3
000012ec   02f4a079           ADD.L1        A5,A29,A5
000012f0   0ff28941 ||        ADD.D1        A28,0x14,A31
000012f4   09805a2b ||        MVK.S2        0x00b4,B19
000012f8   0b76b07b ||        ADD.L2X       B21,A29,B22
000012fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001300   09263d42 ||        ADDAW.D2      B9,0x11,B18
00001304   0672bec1           ADDAD.D1      A28,0x15,A12
00001308   07539079 ||        ADD.L1X       A28,B20,A14
0000130c   08005e2b ||        MVK.S2        0x00bc,B16
00001310   0d741fdb ||        MV.L2X        A29,B26
00001314   02150ae6 ||        LDW.D2T2      *+B5[B8],B4
00001318   07f29ec1           ADDAD.D1      A28,0x14,A15
0000131c   0bf6907b ||        ADD.L2X       B20,A29,B23
00001320   016afec2 ||        ADDAD.D2      B26,0x17,B2
00001324   05f2fec1           ADDAD.D1      A28,0x17,A11
00001328   0876107b ||        ADD.L2X       B16,A29,B16
0000132c   0c6abec2 ||        ADDAD.D2      B26,0x15,B24
00001330   05767ec1           ADDAD.D1      A29,0x13,A10
00001334   09f6707b ||        ADD.L2X       B19,A29,B19
00001338   0f6a5ec3 ||        ADDAD.D2      B26,0x12,B30
0000133c   018cc078 ||        ADD.L1        A6,A3,A3
00001340   06f63ec1           ADDAD.D1      A29,0x11,A13
00001344   0e277ec3 ||        ADDAD.D2      B9,0x1b,B28
00001348       c1c6 ||        MV.L1         A3,A6
0000134a       91c1           ADD.L2X       B4,A3,B4
0000134c   01903275 ||        STW.D1T1      A3,*++A4[1]
00001350   00ea1ec2 ||        ADDAD.D2      B26,0x10,B1
00001354   021a22f7           STW.D2T2      B4,*+B6[17]
00001358   01900264 ||        LDW.D1T1      *+A4[0],A3
0000135c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001360   02ea7ec3           ADDAD.D2      B26,0x13,B5
00001364   01920264 ||        LDW.D1T1      *+A4[16],A3
00001368   04465ec2           ADDAD.D2      B17,0x12,B8
0000136c   0aa7bec2           ADDAD.D2      B9,0x1d,B21
00001370   0deafec3           ADDAD.D2      B26,0x17,B27
00001374   019e4a64 ||        LDW.D1T1      *+A7[A18],A3
00001378   0ea6dec3           ADDAD.D2      B9,0x16,B29
0000137c   098c0358 ||        ABS.L1        A3,A19
00001380   06267d43           ADDAW.D2      B9,0x13,B12
00001384   018c0359 ||        ABS.L1        A3,A3
00001388       01ba ||        ADD.S1        A16,A19,A19
0000138a       9452           MVK.S1        212,A16
0000138c   0fa67ec3 ||        ADDAD.D2      B9,0x13,B31
00001390   01cc0359 ||        ABS.L1        A19,A3
00001394   0a406840 ||        ADD.D1        A16,A3,A20
00001398   024c38a3           SSHL.S2X      A19,0x1,B4
0000139c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000013a0   0b5028a1 ||        SSHL.S1       A20,0x1,A22
000013a4   0ba068c1 ||        SUB.D1        A8,A3,A23
000013a8   0ad00358 ||        ABS.L1        A20,A21
000013ac   0df60079           ADD.L1        A16,A29,A27
000013b0   138c9673 ||        SMPY32.M2X    B4,A3,B7
000013b4   19de6671 ||        SMPY32.M1     A19,A23,A19
000013b8   09d505e0 ||        SUB.S1        A8,A21,A19
000013bc   08c41fd9           MV.L1X        B17,A17
000013c0   0a1e2a65 ||        LDW.D1T1      *+A7[A17],A20
000013c4   11ce8670 ||        SMPY32.M1     A20,A19,A3
000013c8   0d463ec1           ADDAD.D1      A17,0x11,A26
000013cc   198ec670 ||        SMPY32.M1     A22,A3,A19
000013d0   09461ec0           ADDAD.D1      A17,0x10,A18
000013d4       0c6e           NOP           1
000013d6       45c2           SSHL.S1       A3,0x2,A3
000013d8   024c58a2 ||        SSHL.S2X      A19,0x2,B4
000013dc   e4004800           .fphead       n, l, W, BU, nobr, sat, 0100000b
000013e0   12509673           SMPY32.M2X    B4,A20,B4
000013e4   11d06670 ||        SMPY32.M1     A3,A20,A3
000013e8   039832f7           STW.D2T2      B7,*++B6[1]
000013ec   024c1fda ||        MV.L2X        A19,B4
000013f0   021a02f6           STW.D2T2      B4,*+B6[16]
000013f4   10006000           RINT          
000013f8   018e6279           SADD.L1       A19,A3,A3
000013fc   0210e27a ||        SADD.L2       B7,B4,B4
00001400       25a2           SHR.S1        A3,0x1,A3
00001402       2623 ||        SHR.S2        B4,0x1,B4
00001404   018d2079           ADD.L1        A9,A3,A3
00001408   0224907a ||        ADD.L2X       B4,A9,B4
0000140c   01920275           STW.D1T1      A3,*+A4[16]
00001410   021802f6 ||        STW.D2T2      B4,*+B6[0]
00001414   010097fe           STW.D2T2      B2,*+B15[151]
00001418   0b8093fe           STW.D2T2      B23,*+B15[147]
0000141c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001420   0364e2f4           STW.D2T1      A6,*+B25[7]
00001424   0e009cfe           STW.D2T2      B28,*+B15[156]
00001428   0d0084fc           STW.D2T1      A26,*+B15[132]
0000142c   0f0091fe           STW.D2T2      B30,*+B15[145]
00001430   0f008bfc           STW.D2T1      A30,*+B15[139]
00001434   016a3ec2           ADDAD.D2      B26,0x11,B2
00001438   0d809efc           STW.D2T1      A27,*+B15[158]
0000143c   090082fe           STW.D2T2      B18,*+B15[130]
00001440   0b009dfe           STW.D2T2      B22,*+B15[157]
00001444   0beabec2           ADDAD.D2      B26,0x15,B23
00001448   0c008dfe           STW.D2T2      B24,*+B15[141]
0000144c   0f8086fc           STW.D2T1      A31,*+B15[134]
00001450   028090fc           STW.D2T1      A5,*+B15[144]
00001454   028092fe           STW.D2T2      B5,*+B15[146]
00001458   008087fe           STW.D2T2      B1,*+B15[135]
0000145c   040083fe           STW.D2T2      B8,*+B15[131]
00001460   098098fe           STW.D2T2      B19,*+B15[152]
00001464   080099fe           STW.D2T2      B16,*+B15[153]
00001468   03004629           MVK.S1        0x008c,A6
0000146c   0a809bfe ||        STW.D2T2      B21,*+B15[155]
00001470   0cf4c079           ADD.L1        A6,A29,A25
00001474   090085fc ||        STW.D2T1      A18,*+B15[133]
00001478   0c808afc           STW.D2T1      A25,*+B15[138]
0000147c   0d76dec1           ADDAD.D1      A29,0x16,A26
00001480   0e6a5ec2 ||        ADDAD.D2      B26,0x12,B28
00001484   0360e267           LDW.D1T2      *+A24[7],B6
00001488   0f6a1ec2 ||        ADDAD.D2      B26,0x10,B30
0000148c   0f602265           LDW.D1T1      *+A24[1],A30
00001490   010088fe ||        STW.D2T2      B2,*+B15[136]
00001494   0df69ec1           ADDAD.D1      A29,0x14,A27
00001498   0d0096fc ||        STW.D2T1      A26,*+B15[150]
0000149c   0900562b           MVK.S2        0x00ac,B18
000014a0   0d808ffc ||        STW.D2T1      A27,*+B15[143]
000014a4   01e10265           LDW.D1T1      *+A24[8],A3
000014a8   0b76507b ||        ADD.L2X       B18,A29,B22
000014ac   0b808cfe ||        STW.D2T2      B23,*+B15[140]
000014b0   0b008efe           STW.D2T2      B22,*+B15[142]
000014b4   0ce49059           ADD.L1X       4,B25,A25
000014b8   0900422b ||        MVK.S2        0x0084,B18
000014bc   030081fe ||        STW.D2T2      B6,*+B15[129]
000014c0   0c8095fc           STW.D2T1      A25,*+B15[149]
000014c4   0f009afd           STW.D2T1      A30,*+B15[154]
000014c8   0bcbb079 ||        ADD.L1X       A29,B18,A23
000014cc       07a7 ||        MVK.L2        0,B7
000014ce       9dc1           ADD.L2X       A3,-4,B4
000014d0   039f9d8b ||        SET.S2        B7,28,29,B7
000014d4   0c804e29 ||        MVK.S1        0x009c,A25
000014d8   0b8089fc ||        STW.D2T1      A23,*+B15[137]
000014dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000014e0   02772079           ADD.L1        A25,A29,A4
000014e4   020080ff ||        STW.D2T2      B4,*+B15[128]
000014e8   059a307b ||        ADD.L2X       B17,A6,B11
000014ec   0c00002a ||        MVK.S2        0x0000,B24
000014f0   020094fd           STW.D2T1      A4,*+B15[148]
000014f4   0546407b ||        ADD.L2        B18,B17,B10
000014f8       1113 ||        MVK.S2        16,B2
000014fa       9bc6 ||        MV.L1X        B7,A20
000014fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001500   0ff6dec0 ||        ADDAD.D1      A29,0x16,A31
00001504   020080ef           LDW.D2T2      *+B15[128],B4
00001508   01802828 ||        MVK.S1        0x0050,A3
0000150c            $C$L7:
0000150c   0d0081ee           LDW.D2T2      *+B15[129],B26
00001510       32d2           MVK.S1        81,A5
00001512       2c6e           NOP           2
00001514   029032e6           LDW.D2T2      *++B4[1],B5
00001518   020080fe           STW.D2T2      B4,*+B15[128]
0000151c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001520   026802e6           LDW.D2T2      *+B26[0],B4
00001524       6c6e           NOP           4
00001526       1055           STW.D2T2      B5,*B4[0]
00001528   01f06a64           LDW.D1T1      *+A28[A3],A3
0000152c   0270e264           LDW.D1T1      *+A28[7],A4
00001530   00006000           NOP           4
00001534   000c8e20           CMPEQSP.S1    A4,A3,A0
00001538   c0288121    [ A0]  BNOP.S1       $C$L8 (PC+80 = 0x00001570),4
0000153c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001540   d2f0aa64 || [!A0]  LDW.D1T1      *+A28[A5],A5
00001544   0210a218           ADDSP.L1      A5,A4,A4
00001548   0d80a358           MVK.L1        0,A27
0000154c   0300a358           MVK.L1        0,A6
00001550   031afd88           SET.S1        A6,23,29,A6
00001554   0270e274           STW.D1T1      A4,*+A28[7]
00001558   0270e264           LDW.D1T1      *+A28[7],A4
0000155c   00006000           NOP           4
00001560   02ec8ea0           CMPLTSP.S1    A4,A27,A5
00001564   02188e60           CMPGTSP.S1    A4,A6,A4
00001568   00148ff8           OR.L1         A4,A5,A0
0000156c   c1f0e274    [ A0]  STW.D1T1      A3,*+A28[7]
00001570            $C$L8:
00001570   02809aec           LDW.D2T1      *+B15[154],A5
00001574   02809cef           LDW.D2T2      *+B15[156],B5
00001578   03f41fda ||        MV.L2X        A29,B7
0000157c   091e09c3           SUB.D2        B7,0x10,B18
00001580   0870fec0 ||        ADDAD.D1      A28,0x7,A16
00001584   08809bef           LDW.D2T2      *+B15[155],B17
00001588   02751ec1 ||        ADDAD.D1      A29,0x8,A4
0000158c   033f007a ||        ADD.L2        B24,B15,B6
00001590   11802afd           ADDAW.D1X     B15,42,A3
00001594   019a0943 ||        ADD.D2        B6,0x10,B3
00001598   04805e2b ||        MVK.S2        0x00bc,B9
0000159c   08741fda ||        MV.L2X        A29,B16
000015a0   0b419ec3           ADDAD.D2      B16,0xc,B22
000015a4   04f5bec1 ||        ADDAD.D1      A29,0xd,A9
000015a8   02640fdb ||        MV.L2         B25,B4
000015ac   0400202a ||        MVK.S2        0x0040,B8
000015b0   02e0b079           ADD.L1X       A5,B24,A5
000015b4   0d4892e7 ||        LDW.D2T2      *++B18[4],B26
000015b8   0dc03265 ||        LDW.D1T1      *++A16[1],A27
000015bc   0af1307b ||        ADD.L2X       B9,A28,B21
000015c0   09bc81a3 ||        ADD.S2        4,B15,B19
000015c4   0d000028 ||        MVK.S1        0x0000,A26
000015c8   0272a265           LDW.D1T1      *+A28[21],A4
000015cc       f247 ||        MV.L2X        A4,B7
000015ce       1b77 ||        MVK.D2        0,B6
000015d0   029781a3 ||        SUB.S2        B5,0x4,B5
000015d4       07a6 ||        MVK.L1        0,A7
000015d6       ce8e ||        MV.S1         A29,A6
000015d8   02c842e5           LDW.D2T1      *+B18[2],A5
000015dc   e50004c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000015e0   00a0b2fb ||        SUB.L2X       A5,B8,B1
000015e4   0a4781a3 ||        SUB.S2        B17,0x4,B20
000015e8   0d5fc069 ||        MVKH.S1       0xbf800000,A26
000015ec   0b80a359 ||        MVK.L1        0,A23
000015f0   04753ec0 ||        ADDAD.D1      A29,0x9,A8
000015f4            $C$L9:
000015f4   040082ee           LDW.D2T2      *+B15[130],B8
000015f8   000612e6           LDW.D2T2      *++B1[16],B0
000015fc   00004000           NOP           3
00001600   08a003a6           LDNDW.D2T2    *+B8[0],B17:B16
00001604   04b003a6           LDNDW.D2T2    *+B12[0],B9:B8
00001608   00004000           NOP           3
0000160c   06c74e03           MPYSP.M2      B26,B17,B13
00001610   08c822e6 ||        LDW.D2T2      *+B18[1],B17
00001614   00020e03           MPYSP.M2      B16,B0,B0
00001618   084862e7 ||        LDW.D2T2      *+B18[3],B16
0000161c   02a4be00 ||        MPYSP.M1X     A5,B9,A5
00001620   0d4822f6           STW.D2T2      B26,*+B18[1]
00001624   0d00a35a           MVK.L2        0,B26
00001628   0d5fc06a           MVKH.S2       0xbf800000,B26
0000162c   08c50e03           MPYSP.M2      B8,B17,B17
00001630   0401a21b ||        ADDSP.L2      B13,B0,B8
00001634   004c32f6 ||        STW.D2T2      B0,*++B19[1]
00001638   08c09e01           MPYSP.M1X     A4,B16,A17
0000163c   081032e6 ||        LDW.D2T2      *++B4[1],B16
00001640   004842e6           LDW.D2T2      *+B18[2],B0
00001644   0c8085ec           LDW.D2T1      *+B15[133],A25
00001648   08a2221a           ADDSP.L2      B17,B8,B17
0000164c   044c02f6           STW.D2T2      B8,*+B19[0]
00001650   0c0084ec           LDW.D2T1      *+B15[132],A24
00001654   0b0083ec           LDW.D2T1      *+B15[131],A22
00001658   004862f6           STW.D2T2      B0,*+B18[3]
0000165c   0244b218           ADDSP.L1X     A5,B17,A4
00001660   08cc02f6           STW.D2T2      B17,*+B19[0]
00001664   002802e6           LDW.D2T2      *+B10[0],B0
00001668   02e40264           LDW.D1T1      *+A25[0],A5
0000166c   09122218           ADDSP.L1      A17,A4,A18
00001670   09e00264           LDW.D1T1      *+A24[0],A19
00001674   024c02f4           STW.D2T1      A4,*+B19[0]
00001678   02437e00           MPYSP.M1X     A27,B16,A4
0000167c   094c02f4           STW.D2T1      A18,*+B19[0]
00001680   040402e6           LDW.D2T2      *+B1[0],B8
00001684   0c00a358           MVK.L1        0,A24
00001688   08defd88           SET.S1        A23,23,29,A17
0000168c   00e88ea0           CMPLTSP.S1    A4,A26,A1
00001690   094842f4           STW.D2T1      A18,*+B18[2]
00001694   044802f6           STW.D2T2      B8,*+B18[0]
00001698   04d803a6           LDNDW.D2T2    *+B22[0],B9:B8
0000169c   9d101fda    [!A1]  MV.L2X        A4,B26
000016a0   00448e60           CMPGTSP.S1    A4,A17,A0
000016a4   d8e81fd8    [!A0]  MV.L1X        B26,A17
000016a8   0a962e00           MPYSP.M1      A17,A5,A21
000016ac   04200e02           MPYSP.M2      B0,B8,B8
000016b0   0d2c02e6           LDW.D2T2      *+B11[0],B26
000016b4   02a40324           LDNDW.D1T1    *+A9[0],A5:A4
000016b8   04cd3e02           MPYSP.M2X     B9,A19,B9
000016bc   0455121a           ADDSP.L2X     B8,A21,B8
000016c0   0cf3c264           LDW.D1T1      *+A28[30],A25
000016c4   09d80264           LDW.D1T1      *+A22[0],A19
000016c8   08935e02           MPYSP.M2X     B26,A4,B17
000016cc   0421221a           ADDSP.L2      B9,B8,B8
000016d0   0df36264           LDW.D1T1      *+A28[27],A27
000016d4   0d73a264           LDW.D1T1      *+A28[29],A26
000016d8   02166e00           MPYSP.M1      A19,A5,A4
000016dc   0422221a           ADDSP.L2      B17,B8,B8
000016e0   001042e6           LDW.D2T2      *+B4[2],B0
000016e4   0d738266           LDW.D1T2      *+A28[28],B26
000016e8   0b73e264           LDW.D1T1      *+A28[31],A22
000016ec   0891121a           ADDSP.L2X     B8,A4,B17
000016f0   049c03a6           LDNDW.D2T2    *+B7[0],B9:B8
000016f4   000098d8           CMPGT.L1X     4,B0,A0
000016f8   c31c5ca2    [ A0]  SHL.S2X       A7,0x2,B6
000016fc   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
00001700   09c65218           ADDSP.L1X     A18,B17,A19
00001704   04234e02           MPYSP.M2      B26,B8,B8
00001708   0d1b4266           LDW.D1T2      *+A6[26],B26
0000170c   0ba75e00           MPYSP.M1X     A26,B9,A23
00001710   096e6e00           MPYSP.M1      A19,A27,A18
00001714   c4e4c07a    [ A0]  ADD.L2        B6,B25,B9
00001718   0d70e264           LDW.D1T1      *+A28[7],A26
0000171c   0a932e00           MPYSP.M1      A25,A4,A21
00001720   09225218           ADDSP.L1X     A18,B8,A18
00001724   02710264           LDW.D1T1      *+A28[8],A4
00001728   089b4276           STW.D1T2      B17,*+A6[26]
0000172c   09cc02f4           STW.D2T1      A19,*+B19[0]
00001730   094ae218           ADDSP.L1      A23,A18,A18
00001734   0d1b6276           STW.D1T2      B26,*+A6[27]
00001738   0dc09e00           MPYSP.M1X     A4,B16,A27
0000173c   0403805a           SUB.L2        B0,0x4,B8
00001740   02caa219           ADDSP.L1      A21,A18,A5
00001744   0916ce00 ||        MPYSP.M1      A22,A5,A18
00001748   0ae2fd88           SET.S1        A24,23,29,A21
0000174c   0092a238           SUBSP.L1      A21,A4,A1
00001750   c20c4264    [ A0]  LDW.D1T1      *+A3[2],A4
00001754   0b164218           ADDSP.L1      A18,A5,A22
00001758   000c4266           LDW.D1T2      *+A3[2],B0
0000175c   041042f6           STW.D2T2      B8,*+B4[2]
00001760   0b8c0264           LDW.D1T1      *+A3[0],A23
00001764   0906ce00           MPYSP.M1      A22,A1,A18
00001768   c811107a    [ A0]  ADD.L2X       B8,A4,B16
0000176c   c81042f6    [ A0]  STW.D2T2      B16,*+B4[2]
00001770   c224805a    [ A0]  ADD.L2        4,B9,B4
00001774   024b6218           ADDSP.L1      A27,A18,A4
00001778   c41042e6    [ A0]  LDW.D2T2      *+B4[2],B8
0000177c   0c1a0264           LDW.D1T1      *+A6[16],A24
00001780   009a4264           LDW.D1T1      *+A6[18],A1
00001784   02688e00           MPYSP.M1      A4,A26,A4
00001788   0d8c2264           LDW.D1T1      *+A3[1],A27
0000178c   0ca2f078           ADD.L1X       A23,B8,A25
00001790   041b0266           LDW.D1T2      *+A6[24],B8
00001794   02640274           STW.D1T1      A4,*+A25[0]
00001798   02d403a4           LDNDW.D2T1    *+B21[0],A5:A4
0000179c   009a6274           STW.D1T1      A1,*+A6[19]
000017a0   089b0274           STW.D1T1      A17,*+A6[24]
000017a4   041b2276           STW.D1T2      B8,*+A6[25]
000017a8   085032e6           LDW.D2T2      *++B20[1],B16
000017ac   0ae49c41           ADDAW.D1      A25,A4,A21
000017b0   021432e4 ||        LDW.D2T1      *++B5[1],A4
000017b4   02e4bc41           ADDAW.D1      A25,A5,A5
000017b8   00eeabf8 ||        CMPLTU.L1     A21,A27,A1
000017bc   006cabf9           CMPLTU.L1     A5,A27,A0
000017c0   9a82b5e0 || [!A1]  SUB.S1X       A21,B0,A21
000017c4   d400b2fa    [!A0]  SUB.L2X       A5,B0,B8
000017c8   c4141fdb    [ A0]  MV.L2X        A5,B8
000017cc   029b9078 ||        ADD.L1X       A28,B6,A5
000017d0   01409e21           CMPEQSP.S1X   A4,B16,A2
000017d4   02979ec0 ||        ADDAD.D1      A5,0x1c,A5
000017d8   a280a359    [ A2]  MVK.L1        0,A5
000017dc   b8940265 || [!A2]  LDW.D1T1      *+A5[0],A17
000017e0   a42002e6 || [ A2]  LDW.D2T2      *+B8[0],B8
000017e4   a296fd89    [ A2]  SET.S1        A5,23,29,A5
000017e8   a8d40264 || [ A2]  LDW.D1T1      *+A21[0],A17
000017ec   a290a238    [ A2]  SUBSP.L1      A5,A4,A5
000017f0   a0282120    [ A2]  BNOP.S1       $C$L10 (PC+160 = 0x00001880),1
000017f4   b2122218    [!A2]  ADDSP.L1      A17,A4,A4
000017f8   099a0274           STW.D1T1      A19,*+A6[16]
000017fc   0c1a2274           STW.D1T1      A24,*+A6[17]
00001800   0b1a4274           STW.D1T1      A22,*+A6[18]
00001804   021402f4           STW.D2T1      A4,*+B5[0]
00001808   00148064           LDW.D1T1      *-A5[4],A0
0000180c       6c6e           NOP           4
0000180e       286f    [ A0]  MVK.S2        1,B0
00001810   dbc00fda || [!A0]  MV.L2         B16,B23
00001814   d492fea2    [!A0]  CMPLTSP.S2X   B23,A4,B9
00001818   d4a42dda    [!A0]  XOR.L2        1,B9,B9
0000181c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001820   d0013ffa    [!A0]  OR.L2X        B9,A0,B0
00001824   325c1fd9    [!B0]  MV.L1X        B23,A4
00001828   c21402e4 || [ A0]  LDW.D2T1      *+B5[0],A4
0000182c   3b9402f6    [!B0]  STW.D2T2      B23,*+B5[0]
00001830   cbd002e6    [ A0]  LDW.D2T2      *+B20[0],B23
00001834   c2800a58    [ A0]  CMPEQ.L1      0,A0,A5
00001838       4867    [!A0]  MVK.L2        0,B0
0000183a       2c6e           NOP           2
0000183c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001840   c8dc9e60    [ A0]  CMPGTSP.S1X   A4,B23,A17
00001844   c2962f78    [ A0]  AND.L1        A17,A5,A5
00001848   c492fe62    [ A0]  CMPGTSP.S2X   B23,A4,B9
0000184c   c0153ffb    [ A0]  OR.L2X        B9,A5,B0
00001850   0280a358 ||        MVK.L1        0,A5
00001854   2b9402f7    [ B0]  STW.D2T2      B23,*+B5[0]
00001858   225c1fd9 || [ B0]  MV.L1X        B23,A4
0000185c   0296fd88 ||        SET.S1        A5,23,29,A5
00001860   042002e7           LDW.D2T2      *+B8[0],B8
00001864   08d40264 ||        LDW.D1T1      *+A21[0],A17
00001868   0290a238           SUBSP.L1      A5,A4,A5
0000186c   00004001           NOP           3
00001870   00000001 ||        NOP           
00001874   00000001 ||        NOP           
00001878   00000001 ||        NOP           
0000187c   00000000 ||        NOP           
00001880            $C$L10:
00001880   02448e01           MPYSP.M1      A4,A17,A4
00001884   04151e03 ||        MPYSP.M2X     B8,A5,B8
00001888   039c2059 ||        ADD.L1        1,A7,A7
0000188c   03000851 ||        ADDK.S1       16,A6
00001890   0318805b ||        ADD.L2        4,B6,B6
00001894   0ad50943 ||        ADD.D2        B21,0x8,B21
00001898   018d8941 ||        ADD.D1        A3,0xc,A3
0000189c   03800852 ||        ADDK.S2       16,B7
000018a0   001c48d9           CMPGT.L1      2,A7,A0
000018a4   0b000853 ||        ADDK.S2       16,B22
000018a8   04000850 ||        ADDK.S1       16,A8
000018ac   cd4892e7    [ A0]  LDW.D2T2      *++B18[4],B26
000018b0   cd00a359 || [ A0]  MVK.L1        0,A26
000018b4   cdc03265 || [ A0]  LDW.D1T1      *++A16[1],A27
000018b8   04800850 ||        ADDK.S1       16,A9
000018bc   cb80a358    [ A0]  MVK.L1        0,A23
000018c0   cfffa690    [ A0]  B.S1          $C$L9 (PC-716 = 0x000015f4)
000018c4   0411121a           ADDSP.L2X     B8,A4,B8
000018c8   cd5fc068    [ A0]  MVKH.S1       0xbf800000,A26
000018cc   c2c842e4    [ A0]  LDW.D2T1      *+B18[2],A5
000018d0   c272a264    [ A0]  LDW.D1T1      *+A28[21],A4
000018d4   040e16f6           STW.D2T2      B8,*B3++[16]
000018d8   04660943           ADD.D2        B25,0x10,B8
000018dc   02601fd9 ||        MV.L1X        B24,A4
000018e0       cc87 ||        MV.L2         B25,B6
000018e2       0012 ||        MVK.S1        0,A0
000018e4   10004000 ||        DINT          
000018e8   023c9079           ADD.L1X       A4,B15,A4
000018ec       be07 ||        MV.L2X        A28,B5
000018ee       0393 ||        MVK.S2        0,B7
000018f0   04a032e7           LDW.D2T2      *++B8[1],B9
000018f4   01a01fd8 ||        MV.L1X        B8,A3
000018f8   04920940           ADD.D1        A4,0x10,A9
000018fc   e1200043           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001900   138036fc           ADDAW.D1X     B15,54,A7
00001904   128024fc           ADDAW.D1X     B15,36,A5
00001908   140030fc           ADDAW.D1X     B15,48,A8
0000190c   002488da           CMPGT.L2      4,B9,B0
00001910            $C$L12:
00001910   23204264    [ B0]  LDW.D1T1      *+A8[2],A6
00001914   00002000           NOP           2
00001918   02261665           LDW.D1T1      *A9++[16],A4
0000191c   0227805a ||        SUB.L2        B9,0x4,B4
00001920   0814e2e5           LDW.D2T1      *+B5[7],A16
00001924       85b0 ||        ADD.L1        A3,4,A3
00001926       d240           ADD.L1X       A6,B4,A4
00001928   020c0277 ||        STW.D1T2      B4,*+A3[0]
0000192c   0498fc42 ||        ADDAW.D2      B6,B7,B9
00001930   222002f4    [ B0]  STW.D2T1      A4,*+B8[0]
00001934   04a07667           LDW.D1T2      *A8++[3],B9
00001938   24268942 || [ B0]  ADD.D2        B9,0x14,B8
0000193c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001940   222002e6    [ B0]  LDW.D2T2      *+B8[0],B4
00001944   c07e9021    [ A0]  BDEC.S1       $C$L12 (PC-48 = 0x00001910),A0
00001948   02120e01 ||        MPYSP.M1      A16,A4,A4
0000194c   04a032e7 ||        LDW.D2T2      *++B8[1],B9
00001950       7406 ||        MV.L1X        B8,A3
00001952       4c6e           NOP           3
00001954   0224807b           ADD.L2        B4,B9,B4
00001958       0cc4 ||        STW.D1T1      A4,*A5++[1]
0000195a       27af           ADDK.S2       1,B7
0000195c   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001960       1dc4 ||        STW.D1T2      B4,*A7++[1]
00001962       0045 ||        STW.D2T1      A4,*B4[0]
00001964   002488da ||        CMPGT.L2      4,B9,B0
00001968   19007cff           ADDAW.D2      B15,124,B18
0000196c   23204265 || [ B0]  LDW.D1T1      *+A8[2],A6
00001970   0d3f01e3 ||        ADD.S2        B24,B15,B26
00001974   09802229 ||        MVK.S1        0x0044,A19
00001978       2f47 ||        MV.L2         B6,B25
0000197a       04a7           MVK.L2        0,B1
0000197c   e8202003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001980   0d0022a9 ||        MVK.S1        0x0045,A26
00001984   0e141fd8 ||        MV.L1X        B5,A28
00001988   19002dfd           ADDAW.D1X     B15,45,A18
0000198c   0200b028 ||        MVK.S1        0x0160,A4
00001990   0c002329           MVK.S1        0x0046,A24
00001994   08e89079 ||        ADD.L1X       A4,B26,A17
00001998   01a61665 ||        LDW.D1T1      *A9++[16],A3
0000199c   0227805a ||        SUB.L2        B9,0x4,B4
000019a0   180078fd           ADDAW.D1X     B15,120,A16
000019a4   0b0024a9 ||        MVK.S1        0x0049,A22
000019a8   02bf007b ||        ADD.L2        B24,B15,B5
000019ac   0414e2e5 ||        LDW.D2T1      *+B5[7],A8
000019b0       85b0 ||        ADD.L1        A3,4,A3
000019b2       d240           ADD.L1X       A6,B4,A4
000019b4   0498fc43 ||        ADDAW.D2      B6,B7,B9
000019b8   020c0277 ||        STW.D1T2      B4,*+A3[0]
000019bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000019c0   0b802528 ||        MVK.S1        0x004a,A23
000019c4   120026fd           ADDAW.D1X     B15,38,A4
000019c8   0c8020a9 ||        MVK.S1        0x0041,A25
000019cc   222002f4 || [ B0]  STW.D2T1      A4,*+B8[0]
000019d0   0a802029           MVK.S1        0x0040,A21
000019d4   02a07667 ||        LDW.D1T2      *A8++[3],B5
000019d8   24268942 || [ B0]  ADD.D2        B9,0x14,B8
000019dc   13007afd           ADDAW.D1X     B15,122,A6
000019e0   222002e6 || [ B0]  LDW.D2T2      *+B8[0],B4
000019e4   0b179ec3           ADDAD.D2      B5,0x1c,B22
000019e8   040d0e01 ||        MPYSP.M1      A8,A3,A8
000019ec   01a01fd8 ||        MV.L1X        B8,A3
000019f0   14807efd           ADDAW.D1X     B15,126,A9
000019f4   01c88059 ||        ADD.L1        4,A18,A3
000019f8   148035fe ||        ADDAW.D2      B15,53,B9
000019fc   00000000           NOP           
00001a00   10006000           RINT          
00001a04   10004001           DINT          
00001a08   04143675 ||        STW.D1T1      A8,*A5++[1]
00001a0c       82c1 ||        ADD.L2        B4,B5,B4
00001a0e       1dc4           STW.D1T2      B4,*A7++[1]
00001a10   041002f4 ||        STW.D2T1      A8,*+B4[0]
00001a14   09009eed           LDW.D2T1      *+B15[158],A18
00001a18   0af34a67 ||        LDW.D1T2      *+A28[A26],B21
00001a1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a20   03d00fd8 ||        MV.L1         A20,A7
00001a24   08009def           LDW.D2T2      *+B15[157],B16
00001a28   09f26a64 ||        LDW.D1T1      *+A28[A19],A19
00001a2c   02f30a64           LDW.D1T1      *+A28[A24],A5
00001a30   09f2ca66           LDW.D1T2      *+A28[A22],B19
00001a34   0472ea64           LDW.D1T1      *+A28[A23],A8
00001a38   02480266           LDW.D1T2      *+A18[0],B4
00001a3c   08f32a66           LDW.D1T2      *+A28[A25],B17
00001a40   0a145ca3           SHL.S2X       A5,0x2,B20
00001a44   02f2aa64 ||        LDW.D1T1      *+A28[A21],A5
00001a48   025802e6           LDW.D2T2      *+B22[0],B4
00001a4c   00000000           NOP           
00001a50   0210017a           SPTRUNC.L2    B4,B4
00001a54   00002000           NOP           2
00001a58   1a927670           SMPY32.M1X    A19,B4,A21
00001a5c   12548672           SMPY32.M2     B4,B21,B4
00001a60   00000000           NOP           
00001a64   02c61666           LDW.D1T2      *A17++[16],B5
00001a68   00000000           NOP           
00001a6c   0254907a           ADD.L2X       B4,A21,B4
00001a70   0293eda2           SHR.S2        B4,0x1f,B5
00001a74   02a432e7           LDW.D2T2      *++B9[1],B5
00001a78   0210081a ||        SAT.L2        B5:B4,B4
00001a7c   0390095b           INTSP.L2      B4,B7
00001a80   12148672 ||        SMPY32.M2     B4,B5,B4
00001a84   0a901fd9           MV.L1X        B4,A21
00001a88   028c7266 ||        LDW.D1T2      *++A3[3],B5
00001a8c   0ad802f4           STW.D2T1      A21,*+B22[0]
00001a90   00000000           NOP           
00001a94   025a16f7           STW.D2T2      B4,*B22++[16]
00001a98   0316807b ||        ADD.L2        B20,B5,B6
00001a9c   02926de2 ||        SHR.S2        B4,B19,B5
00001aa0   02c00277           STW.D1T2      B5,*+A16[0]
00001aa4   0b911ce1 ||        SHL.S1X       B4,A8,A23
00001aa8   0218bc42 ||        ADDAW.D2      B6,B5,B4
00001aac   032402f7           STW.D2T2      B6,*+B9[0]
00001ab0       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001ab2       ba46           MV.L1X        B4,A21
00001ab4   340c2266 || [!B0]  LDW.D1T2      *+A3[1],B8
00001ab8   03c83676           STW.D1T2      B7,*A18++[1]
00001abc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001ac0   00004000           NOP           3
00001ac4   022402f7           STW.D2T2      B4,*+B9[0]
00001ac8   022080fa ||        SUB.L2        B4,B8,B4
00001acc   322402f6    [!B0]  STW.D2T2      B4,*+B9[0]
00001ad0   3a901fd9    [!B0]  MV.L1X        B4,A21
00001ad4   0b2402e4 ||        LDW.D2T1      *+B9[0],A22
00001ad8   00006001           NOP           4
00001adc   00000000 ||        NOP           
00001ae0            $C$L14:
00001ae0   02540267           LDW.D1T2      *+A21[0],B4
00001ae4   0b588058 ||        ADD.L1        4,A22,A22
00001ae8   0b2402f5           STW.D2T1      A22,*+B9[0]
00001aec   0016dbf9 ||        CMPLTU.L1X    A22,B5,A0
00001af0   02480266 ||        LDW.D1T2      *+A18[0],B4
00001af4   da0c2264    [!A0]  LDW.D1T1      *+A3[1],A20
00001af8   00000000           NOP           
00001afc   025802e6           LDW.D2T2      *+B22[0],B4
00001b00   024802f6           STW.D2T2      B4,*+B18[0]
00001b04   0210017a           SPTRUNC.L2    B4,B4
00001b08   0ad2c5e0           SUB.S1        A22,A20,A21
00001b0c   0d4802e5           LDW.D2T1      *+B18[0],A26
00001b10   db540fd8 || [!A0]  MV.L1         A21,A22
00001b14   0b5c29a1           SHRU.S1       A23,0x1,A22
00001b18   0b580265 ||        LDW.D1T1      *+A22[0],A22
00001b1c   1a927670 ||        SMPY32.M1X    A19,B4,A21
00001b20   0b403675           STW.D1T1      A22,*A16++[1]
00001b24   0bd80959 ||        INTSP.L1      A22,A23
00001b28   12548672 ||        SMPY32.M2     B4,B21,B4
00001b2c   daa402f4    [!A0]  STW.D2T1      A21,*+B9[0]
00001b30   02c61666           LDW.D1T2      *A17++[16],B5
00001b34   00000000           NOP           
00001b38   0c5cee01           MPYSP.M1      A7,A23,A24
00001b3c   0ceac239 ||        SUBSP.L1      A22,A26,A25
00001b40   0254907a ||        ADD.L2X       B4,A21,B4
00001b44   0293eda2           SHR.S2        B4,0x1f,B5
00001b48   02a432e7           LDW.D2T2      *++B9[1],B5
00001b4c   0210081a ||        SAT.L2        B5:B4,B4
00001b50   0390095b           INTSP.L2      B4,B7
00001b54   12148672 ||        SMPY32.M2     B4,B5,B4
00001b58   0de70e01           MPYSP.M1      A24,A25,A27
00001b5c   0a901fd9 ||        MV.L1X        B4,A21
00001b60   028c7266 ||        LDW.D1T2      *++A3[3],B5
00001b64   0ad802f4           STW.D2T1      A21,*+B22[0]
00001b68   034002e6           LDW.D2T2      *+B16[0],B6
00001b6c   025a16f7           STW.D2T2      B4,*B22++[16]
00001b70   0316807b ||        ADD.L2        B20,B5,B6
00001b74   02926de2 ||        SHR.S2        B4,B19,B5
00001b78   0d6f4219           ADDSP.L1      A26,A27,A26
00001b7c   02c00277 ||        STW.D1T2      B5,*+A16[0]
00001b80   0b911ce1 ||        SHL.S1X       B4,A8,A23
00001b84   0218bc42 ||        ADDAW.D2      B6,B5,B4
00001b88   032402f7           STW.D2T2      B6,*+B9[0]
00001b8c       8ec9 ||        CMPLTU.L2     B4,B5,B0
00001b8e       ba46           MV.L1X        B4,A21
00001b90   340c2266 || [!B0]  LDW.D1T2      *+A3[1],B8
00001b94   031a2e03           MPYSP.M2      B17,B6,B6
00001b98   03c83676 ||        STW.D1T2      B7,*A18++[1]
00001b9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ba0   0b68ae00           MPYSP.M1      A5,A26,A22
00001ba4   00000000           NOP           
00001ba8   0c183674           STW.D1T1      A24,*A6++[1]
00001bac   0b240275           STW.D1T1      A22,*+A9[0]
00001bb0   022402f7 ||        STW.D2T2      B4,*+B9[0]
00001bb4   022080fa ||        SUB.L2        B4,B8,B4
00001bb8   0ca40275           STW.D1T1      A25,*+A9[0]
00001bbc   40fa1023 || [ B1]  BDEC.S2       $C$L14 (PC-192 = 0x00001ae0),B1
00001bc0   0b1ad219 ||        ADDSP.L1X     A22,B6,A22
00001bc4   322402f6 || [!B0]  STW.D2T2      B4,*+B9[0]
00001bc8   3a901fd9    [!B0]  MV.L1X        B4,A21
00001bcc   0b2402e4 ||        LDW.D2T1      *+B9[0],A22
00001bd0   0da43674           STW.D1T1      A27,*A9++[1]
00001bd4   0d4836f4           STW.D2T1      A26,*B18++[1]
00001bd8   0b4036f4           STW.D2T1      A22,*B16++[1]
00001bdc   0b103674           STW.D1T1      A22,*A4++[1]
00001be0   02540267           LDW.D1T2      *+A21[0],B4
00001be4   0b588058 ||        ADD.L1        4,A22,A22
00001be8   0b2402f5           STW.D2T1      A22,*+B9[0]
00001bec   0016dbf8 ||        CMPLTU.L1X    A22,B5,A0
00001bf0   da0c2265    [!A0]  LDW.D1T1      *+A3[1],A20
00001bf4       51d2 ||        MVK.S1        82,A3
00001bf6       2c6e           NOP           2
00001bf8   024802f6           STW.D2T2      B4,*+B18[0]
00001bfc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001c00       0c6e           NOP           1
00001c02       ca5a           SUB.S1        A22,A20,A21
00001c04   0d4802e5           LDW.D2T1      *+B18[0],A26
00001c08   db540fd8 || [!A0]  MV.L1         A21,A22
00001c0c   0b5c29a1           SHRU.S1       A23,0x1,A22
00001c10   0b580264 ||        LDW.D1T1      *+A22[0],A22
00001c14   0b403675           STW.D1T1      A22,*A16++[1]
00001c18   0bd80958 ||        INTSP.L1      A22,A23
00001c1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001c20   daa402f4    [!A0]  STW.D2T1      A21,*+B9[0]
00001c24   00002000           NOP           2
00001c28   0c5cee01           MPYSP.M1      A7,A23,A24
00001c2c   0ceac238 ||        SUBSP.L1      A22,A26,A25
00001c30   00004000           NOP           3
00001c34   0de70e00           MPYSP.M1      A24,A25,A27
00001c38   00000000           NOP           
00001c3c   034002e6           LDW.D2T2      *+B16[0],B6
00001c40   00000000           NOP           
00001c44   0d6f4218           ADDSP.L1      A26,A27,A26
00001c48   00002000           NOP           2
00001c4c   031a2e02           MPYSP.M2      B17,B6,B6
00001c50   0b68ae00           MPYSP.M1      A5,A26,A22
00001c54   00000000           NOP           
00001c58   0c00a359           MVK.L1        0,A24
00001c5c   0c183674 ||        STW.D1T1      A24,*A6++[1]
00001c60   10006001           RINT          
00001c64   0b240274 ||        STW.D1T1      A22,*+A9[0]
00001c68   0b1ad219           ADDSP.L1X     A22,B6,A22
00001c6c   0ca40274 ||        STW.D1T1      A25,*+A9[0]
00001c70   0da43674           STW.D1T1      A27,*A9++[1]
00001c74   0d8025a8           MVK.S1        0x004b,A27
00001c78   0d4836f4           STW.D2T1      A26,*B18++[1]
00001c7c   0b4036f4           STW.D2T1      A22,*B16++[1]
00001c80   0b103674           STW.D1T1      A22,*A4++[1]
00001c84   01f06a65           LDW.D1T1      *+A28[A3],A3
00001c88   0262fd89 ||        SET.S1        A24,23,29,A4
00001c8c   033e43e6 ||        LDDW.D2T2     *+B15[18],B7:B6
00001c90   028026ed           LDW.D2T1      *+B15[38],A5
00001c94   0d706266 ||        LDW.D1T2      *+A28[3],B26
00001c98   0b8086ec           LDW.D2T1      *+B15[134],A23
00001c9c   0af06265           LDW.D1T1      *+A28[3],A21
00001ca0   0b0091ee ||        LDW.D2T2      *+B15[145],B22
00001ca4   008087ef           LDW.D2T2      *+B15[135],B1
00001ca8   0a380264 ||        LDW.D1T1      *+A14[0],A20
00001cac   020c8239           SUBSP.L1      A4,A3,A4
00001cb0   09fc03a6 ||        LDNDW.D2T2    *+B31[0],B19:B18
00001cb4   09b80264           LDW.D1T1      *+A14[0],A19
00001cb8   02946e00           MPYSP.M1      A3,A5,A5
00001cbc   010096ec           LDW.D2T1      *+B15[150],A2
00001cc0   04d803a6           LDNDW.D2T2    *+B22[0],B9:B8
00001cc4   0210de02           MPYSP.M2X     B6,A4,B4
00001cc8   0a8403a6           LDNDW.D2T2    *+B1[0],B21:B20
00001ccc   0cac0264           LDW.D1T1      *+A11[0],A25
00001cd0   0b0088ee           LDW.D2T2      *+B15[136],B22
00001cd4   0214921a           ADDSP.L2X     B4,A5,B4
00001cd8   00808bec           LDW.D2T1      *+B15[139],A1
00001cdc   0390fe02           MPYSP.M2X     B7,A4,B7
00001ce0   00736a64           LDW.D1T1      *+A28[A27],A0
00001ce4   020026fe           STW.D2T2      B4,*+B15[38]
00001ce8   023e63e6           LDDW.D2T2     *+B15[19],B5:B4
00001cec   008097ee           LDW.D2T2      *+B15[151],B1
00001cf0   0b008fec           LDW.D2T1      *+B15[143],A22
00001cf4   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
00001cf8   0b8094ec           LDW.D2T1      *+B15[148],A23
00001cfc   028cbe02           MPYSP.M2X     B5,A3,B5
00001d00   02134e02           MPYSP.M2      B26,B4,B4
00001d04   0d7802e4           LDW.D2T1      *+B30[0],A26
00001d08   0c0089ec           LDW.D2T1      *+B15[137],A24
00001d0c   0294e21a           ADDSP.L2      B7,B5,B5
00001d10   02109e02           MPYSP.M2X     B4,A4,B4
00001d14   cd801228    [ A0]  MVK.S1        0x0024,A27
00001d18   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
00001d1c   0d600274           STW.D1T1      A26,*+A24[0]
00001d20   023e63c6           STDW.D2T2     B5:B4,*+B15[19]
00001d24   083e63e6           LDDW.D2T2     *+B15[19],B17:B16
00001d28   0d0092ee           LDW.D2T2      *+B15[146],B26
00001d2c   0320ce02           MPYSP.M2      B6,B8,B6
00001d30   04524e02           MPYSP.M2      B18,B20,B8
00001d34   04a4ee02           MPYSP.M2      B7,B9,B9
00001d38   01c6be00           MPYSP.M1X     A21,B17,A3
00001d3c   000026ee           LDW.D2T2      *+B15[38],B0
00001d40   09566e02           MPYSP.M2      B19,B21,B18
00001d44   02e803a6           LDNDW.D2T2    *+B26[0],B5:B4
00001d48   018cae00           MPYSP.M1      A5,A3,A3
00001d4c   0afc0266           LDW.D1T2      *+A31[0],B21
00001d50   0a0093ee           LDW.D2T2      *+B15[147],B20
00001d54   0a8095ec           LDW.D2T1      *+B15[149],A21
00001d58   02506e01           MPYSP.M1      A3,A20,A4
00001d5c   0a1c0fd9 ||        MV.L1         A7,A20
00001d60   03bc0324 ||        LDNDW.D1T1    *+A15[0],A7:A6
00001d64   04027e00           MPYSP.M1X     A19,B0,A8
00001d68   00008cee           LDW.D2T2      *+B15[140],B0
00001d6c   087802f6           STW.D2T2      B16,*+B30[0]
00001d70   018027fc           STW.D2T1      A3,*+B15[39]
00001d74   0890d21b           ADDSP.L2X     B6,A4,B17
00001d78   02bc0325 ||        LDNDW.D1T1    *+A15[0],A5:A4
00001d7c   0894fe00 ||        MPYSP.M1X     A7,B5,A17
00001d80   03d803a7           LDNDW.D2T2    *+B22[0],B7:B6
00001d84   03211219 ||        ADDSP.L1X     A8,B8,A6
00001d88   04189e02 ||        MPYSP.M2X     B4,A6,B8
00001d8c   04880324           LDNDW.D1T1    *+A2[0],A9:A8
00001d90   010090ec           LDW.D2T1      *+B15[144],A2
00001d94   0245221b           ADDSP.L2      B9,B17,B4
00001d98   088098ee ||        LDW.D2T2      *+B15[152],B17
00001d9c   0948d219           ADDSP.L1X     A6,B18,A18
00001da0   03b00324 ||        LDNDW.D1T1    *+A12[0],A7:A6
00001da4   08189e01           MPYSP.M1X     A4,B6,A16
00001da8   0294fe03 ||        MPYSP.M2X     B7,A5,B5
00001dac   03f403a6 ||        LDNDW.D2T2    *+B29[0],B7:B6
00001db0   09f403a6           LDNDW.D2T2    *+B29[0],B19:B18
00001db4   0211021b           ADDSP.L2      B8,B4,B4
00001db8   048003a6 ||        LDNDW.D2T2    *+B0[0],B9:B8
00001dbc   0ac402f6           STW.D2T2      B21,*+B17[0]
00001dc0   024a0219           ADDSP.L1      A16,A18,A4
00001dc4   09b00325 ||        LDNDW.D1T1    *+A12[0],A19:A18
00001dc8   0420ee00 ||        MPYSP.M1      A7,A8,A8
00001dcc   0324de03           MPYSP.M2X     B6,A9,B6
00001dd0   0aec02e6 ||        LDW.D2T2      *+B27[0],B21
00001dd4   00008eee           LDW.D2T2      *+B15[142],B0
00001dd8   02923219           ADDSP.L1X     A17,B4,A5
00001ddc   08840325 ||        LDNDW.D1T1    *+A1[0],A17:A16
00001de0   0d226e02 ||        MPYSP.M2      B19,B8,B26
00001de4   03949219           ADDSP.L1X     A4,B5,A7
00001de8   028403a7 ||        LDNDW.D2T2    *+B1[0],B5:B4
00001dec   008c1fdb ||        MV.L2X        A3,B1
00001df0   c1801628 || [ A0]  MVK.S1        0x002c,A3
00001df4   0b7002e6           LDW.D2T2      *+B28[0],B22
00001df8   00f002f6           STW.D2T2      B1,*+B28[0]
00001dfc   0218ae01           MPYSP.M1      A5,A6,A4
00001e00   02fc0274 ||        STW.D1T1      A5,*+A31[0]
00001e04   08426e00           MPYSP.M1      A19,A16,A16
00001e08   0348ee00           MPYSP.M1      A7,A18,A6
00001e0c   0b5002f6           STW.D2T2      B22,*+B20[0]
00001e10   09110219           ADDSP.L1      A8,A4,A18
00001e14   044a3e01 ||        MPYSP.M1X     A17,B18,A8
00001e18   08ac0265 ||        LDW.D1T1      *+A11[0],A17
00001e1c   090099ee ||        LDW.D2T2      *+B15[153],B18
00001e20   020029fc           STW.D2T1      A4,*+B15[41]
00001e24   049a0218           ADDSP.L1      A16,A6,A9
00001e28   030028fc           STW.D2T1      A6,*+B15[40]
00001e2c   090029fc           STW.D2T1      A18,*+B15[41]
00001e30   0ac802f7           STW.D2T2      B21,*+B18[0]
00001e34   0248d21b ||        ADDSP.L2X     B6,A18,B4
00001e38   0310ee03 ||        MPYSP.M2      B7,B4,B6
00001e3c   03263e00 ||        MPYSP.M1X     A17,B9,A6
00001e40   04250218           ADDSP.L1      A8,A9,A8
00001e44   d8f12264    [!A0]  LDW.D1T1      *+A28[9],A17
00001e48   048028fc           STW.D2T1      A9,*+B15[40]
00001e4c   0290c21b           ADDSP.L2      B6,B4,B5
00001e50   0364be03 ||        MPYSP.M2X     B5,A25,B6
00001e54   020029fe ||        STW.D2T2      B4,*+B15[41]
00001e58   02691219           ADDSP.L1X     A8,B26,A4
00001e5c   02008dee ||        LDW.D2T2      *+B15[141],B4
00001e60   040028fc           STW.D2T1      A8,*+B15[40]
00001e64   04580264           LDW.D1T1      *+A22[0],A8
00001e68   0894c21b           ADDSP.L2      B6,B5,B17
00001e6c   028029ff ||        STW.D2T2      B5,*+B15[41]
00001e70   0b340264 ||        LDW.D1T1      *+A13[0],A22
00001e74   0490c219           ADDSP.L1      A6,A4,A9
00001e78   03280264 ||        LDW.D1T1      *+A10[0],A6
00001e7c   020028fd           STW.D2T1      A4,*+B15[40]
00001e80   d3718267 || [!A0]  LDW.D1T2      *+A28[12],B6
00001e84   021c0fd8 ||        MV.L1         A7,A4
00001e88   099002e7           LDW.D2T2      *+B4[0],B19
00001e8c   02a80274 ||        STW.D1T1      A5,*+A10[0]
00001e90   088029ff           STW.D2T2      B17,*+B15[41]
00001e94   03b40274 ||        STW.D1T1      A7,*+A13[0]
00001e98   048028fc           STW.D2T1      A9,*+B15[40]
00001e9c   d23e83e6    [!A0]  LDDW.D2T2     *+B15[20],B5:B4
00001ea0   03dc0374           STNDW.D1T1    A7:A6,*+A23[0]
00001ea4   0b808aec           LDW.D2T1      *+B15[138],A23
00001ea8   098002f6           STW.D2T2      B19,*+B0[0]
00001eac   04880374           STNDW.D1T1    A9:A8,*+A2[0]
00001eb0   d0000c11    [!A0]  B.S1          $C$L16 (PC+96 = 0x00001f00)
00001eb4   d2449e03 || [!A0]  MPYSP.M2X     B4,A17,B4
00001eb8   08ec02f6 ||        STW.D2T2      B17,*+B27[0]
00001ebc   d294ce03    [!A0]  MPYSP.M2      B6,B5,B5
00001ec0   02d40374 ||        STNDW.D1T1    A5:A4,*+A21[0]
00001ec4   0b5c0274           STW.D1T1      A22,*+A23[0]
00001ec8   c20f8b24    [ A0]  LDNDW.D1T1    *+A3(A28),A5:A4
00001ecc   c36f8b24    [ A0]  LDNDW.D1T1    *+A27(A28),A7:A6
00001ed0   d23e83c6    [!A0]  STDW.D2T2     B5:B4,*+B15[20]
00001ed4   023e83e6           LDDW.D2T2     *+B15[20],B5:B4
00001ed8   00006000           NOP           4
00001edc   01909e00           MPYSP.M1X     A4,B4,A3
00001ee0   0214fe01           MPYSP.M1X     A7,B5,A4
00001ee4   0d14be02 ||        MPYSP.M2X     B5,A5,B26
00001ee8   02189e02           MPYSP.M2X     B4,A6,B4
00001eec   00002000           NOP           2
00001ef0   028f521a           ADDSP.L2X     B26,A3,B5
00001ef4   0210921a           ADDSP.L2X     B4,A4,B4
00001ef8   00004000           NOP           3
00001efc   023e83c6           STDW.D2T2     B5:B4,*+B15[20]
00001f00            $C$L16:
00001f00   023e83e7           LDDW.D2T2     *+B15[20],B5:B4
00001f04   0271a265 ||        LDW.D1T1      *+A28[13],A4
00001f08       89d2 ||        MVK.S1        76,A3
00001f0a       aad2           MVK.S1        77,A5
00001f0c   03780266 ||        LDW.D1T2      *+A30[0],B6
00001f10   0371c264           LDW.D1T1      *+A28[14],A6
00001f14   03fa0264           LDW.D1T1      *+A30[16],A7
00001f18   01f06a64           LDW.D1T1      *+A28[A3],A3
00001f1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001f20   04109e01           MPYSP.M1X     A4,B4,A8
00001f24   0210be02 ||        MPYSP.M2X     B5,A4,B4
00001f28   02f0aa64           LDW.D1T1      *+A28[A5],A5
00001f2c   0218de00           MPYSP.M1X     A6,B6,A4
00001f30   031cce00           MPYSP.M1      A6,A7,A6
00001f34   03a06e00           MPYSP.M1      A3,A8,A7
00001f38   01907e00           MPYSP.M1X     A3,B4,A3
00001f3c   0210ae00           MPYSP.M1      A5,A4,A4
00001f40   0318ae00           MPYSP.M1      A5,A6,A6
00001f44   0df04264           LDW.D1T1      *+A28[2],A27
00001f48   0d00a358           MVK.L1        0,A26
00001f4c   0390e219           ADDSP.L1      A7,A4,A7
00001f50   02700265 ||        LDW.D1T1      *+A28[0],A4
00001f54   c0001810 || [ A0]  B.S1          $C$L17 (PC+192 = 0x00002000)
00001f58   03186218           ADDSP.L1      A3,A6,A6
00001f5c   00002000           NOP           2
00001f60   019f6e01           MPYSP.M1      A27,A7,A3
00001f64   03eafd88 ||        SET.S1        A26,23,29,A7
00001f68   0290e239           SUBSP.L1      A7,A4,A5
00001f6c   031b6e00 ||        MPYSP.M1      A27,A6,A6
00001f70   02780266           LDW.D1T2      *+A30[0],B4
00001f74   0df08264           LDW.D1T1      *+A28[4],A27
00001f78   0d0027a8           MVK.S1        0x004f,A26
00001f7c   018cc218           ADDSP.L1      A6,A3,A3
00001f80   030027a8           MVK.S1        0x004f,A6
00001f84   0370ca64           LDW.D1T1      *+A28[A6],A6
00001f88   02149e02           MPYSP.M2X     B4,A5,B4
00001f8c   02106e00           MPYSP.M1      A3,A4,A4
00001f90   0c60805a           ADD.L2        4,B24,B24
00001f94       ed21           ADD.L2        B2,-1,B2
00001f96       0c6e           NOP           1
00001f98   0210ce00           MPYSP.M1      A6,A4,A4
00001f9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001fa0   00006000           NOP           4
00001fa4   0210921a           ADDSP.L2X     B4,A4,B4
00001fa8   00006000           NOP           4
00001fac   02137e00           MPYSP.M1X     A27,B4,A4
00001fb0   00004000           NOP           3
00001fb4   02780274           STW.D1T1      A4,*+A30[0]
00001fb8   02700264           LDW.D1T1      *+A28[0],A4
00001fbc   027a0266           LDW.D1T2      *+A30[16],B4
00001fc0   03734a64           LDW.D1T1      *+A28[A26],A6
00001fc4   0cf08264           LDW.D1T1      *+A28[4],A25
00001fc8   00000000           NOP           
00001fcc   01906e00           MPYSP.M1      A3,A4,A3
00001fd0   0210be00           MPYSP.M1X     A5,B4,A4
00001fd4   00002000           NOP           2
00001fd8   018cce00           MPYSP.M1      A6,A3,A3
00001fdc   00004000           NOP           3
00001fe0   018c8218           ADDSP.L1      A4,A3,A3
00001fe4   00002000           NOP           2
00001fe8   00001410           B.S1          $C$L18 (PC+160 = 0x00002080)
00001fec   6d4b6121    [ B2]  BNOP.S1       $C$L7 (PC-2772 = 0x0000150c),3
00001ff0   018f2e00 ||        MPYSP.M1      A25,A3,A3
00001ff4   01fa0275           STW.D1T1      A3,*+A30[16]
00001ff8   0f788059 ||        ADD.L1        4,A30,A30
00001ffc   00000000 ||        NOP           
00002000            $C$L17:
00002000   038027a9           MVK.S1        0x004f,A7
00002004   02780266 ||        LDW.D1T2      *+A30[0],B4
00002008   03f0ea64           LDW.D1T1      *+A28[A7],A7
0000200c   01906e00           MPYSP.M1      A3,A4,A3
00002010   0df08264           LDW.D1T1      *+A28[4],A27
00002014   020027a8           MVK.S1        0x004f,A4
00002018   02149e02           MPYSP.M2X     B4,A5,B4
0000201c   018cee00           MPYSP.M1      A7,A3,A3
00002020   0c60805a           ADD.L2        4,B24,B24
00002024       ed21           ADD.L2        B2,-1,B2
00002026       2c6e           NOP           2
00002028   020c921a           ADDSP.L2X     B4,A3,B4
0000202c   00006000           NOP           4
00002030   01937e00           MPYSP.M1X     A27,B4,A3
00002034   00004000           NOP           3
00002038   01f80274           STW.D1T1      A3,*+A30[0]
0000203c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002040   01f00264           LDW.D1T1      *+A28[0],A3
00002044   027a0266           LDW.D1T2      *+A30[16],B4
00002048   02708a64           LDW.D1T1      *+A28[A4],A4
0000204c   0d708264           LDW.D1T1      *+A28[4],A26
00002050   00000000           NOP           
00002054   018cce00           MPYSP.M1      A6,A3,A3
00002058   0290be00           MPYSP.M1X     A5,B4,A5
0000205c   00002000           NOP           2
00002060   018c8e00           MPYSP.M1      A4,A3,A3
00002064   00004000           NOP           3
00002068   018ca218           ADDSP.L1      A5,A3,A3
0000206c   00004000           NOP           3
00002070   6d2b6121    [ B2]  BNOP.S1       $C$L7 (PC-2900 = 0x0000150c),3
00002074   018f4e00 ||        MPYSP.M1      A26,A3,A3
00002078   01fa0275           STW.D1T1      A3,*+A30[16]
0000207c   0f788058 ||        ADD.L1        4,A30,A30
00002080            $C$L18:
00002080   61802829    [ B2]  MVK.S1        0x0050,A3
00002084   620080ef || [ B2]  LDW.D2T2      *+B15[128],B4
00002088   77813c52 || [!B2]  ADDK.S2       632,B15
0000208c       71f7           LDW.D2T2      *++B15[2],B3
0000208e       c677           LDDW.D2T1     *++B15[1],A13:A12
00002090       c777           LDDW.D2T1     *++B15[1],A15:A14
00002092       d577           LDDW.D2T2     *++B15[1],B11:B10
00002094       d677           LDDW.D2T2     *++B15[1],B13:B12
00002096       6577           LDW.D2T1      *++B15[2],A10
00002098       01ef ||        BNOP.S2       B3,0
0000209a       65f7           LDW.D2T1      *++B15[2],A11
0000209c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000020a0   00006000           NOP           4
000020a4   00000000           NOP           
000020a8   00000000           NOP           
000020ac   00000000           NOP           
000020b0   00000000           NOP           
000020b4   00000000           NOP           
000020b8   00000000           NOP           
000020bc   00000000           NOP           
000020c0            GetString_offset_minus100:
000020c0       81f2           MVK.S1        100,A3
000020c2       8990           SUB.L1        A4,A3,A1
000020c4   018c85e0 ||        SUB.S1        A4,A3,A3
000020c8       51a6           CMPGT.L1      0,A3,A0
000020ca       8cea    [ A0]  BNOP.S1       $C$L5 (PC+102 = 0x00002126),4
000020cc       c247           MV.L2         B4,B6
000020ce       f1c6 ||        MV.L1X        B3,A7
000020d0   000548d8           CMPGT.L1      10,A1,A0
000020d4       ab2a    [ A0]  BNOP.S1       $C$L4 (PC+88 = 0x00002118),5
000020d6       8072           MVK.S1        100,A0
000020d8       2c08           CMPLT.L1      A1,A0,A0
000020da       a6aa    [ A0]  BNOP.S1       $C$L2 (PC+52 = 0x000020f4),5
000020dc   eda08042           .fphead       n, l, W, BU, br, nosat, 1101101b
000020e0       0427           MVK.L2        0,B0
000020e2       1033           MVK.S2        48,B0
000020e4       7305 ||        STB.D2T2      B0,*B6[3]
000020e6       5305           STB.D2T2      B0,*B6[2]
000020e8   008018aa ||        MVK.S2        0x0031,B1
000020ec            $C$L1:
000020ec   009c7362           BNOP.S2X      A7,3
000020f0       1315           STB.D2T2      B1,*B6[0]
000020f2       3305           STB.D2T2      B0,*B6[1]
000020f4            $C$L2:
000020f4   1000cc13           CALLP.S2      __divi (PC+1632 = 0x00002740),B3
000020f8       81c6 ||        MV.L1         A3,A4
000020fa       4e27 ||        MVK.L2        10,B4
000020fc   ea60100a           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002100       1032           MVK.S1        48,A0
00002102       8000           ADD.L1        A4,A0,A0
00002104   1000fc13           CALLP.S2      __c6xabi_remi (PC+2016 = 0x000028e0),B3
00002108       0305 ||        STB.D2T1      A0,*B6[0]
0000210a       81c6 ||        MV.L1         A3,A4
0000210c       4e27 ||        MVK.L2        10,B4
0000210e       10b3           MVK.S2        48,B1
00002110       3211           ADD.L2X       B1,A4,B1
00002112       0426 ||        MVK.L1        0,A0
00002114            $C$L3:
00002114       8f4a           BNOP.S1       $C$L8 (PC+122 = 0x0000217a),4
00002116       1047           MV.L2X        A0,B0
00002118            $C$L4:
00002118       3d8a           BNOP.S1       $C$L1 (PC-20 = 0x000020ec),1
0000211a       1032           MVK.S1        48,A0
0000211c   efa08130           .fphead       n, l, W, BU, br, nosat, 1111101b
00002120       6000           ADD.L1        A3,A0,A0
00002122       0427           MVK.L2        0,B0
00002124       3047           MV.L2X        A0,B1
00002126            $C$L5:
00002126       59e6           NEG.L1        A3,A3
00002128   000d48d8           CMPGT.L1      10,A3,A0
0000212c       6a6a    [ A0]  BNOP.S1       $C$L7 (PC+82 = 0x00002172),3
0000212e       a833           MVK.S2        45,B0
00002130       1305           STB.D2T2      B0,*B6[0]
00002132       8072           MVK.S1        100,A0
00002134       6c08           CMPLT.L1      A3,A0,A0
00002136       a52a    [ A0]  BNOP.S1       $C$L6 (PC+40 = 0x00002148),5
00002138       5e8a           BNOP.S1       $C$L3 (PC-12 = 0x00002114),2
0000213a       0427           MVK.L2        0,B0
0000213c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
00002140       1032           MVK.S1        48,A0
00002142       9305 ||        STB.D2T2      B0,*B6[4]
00002144       6305           STB.D2T1      A0,*B6[3]
00002146       30b3 ||        MVK.S2        49,B1
00002148            $C$L6:
00002148   1000c013           CALLP.S2      __divi (PC+1536 = 0x00002740),B3
0000214c       81c6 ||        MV.L1         A3,A4
0000214e       4e27 ||        MVK.L2        10,B4
00002150   00101fda           MV.L2X        A4,B0
00002154   0000dec2           ADDAD.D2      B0,0x6,B0
00002158   1000f413           CALLP.S2      __c6xabi_remi (PC+1952 = 0x000028e0),B3
0000215c   e1600045           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00002160       3305 ||        STB.D2T2      B0,*B6[1]
00002162       4e27 ||        MVK.L2        10,B4
00002164       81c6 ||        MV.L1         A3,A4
00002166       240a           BNOP.S1       $C$L9 (PC+32 = 0x00002180),1
00002168       1032           MVK.S1        48,A0
0000216a       8000           ADD.L1        A4,A0,A0
0000216c       0427           MVK.L2        0,B0
0000216e       7305           STB.D2T2      B0,*B6[3]
00002170       1047 ||        MV.L2X        A0,B0
00002172            $C$L7:
00002172       1032           MVK.S1        48,A0
00002174       6000           ADD.L1        A3,A0,A0
00002176       0427           MVK.L2        0,B0
00002178       3047           MV.L2X        A0,B1
0000217a            $C$L8:
0000217a       3315           STB.D2T2      B1,*B6[1]
0000217c   efe08083           .fphead       n, l, W, BU, br, nosat, 1111111b
00002180            $C$L9:
00002180   009c9362           BNOP.S2X      A7,4
00002184   001842b6           STB.D2T2      B0,*+B6[2]
00002188            GetString_disp_MonoStreo50:
00002188       7032           MVK.S1        51,A0
0000218a       8c08           CMPLT.L1      A4,A0,A0
0000218c       6c6a    [ A0]  BNOP.S1       $C$L12 (PC+98 = 0x000021e2),3
0000218e       f246           MV.L1X        B4,A7
00002190       6246           MV.L1         A4,A3
00002192       224e ||        MV.S1         A4,A1
00002194       15d6 ||        MV.D1X        B3,A8
00002196       a832           MVK.S1        45,A0
00002198       b932           MVK.S1        61,A2
0000219a       4384           STB.D1T1      A0,*A7[2]
0000219c   ef80a300           .fphead       n, l, W, BU, br, nosat, 1111100b
000021a0       7052 ||        MVK.S1        83,A0
000021a2       0384           STB.D1T1      A0,*A7[0]
000021a4       2d08 ||        CMPLT.L1      A1,A2,A0
000021a6       476a    [ A0]  BNOP.S1       $C$L11 (PC+58 = 0x000021da),2
000021a8       9053           MVK.S2        84,B0
000021aa       3384           STB.D1T2      B0,*A7[1]
000021ac       7033 ||        MVK.S2        51,B0
000021ae       ac90           ADD.L1        A1,-3,A1
000021b0   030032fa ||        SUB.L2X       A1,B0,B6
000021b4       4e27           MVK.L2        10,B4
000021b6       9346           MV.L1X        B6,A4
000021b8   1000b412 ||        CALLP.S2      __divi (PC+1440 = 0x00002740),B3
000021bc   e5e088a2           .fphead       n, l, W, BU, br, nosat, 0101111b
000021c0       1032           MVK.S1        48,A0
000021c2       8000           ADD.L1        A4,A0,A0
000021c4   021816a0 ||        MV.S1X        B6,A4
000021c8            $C$L10:
000021c8   1000e413           CALLP.S2      __c6xabi_remi (PC+1824 = 0x000028e0),B3
000021cc       4e27 ||        MVK.L2        10,B4
000021ce       6384 ||        STB.D1T1      A0,*A7[3]
000021d0       4a0a           BNOP.S1       $C$L15 (PC+80 = 0x00002210),2
000021d2       0426           MVK.L1        0,A0
000021d4       a384           STB.D1T1      A0,*A7[5]
000021d6       1032 ||        MVK.S1        48,A0
000021d8       8000           ADD.L1        A4,A0,A0
000021da            $C$L11:
000021da       898a           BNOP.S1       $C$L14 (PC+76 = 0x0000220c),4
000021dc   ef208442           .fphead       n, l, W, BU, br, nosat, 1111001b
000021e0       6394           STB.D1T1      A1,*A7[3]
000021e2            $C$L12:
000021e2       a832           MVK.S1        45,A0
000021e4       4384           STB.D1T1      A0,*A7[2]
000021e6       a852 ||        MVK.S1        77,A0
000021e8   000d48d9           CMPGT.L1      10,A3,A0
000021ec       0384 ||        STB.D1T1      A0,*A7[0]
000021ee       64ea    [ A0]  BNOP.S1       $C$L13 (PC+38 = 0x00002206),3
000021f0       c853           MVK.S2        78,B0
000021f2       3384           STB.D1T2      B0,*A7[1]
000021f4   1000ac13           CALLP.S2      __divi (PC+1376 = 0x00002740),B3
000021f8       4e27 ||        MVK.L2        10,B4
000021fa       7d0a           BNOP.S1       $C$L10 (PC-24 = 0x000021c8),3
000021fc   eb608004           .fphead       n, l, W, BU, br, nosat, 1011011b
00002200       1032           MVK.S1        48,A0
00002202       8000           ADD.L1        A4,A0,A0
00002204       81ce ||        MV.S1         A3,A4
00002206            $C$L13:
00002206       1032           MVK.S1        48,A0
00002208       6000           ADD.L1        A3,A0,A0
0000220a       6384           STB.D1T1      A0,*A7[3]
0000220c            $C$L14:
0000220c   0000a358           MVK.L1        0,A0
00002210            $C$L15:
00002210   00a09362           BNOP.S2X      A8,4
00002214   001c8234           STB.D1T1      A0,*+A7[4]
00002218            GetString_Time_Sync:
00002218   0002e9a8           MVK.S1        0x05d3,A0
0000221c   e0e00002           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002220   00008bf8           CMPLTU.L1     A4,A0,A0
00002224   d07c8120    [!A0]  BNOP.S1       $C$L21 (PC+248 = 0x00002318),4
00002228       6246           MV.L1         A4,A3
0000222a       a247 ||        MV.L2         B4,B5
0000222c   040c16a0 ||        MV.S1X        B3,A8
00002230   000d49d8           CMPGTU.L1     0xa,A3,A0
00002234       ddea    [ A0]  BNOP.S1       $C$L20 (PC+238 = 0x0000230e),5
00002236       8072           MVK.S1        100,A0
00002238       6c48           CMPLTU.L1     A3,A0,A0
0000223a       d92a    [ A0]  BNOP.S1       $C$L18 (PC+200 = 0x000022e8),5
0000223c   ec808030           .fphead       n, l, W, BU, br, nosat, 1100100b
00002240       b872           MVK.S1        125,A0
00002242       6402           SHL.S1        A0,0x3,A0
00002244       6c48           CMPLTU.L1     A3,A0,A0
00002246       ad6a    [ A0]  BNOP.S1       $C$L17 (PC+106 = 0x000022aa),5
00002248       ba73           MVK.S2        125,B4
0000224a       6603           SHL.S2        B4,0x3,B4
0000224c   1000bc12           CALLP.S2      __divu (PC+1504 = 0x00002820),B3
00002250       1032           MVK.S1        48,A0
00002252       ba73 ||        MVK.S2        125,B4
00002254       8000           ADD.L1        A4,A0,A0
00002256       6603 ||        SHL.S2        B4,0x3,B4
00002258   1000ec13           CALLP.S2      __c6xabi_remu (PC+1888 = 0x000029a0),B3
0000225c   e6e08500           .fphead       n, l, W, BU, br, nosat, 0110111b
00002260       0285 ||        STB.D2T1      A0,*B5[0]
00002262       81c6 ||        MV.L1         A3,A4
00002264   0200322a           MVK.S2        0x0064,B4
00002268   1000b812           CALLP.S2      __divu (PC+1472 = 0x00002820),B3
0000226c       1247           MV.L2X        A4,B0
0000226e       8273           MVK.S2        100,B4
00002270   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00002274   1000e813           CALLP.S2      __c6xabi_remu (PC+1856 = 0x000029a0),B3
00002278       3285 ||        STB.D2T2      B0,*B5[1]
0000227a       81c6 ||        MV.L1         A3,A4
0000227c   e9201081           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002280   1000b413           CALLP.S2      __divu (PC+1440 = 0x00002820),B3
00002284       4e27 ||        MVK.L2        10,B4
00002286       1032           MVK.S1        48,A0
00002288       8000           ADD.L1        A4,A0,A0
0000228a       4285           STB.D2T1      A0,*B5[2]
0000228c   1000e413 ||        CALLP.S2      __c6xabi_remu (PC+1824 = 0x000029a0),B3
00002290       81c6 ||        MV.L1         A3,A4
00002292       4e27 ||        MVK.L2        10,B4
00002294       1247           MV.L2X        A4,B0
00002296       04a7           MVK.L2        0,B1
00002298   0000dec2 ||        ADDAD.D2      B0,0x6,B0
0000229c   e6c00920           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000022a0   009482b6           STB.D2T2      B1,*+B5[4]
000022a4            $C$L16:
000022a4   00a09362           BNOP.S2X      A8,4
000022a8       7285           STB.D2T2      B0,*B5[3]
000022aa            $C$L17:
000022aa       8273           MVK.S2        100,B4
000022ac   1000b012           CALLP.S2      __divu (PC+1408 = 0x00002820),B3
000022b0       8072           MVK.S1        100,A0
000022b2       1247 ||        MV.L2X        A4,B0
000022b4   0000dec2           ADDAD.D2      B0,0x6,B0
000022b8   1000e013           CALLP.S2      __c6xabi_remu (PC+1792 = 0x000029a0),B3
000022bc   e2800100           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000022c0       9047 ||        MV.L2X        A0,B4
000022c2       1285 ||        STB.D2T2      B0,*B5[0]
000022c4       81c6 ||        MV.L1         A3,A4
000022c6       4e27           MVK.L2        10,B4
000022c8   1000ac12 ||        CALLP.S2      __divu (PC+1376 = 0x00002820),B3
000022cc       1032           MVK.S1        48,A0
000022ce       8000           ADD.L1        A4,A0,A0
000022d0   1000dc13           CALLP.S2      __c6xabi_remu (PC+1760 = 0x000029a0),B3
000022d4       2285 ||        STB.D2T1      A0,*B5[1]
000022d6       81c6 ||        MV.L1         A3,A4
000022d8       4e27 ||        MVK.L2        10,B4
000022da       5c8a           BNOP.S1       $C$L16 (PC-28 = 0x000022a4),2
000022dc   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
000022e0       1032           MVK.S1        48,A0
000022e2       8000           ADD.L1        A4,A0,A0
000022e4       4285           STB.D2T1      A0,*B5[2]
000022e6       0427 ||        MVK.L2        0,B0
000022e8            $C$L18:
000022e8   1000a813           CALLP.S2      __divu (PC+1344 = 0x00002820),B3
000022ec       4e27 ||        MVK.L2        10,B4
000022ee       1032           MVK.S1        48,A0
000022f0       8000           ADD.L1        A4,A0,A0
000022f2       0285           STB.D2T1      A0,*B5[0]
000022f4   1000d813 ||        CALLP.S2      __c6xabi_remu (PC+1728 = 0x000029a0),B3
000022f8       81c6 ||        MV.L1         A3,A4
000022fa       4e27 ||        MVK.L2        10,B4
000022fc   eb601204           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00002300       0427           MVK.L2        0,B0
00002302       1032 ||        MVK.S1        48,A0
00002304       5285           STB.D2T2      B0,*B5[2]
00002306       8000 ||        ADD.L1        A4,A0,A0
00002308            $C$L19:
00002308   00a09362           BNOP.S2X      A8,4
0000230c       2285           STB.D2T1      A0,*B5[1]
0000230e            $C$L20:
0000230e       410a           BNOP.S1       $C$L19 (PC+8 = 0x00002308),2
00002310       10b2           MVK.S1        48,A1
00002312       6090           ADD.L1        A3,A1,A1
00002314       0295           STB.D2T1      A1,*B5[0]
00002316       0426 ||        MVK.L1        0,A0
00002318            $C$L21:
00002318   000c4ca0           SHL.S1        A3,0x2,A0
0000231c   e7608405           .fphead       n, l, W, BU, br, nosat, 0111011b
00002320   00006078           ADD.L1        A3,A0,A0
00002324   00717351           ADDK.S1       -7450,A0
00002328   0002e02a ||        MVK.S2        0x05c0,B0
0000232c   0040006a           MVKH.S2       0x80000000,B0
00002330       1051           ADD.L2X       B0,A0,B5
00002332            $C$L22:
00002332       128d           LDB.D2T2      *B5[0],B0
00002334   2012a120    [ B0]  BNOP.S1       $C$L23 (PC+36 = 0x00002344),5
00002338   00a07362           BNOP.S2X      A8,3
0000233c   e2110000           .fphead       p, l, W, B, nobr, nosat, 0010000b
00002340       0427           MVK.L2        0,B0
00002342       1205           STB.D2T2      B0,*B4[0]
00002344            $C$L23:
00002344   0ff98120           BNOP.S1       $C$L22 (PC-14 = 0x00002332),4
00002348       1e05           STB.D2T2      B0,*B4++[1]
0000234a       26d1 ||        ADD.L2        B5,1,B5
0000234c            Dll_DualDigiD:
0000234c   0000002a           MVK.S2        0x0000,B0
00002350       01ef           BNOP.S2       B3,0
00002352       6c26 ||        MVK.L1        11,A0
00002354   0081de29           MVK.S1        0x03bc,A1
00002358   0040006b ||        MVKH.S2       0x80000000,B0
0000235c   e2a00110           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00002360       0204 ||        STB.D1T1      A0,*A4[0]
00002362       3004           STW.D1T2      B0,*A4[1]
00002364   00c00069 ||        MVKH.S1       0x80000000,A1
00002368   0085182a ||        MVK.S2        0x0a30,B1
0000236c   01054a29           MVK.S1        0x0a94,A2
00002370   0080006b ||        MVKH.S2       0x0000,B1
00002374       6014 ||        STW.D1T1      A1,*A4[3]
00002376       d014           STW.D1T2      B1,*A4[6]
00002378   01000068 ||        MVKH.S1       0x0000,A2
0000237c   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002380   0110a274           STW.D1T1      A2,*+A4[5]
00002384   00000000           NOP           
00002388   00000000           NOP           
0000238c   00000000           NOP           
00002390   00000000           NOP           
00002394   00000000           NOP           
00002398   00000000           NOP           
0000239c   00000000           NOP           
000023a0            __c6xabi_divf:
000023a0       faf2           MVK.S1        127,A5
000023a2       0a46 ||        MV.L1         A4,A16
000023a4   0480a35b ||        MVK.L2        0,B9
000023a8   0290380a ||        EXTU.S2       B4,1,24,B5
000023ac   01903809           EXTU.S1       A4,1,24,A3
000023b0   04c0006a ||        MVKH.S2       0x80000000,B9
000023b4   0893e9a3           SHRU.S2       B4,0x1f,B17
000023b8   089460f9 ||        SUB.L1        A3,A5,A17
000023bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000023c0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000023c4       d2c7 ||        MV.L2X        A5,B6
000023c6       ab71           SUB.L2        B5,B6,B7
000023c8   0980402b ||        MVK.S2        0x0080,B19
000023cc       e63a ||        SHL.S1        A4,0x8,A3
000023ce       b2c7           MV.L2X        A5,B5
000023d0   090fff88 ||        SET.S1        A3,31,31,A18
000023d4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000023d8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000023dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000023e0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000023e4   0280402a ||        MVK.S2        0x0080,B5
000023e8   03493a7b           CMPEQ.L2X     B9,A18,B6
000023ec   047fc0a9 ||        MVK.S1        0xffffff81,A8
000023f0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000023f4   02963a79           CMPEQ.L1X     A17,B5,A5
000023f8   02182bf3 ||        XOR.D2        1,B6,B4
000023fc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002400   02910ca2 ||        SHL.S2        B4,0x8,B5
00002404   01a07ff9           OR.L1X        A3,B8,A3
00002408   0817ff8a ||        SET.S2        B5,31,31,B16
0000240c   018caff8           OR.L1         A5,A3,A3
00002410       b608           AND.L1X       A5,B4,A0
00002412       d5a9           OR.L2X        B6,A3,B0
00002414       7b62 ||        EXTU.S1       A6,24,24,A3
00002416       c86e    [!B0]  MVK.S1        0,A0
00002418   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002520)
0000241c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002420   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002424   20800041 || [ B0]  MVK.D1        0,A1
00002428   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000242c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000024c0)
00002430   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002434   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002438   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000243c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002440   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002608),2
00002444   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002448   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000244c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002450   d300402a    [!A0]  MVK.S2        0x0080,B6
00002454   02004029           MVK.S1        0x0080,A4
00002458   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000245c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002460   037cea7b           CMPEQ.L2      B7,B31,B6
00002464   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002468   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000246c   034937e1           AND.S1X       A9,B18,A6
00002470   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002474   04982dd9           XOR.L1        1,A6,A9
00002478   031937e0 ||        AND.S1X       A9,B6,A6
0000247c   03182dd9           XOR.L1        1,A6,A6
00002480   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000024c0)
00002484   03249ffa           OR.L2X        B4,A9,B6
00002488   02189ffb           OR.L2X        B4,A6,B4
0000248c   0318a6e2 ||        OR.S2         B5,B6,B6
00002490   0210a6e3           OR.S2         B5,B4,B4
00002494   02980a5a ||        CMPEQ.L2      0,B6,B5
00002498   02100a5a           CMPEQ.L2      0,B4,B4
0000249c   00148ffa           OR.L2         B4,B5,B0
000024a0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000024c8)
000024a4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000024a8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000024ac   0220fa7a           CMPEQ.L2X     B7,A8,B4
000024b0   0210af7a           AND.L2        B5,B4,B4
000024b4   0214cf78           AND.L1        A6,A5,A4
000024b8   00109ff8           OR.L1X        A4,B4,A0
000024bc   02260a7a           CMPEQ.L2      B16,B9,B4
000024c0            $C$L1:
000024c0       61ef           BNOP.S2       B3,3
000024c2       fd82           SHL.S1        A3,0x1f,A3
000024c4   020c1e88           SET.S1        A3,0,30,A4
000024c8            $C$L2:
000024c8   02ccea7b           CMPEQ.L2      B7,B19,B5
000024cc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002608)
000024d0   0f9919b3 ||        AND.D2X       B8,A6,B31
000024d4   020feca0 ||        SHL.S1        A3,0x1f,A4
000024d8   02948f7b           AND.L2        B4,B5,B5
000024dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000024e0   02101e88 ||        SET.S1        A4,0,30,A4
000024e4   007caffb           OR.L2         B5,B31,B0
000024e8   021016c8 ||        CLR.S1        A4,0,22,A4
000024ec   c000a35b    [ A0]  MVK.L2        0,B0
000024f0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000024f4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002608),1
000024f8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000024fc   00004000           NOP           3
00002500   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002608),1
00002504   021e32fb ||        SUB.L2X       A17,B7,B4
00002508   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000250c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002510   02cc8afa           CMPLT.L2      B4,B19,B5
00002514   02942ddb           XOR.L2        1,B5,B5
00002518   00000001 ||        NOP           
0000251c   00000000 ||        NOP           
00002520            $C$L3:
00002520   019098f9           CMPGT.L1X     A4,B4,A3
00002524   020feca1 ||        SHL.S1        A3,0x1f,A4
00002528   031e32fa ||        SUB.L2X       A17,B7,B6
0000252c       76a8           OR.L1X        A3,B5,A0
0000252e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002574),0
00002530   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002534   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002538   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000253c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002540   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002544   018f1808 ||        EXTU.S1       A3,24,24,A3
00002548   00cc8afb           CMPLT.L2      B4,B19,B1
0000254c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002550   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002554   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002558   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000255c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002608),1
00002560   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002564   5000a35b    [!B1]  MVK.L2        0,B0
00002568   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000256c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000260c),2
00002570   208c4362    [ B0]  BNOP.S2       B3,2
00002574            $C$L4:
00002574   0247eca2           SHL.S2        B17,0x1f,B4
00002578   02c0290a           EXTU.S2       B16,1,9,B5
0000257c   02101d8a           SET.S2        B4,0,29,B4
00002580   021016ca           CLR.S2        B4,0,22,B4
00002584   0290affa           OR.L2         B5,B4,B5
00002588   03940f62           RCPSP.S2      B5,B7
0000258c   0214ee02           MPYSP.M2      B7,B5,B4
00002590       07a6           MVK.L1        0,A7
00002592       dba2           SET.S1        A7,30,30,A7
00002594   0300a358           MVK.L1        0,A6
00002598   0f80a358           MVK.L1        0,A31
0000259c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000025a0   0190f238           SUBSP.L1X     A7,B4,A3
000025a4   0f9a8ca2           SHL.S2        B6,0x14,B31
000025a8   00002000           NOP           2
000025ac   019c7e00           MPYSP.M1X     A3,B7,A3
000025b0   00004000           NOP           3
000025b4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000025b8   00006000           NOP           4
000025bc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000025c0   0000a000           NOP           6
000025c4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000025c8   044000a0           SPDP.S1       A16,A9:A8
000025cc   0000a000           NOP           6
000025d0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000025d4   01fe9d88           SET.S1        A31,20,29,A3
000025d8   0f269ec8           CLR.S1        A9,20,30,A30
000025dc   00006000           NOP           4
000025e0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000025e4   0000c000           NOP           7
000025e8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000025ec   0000a000           NOP           6
000025f0   027c7078           ADD.L1X       A3,B31,A4
000025f4   02102108           EXTU.S1       A4,1,1,A4
000025f8   04f88ff8           OR.L1         A4,A30,A9
000025fc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002600   00010000           NOP           9
00002604   02148138           DPSP.L1       A5:A4,A4
00002608            $C$L5:
00002608   008c4362           BNOP.S2       B3,2
0000260c            $C$L6:
0000260c   00004000           NOP           3
00002610   00000000           NOP           
00002614   00000000           NOP           
00002618   00000000           NOP           
0000261c   00000000           NOP           
00002620            TBL_TO_VAL_int:
00002620       ee40           ADD.L1        A4,-1,A4
00002622       e247           MV.L2         B4,B7
00002624   00109a7a           CMPEQ.L2X     B4,A4,B0
00002628   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00002684),4
0000262c       ef41           ADD.L2        B6,-1,B4
0000262e       35c6 ||        MV.L1X        B3,A9
00002630       e34e ||        MV.S1         A6,A7
00002632       03c7           MV.L2         B7,B0
00002634   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00002644),5
00002638   00241362           B.S2X         A9
0000263c   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002640       03cc           LDW.D1T1      *A7[0],A4
00002642       6c6e           NOP           4
00002644            $C$L1:
00002644   10002012           CALLP.S2      __divi (PC+256 = 0x00002740),B3
00002648   10002013           CALLP.S2      __divi (PC+256 = 0x00002740),B3
0000264c       a246 ||        MV.L1         A4,A5
0000264e       9247 ||        MV.L2X        A4,B4
00002650       93ce ||        MV.S1X        B7,A4
00002652       6246           MV.L1         A4,A3
00002654       45ca           SHL.S1        A3,0x2,A4
00002656       e41c           LDNDW.D1T1    *A4(A7),A1:A0
00002658       92c7           MV.L2X        A5,B4
0000265a       4c6e           NOP           3
0000265c   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
00002660   10001c13           CALLP.S2      __divi (PC+224 = 0x00002740),B3
00002664       2840 ||        SUB.L1        A1,A0,A4
00002666       92c7           MV.L2X        A5,B4
00002668   10005013 ||        CALLP.S2      __c6xabi_remi (PC+640 = 0x000028e0),B3
0000266c       0646 ||        MV.L1         A4,A8
0000266e       93ce ||        MV.S1X        B7,A4
00002670   00241363           B.S2X         A9
00002674   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
00002678   00a08800           MPY32.M1      A4,A8,A1
0000267c   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002680       4c6e           NOP           3
00002682       2040           ADD.L1        A1,A0,A4
00002684            $C$L2:
00002684       0c6e           NOP           1
00002686       9246           MV.L1X        B4,A4
00002688   00241362 ||        B.S2X         A9
0000268c       85cc           LDW.D1T1      *A7[A4],A4
0000268e       6c6e           NOP           4
00002690            TBL_TO_VAL:
00002690       ee00           ADD.L1        A4,-1,A0
00002692       31c6           MV.L1X        B3,A1
00002694   00809a7a           CMPEQ.L2X     B4,A0,B1
00002698   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x0000270c),4
0000269c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000026a0       ef31           ADD.L2        B6,-1,B3
000026a2       024f ||        MV.S2         B4,B0
000026a4   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x000026b0),5
000026a8   00041362           B.S2X         A1
000026ac       014c           LDW.D1T1      *A6[0],A4
000026ae       6c6e           NOP           4
000026b0            $C$L3:
000026b0   020c095b           INTSP.L2      B3,B4
000026b4       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x00002718),B3
000026b6       1977 ||        MVK.D2        0,B2
000026b8   02000958 ||        INTSP.L1      A0,A4
000026bc   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
000026c0   0280095a           INTSP.L2      B0,B5
000026c4       9247           MV.L2X        A4,B4
000026c6       4c6e           NOP           3
000026c8   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x00002718),B3
000026cc   02141fd8 ||        MV.L1X        B5,A4
000026d0   03900178           SPTRUNC.L1    A4,A7
000026d4       4c6e           NOP           3
000026d6       47da           SHL.S1        A7,0x2,A5
000026d8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000026dc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000026e0   029c0958           INTSP.L1      A7,A5
000026e4       e50c           LDW.D1T1      *A6[A7],A0
000026e6       2c6e           NOP           2
000026e8   04086239           SUBSP.L1      A3,A2,A8
000026ec   04948e38 ||        SUBSP.S1      A4,A5,A9
000026f0   00004000           NOP           3
000026f4   01a12e00           MPYSP.M1      A9,A8,A3
000026f8   00002000           NOP           2
000026fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002700   00041362           B.S2X         A1
00002704   00006218           ADDSP.L1      A3,A0,A0
00002708       4c6e           NOP           3
0000270a       8046           MV.L1         A0,A4
0000270c            $C$L4:
0000270c       0c6e           NOP           1
0000270e       91c6           MV.L1X        B3,A4
00002710   00041362 ||        B.S2X         A1
00002714       854c           LDW.D1T1      *A6[A4],A4
00002716       6c6e           NOP           4
00002718            __local_call_stub:
00002718   00006811           B.S1          __call_stub (PC+832 = 0x00002a40)
0000271c   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002720   0f82762a ||        MVK.S2        0x04ec,B31
00002724   0fc0006a           MVKH.S2       0x80000000,B31
00002728   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000272c   00004000           NOP           3
00002730   00000000           NOP           
00002734   00000000           NOP           
00002738   00000000           NOP           
0000273c   00000000           NOP           
00002740            __divi:
00002740            __c6xabi_divi:
00002740   029005a3           NEG.S2        B4,B5
00002744   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00002748   0500a359 ||        MVK.L1        0,A10
0000274c   00902d5a ||        LMBD.L2       1,B4,B1
00002750   01148f7b           AND.L2        B4,B5,B2
00002754   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00002758   05900fd9 ||        MV.L1         A4,A11
0000275c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00002760       a569           CMPEQ.L2      B5,B2,B0
00002762       a0d7 ||        MV.D2         B1,B5
00002764   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00002768   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000276c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00002770   001408f3 ||        MV.D2         B5,B0
00002774   01088a7b ||        CMPEQ.L2      B4,B2,B2
00002778   821000d9 || [ A1]  NEG.L1        A4,A4
0000277c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002780   421005a3 || [ B1]  NEG.S2        B4,B4
00002784   00000990 ||        B.S1          LOOP (PC+76 = 0x000027cc)
00002788   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000278c   01100c79 ||        NORM.L1       A4,A2
00002790   01100c7b ||        NORM.L2       B4,B2
00002794       c0d6 ||        MV.D1         A1,A6
00002796       a0d7 ||        MV.D2         B1,B5
00002798       098b ||        BNOP.S2       LOOP (PC+76 = 0x000027cc),0
0000279a       9e58           CMPLTU.L1X    A4,B4,A1
0000279c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
000027a0       5901 ||        SUB.L2X       B2,A2,B0
000027a2       f812 ||        MVK.S1        31,A0
000027a4   00000593 ||        B.S2          LOOP (PC+44 = 0x000027cc)
000027a8   35000040 || [!B0]  MVK.D1        0,A10
000027ac   02100ce3           SHL.S2        B4,B0,B4
000027b0   0100c8db ||        CMPGT.L2      6,B0,B2
000027b4   0080c9c3 ||        SUB.D2        B0,0x6,B1
000027b8       1800 ||        SUB.L1X       A0,B0,A0
000027ba       058a ||        BNOP.S1       LOOP (PC+44 = 0x000027cc),0
000027bc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000027c0   60800043    [ B2]  MVK.D2        0,B1
000027c4   02109979 ||        SUBC.L1X      A4,B4,A4
000027c8   00000192 ||        B.S2          LOOP (PC+12 = 0x000027cc)
000027cc            LOOP:
000027cc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000027d0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000027d4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000027d8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000027cc)
000027dc   000c0363           B.S2          B3
000027e0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000027e4   0100a35a ||        MVK.L2        0,B2
000027e8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000027ec   82000041 || [ A1]  MVK.D1        0,A4
000027f0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000027f4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000027f8   0140006a ||        MVKH.S2       0x80000000,B2
000027fc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00002800   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00002804   a21005a1    [ A2]  NEG.S1        A4,A4
00002808   3500a358 || [!B0]  MVK.L1        0,A10
0000280c   01280fd8           MV.L1         A10,A2
00002810   a2088078    [ A2]  ADD.L1        A4,A2,A4
00002814   00000000           NOP           
00002818   00000000           NOP           
0000281c   00000000           NOP           
00002820            __divu:
00002820            __c6xabi_divu:
00002820   00903d5b           LMBD.L2X      1,A4,B1
00002824   00903d59 ||        LMBD.L1X      1,B4,A1
00002828       0032 ||        MVK.S1        32,A0
0000282a       1976 ||        MVK.D1        0,A2
0000282c   00909bf9           CMPLTU.L1X    A4,B4,A1
00002830   00043d73 ||        SUB.S2X       A1,B1,B0
00002834   51002040 || [!B1]  MVK.D1        1,A2
00002838   02100ce3           SHL.S2        B4,B0,B4
0000283c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002840   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00002844   030018f0 ||        MV.D1X        B0,A6
00002848   011099fb           CMPGTU.L2X    B4,A4,B2
0000284c       1836 ||        SUB.D1X       A0,B0,A0
0000284e       c562 ||        SHL.S1        A2,A6,A2
00002850   00000c12 ||        B.S2          LOOP (PC+96 = 0x000028a0)
00002854   4100a35b    [ B1]  MVK.L2        0,B2
00002858   608808f3 || [ B2]  MV.D2         B2,B1
0000285c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002860   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002864   00000812 ||        B.S2          LOOP (PC+64 = 0x000028a0)
00002868   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000286c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002870   00000810 ||        B.S1          LOOP (PC+64 = 0x000028a0)
00002874   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002878   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000287c   0100e8db ||        CMPGT.L2      7,B0,B2
00002880   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002884   00000410 ||        B.S1          LOOP (PC+32 = 0x000028a0)
00002888   6080a35b    [ B2]  MVK.L2        0,B1
0000288c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002890   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002894   00000413 ||        B.S2          LOOP (PC+32 = 0x000028a0)
00002898   00000001 ||        NOP           
0000289c   00000000 ||        NOP           
000028a0            LOOP:
000028a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000028a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000028a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000028ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000028a0)
000028b0   000c0362           B.S2          B3
000028b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000028b8   8200a358 || [ A1]  MVK.L1        0,A4
000028bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000028c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000028c4   00002000           NOP           2
000028c8   00000000           NOP           
000028cc   00000000           NOP           
000028d0   00000000           NOP           
000028d4   00000000           NOP           
000028d8   00000000           NOP           
000028dc   00000000           NOP           
000028e0            __c6xabi_remi:
000028e0            __remi:
000028e0   0093e9a1           SHRU.S1       A4,0x1f,A1
000028e4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000028e8       a256 ||        MV.D1         A4,A5
000028ea       4647 ||        MV.L2         B4,B10
000028ec   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000028f0   821000d9    [ A1]  NEG.L1        A4,A4
000028f4   421000db || [ B1]  NEG.L2        B4,B4
000028f8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00002948)
000028fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002900   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00002904   05000028 ||        MVK.S1        0x0000,A10
00002908   01100c79           NORM.L1       A4,A2
0000290c   01100c7b ||        NORM.L2       B4,B2
00002910       c0d6 ||        MV.D1         A1,A6
00002912       090a ||        BNOP.S1       LOOP (PC+72 = 0x00002948),0
00002914       9e58           CMPLTU.L1X    A4,B4,A1
00002916       5901 ||        SUB.L2X       B2,A2,B0
00002918   00000913 ||        B.S2          LOOP (PC+72 = 0x00002948)
0000291c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00002920   05400068 ||        MVKH.S1       0x80000000,A10
00002924   02100ce3           SHL.S2        B4,B0,B4
00002928   0100c8db ||        CMPGT.L2      6,B0,B2
0000292c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00002930   00000511 ||        B.S1          LOOP (PC+40 = 0x00002948)
00002934   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00002938   6080a35b    [ B2]  MVK.L2        0,B1
0000293c   02109979 ||        SUBC.L1X      A4,B4,A4
00002940   01002943 ||        ADD.D2        B0,0x1,B2
00002944   00000112 ||        B.S2          LOOP (PC+8 = 0x00002948)
00002948            LOOP:
00002948   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000294c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00002950   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00002954   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00002948)
00002958   000c0363           B.S2          B3
0000295c   022800db ||        NEG.L2        B10,B4
00002960   01281fd9 ||        MV.L1X        B10,A2
00002964   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00002968   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000296c   00288f7b ||        AND.L2        B4,B10,B0
00002970   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00002974   809416a3    [ A1]  MV.S2X        A5,B1
00002978   909806a1 || [!A1]  MV.S1         A6,A1
0000297c   80800041 || [ A1]  MVK.D1        0,A1
00002980   01008a7b ||        CMPEQ.L2      B4,B0,B2
00002984   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00002988   808400db    [ A1]  NEG.L2        B1,B1
0000298c   010856e0 ||        OR.S1X        A2,B2,A2
00002990   02041fd9           MV.L1X        B1,A4
00002994   012847e0 ||        AND.S1        A2,A10,A2
00002998   a200a358    [ A2]  MVK.L1        0,A4
0000299c   00000000           NOP           
000029a0            __c6xabi_remu:
000029a0            __remu:
000029a0   00903d5b           LMBD.L2X      1,A4,B1
000029a4   00903d58 ||        LMBD.L1X      1,B4,A1
000029a8   00909bf9           CMPLTU.L1X    A4,B4,A1
000029ac   00043d73 ||        SUB.S2X       A1,B1,B0
000029b0       a256 ||        MV.D1         A4,A5
000029b2       0663           SHL.S2        B4,B0,B4
000029b4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000029b8   011099fb           CMPGTU.L2X    B4,A4,B2
000029bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000029c0   00000892 ||        B.S2          LOOP (PC+68 = 0x00002a04)
000029c4   4100a35b    [ B1]  MVK.L2        0,B2
000029c8   608808f3 || [ B2]  MV.D2         B2,B1
000029cc       f056 ||        MV.D1X        B0,A7
000029ce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00002a04),0
000029d0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000029d4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000029d8   00000890 ||        B.S1          LOOP (PC+68 = 0x00002a04)
000029dc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000029e0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000029e4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000029e8   0100e8db ||        CMPGT.L2      7,B0,B2
000029ec   0080e9c3 ||        SUB.D2        B0,0x7,B1
000029f0   00000490 ||        B.S1          LOOP (PC+36 = 0x00002a04)
000029f4   6080a35b    [ B2]  MVK.L2        0,B1
000029f8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000029fc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002a00   00000092 ||        B.S2          LOOP (PC+4 = 0x00002a04)
00002a04            LOOP:
00002a04   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002a08   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002a0c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002a10   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00002a04)
00002a14   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00002a18   821408f1 || [ A1]  MV.D1         A5,A4
00002a1c   000c0362 ||        B.S2          B3
00002a20   00008000           NOP           5
00002a24   00000000           NOP           
00002a28   00000000           NOP           
00002a2c   00000000           NOP           
00002a30   00000000           NOP           
00002a34   00000000           NOP           
00002a38   00000000           NOP           
00002a3c   00000000           NOP           
00002a40            __call_stub:
00002a40            __c6xabi_call_stub:
00002a40   013c54f4           STW.D2T1      A2,*B15--[2]
00002a44   007c0363           B.S2          B31
00002a48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00002a4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00002a4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00002a4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002a50       9077           STDW.D2T2     B1:B0,*B15--[1]
00002a52       9177           STDW.D2T2     B3:B2,*B15--[1]
00002a54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002a58),B3,0
00002a58            __stub_ret:
00002a58       d177           LDDW.D2T2     *++B15[1],B3:B2
00002a5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00002a5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002a60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002a64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002a68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00002a6c   000c0363           B.S2          B3
00002a70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002a74   013c52e4           LDW.D2T1      *++B15[2],A2
00002a78   00006000           NOP           4
00002a7c   00000000           NOP           
00002a80            __c6xabi_pop_rts:
00002a80            __pop_rts:
00002a80       d177           LDDW.D2T2     *++B15[1],B3:B2
00002a82       c577           LDDW.D2T1     *++B15[1],A11:A10
00002a84       d577           LDDW.D2T2     *++B15[1],B11:B10
00002a86       c677           LDDW.D2T1     *++B15[1],A13:A12
00002a88       d677           LDDW.D2T2     *++B15[1],B13:B12
00002a8a       01ef           BNOP.S2       B3,0
00002a8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00002a8e       7777           LDW.D2T2      *++B15[2],B14
00002a90   00006000           NOP           4
00002a94   00000000           NOP           
00002a98   00000000           NOP           
00002a9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002aa0            __push_rts:
00002aa0            __c6xabi_push_rts:
00002aa0   073c54f6           STW.D2T2      B14,*B15--[2]
00002aa4   000c1363           B.S2X         A3
00002aa8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00002aaa       9677           STDW.D2T2     B13:B12,*B15--[1]
00002aac       8677           STDW.D2T1     A13:A12,*B15--[1]
00002aae       9577           STDW.D2T2     B11:B10,*B15--[1]
00002ab0       8577           STDW.D2T1     A11:A10,*B15--[1]
00002ab2       9177           STDW.D2T2     B3:B2,*B15--[1]
00002ab4   00000000           NOP           
00002ab8   00000000           NOP           
00002abc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x989 bytes at 0x80000000 
80000000            DualDigiD:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000c58           .word 0x00000c58
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6c617544           .word 0x6c617544
8000003c   594c4420           .word 0x594c4420
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000fb0           .word 0x00000fb0
80000058   000010a0           .word 0x000010a0
8000005c   00000000           .word 0x00000000
80000060   425651ec           .word 0x425651ec
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000041           .word 0x00000041
80000078   00000000           .word 0x00000000
8000007c   000005df           .word 0x000005df
80000080   000001f4           .word 0x000001f4
80000084   00000000           .word 0x00000000
80000088   000005d2           .word 0x000005d2
8000008c   00000000           .word 0x00000000
80000090   00000000           .word 0x00000000
80000094   00002218           .word 0x00002218
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   20422e46           .word 0x20422e46
800000ac   00000041           .word 0x00000041
800000b0   00000000           .word 0x00000000
800000b4   0000006e           .word 0x0000006e
800000b8   00000032           .word 0x00000032
800000bc   0000006e           .word 0x0000006e
800000c0   00000000           .word 0x00000000
800000c4   00000b58           .word 0x00000b58
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656d6954           .word 0x656d6954
800000e4   00000042           .word 0x00000042
800000e8   00000000           .word 0x00000000
800000ec   000005df           .word 0x000005df
800000f0   00000177           .word 0x00000177
800000f4   00000000           .word 0x00000000
800000f8   000005d2           .word 0x000005d2
800000fc   0000080c           .word 0x0000080c
80000100   00000000           .word 0x00000000
80000104   00002218           .word 0x00002218
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000028           .word 0x00000028
80000114   00000000           .word 0x00000000
80000118   20422e46           .word 0x20422e46
8000011c   00000042           .word 0x00000042
80000120   00000000           .word 0x00000000
80000124   0000006e           .word 0x0000006e
80000128   00000032           .word 0x00000032
8000012c   0000006e           .word 0x0000006e
80000130   00000000           .word 0x00000000
80000134   00000bd8           .word 0x00000bd8
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   4d796c44           .word 0x4d796c44
80000154   00000078           .word 0x00000078
80000158   00000000           .word 0x00000000
8000015c   00000064           .word 0x00000064
80000160   00000019           .word 0x00000019
80000164   00000064           .word 0x00000064
80000168   00000000           .word 0x00000000
8000016c   000005b4           .word 0x000005b4
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   004c4142           .word 0x004c4142
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000064           .word 0x00000064
80000198   00000032           .word 0x00000032
8000019c   00000064           .word 0x00000064
800001a0   00000000           .word 0x00000000
800001a4   00000ef8           .word 0x00000ef8
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   74706544           .word 0x74706544
800001c4   00000068           .word 0x00000068
800001c8   00000000           .word 0x00000000
800001cc   00000065           .word 0x00000065
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   000005cc           .word 0x000005cc
800001e0   00000000           .word 0x00000000
800001e4   00002188           .word 0x00002188
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   65657053           .word 0x65657053
800001fc   00000064           .word 0x00000064
80000200   00000000           .word 0x00000000
80000204   00000032           .word 0x00000032
80000208   00000019           .word 0x00000019
8000020c   00000032           .word 0x00000032
80000210   00000000           .word 0x00000000
80000214   00000af4           .word 0x00000af4
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000002           .word 0x00000002
8000022c   00000000           .word 0x00000000
80000230   6d6d7544           .word 0x6d6d7544
80000234   00000079           .word 0x00000079
80000238   00000000           .word 0x00000000
8000023c   00000001           .word 0x00000001
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000005           .word 0x00000005
80000264   00000000           .word 0x00000000
80000268            _Fx_DLY_DualDigiD_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3f800000           .word 0x3f800000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   3f000000           .word 0x3f000000
80000290   3f000000           .word 0x3f000000
80000294   3f000000           .word 0x3f000000
80000298   3f000000           .word 0x3f000000
8000029c   3f800000           .word 0x3f800000
800002a0   3f800000           .word 0x3f800000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   3f800000           .word 0x3f800000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   3f800000           .word 0x3f800000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   3f800000           .word 0x3f800000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   3f7fa2c2           .word 0x3f7fa2c2
800002ec   bf7fa2c2           .word 0xbf7fa2c2
800002f0   00000000           .word 0x00000000
800002f4   3f7f4585           .word 0x3f7f4585
800002f8   00000000           .word 0x00000000
800002fc   3f800000           .word 0x3f800000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   3f800000           .word 0x3f800000
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
80000350   3f800000           .word 0x3f800000
80000354   3f800000           .word 0x3f800000
80000358   000003cd           .word 0x000003cd
8000035c   7fffffff           .word 0x7fffffff
80000360   0f5c28f5           .word 0x0f5c28f5
80000364   70a3d709           .word 0x70a3d709
80000368   3f800000           .word 0x3f800000
8000036c   00000000           .word 0x00000000
80000370   00400000           .word 0x00400000
80000374   7fc00000           .word 0x7fc00000
80000378   0012b6b1           .word 0x0012b6b1
8000037c   7fed494f           .word 0x7fed494f
80000380   00000000           .word 0x00000000
80000384   6e773b9c           .word 0x6e773b9c
80000388   6e773b9c           .word 0x6e773b9c
8000038c   00000016           .word 0x00000016
80000390   0000000a           .word 0x0000000a
80000394   00000000           .word 0x00000000
80000398   3f400000           .word 0x3f400000
8000039c   3f000000           .word 0x3f000000
800003a0   00000000           .word 0x00000000
800003a4   3f800000           .word 0x3f800000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4            $C$T0:
800003b4   000023a0           .word 0x000023a0
800003b8   00002620           .word 0x00002620
800003bc            effectTypeImageInfo:
800003bc   00000017           .word 0x00000017
800003c0   0000001e           .word 0x0000001e
800003c4   80000720           .word 0x80000720
800003c8   00000014           .word 0x00000014
800003cc   0000000a           .word 0x0000000a
800003d0   800008c8           .word 0x800008c8
800003d4   00000018           .word 0x00000018
800003d8   00000016           .word 0x00000016
800003dc   80000780           .word 0x80000780
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
80000408   00000019           .word 0x00000019
8000040c   00000007           .word 0x00000007
80000410   80000950           .word 0x80000950
80000414   0000001a           .word 0x0000001a
80000418   00000007           .word 0x00000007
8000041c   80000910           .word 0x80000910
80000420   00000019           .word 0x00000019
80000424   00000007           .word 0x00000007
80000428   80000970           .word 0x80000970
8000042c   0000001a           .word 0x0000001a
80000430   00000007           .word 0x00000007
80000434   80000930           .word 0x80000930
80000438   0000001b           .word 0x0000001b
8000043c   00000007           .word 0x00000007
80000440   800008f0           .word 0x800008f0
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   0000001b           .word 0x0000001b
80000454   00000009           .word 0x00000009
80000458   80000800           .word 0x80000800
8000045c   0000001c           .word 0x0000001c
80000460   00000009           .word 0x00000009
80000464   800007c8           .word 0x800007c8
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec            $C$T0:
800004ec   000023a0           .word 0x000023a0
800004f0            Fx_DLY_DualDigiD_STR_LRmixGain_tbl:
800004f0   00000000           .word 0x00000000
800004f4   3db1f8a1           .word 0x3db1f8a1
800004f8   3e3212d7           .word 0x3e3212d7
800004fc   3e74d6a1           .word 0x3e74d6a1
80000500   3ea6f694           .word 0x3ea6f694
80000504   3ed374bc           .word 0x3ed374bc
80000508   3ef4e3bd           .word 0x3ef4e3bd
8000050c   3f0b22d1           .word 0x3f0b22d1
80000510   3f2161e5           .word 0x3f2161e5
80000514   3f37a787           .word 0x3f37a787
80000518   3f485879           .word 0x3f485879
8000051c   3f59096c           .word 0x3f59096c
80000520   3f6f4f0e           .word 0x3f6f4f0e
80000524   3f800000           .word 0x3f800000
80000528   3f800000           .word 0x3f800000
8000052c   3f800000           .word 0x3f800000
80000530   3f800000           .word 0x3f800000
80000534   3f800000           .word 0x3f800000
80000538   3f800000           .word 0x3f800000
8000053c   3f800000           .word 0x3f800000
80000540   3f800000           .word 0x3f800000
80000544   3f800000           .word 0x3f800000
80000548   3f800000           .word 0x3f800000
8000054c   3f800000           .word 0x3f800000
80000550   3f800000           .word 0x3f800000
80000554   3f800000           .word 0x3f800000
80000558   00000000           .word 0x00000000
8000055c   3d800000           .word 0x3d800000
80000560   3e154c98           .word 0x3e154c98
80000564   3e554c98           .word 0x3e554c98
80000568   3e8aa64c           .word 0x3e8aa64c
8000056c   3eaaa64c           .word 0x3eaaa64c
80000570   3eb559b4           .word 0x3eb559b4
80000574   3eb559b4           .word 0x3eb559b4
80000578   3ec00000           .word 0x3ec00000
8000057c   3eaaa64c           .word 0x3eaaa64c
80000580   3e954c98           .word 0x3e954c98
80000584   3e6ab368           .word 0x3e6ab368
80000588   3e154c98           .word 0x3e154c98
8000058c   00000000           .word 0x00000000
80000590   3e000000           .word 0x3e000000
80000594   3e6ab368           .word 0x3e6ab368
80000598   3eb559b4           .word 0x3eb559b4
8000059c   3eeaa64c           .word 0x3eeaa64c
800005a0   3f155326           .word 0x3f155326
800005a4   3f2aacda           .word 0x3f2aacda
800005a8   3f400000           .word 0x3f400000
800005ac   3f5aacda           .word 0x3f5aacda
800005b0   3f655326           .word 0x3f655326
800005b4   3f755326           .word 0x3f755326
800005b8   3f7aacda           .word 0x3f7aacda
800005bc   3f800000           .word 0x3f800000
800005c0            disp_prm_BPM_sync:
800005c0   00000016           .word 0x00000016
800005c4   00001700           .word 0x00001700
800005c8   20190000           .word 0x20190000
800005cc   17000033           .word 0x17000033
800005d0   0000002e           .word 0x0000002e
800005d4   00000018           .word 0x00000018
800005d8   33201a00           .word 0x33201a00
800005dc   2e180000           .word 0x2e180000
800005e0   19000000           .word 0x19000000
800005e4   00000000           .word 0x00000000
800005e8   00002e19           .word 0x00002e19
800005ec   32781900           .word 0x32781900
800005f0   78190000           .word 0x78190000
800005f4   19000033           .word 0x19000033
800005f8   00003478           .word 0x00003478
800005fc   00357819           .word 0x00357819
80000600   36781900           .word 0x36781900
80000604   78190000           .word 0x78190000
80000608   19000037           .word 0x19000037
8000060c   00003878           .word 0x00003878
80000610   00397819           .word 0x00397819
80000614   31781900           .word 0x31781900
80000618   78190030           .word 0x78190030
8000061c   19003131           .word 0x19003131
80000620   00323178           .word 0x00323178
80000624   33317819           .word 0x33317819
80000628   31781900           .word 0x31781900
8000062c   78190034           .word 0x78190034
80000630   19003531           .word 0x19003531
80000634   00363178           .word 0x00363178
80000638   37317819           .word 0x37317819
8000063c   31781900           .word 0x31781900
80000640   78190038           .word 0x78190038
80000644   19003931           .word 0x19003931
80000648   00303278           .word 0x00303278
8000064c   00000000           .word 0x00000000
80000650            Fx_DLY_DualDigiD_MONO_LRmixGain_tbl:
80000650   00000000           .word 0x00000000
80000654   3dea7efa           .word 0x3dea7efa
80000658   3e530be1           .word 0x3e530be1
8000065c   3e88ce70           .word 0x3e88ce70
80000660   3eb3c361           .word 0x3eb3c361
80000664   3ecb367a           .word 0x3ecb367a
80000668   3ee0b780           .word 0x3ee0b780
8000066c   3efe0ded           .word 0x3efe0ded
80000670   3f08ce70           .word 0x3f08ce70
80000674   3f150481           .word 0x3f150481
80000678   3f213a93           .word 0x3f213a93
8000067c   3f2ded29           .word 0x3f2ded29
80000680   3f37b4a2           .word 0x3f37b4a2
80000684   3f3e8a72           .word 0x3f3e8a72
80000688   3f494af5           .word 0x3f494af5
8000068c   3f530be1           .word 0x3f530be1
80000690   3f58e8a7           .word 0x3f58e8a7
80000694   3f62b021           .word 0x3f62b021
80000698   3f6a7efa           .word 0x3f6a7efa
8000069c   3f6f62b7           .word 0x3f6f62b7
800006a0   3f744674           .word 0x3f744674
800006a4   3f783127           .word 0x3f783127
800006a8   3f7a5e35           .word 0x3f7a5e35
800006ac   3f7c154d           .word 0x3f7c154d
800006b0   3f7e075f           .word 0x3f7e075f
800006b4   3f800000           .word 0x3f800000
800006b8            Fx_DLY_DualDigiD_rate_tbl:
800006b8   0000030b           .word 0x0000030b
800006bc   000003cd           .word 0x000003cd
800006c0   000005b4           .word 0x000005b4
800006c4   0000079b           .word 0x0000079b
800006c8   00000b69           .word 0x00000b69
800006cc   00000d50           .word 0x00000d50
800006d0   00000f37           .word 0x00000f37
800006d4   000016d3           .word 0x000016d3
800006d8   00001e6f           .word 0x00001e6f
800006dc   0000260b           .word 0x0000260b
800006e0   00003174           .word 0x00003174
800006e4   0000447a           .word 0x0000447a
800006e8   00005780           .word 0x00005780
800006ec   00007221           .word 0x00007221
800006f0   000088f4           .word 0x000088f4
800006f4   0000b69b           .word 0x0000b69b
800006f8   0000efac           .word 0x0000efac
800006fc   00013427           .word 0x00013427
80000700   00019343           .word 0x00019343
80000704   00020196           .word 0x00020196
80000708   00029227           .word 0x00029227
8000070c   000331ef           .word 0x000331ef
80000710   00042d06           .word 0x00042d06
80000714   00059a3e           .word 0x00059a3e
80000718   0006ecd4           .word 0x0006ecd4
8000071c   000771fb           .word 0x000771fb
80000720            _picTotalDisplay_DualDigiD:
80000720   e1c103fe           .word 0xe1c103fe
80000724   01c1e1a1           .word 0x01c1e1a1
80000728   a1e1c101           .word 0xa1e1c101
8000072c   0101c1e1           .word 0x0101c1e1
80000730   e1a1e1c1           .word 0xe1a1e1c1
80000734   fffe03c1           .word 0xfffe03c1
80000738   23232120           .word 0x23232120
8000073c   20202123           .word 0x20202123
80000740   23232321           .word 0x23232321
80000744   21202021           .word 0x21202021
80000748   21232323           .word 0x21232323
8000074c   00ffff20           .word 0x00ffff20
80000750   119f40c0           .word 0x119f40c0
80000754   105f40ce           .word 0x105f40ce
80000758   051f00df           .word 0x051f00df
8000075c   10df40df           .word 0x10df40df
80000760   00c000d0           .word 0x00c000d0
80000764   27301fff           .word 0x27301fff
80000768   27202324           .word 0x27202324
8000076c   27202525           .word 0x27202525
80000770   27202424           .word 0x27202424
80000774   21202721           .word 0x21202721
80000778   1f302127           .word 0x1f302127
8000077c   00000000           .word 0x00000000
80000780            AddDelIcon_Delay:
80000780   018101ff           .word 0x018101ff
80000784   41810181           .word 0x41810181
80000788   11a121a1           .word 0x11a121a1
8000078c   09911191           .word 0x09911191
80000790   05890989           .word 0x05890989
80000794   ff010585           .word 0xff010585
80000798   e4e800ff           .word 0xe4e800ff
8000079c   80c06122           .word 0x80c06122
800007a0   80e06000           .word 0x80e06000
800007a4   0060e080           .word 0x0060e080
800007a8   80c0e0e0           .word 0x80c0e0e0
800007ac   ff00e0e0           .word 0xff00e0e0
800007b0   2f2f203f           .word 0x2f2f203f
800007b4   23272c28           .word 0x23272c28
800007b8   2f212020           .word 0x2f212020
800007bc   2020212f           .word 0x2020212f
800007c0   23212f2f           .word 0x23212f2f
800007c4   3f202f2f           .word 0x3f202f2f
800007c8            _picFsw_Speed:
800007c8   92928c00           .word 0x92928c00
800007cc   28f80062           .word 0x28f80062
800007d0   70001028           .word 0x70001028
800007d4   30a8a8a8           .word 0x30a8a8a8
800007d8   a8a87000           .word 0xa8a87000
800007dc   700030a8           .word 0x700030a8
800007e0   00fe8888           .word 0x00fe8888
800007e4   00000000           .word 0x00000000
800007e8   00000000           .word 0x00000000
800007ec   00000000           .word 0x00000000
800007f0   00000000           .word 0x00000000
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800            _picFsw_Depth:
80000800   8282fe00           .word 0x8282fe00
80000804   70003844           .word 0x70003844
80000808   0030a8a8           .word 0x0030a8a8
8000080c   102828f8           .word 0x102828f8
80000810   887e0800           .word 0x887e0800
80000814   08fe0080           .word 0x08fe0080
80000818   0000f008           .word 0x0000f008
8000081c   00000000           .word 0x00000000
80000820   00000000           .word 0x00000000
80000824   00000000           .word 0x00000000
80000828   00000000           .word 0x00000000
8000082c   00000000           .word 0x00000000
80000830   00000000           .word 0x00000000
80000834   00000000           .word 0x00000000
80000838            Fx_DLY_DualDigiD_Depth_tbl:
80000838   00000000           .word 0x00000000
8000083c   0b0bec5c           .word 0x0b0bec5c
80000840   1617d8b8           .word 0x1617d8b8
80000844   2123c515           .word 0x2123c515
80000848   2c2fb171           .word 0x2c2fb171
8000084c   373b9dce           .word 0x373b9dce
80000850   42478a2a           .word 0x42478a2a
80000854   4d537687           .word 0x4d537687
80000858   585f62e3           .word 0x585f62e3
8000085c   636b4f40           .word 0x636b4f40
80000860   6e773b9c           .word 0x6e773b9c
80000864   00000000           .word 0x00000000
80000868            Fx_DLY_DualDigiD_LoEq_Fc_tbl:
80000868   43f00000           .word 0x43f00000
8000086c   440d999a           .word 0x440d999a
80000870   44233333           .word 0x44233333
80000874   4438cccd           .word 0x4438cccd
80000878   444e6666           .word 0x444e6666
8000087c   44640000           .word 0x44640000
80000880   4479999a           .word 0x4479999a
80000884   4487999a           .word 0x4487999a
80000888   44926666           .word 0x44926666
8000088c   44960000           .word 0x44960000
80000890   44960000           .word 0x44960000
80000894   00000000           .word 0x00000000
80000898            Fx_DLY_DualDigiD_LoEq_Gain_tbl:
80000898   c1400000           .word 0xc1400000
8000089c   c12ccccd           .word 0xc12ccccd
800008a0   c119999a           .word 0xc119999a
800008a4   c1066666           .word 0xc1066666
800008a8   c0e66666           .word 0xc0e66666
800008ac   c0c00000           .word 0xc0c00000
800008b0   c099999a           .word 0xc099999a
800008b4   c0666666           .word 0xc0666666
800008b8   c019999a           .word 0xc019999a
800008bc   bf99999a           .word 0xbf99999a
800008c0   00000000           .word 0x00000000
800008c4   00000000           .word 0x00000000
800008c8            CategoryIcon_Delay:
800008c8   40a00020           .word 0x40a00020
800008cc   08281020           .word 0x08281020
800008d0   04240428           .word 0x04240428
800008d4   02220224           .word 0x02220224
800008d8   01210122           .word 0x01210122
800008dc   00000102           .word 0x00000102
800008e0   00000000           .word 0x00000000
800008e4   00000000           .word 0x00000000
800008e8   00000000           .word 0x00000000
800008ec   00000000           .word 0x00000000
800008f0            _picFsw_DlyMx:
800008f0   2241417f           .word 0x2241417f
800008f4   7f41001c           .word 0x7f41001c
800008f8   500c0040           .word 0x500c0040
800008fc   003c5050           .word 0x003c5050
80000900   020c027f           .word 0x020c027f
80000904   2844007f           .word 0x2844007f
80000908   00442810           .word 0x00442810
8000090c   00000000           .word 0x00000000
80000910            _picFsw_FB_A:
80000910   097f0000           .word 0x097f0000
80000914   60000109           .word 0x60000109
80000918   497f0060           .word 0x497f0060
8000091c   00003649           .word 0x00003649
80000920   00000000           .word 0x00000000
80000924   7e11117e           .word 0x7e11117e
80000928   00000000           .word 0x00000000
8000092c   00000000           .word 0x00000000
80000930            _picFsw_FB_B:
80000930   097f0000           .word 0x097f0000
80000934   60000109           .word 0x60000109
80000938   497f0060           .word 0x497f0060
8000093c   00003649           .word 0x00003649
80000940   00000000           .word 0x00000000
80000944   3649497f           .word 0x3649497f
80000948   00000000           .word 0x00000000
8000094c   00000000           .word 0x00000000
80000950            _picFsw_TimeA:
80000950   017f0101           .word 0x017f0101
80000954   7d440001           .word 0x7d440001
80000958   047c0040           .word 0x047c0040
8000095c   00780418           .word 0x00780418
80000960   18545438           .word 0x18545438
80000964   11117e00           .word 0x11117e00
80000968   0000007e           .word 0x0000007e
8000096c   00000000           .word 0x00000000
80000970            _picFsw_TimeB:
80000970   017f0101           .word 0x017f0101
80000974   7d440001           .word 0x7d440001
80000978   047c0040           .word 0x047c0040
8000097c   00780418           .word 0x00780418
80000980   18545438           .word 0x18545438
80000984   49497f00           .word 0x49497f00
80000988         36           .word 0x00000036
