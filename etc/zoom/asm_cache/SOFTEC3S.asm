
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SOFTEC3S.elf:

TEXT Section .text (Little Endian), 0x18a0 bytes at 0x00000000 
00000000            Fx_DLY_CarbonDly_tapmuteOpen:
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
00000020            Fx_DLY_CarbonDly_Calc_DelayTime:
00000020       0247           MV.L2         B4,B0
00000022       0633 ||        MVK.S2        160,B4
00000024       0241           ADD.L2        B0,B4,B4
00000026       31f7 ||        STW.D2T2      B3,*B15--[2]
00000028       100d           LDW.D2T2      *B4[0],B0
0000002a       004c           LDW.D1T1      *A4[0],A4
0000002c       6627           MVK.L2        3,B4
0000002e       2c6e           NOP           2
00000030   00000362           B.S2          B0
00000034   01868162           ADDKPC.S2     $C$RL1 (PC+24 = 0x00000038),B3,4
00000038            $C$RL1:
00000038       71f7           LDW.D2T2      *++B15[2],B3
0000003a       7012           MVK.S1        19,A0
0000003c   e9e00005           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000040       8040           ADD.L1        A4,A0,A4
00000042       2c6e           NOP           2
00000044   008ca362           BNOP.S2       B3,5
00000048            Fx_DLY_CarbonDly_tapmuteClose:
00000048       700d           LDW.D2T2      *B4[3],B0
0000004a       200c           LDW.D1T1      *A4[1],A0
0000004c   0230a358           MVK.L1        12,A4
00000050   03333328           MVK.S1        0x6666,A6
00000054   03221868           MVKH.S1       0x44300000,A6
00000058       006f           BNOP.S2       B0,0
0000005a       0627           MVK.L2        0,B4
0000005c   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000060       8040           ADD.L1        A4,A0,A4
00000062       4c6e           NOP           3
00000064            Fx_DLY_CarbonDly_mix_edit:
00000064       a247           MV.L2         B4,B5
00000066       0633 ||        MVK.S2        160,B4
00000068       a241           ADD.L2        B5,B4,B4
0000006a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000006c       100d           LDW.D2T2      *B4[0],B0
0000006e       e246           MV.L1         A4,A7
00000070       218c           LDW.D1T1      *A7[1],A0
00000072       01cc           LDW.D1T1      *A7[0],A4
00000074       a627           MVK.L2        5,B4
00000076       ec47           MV.L2         B0,B31
00000078   1002f812 ||        CALLP.S2      __call_stub (PC+6080 = 0x00001820),B3
0000007c   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000080   03026428           MVK.S1        0x04c8,A6
00000084   03400069           MVKH.S1       0x80000000,A6
00000088       6f27 ||        MVK.L2        11,B6
0000008a       521b           CALLP.S2      __local_call_stub (PC+1312 = 0x000005a0),B3
0000008c       9247 ||        MV.L2X        A4,B4
0000008e       a272 ||        MVK.S1        101,A4
00000090       1977 ||        MVK.D2        0,B2
00000092       0633           MVK.S2        160,B4
00000094       a241           ADD.L2        B5,B4,B4
00000096       100d           LDW.D2T2      *B4[0],B0
00000098       2246           MV.L1         A4,A1
0000009a       01cc           LDW.D1T1      *A7[0],A4
0000009c   ef8080e0           .fphead       n, l, W, BU, br, nosat, 1111100b
000000a0   020ca35a           MVK.L2        3,B4
000000a4   0302942a           MVK.S2        0x0528,B6
000000a8   1002f013           CALLP.S2      __call_stub (PC+6016 = 0x00001820),B3
000000ac   0f800fda ||        MV.L2         B0,B31
000000b0   0340006a           MVKH.S2       0x80000000,B6
000000b4       9247           MV.L2X        A4,B4
000000b6       7232           MVK.S1        51,A4
000000b8       501b           CALLP.S2      __local_call_stub (PC+1280 = 0x000005a0),B3
000000ba       2a22 ||        SET.S1        A4,9,9,A4
000000bc   ec00b000           .fphead       n, l, W, BU, br, nosat, 1100000b
000000c0       d346 ||        MV.L1X        B6,A6
000000c2       6f27 ||        MVK.L2        11,B6
000000c4   001482e6           LDW.D2T2      *+B5[4],B0
000000c8   01848e00           MPYSP.M1      A4,A1,A3
000000cc   01bc52e6           LDW.D2T2      *++B15[2],B3
000000d0   0262faaa           MVK.S2        0xffffc5f5,B4
000000d4   021d3bea           MVKH.S2       0x3a770000,B4
000000d8       006f           BNOP.S2       B0,0
000000da       1a12           MVK.S1        24,A4
000000dc   e8200001           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000000e0       d246           MV.L1X        B4,A6
000000e2       91c7           MV.L2X        A3,B4
000000e4       0240           ADD.L1        A0,A4,A4
000000e6       0c6e           NOP           1
000000e8            Fx_DLY_CarbonDly_FLTR_edit:
000000e8       a247           MV.L2         B4,B5
000000ea       0633 ||        MVK.S2        160,B4
000000ec   01bcd4f7           STW.D2T2      B3,*B15--[6]
000000f0       a241 ||        ADD.L2        B5,B4,B4
000000f2       100d           LDW.D2T2      *B4[0],B0
000000f4       e246           MV.L1         A4,A7
000000f6       218c           LDW.D1T1      *A7[1],A0
000000f8       01cc           LDW.D1T1      *A7[0],A4
000000fa       6627           MVK.L2        3,B4
000000fc   eee00010           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00000100   1002e413           CALLP.S2      __call_stub (PC+5920 = 0x00001820),B3
00000104   0f800fda ||        MV.L2         B0,B31
00000108   0302ac28           MVK.S1        0x0558,A6
0000010c   03400068           MVKH.S1       0x80000000,A6
00000110       9247           MV.L2X        A4,B4
00000112       7232 ||        MVK.S1        51,A4
00000114       4a1b           CALLP.S2      __local_call_stub (PC+1184 = 0x000005a0),B3
00000116       2a22 ||        SET.S1        A4,9,9,A4
00000118       6f27 ||        MVK.L2        11,B6
0000011a       1977 ||        MVK.D2        0,B2
0000011c   ee009d00           .fphead       n, l, W, BU, br, nosat, 1110000b
00000120       0633           MVK.S2        160,B4
00000122       a241           ADD.L2        B5,B4,B4
00000124       100d           LDW.D2T2      *B4[0],B0
00000126       f247           MV.L2X        A4,B7
00000128       01cc           LDW.D1T1      *A7[0],A4
0000012a       6627           MVK.L2        3,B4
0000012c   03027c2a           MVK.S2        0x04f8,B6
00000130   1002e013           CALLP.S2      __call_stub (PC+5888 = 0x00001820),B3
00000134   0f800fda ||        MV.L2         B0,B31
00000138   0340006a           MVKH.S2       0x80000000,B6
0000013c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000140       9247           MV.L2X        A4,B4
00000142       7232           MVK.S1        51,A4
00000144       461b           CALLP.S2      __local_call_stub (PC+1120 = 0x000005a0),B3
00000146       2a22 ||        SET.S1        A4,9,9,A4
00000148       d346 ||        MV.L1X        B6,A6
0000014a       6f27 ||        MVK.L2        11,B6
0000014c       8c13           MVK.S2        140,B0
0000014e       02c1           ADD.L2        B0,B5,B4
00000150       100d           LDW.D2T2      *B4[0],B0
00000152       d146           MV.L1X        B2,A6
00000154   0408a35a           MVK.L2        2,B8
00000158       17c6           MV.L1X        B7,A8
0000015a       c147           MV.L2         B2,B6
0000015c   ebe0801c           .fphead       n, l, W, BU, br, nosat, 1011111b
00000160   1002d813           CALLP.S2      __call_stub (PC+5824 = 0x00001820),B3
00000164       ec47 ||        MV.L2         B0,B31
00000166       9257 ||        MV.D2X        A4,B4
00000168   023c9058 ||        ADD.L1X       4,B15,A4
0000016c       788d           LDW.D2T2      *B5[11],B0
0000016e       1272           MVK.S1        112,A4
00000170   02100078           ADD.L1        A0,A4,A4
00000174   023c805a           ADD.L2        4,B15,B4
00000178       9312           MVK.S1        20,A6
0000017a       006f           BNOP.S2       B0,0
0000017c   e940000c           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000180   01818162           ADDKPC.S2     $C$RL17 (PC+4 = 0x00000184),B3,4
00000184            $C$RL17:
00000184   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000188       6c6e           NOP           4
0000018a       a1ef           BNOP.S2       B3,5
0000018c            Fx_DLY_CarbonDly_Width_edit:
0000018c       a247           MV.L2         B4,B5
0000018e       0633 ||        MVK.S2        160,B4
00000190       a241           ADD.L2        B5,B4,B4
00000192       31f7 ||        STW.D2T2      B3,*B15--[2]
00000194       100d           LDW.D2T2      *B4[0],B0
00000196       e246           MV.L1         A4,A7
00000198       218c           LDW.D1T1      *A7[1],A0
0000019a       01cc           LDW.D1T1      *A7[0],A4
0000019c   ef800140           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000001a0       4627           MVK.L2        2,B4
000001a2       ec47           MV.L2         B0,B31
000001a4   1002d012 ||        CALLP.S2      __call_stub (PC+5760 = 0x00001820),B3
000001a8   00101fda           MV.L2X        A4,B0
000001ac   303aa120    [!B0]  BNOP.S1       $C$L1 (PC+116 = 0x00000214),5
000001b0   0383182a           MVK.S2        0x0630,B7
000001b4   03c0006a           MVKH.S2       0x80000000,B7
000001b8       6727           MVK.L2        3,B6
000001ba       2233 ||        MVK.S2        33,B4
000001bc   e8201002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000001c0       3e1b           CALLP.S2      __local_call_stub (PC+992 = 0x000005a0),B3
000001c2       d3c6 ||        MV.L1X        B7,A6
000001c4       7232 ||        MVK.S1        51,A4
000001c6       2527 ||        MVK.L2        1,B2
000001c8       0633           MVK.S2        160,B4
000001ca       a241           ADD.L2        B5,B4,B4
000001cc       100d           LDW.D2T2      *B4[0],B0
000001ce       2246           MV.L1         A4,A1
000001d0       01cc           LDW.D1T1      *A7[0],A4
000001d2       8347           MV.L2         B6,B4
000001d4   03031028           MVK.S1        0x0620,A6
000001d8   1002cc13           CALLP.S2      __call_stub (PC+5728 = 0x00001820),B3
000001dc   e3e08007           .fphead       n, l, W, BU, br, nosat, 0011111b
000001e0   0f800fda ||        MV.L2         B0,B31
000001e4   03400068           MVKH.S1       0x80000000,A6
000001e8       9247           MV.L2X        A4,B4
000001ea       7232           MVK.S1        51,A4
000001ec   10007813           CALLP.S2      __local_call_stub (PC+960 = 0x000005a0),B3
000001f0       2a22 ||        SET.S1        A4,9,9,A4
000001f2       d08d           LDW.D2T2      *B5[6],B0
000001f4   11902670           SMPY32.M1     A1,A4,A3
000001f8   01bc52e6           LDW.D2T2      *++B15[2],B3
000001fc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000200   036f5ba8           MVK.S1        0xffffdeb7,A6
00000204       0652           MVK.S1        192,A4
00000206       006f           BNOP.S2       B0,0
00000208   020c1fda           MV.L2X        A3,B4
0000020c   030001e8           MVKH.S1       0x30000,A6
00000210       0240           ADD.L1        A0,A4,A4
00000212       2c6e           NOP           2
00000214            $C$L1:
00000214       71f7           LDW.D2T2      *++B15[2],B3
00000216       a1ef           BNOP.S2       B3,5
00000218            Fx_DLY_CarbonDly_time_edit:
00000218   1002d010           CALLP.S1      __push_rts (PC+5760 = 0x00001880),A3
0000021c   e6500000           .fphead       p, l, W, BU, nobr, nosat, 0110010b
00000220       9c13           MVK.S2        156,B0
00000222       2247           MV.L2         B4,B1
00000224       024b ||        ADD.S2        B0,B4,B4
00000226       100d           LDW.D2T2      *B4[0],B0
00000228       201c ||        LDW.D1T1      *A4[1],A1
0000022a       400c           LDW.D1T1      *A4[2],A0
0000022c       a646           MV.L1         A4,A13
0000022e       2c6e           NOP           2
00000230   1002c013           CALLP.S2      __call_stub (PC+5632 = 0x00001820),B3
00000234       c4c6 ||        MV.L1         A1,A14
00000236       ec47 ||        MV.L2         B0,B31
00000238   05827d41           ADDAW.D1      A0,0x13,A11
0000023c   e5e0040a           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000240       8426 ||        MVK.L1        4,A0
00000242       8408           AND.L1        A4,A0,A0
00000244   c0588120    [ A0]  BNOP.S1       $C$L4 (PC+176 = 0x000002f0),4
00000248       94c6           MV.L1X        B1,A12
0000024a       8686           MV.L1         A13,A4
0000024c       de1b           CALLP.S2      Fx_DLY_CarbonDly_Calc_DelayTime (PC-544 = 0x00000020),B3
0000024e       9607 ||        MV.L2X        A12,B4
00000250       3607           MV.L2X        A12,B1
00000252       9c13 ||        MVK.S2        156,B0
00000254       00c1           ADD.L2        B0,B1,B4
00000256       100d           LDW.D2T2      *B4[0],B0
00000258       4646           MV.L1         A4,A10
0000025a       4c6e           NOP           3
0000025c   efa08140           .fphead       n, l, W, BU, br, nosat, 1111101b
00000260   1002b813           CALLP.S2      __call_stub (PC+5568 = 0x00001820),B3
00000264       ec47 ||        MV.L2         B0,B31
00000266       0246           MV.L1         A4,A0
00000268       a4ea    [ A0]  BNOP.S1       $C$L2 (PC+38 = 0x00000286),5
0000026a       3c32           MVK.S1        185,A0
0000026c       0822           SET.S1        A0,8,8,A0
0000026e       4e27           MVK.L2        10,B4
00000270   02280571 ||        MPYLI.M1      A0,A10,A5:A4
00000274   10025812 ||        CALLP.S2      __divi (PC+4800 = 0x00001520),B3
00000278       6f0a           BNOP.S1       $C$L3 (PC+120 = 0x000002d8),3
0000027a       8706           MV.L1         A14,A4
0000027c   e9c0a080           .fphead       n, l, W, BU, br, nosat, 1001110b
00000280   0011aca0 ||        SHL.S1        A4,0xd,A0
00000284       6804           STW.D1T1      A0,*A4[11]
00000286            $C$L2:
00000286       9c13           MVK.S2        156,B0
00000288       00c1           ADD.L2        B0,B1,B4
0000028a       100d           LDW.D2T2      *B4[0],B0
0000028c       9607           MV.L2X        A12,B4
0000028e       4c6e           NOP           3
00000290   1002b413           CALLP.S2      __call_stub (PC+5536 = 0x00001820),B3
00000294       ec47 ||        MV.L2         B0,B31
00000296       dc9b           CALLP.S2      Fx_DLY_CarbonDly_tapmuteClose (PC-568 = 0x00000048),B3
00000298       8686 ||        MV.L1         A13,A4
0000029a       3c32           MVK.S1        185,A0
0000029c   edc08800           .fphead       n, l, W, BU, br, nosat, 1101110b
000002a0       0822           SET.S1        A0,8,8,A0
000002a2       4e27           MVK.L2        10,B4
000002a4   02280571 ||        MPYLI.M1      A0,A10,A5:A4
000002a8   10025012 ||        CALLP.S2      __divi (PC+4736 = 0x00001520),B3
000002ac   0011aca1           SHL.S1        A4,0xd,A0
000002b0       8706 ||        MV.L1         A14,A4
000002b2       6804           STW.D1T1      A0,*A4[11]
000002b4       8586 ||        MV.L1         A11,A4
000002b6       9607           MV.L2X        A12,B4
000002b8   00134274 ||        STW.D1T1      A0,*+A4[26]
000002bc   e6200a02           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000002c0       b80d           LDW.D2T2      *B4[13],B0
000002c2       8686           MV.L1         A13,A4
000002c4       0506           MV.L1         A10,A0
000002c6       006c           LDW.D1T1      *A4[0],A6
000002c8   02000028           MVK.S1        0x0000,A4
000002cc   1002ac13           CALLP.S2      __call_stub (PC+5472 = 0x00001820),B3
000002d0       ec57 ||        MV.D2         B0,B31
000002d2       3441 ||        ADD.L2X       A0,1,B4
000002d4   02000068 ||        MVKH.S1       0x0000,A4
000002d8            $C$L3:
000002d8       da5b           CALLP.S2      Fx_DLY_CarbonDly_mix_edit (PC-604 = 0x00000064),B3
000002da       8686 ||        MV.L1         A13,A4
000002dc   ea60b300           .fphead       n, l, W, BU, br, nosat, 1010011b
000002e0       9607 ||        MV.L2X        A12,B4
000002e2       e09b           CALLP.S2      Fx_DLY_CarbonDly_FLTR_edit (PC-504 = 0x000000e8),B3
000002e4       8686 ||        MV.L1         A13,A4
000002e6       9607 ||        MV.L2X        A12,B4
000002e8       eadb           CALLP.S2      Fx_DLY_CarbonDly_Width_edit (PC-340 = 0x0000018c),B3
000002ea       8686 ||        MV.L1         A13,A4
000002ec   02301fda ||        MV.L2X        A12,B4
000002f0            $C$L4:
000002f0   1002b010           CALLP.S1      __c6xabi_pop_rts (PC+5504 = 0x00001860),A3
000002f4            Fx_DLY_CarbonDly_fb_edit:
000002f4       a247           MV.L2         B4,B5
000002f6       0633 ||        MVK.S2        160,B4
000002f8       a241           ADD.L2        B5,B4,B4
000002fa       31f7 ||        STW.D2T2      B3,*B15--[2]
000002fc   ece09436           .fphead       n, l, W, BU, br, nosat, 1100111b
00000300       100d           LDW.D2T2      *B4[0],B0
00000302       e246           MV.L1         A4,A7
00000304       218c           LDW.D1T1      *A7[1],A0
00000306       01cc           LDW.D1T1      *A7[0],A4
00000308       8627           MVK.L2        4,B4
0000030a       ec47           MV.L2         B0,B31
0000030c   1002a412 ||        CALLP.S2      __call_stub (PC+5408 = 0x00001820),B3
00000310   0302c428           MVK.S1        0x0588,A6
00000314   03400069           MVKH.S1       0x80000000,A6
00000318       6f27 ||        MVK.L2        11,B6
0000031a       9247           MV.L2X        A4,B4
0000031c   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000320       281b ||        CALLP.S2      __local_call_stub (PC+640 = 0x000005a0),B3
00000322       a272 ||        MVK.S1        101,A4
00000324       1977 ||        MVK.D2        0,B2
00000326       0633           MVK.S2        160,B4
00000328       a241           ADD.L2        B5,B4,B4
0000032a       100d           LDW.D2T2      *B4[0],B0
0000032c       c246           MV.L1         A4,A6
0000032e       01cc           LDW.D1T1      *A7[0],A4
00000330       8147           MV.L2         B2,B4
00000332       0c6e           NOP           1
00000334   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x00001820),B3
00000338       ec47 ||        MV.L2         B0,B31
0000033a       1247           MV.L2X        A4,B0
0000033c   ebe08003           .fphead       n, l, W, BU, br, nosat, 1011111b
00000340   2008a120    [ B0]  BNOP.S1       $C$L5 (PC+16 = 0x00000350),5
00000344   01e666a8           MVK.S1        0xffffcccd,A3
00000348   019fa668           MVKH.S1       0x3f4c0000,A3
0000034c   03186e00           MPYSP.M1      A3,A6,A6
00000350            $C$L5:
00000350       908d           LDW.D2T2      *B5[4],B0
00000352       7246           MV.L1X        B4,A3
00000354       71f7           LDW.D2T2      *++B15[2],B3
00000356       f9a2           SET.S1        A3,31,31,A3
00000358   0262faaa           MVK.S2        0xffffc5f5,B4
0000035c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000360       006f           BNOP.S2       B0,0
00000362       c5d8           XOR.L1        A6,A3,A1
00000364   021d3bea           MVKH.S2       0x3a770000,B4
00000368       1232           MVK.S1        48,A4
0000036a       d246           MV.L1X        B4,A6
0000036c       90c7           MV.L2X        A1,B4
0000036e       0240 ||        ADD.L1        A0,A4,A4
00000370            Fx_DLY_CarbonDly_onf:
00000370   1002a410           CALLP.S1      __push_rts (PC+5408 = 0x00001880),A3
00000374       201c           LDW.D1T1      *A4[1],A1
00000376       700d ||        LDW.D2T2      *B4[3],B0
00000378   02b3332a           MVK.S2        0x6666,B5
0000037c   e5a00440           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00000380   02a2186b           MVKH.S2       0x44300000,B5
00000384       fbf2 ||        MVK.S1        127,A7
00000386       f782           SHL.S1        A7,0x17,A7
00000388       6646           MV.L1         A4,A11
0000038a       9212 ||        MVK.S1        20,A4
0000038c       d2d6 ||        MV.D1X        B5,A6
0000038e       ec47           MV.L2         B0,B31
00000390   10029413 ||        CALLP.S2      __call_stub (PC+5280 = 0x00001820),B3
00000394       2240 ||        ADD.L1        A1,A4,A4
00000396       564e ||        MV.S1X        B4,A10
00000398       93d7 ||        MV.D2X        A7,B4
0000039a       0633           MVK.S2        160,B4
0000039c   edc02cb0           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000003a0       1507 ||        MV.L2X        A10,B0
000003a2       0241           ADD.L2        B0,B4,B4
000003a4       100d           LDW.D2T2      *B4[0],B0
000003a6       8586           MV.L1         A11,A4
000003a8       004c           LDW.D1T1      *A4[0],A4
000003aa       0627           MVK.L2        0,B4
000003ac       0c6e           NOP           1
000003ae       ec47           MV.L2         B0,B31
000003b0   10029012 ||        CALLP.S2      __call_stub (PC+5248 = 0x00001820),B3
000003b4   00101fda           MV.L2X        A4,B0
000003b8   2025a120    [ B0]  BNOP.S1       $C$L6 (PC+74 = 0x000003ea),5
000003bc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000003c0       9507           MV.L2X        A10,B4
000003c2       700d           LDW.D2T2      *B4[3],B0
000003c4       0627           MVK.L2        0,B4
000003c6       80c6           MV.L1         A1,A4
000003c8       2c6e           NOP           2
000003ca       ec47           MV.L2         B0,B31
000003cc   10028c12 ||        CALLP.S2      __call_stub (PC+5216 = 0x00001820),B3
000003d0   1fff9113           CALLP.S2      Fx_DLY_CarbonDly_tapmuteClose (PC-888 = 0x00000048),B3
000003d4       9507 ||        MV.L2X        A10,B4
000003d6       8586 ||        MV.L1         A11,A4
000003d8       9507           MV.L2X        A10,B4
000003da       8586           MV.L1         A11,A4
000003dc   ece02420           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000003e0   0f92a2e7 ||        LDW.D2T2      *+B4[21],B31
000003e4   10028812 ||        CALLP.S2      __call_stub (PC+5184 = 0x00001820),B3
000003e8       a90a           BNOP.S1       $C$L7 (PC+72 = 0x00000428),5
000003ea            $C$L6:
000003ea       9507           MV.L2X        A10,B4
000003ec       700d           LDW.D2T2      *B4[3],B0
000003ee       93c7           MV.L2X        A7,B4
000003f0       80c6           MV.L1         A1,A4
000003f2       2c6e           NOP           2
000003f4   10028813           CALLP.S2      __call_stub (PC+5184 = 0x00001820),B3
000003f8       ec47 ||        MV.L2         B0,B31
000003fa       c41b           CALLP.S2      Fx_DLY_CarbonDly_Calc_DelayTime (PC-960 = 0x00000020),B3
000003fc   eb80a000           .fphead       n, l, W, BU, br, nosat, 1011100b
00000400       9507 ||        MV.L2X        A10,B4
00000402       8586 ||        MV.L1         A11,A4
00000404       9507           MV.L2X        A10,B4
00000406       b80d           LDW.D2T2      *B4[13],B0
00000408   00102058           ADD.L1        1,A4,A0
0000040c   01800028           MVK.S1        0x0000,A3
00000410   022c0fd8           MV.L1         A11,A4
00000414   01800068           MVKH.S1       0x0000,A3
00000418   10028413           CALLP.S2      __call_stub (PC+5152 = 0x00001820),B3
0000041c   e0600001           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000420       006c ||        LDW.D1T1      *A4[0],A6
00000422       ec47 ||        MV.L2         B0,B31
00000424       9057 ||        MV.D2X        A0,B4
00000426       81c6 ||        MV.L1         A3,A4
00000428            $C$L7:
00000428   1fffda93           CALLP.S2      Fx_DLY_CarbonDly_fb_edit (PC-300 = 0x000002f4),B3
0000042c       8586 ||        MV.L1         A11,A4
0000042e       9507 ||        MV.L2X        A10,B4
00000430   10028810           CALLP.S1      __c6xabi_pop_rts (PC+5184 = 0x00001860),A3
00000434            Fx_DLY_CarbonDly_Speed_edit:
00000434       0247           MV.L2         B4,B0
00000436       0633 ||        MVK.S2        160,B4
00000438       0241           ADD.L2        B0,B4,B4
0000043a       100d           LDW.D2T2      *B4[0],B0
0000043c   ed600447           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00000440       200c           LDW.D1T1      *A4[1],A0
00000442       51c6           MV.L1X        B3,A2
00000444       004c           LDW.D1T1      *A4[0],A4
00000446       4627           MVK.L2        2,B4
00000448   10027c13           CALLP.S2      __call_stub (PC+5088 = 0x00001820),B3
0000044c       ec47 ||        MV.L2         B0,B31
0000044e       1247           MV.L2X        A4,B0
00000450   301aa120    [!B0]  BNOP.S1       $C$L8 (PC+52 = 0x00000474),5
00000454   03030828           MVK.S1        0x0610,A6
00000458       9a13           MVK.S2        28,B4
0000045a       6727 ||        MVK.L2        3,B6
0000045c   e9603000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00000460       7232 ||        MVK.S1        51,A4
00000462       2527           MVK.L2        1,B2
00000464   03400069 ||        MVKH.S1       0x80000000,A6
00000468   10002812 ||        CALLP.S2      __local_call_stub (PC+320 = 0x000005a0),B3
0000046c       9c33           MVK.S2        188,B0
0000046e       2246           MV.L1         A4,A1
00000470       1040           ADD.L1X       A0,B0,A4
00000472       0014           STW.D1T1      A1,*A4[0]
00000474            $C$L8:
00000474   0088b362           BNOP.S2X      A2,5
00000478            Fx_DLY_CarbonDly_MOD_edit:
00000478   10028410           CALLP.S1      __push_rts (PC+5152 = 0x00001880),A3
0000047c   e3200002           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000480       200c           LDW.D1T1      *A4[1],A0
00000482       700d ||        LDW.D2T2      *B4[3],B0
00000484   06b33328           MVK.S1        0x6666,A13
00000488   06a21868           MVKH.S1       0x44300000,A13
0000048c       6646           MV.L1         A4,A11
0000048e       1652           MVK.S1        208,A4
00000490       5646 ||        MV.L1X        B4,A10
00000492       ec47           MV.L2         B0,B31
00000494   10027413 ||        CALLP.S2      __call_stub (PC+5024 = 0x00001820),B3
00000498       8446 ||        MV.L1         A0,A12
0000049a       024a ||        ADD.S1        A0,A4,A4
0000049c   eb203281           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000004a0       c696 ||        MV.D1         A13,A6
000004a2       1a77 ||        MVK.D2        0,B4
000004a4       0633           MVK.S2        160,B4
000004a6       1507 ||        MV.L2X        A10,B0
000004a8       0241           ADD.L2        B0,B4,B4
000004aa       100d           LDW.D2T2      *B4[0],B0
000004ac       8586           MV.L1         A11,A4
000004ae       004c           LDW.D1T1      *A4[0],A4
000004b0       4627           MVK.L2        2,B4
000004b2       0c6e           NOP           1
000004b4   10027013           CALLP.S2      __call_stub (PC+4992 = 0x00001820),B3
000004b8       ec47 ||        MV.L2         B0,B31
000004ba       0246           MV.L1         A4,A0
000004bc   ebe00005           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000004c0   c01ba120    [ A0]  BNOP.S1       $C$L9 (PC+54 = 0x000004f6),5
000004c4       9507           MV.L2X        A10,B4
000004c6       d00d           LDW.D2T2      *B4[6],B0
000004c8   036f5ba8           MVK.S1        0xffffdeb7,A6
000004cc       0606           MV.L1         A12,A0
000004ce       0652           MVK.S1        192,A4
000004d0       0627           MVK.L2        0,B4
000004d2       0240           ADD.L1        A0,A4,A4
000004d4   030001e9 ||        MVKH.S1       0x30000,A6
000004d8   10026c13 ||        CALLP.S2      __call_stub (PC+4960 = 0x00001820),B3
000004dc   e3400200           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000004e0       ec47 ||        MV.L2         B0,B31
000004e2       9507           MV.L2X        A10,B4
000004e4       d00d           LDW.D2T2      *B4[6],B0
000004e6       9c32           MVK.S1        188,A0
000004e8       2606           MV.L1         A12,A1
000004ea       0627           MVK.L2        0,B4
000004ec       00c0           ADD.L1        A0,A1,A4
000004ee       ec47           MV.L2         B0,B31
000004f0   10026812 ||        CALLP.S2      __call_stub (PC+4928 = 0x00001820),B3
000004f4       a4ca           BNOP.S1       $C$L10 (PC+38 = 0x00000506),5
000004f6            $C$L9:
000004f6       cadb           CALLP.S2      Fx_DLY_CarbonDly_Width_edit (PC-852 = 0x0000018c),B3
000004f8       8586 ||        MV.L1         A11,A4
000004fa       9507 ||        MV.L2X        A10,B4
000004fc   ede09880           .fphead       n, l, W, BU, br, nosat, 1101111b
00000500       f35b           CALLP.S2      Fx_DLY_CarbonDly_Speed_edit (PC-204 = 0x00000434),B3
00000502       8586 ||        MV.L1         A11,A4
00000504       9507 ||        MV.L2X        A10,B4
00000506            $C$L10:
00000506       9507           MV.L2X        A10,B4
00000508       700d           LDW.D2T2      *B4[3],B0
0000050a       faf3           MVK.S2        127,B5
0000050c       f683           SHL.S2        B5,0x17,B5
0000050e       1652           MVK.S1        208,A4
00000510       0606           MV.L1         A12,A0
00000512       006f           BNOP.S2       B0,0
00000514   01896162           ADDKPC.S2     $C$RL84 (PC+36 = 0x00000524),B3,3
00000518       82c7           MV.L2         B5,B4
0000051a       0240 ||        ADD.L1        A0,A4,A4
0000051c   ebe0b003           .fphead       n, l, W, BU, br, nosat, 1011111b
00000520   033406a0 ||        MV.S1         A13,A6
00000524            $C$RL84:
00000524   10026810           CALLP.S1      __c6xabi_pop_rts (PC+4928 = 0x00001860),A3
00000528            Fx_DLY_CarbonDly_init:
00000528   10026c10           CALLP.S1      __push_rts (PC+4960 = 0x00001880),A3
0000052c       8c32           MVK.S1        172,A0
0000052e       202c           LDW.D1T1      *A4[1],A2
00000530       4646 ||        MV.L1         A4,A10
00000532       124a ||        ADD.S1X       A0,B4,A4
00000534       003c           LDW.D1T1      *A4[0],A3
00000536       3246           MV.L1X        B4,A1
00000538   00100fda           MV.L2         B4,B0
0000053c   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000540   0201402a           MVK.S2        0x0280,B4
00000544       8506           MV.L1         A10,A4
00000546       0b12 ||        MVK.S1        8,A6
00000548   0240006a ||        MVKH.S2       0x80000000,B4
0000054c   10025c13           CALLP.S2      __call_stub (PC+4832 = 0x00001820),B3
00000550       fdc7 ||        MV.L2X        A3,B31
00000552       400c ||        LDW.D1T1      *A4[2],A0
00000554       8146 ||        MV.L1         A2,A4
00000556       0b22 ||        SET.S1        A6,8,8,A6
00000558       1633           MVK.S2        176,B4
0000055a       0241           ADD.L2        B0,B4,B4
0000055c   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000560       100d           LDW.D2T2      *B4[0],B0
00000562       0627           MVK.L2        0,B4
00000564       64c6           MV.L1         A1,A11
00000566       8046           MV.L1         A0,A4
00000568       1772           MVK.S1        240,A6
0000056a       ec47           MV.L2         B0,B31
0000056c   10025812 ||        CALLP.S2      __call_stub (PC+4800 = 0x00001820),B3
00000570       cb9b           CALLP.S2      Fx_DLY_CarbonDly_time_edit (PC-840 = 0x00000218),B3
00000572       8506 ||        MV.L1         A10,A4
00000574       9587 ||        MV.L2X        A11,B4
00000576       d95b           CALLP.S2      Fx_DLY_CarbonDly_fb_edit (PC-620 = 0x000002f4),B3
00000578       8506 ||        MV.L1         A10,A4
0000057a       9587 ||        MV.L2X        A11,B4
0000057c   eee09b20           .fphead       n, l, W, BU, br, nosat, 1110111b
00000580       ae5b           CALLP.S2      Fx_DLY_CarbonDly_mix_edit (PC-1308 = 0x00000064),B3
00000582       8506 ||        MV.L1         A10,A4
00000584       9587 ||        MV.L2X        A11,B4
00000586       eb5b           CALLP.S2      Fx_DLY_CarbonDly_Speed_edit (PC-332 = 0x00000434),B3
00000588       8506 ||        MV.L1         A10,A4
0000058a       9587 ||        MV.L2X        A11,B4
0000058c       c0db           CALLP.S2      Fx_DLY_CarbonDly_Width_edit (PC-1012 = 0x0000018c),B3
0000058e       8506 ||        MV.L1         A10,A4
00000590       9587 ||        MV.L2X        A11,B4
00000592       ef9b           CALLP.S2      Fx_DLY_CarbonDly_MOD_edit (PC-264 = 0x00000478),B3
00000594       8506 ||        MV.L1         A10,A4
00000596       9587 ||        MV.L2X        A11,B4
00000598   10025c10           CALLP.S1      __c6xabi_pop_rts (PC+4832 = 0x00001860),A3
0000059c   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
000005a0            __local_call_stub:
000005a0   00025011           B.S1          __call_stub (PC+4736 = 0x00001820)
000005a4   0f81c42a ||        MVK.S2        0x0388,B31
000005a8   0fc0006a           MVKH.S2       0x80000000,B31
000005ac   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000005b0   00004000           NOP           3
000005b4   00000000           NOP           
000005b8   00000000           NOP           
000005bc   00000000           NOP           
000005c0            Fx_DLY_CarbonDly:
000005c0       3677           STW.D2T2      B12,*B15--[2]
000005c2       9577           STDW.D2T2     B11:B10,*B15--[1]
000005c4       8677           STDW.D2T1     A13:A12,*B15--[1]
000005c6       8577           STDW.D2T1     A11:A10,*B15--[1]
000005c8   06101fda ||        MV.L2X        A4,B12
000005cc   02b062e6           LDW.D2T2      *+B12[3],B5
000005d0   053042e4           LDW.D2T1      *+B12[2],A10
000005d4   053022e7           LDW.D2T2      *+B12[1],B10
000005d8   0e89982b ||        MVK.S2        0x1330,B29
000005dc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000005e0   05900fda ||        MV.L2         B4,B11
000005e4   022d22e7           LDW.D2T2      *+B11[9],B4
000005e8       50b3 ||        MVK.S2        50,B17
000005ea       3133           MVK.S2        49,B18
000005ec       1033           MVK.S2        48,B16
000005ee       e9b3           MVK.S2        47,B19
000005f0   0daa7d41 ||        ADDAW.D1      A10,0x13,A27
000005f4   0d9402e6 ||        LDW.D2T2      *+B5[0],B27
000005f8   01ef2265           LDW.D1T1      *+A27[25],A3
000005fc   e1880080           .fphead       n, h, W, BU, nobr, nosat, 0001100b
00000600       9506 ||        MV.L1X        B10,A4
00000602       1392 ||        MVK.S1        16,A7
00000604   0e80046b ||        MVKH.S2       0x80000,B29
00000608   0d2d42e7 ||        LDW.D2T2      *+B11[10],B26
0000060c   0c00a35a ||        MVK.L2        0,B24
00000610       0627           MVK.L2        0,B4
00000612       9732 ||        MVK.S1        180,A6
00000614   0492dec1 ||        ADDAD.D1      A4,0x16,A9
00000618   0c60006b ||        MVKH.S2       0xc0000000,B24
0000061c   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000620   0c9002e6 ||        LDW.D2T2      *+B4[0],B25
00000624   0b901e8b           SET.S2        B4,0,30,B23
00000628   0aaa2267 ||        LDW.D1T2      *+A10[17],B21
0000062c       24a6 ||        MVK.L1        1,A1
0000062e       8eb2 ||        MVK.S1        172,A5
00000630   07ff9c53           ADDK.S2       -200,B15
00000634   046f4265 ||        LDW.D1T1      *+A27[26],A8
00000638   0b280fdb ||        MV.L2         B10,B22
0000063c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000640   058c1fd9 ||        MV.L1X        B3,A11
00000644   001fe1a0 ||        SUB.S1        A7,0x1,A0
00000648   0a3d005b           ADD.L2        8,B15,B20
0000064c   10004001 ||        DINT          
00000650   0e776843 ||        ADD.D2        B29,B27,B28
00000654   0910c079 ||        ADD.L1        A6,A4,A18
00000658   0810a1e1 ||        ADD.S1        A5,A4,A16
0000065c   0892fec0 ||        ADDAD.D1      A4,0x17,A17
00000660            $C$L2:
00000660   91901fd9    [!A1]  MV.L1X        B4,A3
00000664   026836e6 ||        LDW.D2T2      *B26++[1],B4
00000668   00006000           NOP           4
0000066c   026402f6           STW.D2T2      B4,*+B25[0]
00000670   02480265           LDW.D1T1      *+A18[0],A4
00000674   025a6ae6 ||        LDW.D2T2      *+B22[B19],B4
00000678   02c40265           LDW.D1T1      *+A17[0],A5
0000067c   045a4ae6 ||        LDW.D2T2      *+B22[B18],B8
00000680   02a40265           LDW.D1T1      *+A9[0],A5
00000684   03da2ae6 ||        LDW.D2T2      *+B22[B17],B7
00000688   02c00265           LDW.D1T1      *+A16[0],A5
0000068c   025962e6 ||        LDW.D2T2      *+B22[11],B4
00000690   025a0ae6           LDW.D2T2      *+B22[B16],B4
00000694   0a92a07a           ADD.L2        B21,B4,B21
00000698   13150671           SMPY32.M1     A8,A5,A6
0000069c   0254035a ||        ABS.L2        B21,B4
000006a0   12146671           SMPY32.M1     A3,A5,A4
000006a4   0313007a ||        ADD.L2        B24,B4,B6
000006a8   13909671           SMPY32.M1X    A4,B4,A7
000006ac   049828a3 ||        SSHL.S2       B6,0x1,B9
000006b0   0298035a ||        ABS.L2        B6,B5
000006b4   13212673           SMPY32.M2     B9,B8,B6
000006b8   0296e0fa ||        SUB.L2        B23,B5,B5
000006bc   1294c672           SMPY32.M2     B6,B5,B5
000006c0   00000000           NOP           
000006c4   0418e078           ADD.L1        A7,A6,A8
000006c8       0c6e           NOP           1
000006ca       46c3           SSHL.S2       B5,0x2,B5
000006cc   129ca672           SMPY32.M2     B5,B7,B5
000006d0       4c6e           NOP           3
000006d2       c2d1           SADD.L2       B6,B5,B5
000006d4   02942da2           SHR.S2        B5,0x1,B5
000006d8   1210a672           SMPY32.M2     B5,B4,B4
000006dc   e2804000           .fphead       n, l, W, BU, nobr, sat, 0010100b
000006e0   00004000           NOP           3
000006e4   0220927a           SADD.L2X      B4,A8,B4
000006e8   c07c1021    [ A0]  BDEC.S1       $C$L2 (PC-128 = 0x00000660),A0
000006ec   12149672 ||        SMPY32.M2X    B4,A5,B4
000006f0       4c6e           NOP           3
000006f2       9241           ADD.L2X       B4,A4,B4
000006f4   025002f6 ||        STW.D2T2      B4,*+B20[0]
000006f8   8087e059    [ A1]  SUB.L1        A1,0x1,A1
000006fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000700   025036f6 ||        STW.D2T2      B4,*B20++[1]
00000704   03ac22e6           LDW.D2T2      *+B11[1],B7
00000708   0280082a           MVK.S2        0x0010,B5
0000070c   046f4274           STW.D1T1      A8,*+A27[26]
00000710       7246           MV.L1X        B4,A3
00000712       cec1           ADD.L2        B5,-2,B4
00000714   10006001 ||        RINT          
00000718   0aaa2276 ||        STW.D1T2      B21,*+A10[17]
0000071c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000720       0ce7           SPLOOPD       2
00000722       da6f ||        MVC.S2        B4,ILC
00000724   01ef2275 ||        STW.D1T1      A3,*+A27[25]
00000728       a3c7 ||        MV.L2         B7,B5
0000072a       9fc0 ||        ADD.L1X       B7,-4,A4
0000072c       2d66           SPMASK        S1
0000072e       1ced ||        LDW.D2T2      *B5++[1],B6
00000730   02002250 ||^       ADDK.S1       68,A4
00000734       ac66           SPMASK        D2
00000736       3637 ||^       ADDAW.D2      B15,0x11,B4
00000738       0c5c ||        LDW.D1T1      *A4++[1],A5
0000073a       2c6e           NOP           2
0000073c   eda00cd3           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000740       2ce7           SPMASK        L1,L2
00000742       8641 ||^       ADD.L2        B4,4,B4
00000744       7246 ||^       MV.L1X        B4,A3
00000746       2de6           SPMASK        L2,S1
00000748   05580fdb ||^       MV.L2         B22,B10
0000074c   01802251 ||^       ADDK.S1       68,A3
00000750       1c65 ||        STW.D2T2      B6,*B4++[1]
00000752       1c66           SPKERNEL      0,0
00000754   028c3674 ||        STW.D1T1      A5,*A3++[1]
00000758       0626           MVK.L1        0,A4
0000075a       0312 ||        MVK.S1        0,A6
0000075c   ea60320b           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000760   08f7805b ||        SUB.L2        B29,0x4,B17
00000764   0d7408f3 ||        MV.D2         B29,B26
00000768       4e8f ||        MV.S2         B29,B18
0000076a       ce07           MV.L2         B28,B22
0000076c   0d1b9d89 ||        SET.S1        A6,28,29,A26
00000770   0ce560ab ||        MVK.S2        0xffffcac1,B25
00000774   0bbd1059 ||        ADD.L1X       8,B15,A23
00000778   0f6d1ec0 ||        ADDAD.D1      A27,0x8,A30
0000077c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000780   02abfd43           ADDAW.D2      B10,0x1f,B5
00000784   0ba80fdb ||        MV.L2         B10,B23
00000788   0392bd89 ||        SET.S1        A4,21,29,A7
0000078c   0cdf50eb ||        MVKH.S2       0xbea10000,B25
00000790       0726 ||        MVK.L1        0,A6
00000792       1012           MVK.S1        16,A0
00000794   0aec0fdb ||        MV.L2         B27,B21
00000798   08001a2b ||        MVK.S2        0x0034,B16
0000079c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000007a0   0e6cfec0 ||        ADDAD.D1      A27,0x7,A28
000007a4       1ec6           MV.L1X        B5,A24
000007a6       9d87 ||        MV.L2X        A27,B4
000007a8   02abbd42 ||        ADDAW.D2      B10,0x1d,B5
000007ac   04f80324           LDNDW.D1T1    *+A30[0],A9:A8
000007b0   06f00325           LDNDW.D1T1    *+A28[0],A13:A12
000007b4   01913ec2 ||        ADDAD.D2      B4,0x9,B3
000007b8   032ce2e6           LDW.D2T2      *+B11[7],B6
000007bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007c0   028c03a7           LDNDW.D2T2    *+B3[0],B5:B4
000007c4   01e560a9 ||        MVK.S1        0xffffcac1,A3
000007c8   0eecdec1 ||        ADDAD.D1      A27,0x6,A29
000007cc   0c941fd8 ||        MV.L1X        B5,A25
000007d0   02f40325           LDNDW.D1T1    *+A29[0],A5:A4
000007d4   019f50e8 ||        MVKH.S1       0x3ea10000,A3
000007d8   0b2d02e5           LDW.D2T1      *+B11[8],A22
000007dc   0a6d0266 ||        LDW.D1T2      *+A27[8],B20
000007e0   0c0c1fdb           MV.L2X        A3,B24
000007e4   0e6d4266 ||        LDW.D1T2      *+A27[10],B28
000007e8   0f201fdb           MV.L2X        A8,B30
000007ec   0a6d6264 ||        LDW.D1T1      *+A27[11],A20
000007f0       5286           MV.L1X        B5,A18
000007f2       660e ||        MV.S1         A12,A19
000007f4   04b41fdb ||        MV.L2X        A13,B9
000007f8   09ed2266 ||        LDW.D1T2      *+A27[9],B19
000007fc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000800       6246           MV.L1         A4,A3
00000802       ae47 ||        MV.L2         B4,B29
00000804   022a0267 ||        LDW.D1T2      *+A10[16],B4
00000808   042806a1 ||        MV.S1         A10,A8
0000080c   0a9802e5 ||        LDW.D2T1      *+B6[0],A21
00000810   041416a2 ||        MV.S2X        A5,B8
00000814            $C$L8:
00000814   02d83666           LDW.D1T2      *A22++[1],B5
00000818   00006000           NOP           4
0000081c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000820   02d40276           STW.D1T2      B5,*+A21[0]
00000824   02dd82e6           LDW.D2T2      *+B23[12],B5
00000828   00004000           NOP           3
0000082c   0fdee2e6           LDW.D2T2      *+B23[23],B31
00000830   035f02e7           LDW.D2T2      *+B23[24],B6
00000834   02148e02 ||        MPYSP.M2      B4,B5,B4
00000838   029c02e6           LDW.D2T2      *+B7[0],B5
0000083c   021e02e4           LDW.D2T1      *+B7[16],A4
00000840   00000000           NOP           
00000844   00648ea2           CMPLTSP.S2    B4,B25,B0
00000848   009a8e03           MPYSP.M2      B20,B6,B1
0000084c   00608e63 ||        CMPGTSP.S2    B4,B24,B0
00000850   2de40fdb || [ B0]  MV.L2         B25,B27
00000854   3d9008f2 || [!B0]  MV.D2         B4,B27
00000858   035f22e7           LDW.D2T2      *+B23[25],B6
0000085c   22600fdb || [ B0]  MV.L2         B24,B4
00000860   326c06a2 || [!B0]  MV.S2         B27,B4
00000864   02149219           ADDSP.L1X     A4,B5,A4
00000868   0ffc8e02 ||        MPYSP.M2      B4,B31,B31
0000086c   00002000           NOP           2
00000870   02df42e6           LDW.D2T2      *+B23[26],B5
00000874   005d42e7           LDW.D2T2      *+B23[10],B0
00000878   037c221b ||        ADDSP.L2      B1,B31,B6
0000087c   09d006a3 ||        MV.S2         B20,B19
00000880   0f9a6e03 ||        MPYSP.M2      B19,B6,B31
00000884   081885b0 ||        MPYSPDP.M1    A4,A7:A6,A17:A16
00000888   0a100fda           MV.L2         B4,B20
0000088c   025f62e6           LDW.D2T2      *+B23[27],B4
00000890   00000000           NOP           
00000894   03178e03           MPYSP.M2      B28,B5,B6
00000898   029be21a ||        ADDSP.L2      B31,B6,B5
0000089c   0fdca2e7           LDW.D2T2      *+B23[5],B31
000008a0   0003805a ||        SUB.L2        B0,0x4,B0
000008a4   005d42f6           STW.D2T2      B0,*+B23[10]
000008a8   02929e01           MPYSP.M1X     A20,B4,A5
000008ac   025d42e7 ||        LDW.D2T2      *+B23[10],B4
000008b0   02460138 ||        DPSP.L1       A17:A16,A4
000008b4   0294c21b           ADDSP.L2      B6,B5,B5
000008b8       9e06 ||        MV.L1X        B28,A20
000008ba       2c6e           NOP           2
000008bc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000008c0   02203675           STW.D1T1      A4,*A8++[1]
000008c4   027c9e00 ||        MPYSP.M1X     A4,B31,A4
000008c8   02934843           ADD.D2        B4,B26,B5
000008cc   0e14be1b ||        ADDSP.S2X     B5,A5,B28
000008d0   001008da ||        CMPGT.L2      0,B4,B0
000008d4   22dd42f6    [ B0]  STW.D2T2      B5,*+B23[10]
000008d8   225d42e6    [ B0]  LDW.D2T2      *+B23[10],B4
000008dc   00000000           NOP           
000008e0   0293921a           ADDSP.L2X     B28,A4,B5
000008e4   00002000           NOP           2
000008e8   0212a1e2           ADD.S2        B21,B4,B4
000008ec   029002f6           STW.D2T2      B5,*+B4[0]
000008f0   02dc3665           LDW.D1T1      *A23++[1],A5
000008f4   02dd02e6 ||        LDW.D2T2      *+B23[8],B5
000008f8   015c62e6           LDW.D2T2      *+B23[3],B2
000008fc   00de0ae6           LDW.D2T2      *+B23[B16],B1
00000900   0fdf82e6           LDW.D2T2      *+B23[28],B31
00000904   00000000           NOP           
00000908   025d22e5           LDW.D2T1      *+B23[9],A4
0000090c   0294bde2 ||        SHR.S2X       A5,B5,B5
00000910   0210bc42           ADDAW.D2      B4,B5,B4
00000914   00588bfa           CMPLTU.L2     B4,B22,B0
00000918   324880fa    [!B0]  SUB.L2        B4,B18,B4
0000091c   031002e7           LDW.D2T2      *+B4[0],B6
00000920   0290805a ||        ADD.L2        4,B4,B5
00000924   02148ce1           SHL.S1        A5,A4,A4
00000928   0058abfa ||        CMPLTU.L2     B5,B22,B0
0000092c   32c480fb    [!B0]  SUB.L2        B4,B17,B5
00000930       2642 ||        SHRU.S1       A4,0x1,A4
00000932       10cd           LDW.D2T2      *B5[0],B4
00000934   02100958 ||        INTSP.L1      A4,A4
00000938   00004000           NOP           3
0000093c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000940   02134e00           MPYSP.M1      A26,A4,A4
00000944   0218823a           SUBSP.L2      B4,B6,B4
00000948   00004000           NOP           3
0000094c   02109e02           MPYSP.M2X     B4,A4,B4
00000950   00004000           NOP           3
00000954   0210c21a           ADDSP.L2      B6,B4,B4
00000958   00004000           NOP           3
0000095c   02088e02           MPYSP.M2      B4,B2,B4
00000960   00000000           NOP           
00000964   08e40324           LDNDW.D1T1    *+A25[0],A17:A16
00000968   00000000           NOP           
0000096c   00048e02           MPYSP.M2      B4,B1,B0
00000970   00002000           NOP           2
00000974   02c51e03           MPYSP.M2X     B8,A17,B5
00000978   02406e00 ||        MPYSP.M1      A3,A16,A4
0000097c   04f81fd9           MV.L1X        B30,A9
00000980   040c1fdb ||        MV.L2X        A3,B8
00000984   01c52e01 ||        MPYSP.M1      A9,A17,A3
00000988   027c0e02 ||        MPYSP.M2      B0,B31,B4
0000098c   0343de02           MPYSP.M2X     B30,A16,B6
00000990   08e00324           LDNDW.D1T1    *+A24[0],A17:A16
00000994   00000000           NOP           
00000998   0210921a           ADDSP.L2X     B4,A4,B4
0000099c   00002000           NOP           2
000009a0   0f453e03           MPYSP.M2X     B9,A17,B30
000009a4   02c26e00 ||        MPYSP.M1      A19,A16,A5
000009a8   0210a21b           ADDSP.L2      B5,B4,B4
000009ac   02464e01 ||        MPYSP.M1      A18,A17,A4
000009b0   02c3be03 ||        MPYSP.M2X     B29,A16,B5
000009b4       5e86 ||        MV.L1X        B29,A18
000009b6       35c7           MV.L2X        A19,B9
000009b8   00002000           NOP           2
000009bc   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000009c0   0214921a           ADDSP.L2X     B4,A5,B4
000009c4   00004000           NOP           3
000009c8   0f13c21a           ADDSP.L2      B30,B4,B30
000009cc   00004000           NOP           3
000009d0   027fce02           MPYSP.M2      B30,B31,B4
000009d4   00004000           NOP           3
000009d8   0210c21a           ADDSP.L2      B6,B4,B4
000009dc   00004000           NOP           3
000009e0   020c921a           ADDSP.L2X     B4,A3,B4
000009e4   00004000           NOP           3
000009e8   0210a21a           ADDSP.L2      B5,B4,B4
000009ec   00002000           NOP           2
000009f0   c003e058    [ A0]  SUB.L1        A0,0x1,A0
000009f4   cf8d6121    [ A0]  BNOP.S1       $C$L8 (PC-460 = 0x00000814),3
000009f8   0e90921a ||        ADDSP.L2X     B4,A4,B29
000009fc   01801fd9           MV.L1X        B0,A3
00000a00       8e8f ||        MV.S2         B29,B4
00000a02       1dc5           STW.D2T2      B4,*B7++[1]
00000a04   09f81fd8 ||        MV.L1X        B30,A19
00000a08       c607           MV.L2         B12,B6
00000a0a       c986 ||        MV.L1         A19,A6
00000a0c   01a93ec1 ||        ADDAD.D1      A10,0x9,A3
00000a10   055c08f3 ||        MV.D2         B23,B10
00000a14   0f806a2b ||        MVK.S2        0x00d4,B31
00000a18       81ce ||        MV.S1         A3,A4
00000a1a       b907           MV.L2X        A18,B5
00000a1c   e8a02032           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000a20   08701fd8 ||        MV.L1X        B28,A16
00000a24   04781fd8           MV.L1X        B30,A8
00000a28   04f80375           STNDW.D1T1    A9:A8,*+A30[0]
00000a2c       8e87 ||        MV.L2         B29,B4
00000a2e       3246 ||        MV.L1X        B4,A1
00000a30   00aa0275           STW.D1T1      A1,*+A10[16]
00000a34       b406 ||        MV.L1X        B8,A5
00000a36       91c7           MV.L2X        A3,B4
00000a38   02dfe1e3 ||        ADD.S2        B31,B23,B5
00000a3c   e5000840           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000a40   028c03f7 ||        STNDW.D2T2    B5:B4,*+B3[0]
00000a44   03a41fd8 ||        MV.L1X        B9,A7
00000a48   02f40375           STNDW.D1T1    A5:A4,*+A29[0]
00000a4c       39c6 ||        MV.L1X        B19,A17
00000a4e       fe46           MV.L1X        B20,A31
00000a50   03f00375 ||        STNDW.D1T1    A7:A6,*+A28[0]
00000a54   00002412 ||        B.S2          SUB_KawaOD_DelayDist (PC+288 = 0x00000b60)
00000a58   02141fd9           MV.L1X        B5,A4
00000a5c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000a60   01870163 ||        ADDKPC.S2     $C$RL0 (PC+28 = 0x00000a7c),B3,0
00000a64   036f7d40 ||        ADDAW.D1      A27,0x1b,A6
00000a68   042c1fd9           MV.L1X        B11,A8
00000a6c   0a6d6274 ||        STW.D1T1      A20,*+A27[11]
00000a70   0fed0274           STW.D1T1      A31,*+A27[8]
00000a74   086d4274           STW.D1T1      A16,*+A27[10]
00000a78   08ed2274           STW.D1T1      A17,*+A27[9]
00000a7c            $C$RL0:
00000a7c   00000000           NOP           
00000a80       c506           MV.L1         A10,A6
00000a82       37b6 ||        ADDAW.D1X     B15,0x11,A7
00000a84   04280fdb ||        MV.L2         B10,B8
00000a88   0480002b ||        MVK.S2        0x0000,B9
00000a8c   02ace2e7 ||        LDW.D2T2      *+B11[7],B5
00000a90       1012 ||        MVK.S1        16,A0
00000a92       ec00           ADD.L1        A0,-1,A0
00000a94   04a6fd8b ||        SET.S2        B9,23,29,B9
00000a98   022c22e6 ||        LDW.D2T2      *+B11[1],B4
00000a9c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000aa0   032d02e6           LDW.D2T2      *+B11[8],B6
00000aa4       2c6e           NOP           2
00000aa6       10dd           LDW.D2T2      *B5[0],B5
00000aa8       8e71           ADD.L2        B4,-4,B7
00000aaa       4c6e           NOP           3
00000aac            $C$L10:
00000aac       1d4d           LDW.D2T2      *B6++[1],B4
00000aae       6c6e           NOP           4
00000ab0   021402f6           STW.D2T2      B4,*+B5[0]
00000ab4   089c32e6           LDW.D2T2      *++B7[1],B17
00000ab8   0220c2e6           LDW.D2T2      *+B8[6],B4
00000abc   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000ac0   00000000           NOP           
00000ac4   082002e6           LDW.D2T2      *+B8[0],B16
00000ac8       0c6e           NOP           1
00000aca       0d5c           LDW.D1T1      *A6++[1],A5
00000acc   08922e02           MPYSP.M2      B17,B4,B17
00000ad0   00000000           NOP           
00000ad4   021c3265           LDW.D1T1      *++A7[1],A4
00000ad8   0241223a ||        SUBSP.L2      B9,B16,B4
00000adc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ae0   019e0264           LDW.D1T1      *+A7[16],A3
00000ae4   0916321a           ADDSP.L2X     B17,A5,B18
00000ae8   00002000           NOP           2
00000aec   02109e00           MPYSP.M1X     A4,B4,A4
00000af0   08424e02           MPYSP.M2      B18,B16,B16
00000af4   088c9e02           MPYSP.M2X     B4,A3,B17
00000af8   00000000           NOP           
00000afc   022082e6           LDW.D2T2      *+B8[4],B4
00000b00   0812121a           ADDSP.L2X     B16,A4,B16
00000b04   00004000           NOP           3
00000b08   02408e02           MPYSP.M2      B4,B16,B4
00000b0c       4c6e           NOP           3
00000b0e       11c5           STW.D2T2      B4,*B7[0]
00000b10   022002e6           LDW.D2T2      *+B8[0],B4
00000b14   082082e6           LDW.D2T2      *+B8[4],B16
00000b18   00004000           NOP           3
00000b1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b20   02124e02           MPYSP.M2      B18,B4,B4
00000b24   00004000           NOP           3
00000b28   0212221a           ADDSP.L2      B17,B4,B4
00000b2c   00002000           NOP           2
00000b30   c07c7020    [ A0]  BDEC.S1       $C$L10 (PC-116 = 0x00000aac),A0
00000b34   02120e02           MPYSP.M2      B16,B4,B4
00000b38   00004000           NOP           3
00000b3c   021e02f6           STW.D2T2      B4,*+B7[16]
00000b40   07806452           ADDK.S2       200,B15
00000b44       7587           MV.L2X        A11,B3
00000b46       c577 ||        LDDW.D2T1     *++B15[1],A11:A10
00000b48       c677           LDDW.D2T1     *++B15[1],A13:A12
00000b4a       d577           LDDW.D2T2     *++B15[1],B11:B10
00000b4c       01ef ||        BNOP.S2       B3,0
00000b4e       7677           LDW.D2T2      *++B15[2],B12
00000b50   00006000           NOP           4
00000b54   00000000           NOP           
00000b58   00000000           NOP           
00000b5c   e1c00024           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000b60            SUB_KawaOD_DelayDist:
00000b60   1001a410           CALLP.S1      __push_rts (PC+3360 = 0x00001880),A3
00000b64   02f48828           MVK.S1        0xffffe910,A5
00000b68   029f6be8           MVKH.S1       0x3ed70000,A5
00000b6c       4646           MV.L1         A4,A10
00000b6e       2613 ||        MVK.S2        129,B4
00000b70   0202f028 ||        MVK.S1        0x05e0,A4
00000b74   02400069           MVKH.S1       0x80000000,A4
00000b78   0000082a ||        MVK.S2        0x0010,B0
00000b7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b80   01a21429           MVK.S1        0x4428,A3
00000b84   06900265 ||        LDW.D1T1      *+A4[0],A13
00000b88   07ffe452 ||        ADDK.S2       -56,B15
00000b8c   01df3069           MVKH.S1       0xbe600000,A3
00000b90       f603 ||        SHL.S2        B4,0x17,B4
00000b92       adc5 ||        STW.D2T1      A4,*B15[13]
00000b94       5747 ||        MV.L2X        A6,B10
00000b96       cd35           STW.D2T1      A3,*B15[10]
00000b98       62c6 ||        MV.L1         A5,A3
00000b9a       b74f ||        MV.S2X        A6,B13
00000b9c   ee003b00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000ba0   05803fa9 ||        MVK.S1        0x007f,A11
00000ba4   0600a35b ||        MVK.L2        0,B12
00000ba8       1976 ||        MVK.D1        0,A2
00000baa       ed35           STW.D2T1      A3,*B15[11]
00000bac   065fc06b ||        MVKH.S2       0xbf800000,B12
00000bb0   05aeeca1 ||        SHL.S1        A11,0x17,A11
00000bb4   07200fd9 ||        MV.L1         A8,A14
00000bb8       6447 ||        MV.L2         B0,B11
00000bba       9656 ||        MV.D1X        B4,A12
00000bbc   e8801020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000bc0            $C$L1:
00000bc0   00390266           LDW.D1T2      *+A14[8],B0
00000bc4   0238e264           LDW.D1T1      *+A14[7],A4
00000bc8   01bd42e4           LDW.D2T1      *+B15[10],A3
00000bcc   0402fc2a           MVK.S2        0x05f8,B8
00000bd0   0440006a           MVKH.S2       0x80000000,B8
00000bd4       1141           ADD.L2X       B0,A2,B4
00000bd6       100d           LDW.D2T2      *B4[0],B0
00000bd8       004c ||        LDW.D1T1      *A4[0],A4
00000bda       8507           MV.L2         B10,B4
00000bdc   ec000800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000be0       a407           MV.L2         B8,B5
00000be2       2c6e           NOP           2
00000be4   00100276           STW.D1T2      B0,*+A4[0]
00000be8   07b82264           LDW.D1T1      *+A14[1],A15
00000bec   09288264           LDW.D1T1      *+A10[4],A18
00000bf0   09a90264           LDW.D1T1      *+A10[8],A19
00000bf4   003402e6           LDW.D2T2      *+B13[0],B0
00000bf8   0a292264           LDW.D1T1      *+A10[9],A20
00000bfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c00   0209e078           ADD.L1        A15,A2,A4
00000c04   00100264           LDW.D1T1      *+A4[0],A0
00000c08   0ba8c264           LDW.D1T1      *+A10[6],A23
00000c0c   0aa94264           LDW.D1T1      *+A10[10],A21
00000c10   0b28a264           LDW.D1T1      *+A10[5],A22
00000c14   02349058           ADD.L1X       4,B13,A4
00000c18   04006e00           MPYSP.M1      A3,A0,A8
00000c1c   003d82f4           STW.D2T1      A0,*+B15[12]
00000c20   003da2e4           LDW.D2T1      *+B15[13],A0
00000c24   08a86264           LDW.D1T1      *+A10[3],A17
00000c28   01b50e00           MPYSP.M1      A8,A13,A3
00000c2c   0c28e264           LDW.D1T1      *+A10[7],A24
00000c30       4c6e           NOP           3
00000c32       6013           MVK.S2        3,B0
00000c34   038c121a ||        ADDSP.L2X     B0,A3,B7
00000c38   028081a1           ADD.S1        4,A0,A5
00000c3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000c40   08008059 ||        ADD.L1        4,A0,A16
00000c44       d86f ||        MVC.S2        B0,ILC
00000c46       0ce7           SPLOOPD       2
00000c48       1c9d           LDW.D2T2      *B5++[1],B1
00000c4a       0c6e           NOP           1
00000c4c       0c9c           LDW.D1T1      *A5++[1],A1
00000c4e       4c6e           NOP           3
00000c50   0304ee02           MPYSP.M2      B7,B1,B6
00000c54   03850e00           MPYSP.M1      A8,A1,A7
00000c58       0c6e           NOP           1
00000c5a       0c0c           LDW.D1T1      *A4++[1],A0
00000c5c   e9c00000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00000c60   00000000           NOP           
00000c64   0318f218           ADDSP.L1X     A7,B6,A6
00000c68   00004000           NOP           3
00000c6c   01980e18           ADDSP.S1      A0,A6,A3
00000c70       6c6e           NOP           4
00000c72       11c7           MV.L2X        A3,B0
00000c74       9e66           SPKERNEL      10,0
00000c76       1c05 ||        STW.D2T2      B0,*B4++[1]
00000c78   001d9e00           MPYSP.M1X     A12,B7,A0
00000c7c   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000c80   00004000           NOP           3
00000c84   03818e00           MPYSP.M1      A12,A0,A7
00000c88       cc05           STW.D2T1      A0,*B15[2]
00000c8a       2c6e           NOP           2
00000c8c   029e2e00           MPYSP.M1      A17,A7,A5
00000c90   00004000           NOP           3
00000c94   03164e00           MPYSP.M1      A18,A5,A6
00000c98   00004000           NOP           3
00000c9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ca0   002cce60           CMPGTSP.S1    A6,A11,A0
00000ca4   d005a120    [!A0]  BNOP.S1       $C$L5 (PC+10 = 0x00000caa),5
00000ca8       c586           MV.L1         A11,A6
00000caa            $C$L5:
00000caa       0c6e           NOP           1
00000cac   00199e62           CMPGTSP.S2X   B12,A6,B0
00000cb0   300ba120    [!B0]  BNOP.S1       $C$L6 (PC+22 = 0x00000cb6),5
00000cb4       d606           MV.L1X        B12,A6
00000cb6            $C$L6:
00000cb6       0626           MVK.L1        0,A4
00000cb8   0196ce00 ||        MPYSP.M1      A22,A5,A3
00000cbc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000cc0   0010eea0           CMPLTSP.S1    A7,A4,A0
00000cc4   d00a2120    [!A0]  BNOP.S1       $C$L7 (PC+40 = 0x00000ce8),1
00000cc8   038ee218           ADDSP.L1      A23,A3,A7
00000ccc   01970e00           MPYSP.M1      A24,A5,A3
00000cd0   00002000           NOP           2
00000cd4   01966e00           MPYSP.M1      A19,A5,A3
00000cd8   00004000           NOP           3
00000cdc   038e8218           ADDSP.L1      A20,A3,A7
00000ce0   0196ae00           MPYSP.M1      A21,A5,A3
00000ce4   00002000           NOP           2
00000ce8            $C$L7:
00000ce8   002cee60           CMPGTSP.S1    A7,A11,A0
00000cec   d009a120    [!A0]  BNOP.S1       $C$L8 (PC+18 = 0x00000cf2),5
00000cf0       e586           MV.L1         A11,A7
00000cf2            $C$L8:
00000cf2       0c6e           NOP           1
00000cf4   001d9e62           CMPGTSP.S2X   B12,A7,B0
00000cf8   3012a120    [!B0]  BNOP.S1       $C$L9 (PC+36 = 0x00000d04),5
00000cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d00   03b01fd8           MV.L1X        B12,A7
00000d04            $C$L9:
00000d04   002c6e60           CMPGTSP.S1    A3,A11,A0
00000d08   d007a120    [!A0]  BNOP.S1       $C$L10 (PC+14 = 0x00000d0e),5
00000d0c       6586           MV.L1         A11,A3
00000d0e            $C$L10:
00000d0e       0c6e           NOP           1
00000d10   000d9e62           CMPGTSP.S2X   B12,A3,B0
00000d14   3010a120    [!B0]  BNOP.S1       $C$L11 (PC+32 = 0x00000d20),5
00000d18   01b01fd8           MV.L1X        B12,A3
00000d1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d20            $C$L11:
00000d20   022c6238           SUBSP.L1      A3,A11,A4
00000d24   019c6e00           MPYSP.M1      A3,A7,A3
00000d28   0034e2e6           LDW.D2T2      *+B13[7],B0
00000d2c   003416a0           MV.S1X        B13,A0
00000d30   021000a0           SPDP.S1       A4,A5:A4
00000d34   04a01fd8           MV.L1X        B8,A9
00000d38   02148b20           ABSDP.S1      A5:A4,A5:A4
00000d3c   02a00fda           MV.L2         B8,B5
00000d40   0210c5b0           MPYSPDP.M1    A6,A5:A4,A5:A4
00000d44   0000a000           NOP           6
00000d48   02148138           DPSP.L1       A5:A4,A4
00000d4c       a806           MV.L1         A16,A5
00000d4e       2c6e           NOP           2
00000d50   008c8218           ADDSP.L1      A4,A3,A1
00000d54       9a12           MVK.S1        28,A4
00000d56       0240           ADD.L1        A0,A4,A4
00000d58   00000000           NOP           
00000d5c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000d60   01b42e00           MPYSP.M1      A1,A13,A3
00000d64       9247           MV.L2X        A4,B4
00000d66       04c6           MV.L1         A1,A8
00000d68   00bcc2f4           STW.D2T1      A1,*+B15[6]
00000d6c   03007218           ADDSP.L1X     A3,B0,A6
00000d70       6427           MVK.L2        3,B0
00000d72       8640           ADD.L1        A4,4,A4
00000d74       d86f           MVC.S2        B0,ILC
00000d76       0c6e           NOP           1
00000d78       f347           MV.L2X        A6,B7
00000d7a       0ce7           SPLOOPD       2
00000d7c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000d80       1c9d           LDW.D2T2      *B5++[1],B1
00000d82       0c6e           NOP           1
00000d84       0c9c           LDW.D1T1      *A5++[1],A1
00000d86       4c6e           NOP           3
00000d88   0304ee02           MPYSP.M2      B7,B1,B6
00000d8c   01850e00           MPYSP.M1      A8,A1,A3
00000d90       0c6e           NOP           1
00000d92       0c0c           LDW.D1T1      *A4++[1],A0
00000d94   00000000           NOP           
00000d98   03187218           ADDSP.L1X     A3,B6,A6
00000d9c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000da0   00004000           NOP           3
00000da4   03980e18           ADDSP.S1      A0,A6,A7
00000da8       6c6e           NOP           4
00000daa       13c7           MV.L2X        A7,B0
00000dac       9e66           SPKERNEL      10,0
00000dae       1c05 ||        STW.D2T2      B0,*B4++[1]
00000db0   01bd62e4           LDW.D2T1      *+B15[11],A3
00000db4   033d9058           ADD.L1X       12,B15,A6
00000db8       6527           MVK.L2        3,B2
00000dba       2c6e           NOP           2
00000dbc   e9800040           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000dc0   0c9c7e00           MPYSP.M1X     A3,B7,A25
00000dc4            $C$L15:
00000dc4       8507           MV.L2         B10,B4
00000dc6       6013 ||        MVK.S2        3,B0
00000dc8       d86f           MVC.S2        B0,ILC
00000dca       8486 ||        MV.L1         A9,A4
00000dcc   02b402e5 ||        LDW.D2T1      *+B13[0],A5
00000dd0   02b4805a ||        ADD.L2        4,B13,B5
00000dd4       0ce7           SPLOOPD       2
00000dd6       0c0c           LDW.D1T1      *A4++[1],A0
00000dd8       6c6e           NOP           4
00000dda       1c9d           LDW.D2T2      *B5++[1],B1
00000ddc   ecc02034           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000de0   0180ae00 ||        MPYSP.M1      A5,A0,A3
00000de4   00006000           NOP           4
00000de8   000c321a           ADDSP.L2X     B1,A3,B0
00000dec       2c6e           NOP           2
00000dee       0c6e           NOP           1
00000df0       dce6           SPKERNEL      6,1
00000df2       1c05 ||        STW.D2T2      B0,*B4++[1]
00000df4   010be05a           SUB.L2        B2,0x1,B2
00000df8   6ffffc90    [ B2]  B.S1          $C$L15 (PC-28 = 0x00000dc4)
00000dfc   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000e00   00158e00           MPYSP.M1      A12,A5,A0
00000e04       4c6e           NOP           3
00000e06       0d04           STW.D1T1      A0,*A6++[1]
00000e08       e6b6           ADDAW.D1X     B15,0x7,A5
00000e0a       0392           MVK.S1        0,A7
00000e0c   023d9059 ||        ADD.L1X       12,B15,A4
00000e10   000ca35a ||        MVK.L2        3,B0
00000e14            $C$L19:
00000e14       000c           LDW.D1T1      *A4[0],A0
00000e16       6c6e           NOP           4
00000e18   04818e00           MPYSP.M1      A12,A0,A9
00000e1c   e4c00020           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000e20   00004000           NOP           3
00000e24   04262e00           MPYSP.M1      A17,A9,A8
00000e28   00004000           NOP           3
00000e2c   01a24e00           MPYSP.M1      A18,A8,A3
00000e30   00004000           NOP           3
00000e34   002c6e60           CMPGTSP.S1    A3,A11,A0
00000e38       a43a    [!A0]  BNOP.S1       $C$L20 (PC+32 = 0x00000e40),5
00000e3a       6586           MV.L1         A11,A3
00000e3c   e8008000           .fphead       n, l, W, BU, br, nosat, 1000000b
00000e40            $C$L20:
00000e40   00000000           NOP           
00000e44   008d9e62           CMPGTSP.S2X   B12,A3,B1
00000e48   5004a120    [!B1]  BNOP.S1       $C$L21 (PC+16 = 0x00000e50),5
00000e4c   01b01fd8           MV.L1X        B12,A3
00000e50            $C$L21:
00000e50   0322ce00           MPYSP.M1      A22,A8,A6
00000e54   001d2ea0           CMPLTSP.S1    A9,A7,A0
00000e58   d00f2120    [!A0]  BNOP.S1       $C$L22 (PC+60 = 0x00000e7c),1
00000e5c   0d9ae218           ADDSP.L1      A23,A6,A27
00000e60   0d230e00           MPYSP.M1      A24,A8,A26
00000e64   00002000           NOP           2
00000e68   03226e00           MPYSP.M1      A19,A8,A6
00000e6c   0d22ae00           MPYSP.M1      A21,A8,A26
00000e70   00002000           NOP           2
00000e74   0d9a8218           ADDSP.L1      A20,A6,A27
00000e78   00004000           NOP           3
00000e7c            $C$L22:
00000e7c   002f6e60           CMPGTSP.S1    A27,A11,A0
00000e80   d002a120    [!A0]  BNOP.S1       $C$L23 (PC+8 = 0x00000e88),5
00000e84   0dac0fd8           MV.L1         A11,A27
00000e88            $C$L23:
00000e88   00000000           NOP           
00000e8c   00ed9e62           CMPGTSP.S2X   B12,A27,B1
00000e90   5006a120    [!B1]  BNOP.S1       $C$L24 (PC+24 = 0x00000e98),5
00000e94   0db01fd8           MV.L1X        B12,A27
00000e98            $C$L24:
00000e98   002f4e60           CMPGTSP.S1    A26,A11,A0
00000e9c   d009a120    [!A0]  BNOP.S1       $C$L25 (PC+36 = 0x00000ea4),5
00000ea0   0d2c0fd8           MV.L1         A11,A26
00000ea4            $C$L25:
00000ea4   00000000           NOP           
00000ea8   00e99e62           CMPGTSP.S2X   B12,A26,B1
00000eac   500aa120    [!B1]  BNOP.S1       $C$L26 (PC+20 = 0x00000eb4),5
00000eb0   0d301fd8           MV.L1X        B12,A26
00000eb4            $C$L26:
00000eb4   032f4238           SUBSP.L1      A26,A11,A6
00000eb8       ec01           ADD.L2        B0,-1,B0
00000eba       8640           ADD.L1        A4,4,A4
00000ebc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ec0   00000000           NOP           
00000ec4   041800a0           SPDP.S1       A6,A9:A8
00000ec8   00000000           NOP           
00000ecc   04250b20           ABSDP.S1      A9:A8,A9:A8
00000ed0   00000000           NOP           
00000ed4   042065b0           MPYSPDP.M1    A3,A9:A8,A9:A8
00000ed8   0000a000           NOP           6
00000edc   03250139           DPSP.L1       A9:A8,A6
00000ee0   01ef4e00 ||        MPYSP.M1      A26,A27,A3
00000ee4   00002000           NOP           2
00000ee8   2fffe690    [ B0]  B.S1          $C$L19 (PC-204 = 0x00000e14)
00000eec   000cc218           ADDSP.L1      A6,A3,A0
00000ef0       4c6e           NOP           3
00000ef2       0c84           STW.D1T1      A0,*A5++[1]
00000ef4   148007fd           ADDAW.D1X     B15,7,A9
00000ef8   010ca35a ||        MVK.L2        3,B2
00000efc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f00            $C$L27:
00000f00   00a40264           LDW.D1T1      *+A9[0],A1
00000f04   0034e2e6           LDW.D2T2      *+B13[7],B0
00000f08       9a12           MVK.S1        28,A4
00000f0a       1686           MV.L1X        B13,A0
00000f0c   02100078           ADD.L1        A0,A4,A4
00000f10   01b42e00           MPYSP.M1      A1,A13,A3
00000f14       04c6           MV.L1         A1,A8
00000f16       9247           MV.L2X        A4,B4
00000f18       8640           ADD.L1        A4,4,A4
00000f1a       a407           MV.L2         B8,B5
00000f1c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000f20   038c121b           ADDSP.L2X     B0,A3,B7
00000f24       6013 ||        MVK.S2        3,B0
00000f26       a806           MV.L1         A16,A5
00000f28       d86f ||        MVC.S2        B0,ILC
00000f2a       0ce7           SPLOOPD       2
00000f2c       1c9d           LDW.D2T2      *B5++[1],B1
00000f2e       0c6e           NOP           1
00000f30       0c9c           LDW.D1T1      *A5++[1],A1
00000f32       4c6e           NOP           3
00000f34   0304ee02           MPYSP.M2      B7,B1,B6
00000f38   01850e00           MPYSP.M1      A8,A1,A3
00000f3c   e3c00008           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000f40       0c6e           NOP           1
00000f42       0c0c           LDW.D1T1      *A4++[1],A0
00000f44   00000000           NOP           
00000f48   03187218           ADDSP.L1X     A3,B6,A6
00000f4c   00004000           NOP           3
00000f50   03980e18           ADDSP.S1      A0,A6,A7
00000f54       6c6e           NOP           4
00000f56       13c7           MV.L2X        A7,B0
00000f58       9e66           SPKERNEL      10,0
00000f5a       1c05 ||        STW.D2T2      B0,*B4++[1]
00000f5c   ec201000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000f60   010be05a           SUB.L2        B2,0x1,B2
00000f64   6fd08120    [ B2]  BNOP.S1       $C$L27 (PC-96 = 0x00000f00),4
00000f68   04a48058           ADD.L1        4,A9,A9
00000f6c   00296264           LDW.D1T1      *+A10[11],A0
00000f70       0527           MVK.L2        0,B2
00000f72       9887           MV.L2X        A17,B4
00000f74       0587           MV.L2         B11,B0
00000f76       0c6e           NOP           1
00000f78   10001013           CALLP.S2      __local_call_stub (PC+128 = 0x00000fe0),B3
00000f7c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000f80   02032e00 ||        MPYSP.M1      A25,A0,A4
00000f84   01a98264           LDW.D1T1      *+A10[12],A3
00000f88   00a84264           LDW.D1T1      *+A10[2],A1
00000f8c   00282264           LDW.D1T1      *+A10[1],A0
00000f90   05afe05a           SUB.L2        B11,0x1,B11
00000f94       0c6e           NOP           1
00000f96       8dcd           LDW.D2T1      *B15[12],A4
00000f98   018c8e00 ||        MPYSP.M1      A4,A3,A3
00000f9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000fa0   00004000           NOP           3
00000fa4   01806e00           MPYSP.M1      A3,A0,A3
00000fa8   02048e00           MPYSP.M1      A4,A1,A4
00000fac   00280264           LDW.D1T1      *+A10[0],A0
00000fb0   00002000           NOP           2
00000fb4   018c8218           ADDSP.L1      A4,A3,A3
00000fb8   0209e078           ADD.L1        A15,A2,A4
00000fbc   01088058           ADD.L1        4,A2,A2
00000fc0   00000000           NOP           
00000fc4   00006e00           MPYSP.M1      A3,A0,A0
00000fc8       4c6e           NOP           3
00000fca       0004           STW.D1T1      A0,*A4[0]
00000fcc   0003f058 ||        SUB.L1X       B0,0x1,A0
00000fd0   ce00a120    [ A0]  BNOP.S1       $C$L1 (PC-1024 = 0x00000bc0),5
00000fd4   10011411           CALLP.S1      __c6xabi_pop_rts (PC+2208 = 0x00001860),A3
00000fd8   07801c52 ||        ADDK.S2       56,B15
00000fdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fe0            __local_call_stub:
00000fe0   00010811           B.S1          __call_stub (PC+2112 = 0x00001820)
00000fe4   0f820e2a ||        MVK.S2        0x041c,B31
00000fe8   0fc0006a           MVKH.S2       0x80000000,B31
00000fec   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000ff0   00004000           NOP           3
00000ff4   00000000           NOP           
00000ff8   00000000           NOP           
00000ffc   00000000           NOP           
00001000            __c6xabi_divf:
00001000       faf2           MVK.S1        127,A5
00001002       0a46 ||        MV.L1         A4,A16
00001004   0480a35b ||        MVK.L2        0,B9
00001008   0290380a ||        EXTU.S2       B4,1,24,B5
0000100c   01903809           EXTU.S1       A4,1,24,A3
00001010   04c0006a ||        MVKH.S2       0x80000000,B9
00001014   0893e9a3           SHRU.S2       B4,0x1f,B17
00001018   089460f9 ||        SUB.L1        A3,A5,A17
0000101c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001020   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001024       d2c7 ||        MV.L2X        A5,B6
00001026       ab71           SUB.L2        B5,B6,B7
00001028   0980402b ||        MVK.S2        0x0080,B19
0000102c       e63a ||        SHL.S1        A4,0x8,A3
0000102e       b2c7           MV.L2X        A5,B5
00001030   090fff88 ||        SET.S1        A3,31,31,A18
00001034   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001038   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000103c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001040   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001044   0280402a ||        MVK.S2        0x0080,B5
00001048   03493a7b           CMPEQ.L2X     B9,A18,B6
0000104c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001050   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001054   02963a79           CMPEQ.L1X     A17,B5,A5
00001058   02182bf3 ||        XOR.D2        1,B6,B4
0000105c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001060   02910ca2 ||        SHL.S2        B4,0x8,B5
00001064   01a07ff9           OR.L1X        A3,B8,A3
00001068   0817ff8a ||        SET.S2        B5,31,31,B16
0000106c   018caff8           OR.L1         A5,A3,A3
00001070       b608           AND.L1X       A5,B4,A0
00001072       d5a9           OR.L2X        B6,A3,B0
00001074       7b62 ||        EXTU.S1       A6,24,24,A3
00001076       c86e    [!B0]  MVK.S1        0,A0
00001078   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001180)
0000107c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001080   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001084   20800041 || [ B0]  MVK.D1        0,A1
00001088   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000108c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001120)
00001090   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001094   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001098   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000109c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000010a0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001268),2
000010a4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000010a8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000010ac   32942dda    [!B0]  XOR.L2        1,B5,B5
000010b0   d300402a    [!A0]  MVK.S2        0x0080,B6
000010b4   02004029           MVK.S1        0x0080,A4
000010b8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000010bc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000010c0   037cea7b           CMPEQ.L2      B7,B31,B6
000010c4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000010c8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000010cc   034937e1           AND.S1X       A9,B18,A6
000010d0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000010d4   04982dd9           XOR.L1        1,A6,A9
000010d8   031937e0 ||        AND.S1X       A9,B6,A6
000010dc   03182dd9           XOR.L1        1,A6,A6
000010e0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001120)
000010e4   03249ffa           OR.L2X        B4,A9,B6
000010e8   02189ffb           OR.L2X        B4,A6,B4
000010ec   0318a6e2 ||        OR.S2         B5,B6,B6
000010f0   0210a6e3           OR.S2         B5,B4,B4
000010f4   02980a5a ||        CMPEQ.L2      0,B6,B5
000010f8   02100a5a           CMPEQ.L2      0,B4,B4
000010fc   00148ffa           OR.L2         B4,B5,B0
00001100   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001128)
00001104   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001108   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000110c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001110   0210af7a           AND.L2        B5,B4,B4
00001114   0214cf78           AND.L1        A6,A5,A4
00001118   00109ff8           OR.L1X        A4,B4,A0
0000111c   02260a7a           CMPEQ.L2      B16,B9,B4
00001120            $C$L1:
00001120       61ef           BNOP.S2       B3,3
00001122       fd82           SHL.S1        A3,0x1f,A3
00001124   020c1e88           SET.S1        A3,0,30,A4
00001128            $C$L2:
00001128   02ccea7b           CMPEQ.L2      B7,B19,B5
0000112c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001268)
00001130   0f9919b3 ||        AND.D2X       B8,A6,B31
00001134   020feca0 ||        SHL.S1        A3,0x1f,A4
00001138   02948f7b           AND.L2        B4,B5,B5
0000113c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001140   02101e88 ||        SET.S1        A4,0,30,A4
00001144   007caffb           OR.L2         B5,B31,B0
00001148   021016c8 ||        CLR.S1        A4,0,22,A4
0000114c   c000a35b    [ A0]  MVK.L2        0,B0
00001150   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001154   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001268),1
00001158   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000115c   00004000           NOP           3
00001160   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001268),1
00001164   021e32fb ||        SUB.L2X       A17,B7,B4
00001168   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000116c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001170   02cc8afa           CMPLT.L2      B4,B19,B5
00001174   02942ddb           XOR.L2        1,B5,B5
00001178   00000001 ||        NOP           
0000117c   00000000 ||        NOP           
00001180            $C$L3:
00001180   019098f9           CMPGT.L1X     A4,B4,A3
00001184   020feca1 ||        SHL.S1        A3,0x1f,A4
00001188   031e32fa ||        SUB.L2X       A17,B7,B6
0000118c       76a8           OR.L1X        A3,B5,A0
0000118e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000011d4),0
00001190   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001194   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001198   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000119c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000011a0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000011a4   018f1808 ||        EXTU.S1       A3,24,24,A3
000011a8   00cc8afb           CMPLT.L2      B4,B19,B1
000011ac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000011b0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000011b4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000011b8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000011bc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001268),1
000011c0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000011c4   5000a35b    [!B1]  MVK.L2        0,B0
000011c8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000011cc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000126c),2
000011d0   208c4362    [ B0]  BNOP.S2       B3,2
000011d4            $C$L4:
000011d4   0247eca2           SHL.S2        B17,0x1f,B4
000011d8   02c0290a           EXTU.S2       B16,1,9,B5
000011dc   02101d8a           SET.S2        B4,0,29,B4
000011e0   021016ca           CLR.S2        B4,0,22,B4
000011e4   0290affa           OR.L2         B5,B4,B5
000011e8   03940f62           RCPSP.S2      B5,B7
000011ec   0214ee02           MPYSP.M2      B7,B5,B4
000011f0       07a6           MVK.L1        0,A7
000011f2       dba2           SET.S1        A7,30,30,A7
000011f4   0300a358           MVK.L1        0,A6
000011f8   0f80a358           MVK.L1        0,A31
000011fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001200   0190f238           SUBSP.L1X     A7,B4,A3
00001204   0f9a8ca2           SHL.S2        B6,0x14,B31
00001208   00002000           NOP           2
0000120c   019c7e00           MPYSP.M1X     A3,B7,A3
00001210   00004000           NOP           3
00001214   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001218   00006000           NOP           4
0000121c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001220   0000a000           NOP           6
00001224   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001228   044000a0           SPDP.S1       A16,A9:A8
0000122c   0000a000           NOP           6
00001230   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001234   01fe9d88           SET.S1        A31,20,29,A3
00001238   0f269ec8           CLR.S1        A9,20,30,A30
0000123c   00006000           NOP           4
00001240   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001244   0000c000           NOP           7
00001248   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000124c   0000a000           NOP           6
00001250   027c7078           ADD.L1X       A3,B31,A4
00001254   02102108           EXTU.S1       A4,1,1,A4
00001258   04f88ff8           OR.L1         A4,A30,A9
0000125c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001260   00010000           NOP           9
00001264   02148138           DPSP.L1       A5:A4,A4
00001268            $C$L5:
00001268   008c4362           BNOP.S2       B3,2
0000126c            $C$L6:
0000126c   00004000           NOP           3
00001270   00000000           NOP           
00001274   00000000           NOP           
00001278   00000000           NOP           
0000127c   00000000           NOP           
00001280            GetString_offset_19:
00001280       7192           MVK.S1        19,A3
00001282       81b0           ADD.L1        A4,A3,A3
00001284   000d49d8           CMPGTU.L1     0xa,A3,A0
00001288   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000130a),4
0000128c       a247           MV.L2         B4,B5
0000128e       15c6 ||        MV.L1X        B3,A8
00001290       8072           MVK.S1        100,A0
00001292       6c48           CMPLTU.L1     A3,A0,A0
00001294   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x000012e0),5
00001298       8273           MVK.S2        100,B4
0000129a       81c6           MV.L1         A3,A4
0000129c   eb202040           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000012a0   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00001600),B3
000012a4       1032           MVK.S1        48,A0
000012a6       8000           ADD.L1        A4,A0,A0
000012a8       8273 ||        MVK.S2        100,B4
000012aa       0285           STB.D2T1      A0,*B5[0]
000012ac   10009c13 ||        CALLP.S2      __c6xabi_remu (PC+1248 = 0x00001780),B3
000012b0       81c6 ||        MV.L1         A3,A4
000012b2       4e27           MVK.L2        10,B4
000012b4   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00001600),B3
000012b8       1032           MVK.S1        48,A0
000012ba       8000           ADD.L1        A4,A0,A0
000012bc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000012c0   10009813           CALLP.S2      __c6xabi_remu (PC+1216 = 0x00001780),B3
000012c4       2285 ||        STB.D2T1      A0,*B5[1]
000012c6       81c6 ||        MV.L1         A3,A4
000012c8   0228a35a ||        MVK.L2        10,B4
000012cc   00a03362           BNOP.S2X      A8,1
000012d0       1032           MVK.S1        48,A0
000012d2       8000           ADD.L1        A4,A0,A0
000012d4       0427           MVK.L2        0,B0
000012d6       4285 ||        STB.D2T1      A0,*B5[2]
000012d8   001462b6           STB.D2T2      B0,*+B5[3]
000012dc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
000012e0            $C$L1:
000012e0   10006413           CALLP.S2      __divu (PC+800 = 0x00001600),B3
000012e4       81c6 ||        MV.L1         A3,A4
000012e6       4e27 ||        MVK.L2        10,B4
000012e8   00101fda           MV.L2X        A4,B0
000012ec   0000dec2           ADDAD.D2      B0,0x6,B0
000012f0   10009413           CALLP.S2      __c6xabi_remu (PC+1184 = 0x00001780),B3
000012f4       1285 ||        STB.D2T2      B0,*B5[0]
000012f6       4e27 ||        MVK.L2        10,B4
000012f8       81c6 ||        MV.L1         A3,A4
000012fa       268a           BNOP.S1       $C$L3 (PC+52 = 0x00001314),1
000012fc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00001300       1032           MVK.S1        48,A0
00001302       8000           ADD.L1        A4,A0,A0
00001304       0427           MVK.L2        0,B0
00001306       5285           STB.D2T2      B0,*B5[2]
00001308       1047 ||        MV.L2X        A0,B0
0000130a            $C$L2:
0000130a       1032           MVK.S1        48,A0
0000130c       6000           ADD.L1        A3,A0,A0
0000130e       0285           STB.D2T1      A0,*B5[0]
00001310   0000a35a ||        MVK.L2        0,B0
00001314            $C$L3:
00001314   00a09362           BNOP.S2X      A8,4
00001318       3285           STB.D2T2      B0,*B5[1]
0000131a            GetString_Tail:
0000131a       0246           MV.L1         A4,A0
0000131c   e9e02088           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00001320   00832028 ||        MVK.S1        0x0640,A1
00001324   00001c41           ADDAW.D1      A0,A0,A0
00001328   00c00068 ||        MVKH.S1       0x80000000,A1
0000132c       2050           ADD.L1        A1,A0,A5
0000132e       028c           LDB.D1T1      *A5[0],A0
00001330       0626           MVK.L1        0,A4
00001332       d246           MV.L1X        B4,A6
00001334       2c6e           NOP           2
00001336       a97a    [!A0]  BNOP.S1       $C$L7 (PC+74 = 0x0000136a),5
00001338       1247           MV.L2X        A4,B0
0000133a       82c6           MV.L1         A5,A4
0000133c   ef01a000           .fphead       n, l, W, B, br, nosat, 1111000b
00001340       2112 ||        MVK.S1        1,A2
00001342       3047 ||        MV.L2X        A0,B1
00001344   a283e000    [ A2]  SPLOOPW       6
00001348   00002000           NOP           2
0000134c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001350   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001354       31c7           MV.L2X        A3,B1
00001356       41c6 ||        MV.L1         A3,A2
00001358       2c6e           NOP           2
0000135a       0c6e           NOP           1
0000135c   ec300401           .fphead       p, l, W, BU, nobr, nosat, 1100001b
00001360   00034001           SPKERNEL      0,0
00001364       2401 ||        ADD.L2        B0,1,B0
00001366       0c6e           NOP           1
00001368       9046           MV.L1X        B0,A4
0000136a            $C$L7:
0000136a       61ef           BNOP.S2       B3,3
0000136c       0426           MVK.L1        0,A0
0000136e       c604           STB.D1T1      A0,*A4[A6]
00001370            GetString_CarbonDelaySync:
00001370   00100fd9           MV.L1         A4,A0
00001374   0081c828 ||        MVK.S1        0x0390,A1
00001378   00001c41           ADDAW.D1      A0,A0,A0
0000137c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00001380   00c00068 ||        MVKH.S1       0x80000000,A1
00001384       2050           ADD.L1        A1,A0,A5
00001386       028c           LDB.D1T1      *A5[0],A0
00001388       0626           MVK.L1        0,A4
0000138a       d246           MV.L1X        B4,A6
0000138c       2c6e           NOP           2
0000138e       a87a    [!A0]  BNOP.S1       $C$L11 (PC+66 = 0x000013c2),5
00001390       1247           MV.L2X        A4,B0
00001392       82c6           MV.L1         A5,A4
00001394       2112 ||        MVK.S1        1,A2
00001396       3047 ||        MV.L2X        A0,B1
00001398   a283e000    [ A2]  SPLOOPW       6
0000139c   e7c18600           .fphead       n, l, W, B, br, nosat, 0111110b
000013a0   00002000           NOP           2
000013a4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000013a8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000013ac       31c7           MV.L2X        A3,B1
000013ae       41c6 ||        MV.L1         A3,A2
000013b0       2c6e           NOP           2
000013b2       0c6e           NOP           1
000013b4   00034001           SPKERNEL      0,0
000013b8       2401 ||        ADD.L2        B0,1,B0
000013ba       0c6e           NOP           1
000013bc   eb100040           .fphead       p, l, W, BU, nobr, nosat, 1011000b
000013c0       9046           MV.L1X        B0,A4
000013c2            $C$L11:
000013c2       61ef           BNOP.S2       B3,3
000013c4       0426           MVK.L1        0,A0
000013c6       c604           STB.D1T1      A0,*A4[A6]
000013c8            Dll_CarbonDly:
000013c8   0000002a           MVK.S2        0x0000,B0
000013cc       01ef           BNOP.S2       B3,0
000013ce       c426 ||        MVK.L1        6,A0
000013d0   0080a829           MVK.S1        0x0150,A1
000013d4   0040006b ||        MVKH.S2       0x80000000,B0
000013d8       0204 ||        STB.D1T1      A0,*A4[0]
000013da       3004           STW.D1T2      B0,*A4[1]
000013dc   e9602040           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000013e0   00c00069 ||        MVKH.S1       0x80000000,A1
000013e4   00810c2a ||        MVK.S2        0x0218,B1
000013e8   01002429           MVK.S1        0x0048,A2
000013ec   0080006b ||        MVKH.S2       0x0000,B1
000013f0       6014 ||        STW.D1T1      A1,*A4[3]
000013f2       d014           STW.D1T2      B1,*A4[6]
000013f4   01000068 ||        MVKH.S1       0x0000,A2
000013f8   0110a274           STW.D1T1      A2,*+A4[5]
000013fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001400            TBL_TO_VAL_int:
00001400       ee40           ADD.L1        A4,-1,A4
00001402       e247           MV.L2         B4,B7
00001404   00109a7a           CMPEQ.L2X     B4,A4,B0
00001408   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00001464),4
0000140c       ef41           ADD.L2        B6,-1,B4
0000140e       35c6 ||        MV.L1X        B3,A9
00001410       e34e ||        MV.S1         A6,A7
00001412       03c7           MV.L2         B7,B0
00001414   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00001424),5
00001418   00241362           B.S2X         A9
0000141c   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001420       03cc           LDW.D1T1      *A7[0],A4
00001422       6c6e           NOP           4
00001424            $C$L1:
00001424   10002012           CALLP.S2      __divi (PC+256 = 0x00001520),B3
00001428   10002013           CALLP.S2      __divi (PC+256 = 0x00001520),B3
0000142c       a246 ||        MV.L1         A4,A5
0000142e       9247 ||        MV.L2X        A4,B4
00001430       93ce ||        MV.S1X        B7,A4
00001432       6246           MV.L1         A4,A3
00001434       45ca           SHL.S1        A3,0x2,A4
00001436       e41c           LDNDW.D1T1    *A4(A7),A1:A0
00001438       92c7           MV.L2X        A5,B4
0000143a       4c6e           NOP           3
0000143c   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
00001440   10001c13           CALLP.S2      __divi (PC+224 = 0x00001520),B3
00001444       2840 ||        SUB.L1        A1,A0,A4
00001446       92c7           MV.L2X        A5,B4
00001448   10005013 ||        CALLP.S2      __c6xabi_remi (PC+640 = 0x000016c0),B3
0000144c       0646 ||        MV.L1         A4,A8
0000144e       93ce ||        MV.S1X        B7,A4
00001450   00241363           B.S2X         A9
00001454   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
00001458   00a08800           MPY32.M1      A4,A8,A1
0000145c   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001460       4c6e           NOP           3
00001462       2040           ADD.L1        A1,A0,A4
00001464            $C$L2:
00001464       0c6e           NOP           1
00001466       9246           MV.L1X        B4,A4
00001468   00241362 ||        B.S2X         A9
0000146c       85cc           LDW.D1T1      *A7[A4],A4
0000146e       6c6e           NOP           4
00001470            TBL_TO_VAL:
00001470       ee00           ADD.L1        A4,-1,A0
00001472       31c6           MV.L1X        B3,A1
00001474   00809a7a           CMPEQ.L2X     B4,A0,B1
00001478   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x000014ec),4
0000147c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001480       ef31           ADD.L2        B6,-1,B3
00001482       024f ||        MV.S2         B4,B0
00001484   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x00001490),5
00001488   00041362           B.S2X         A1
0000148c       014c           LDW.D1T1      *A6[0],A4
0000148e       6c6e           NOP           4
00001490            $C$L3:
00001490   020c095b           INTSP.L2      B3,B4
00001494       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x000014f8),B3
00001496       1977 ||        MVK.D2        0,B2
00001498   02000958 ||        INTSP.L1      A0,A4
0000149c   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
000014a0   0280095a           INTSP.L2      B0,B5
000014a4       9247           MV.L2X        A4,B4
000014a6       4c6e           NOP           3
000014a8   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x000014f8),B3
000014ac   02141fd8 ||        MV.L1X        B5,A4
000014b0   03900178           SPTRUNC.L1    A4,A7
000014b4       4c6e           NOP           3
000014b6       47da           SHL.S1        A7,0x2,A5
000014b8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000014bc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000014c0   029c0958           INTSP.L1      A7,A5
000014c4       e50c           LDW.D1T1      *A6[A7],A0
000014c6       2c6e           NOP           2
000014c8   04086239           SUBSP.L1      A3,A2,A8
000014cc   04948e38 ||        SUBSP.S1      A4,A5,A9
000014d0   00004000           NOP           3
000014d4   01a12e00           MPYSP.M1      A9,A8,A3
000014d8   00002000           NOP           2
000014dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014e0   00041362           B.S2X         A1
000014e4   00006218           ADDSP.L1      A3,A0,A0
000014e8       4c6e           NOP           3
000014ea       8046           MV.L1         A0,A4
000014ec            $C$L4:
000014ec       0c6e           NOP           1
000014ee       91c6           MV.L1X        B3,A4
000014f0   00041362 ||        B.S2X         A1
000014f4       854c           LDW.D1T1      *A6[A4],A4
000014f6       6c6e           NOP           4
000014f8            __local_call_stub:
000014f8   00006811           B.S1          __call_stub (PC+832 = 0x00001820)
000014fc   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001500   0f823e2a ||        MVK.S2        0x047c,B31
00001504   0fc0006a           MVKH.S2       0x80000000,B31
00001508   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000150c   00004000           NOP           3
00001510   00000000           NOP           
00001514   00000000           NOP           
00001518   00000000           NOP           
0000151c   00000000           NOP           
00001520            __divi:
00001520            __c6xabi_divi:
00001520   029005a3           NEG.S2        B4,B5
00001524   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001528   0500a359 ||        MVK.L1        0,A10
0000152c   00902d5a ||        LMBD.L2       1,B4,B1
00001530   01148f7b           AND.L2        B4,B5,B2
00001534   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001538   05900fd9 ||        MV.L1         A4,A11
0000153c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001540       a569           CMPEQ.L2      B5,B2,B0
00001542       a0d7 ||        MV.D2         B1,B5
00001544   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001548   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000154c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001550   001408f3 ||        MV.D2         B5,B0
00001554   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001558   821000d9 || [ A1]  NEG.L1        A4,A4
0000155c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001560   421005a3 || [ B1]  NEG.S2        B4,B4
00001564   00000990 ||        B.S1          LOOP (PC+76 = 0x000015ac)
00001568   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000156c   01100c79 ||        NORM.L1       A4,A2
00001570   01100c7b ||        NORM.L2       B4,B2
00001574       c0d6 ||        MV.D1         A1,A6
00001576       a0d7 ||        MV.D2         B1,B5
00001578       098b ||        BNOP.S2       LOOP (PC+76 = 0x000015ac),0
0000157a       9e58           CMPLTU.L1X    A4,B4,A1
0000157c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001580       5901 ||        SUB.L2X       B2,A2,B0
00001582       f812 ||        MVK.S1        31,A0
00001584   00000593 ||        B.S2          LOOP (PC+44 = 0x000015ac)
00001588   35000040 || [!B0]  MVK.D1        0,A10
0000158c   02100ce3           SHL.S2        B4,B0,B4
00001590   0100c8db ||        CMPGT.L2      6,B0,B2
00001594   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001598       1800 ||        SUB.L1X       A0,B0,A0
0000159a       058a ||        BNOP.S1       LOOP (PC+44 = 0x000015ac),0
0000159c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000015a0   60800043    [ B2]  MVK.D2        0,B1
000015a4   02109979 ||        SUBC.L1X      A4,B4,A4
000015a8   00000192 ||        B.S2          LOOP (PC+12 = 0x000015ac)
000015ac            LOOP:
000015ac   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000015b0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000015b4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000015b8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000015ac)
000015bc   000c0363           B.S2          B3
000015c0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000015c4   0100a35a ||        MVK.L2        0,B2
000015c8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000015cc   82000041 || [ A1]  MVK.D1        0,A4
000015d0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000015d4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000015d8   0140006a ||        MVKH.S2       0x80000000,B2
000015dc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000015e0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000015e4   a21005a1    [ A2]  NEG.S1        A4,A4
000015e8   3500a358 || [!B0]  MVK.L1        0,A10
000015ec   01280fd8           MV.L1         A10,A2
000015f0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000015f4   00000000           NOP           
000015f8   00000000           NOP           
000015fc   00000000           NOP           
00001600            __divu:
00001600            __c6xabi_divu:
00001600   00903d5b           LMBD.L2X      1,A4,B1
00001604   00903d59 ||        LMBD.L1X      1,B4,A1
00001608       0032 ||        MVK.S1        32,A0
0000160a       1976 ||        MVK.D1        0,A2
0000160c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001610   00043d73 ||        SUB.S2X       A1,B1,B0
00001614   51002040 || [!B1]  MVK.D1        1,A2
00001618   02100ce3           SHL.S2        B4,B0,B4
0000161c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001620   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001624   030018f0 ||        MV.D1X        B0,A6
00001628   011099fb           CMPGTU.L2X    B4,A4,B2
0000162c       1836 ||        SUB.D1X       A0,B0,A0
0000162e       c562 ||        SHL.S1        A2,A6,A2
00001630   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001680)
00001634   4100a35b    [ B1]  MVK.L2        0,B2
00001638   608808f3 || [ B2]  MV.D2         B2,B1
0000163c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001640   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001644   00000812 ||        B.S2          LOOP (PC+64 = 0x00001680)
00001648   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000164c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001650   00000810 ||        B.S1          LOOP (PC+64 = 0x00001680)
00001654   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001658   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000165c   0100e8db ||        CMPGT.L2      7,B0,B2
00001660   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001664   00000410 ||        B.S1          LOOP (PC+32 = 0x00001680)
00001668   6080a35b    [ B2]  MVK.L2        0,B1
0000166c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001670   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001674   00000413 ||        B.S2          LOOP (PC+32 = 0x00001680)
00001678   00000001 ||        NOP           
0000167c   00000000 ||        NOP           
00001680            LOOP:
00001680   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001684   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001688   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000168c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001680)
00001690   000c0362           B.S2          B3
00001694   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001698   8200a358 || [ A1]  MVK.L1        0,A4
0000169c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000016a0   92104840    [!A1]  ADD.D1        A4,A2,A4
000016a4   00002000           NOP           2
000016a8   00000000           NOP           
000016ac   00000000           NOP           
000016b0   00000000           NOP           
000016b4   00000000           NOP           
000016b8   00000000           NOP           
000016bc   00000000           NOP           
000016c0            __c6xabi_remi:
000016c0            __remi:
000016c0   0093e9a1           SHRU.S1       A4,0x1f,A1
000016c4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000016c8       a256 ||        MV.D1         A4,A5
000016ca       4647 ||        MV.L2         B4,B10
000016cc   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000016d0   821000d9    [ A1]  NEG.L1        A4,A4
000016d4   421000db || [ B1]  NEG.L2        B4,B4
000016d8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00001728)
000016dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000016e0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000016e4   05000028 ||        MVK.S1        0x0000,A10
000016e8   01100c79           NORM.L1       A4,A2
000016ec   01100c7b ||        NORM.L2       B4,B2
000016f0       c0d6 ||        MV.D1         A1,A6
000016f2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00001728),0
000016f4       9e58           CMPLTU.L1X    A4,B4,A1
000016f6       5901 ||        SUB.L2X       B2,A2,B0
000016f8   00000913 ||        B.S2          LOOP (PC+72 = 0x00001728)
000016fc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00001700   05400068 ||        MVKH.S1       0x80000000,A10
00001704   02100ce3           SHL.S2        B4,B0,B4
00001708   0100c8db ||        CMPGT.L2      6,B0,B2
0000170c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001710   00000511 ||        B.S1          LOOP (PC+40 = 0x00001728)
00001714   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00001718   6080a35b    [ B2]  MVK.L2        0,B1
0000171c   02109979 ||        SUBC.L1X      A4,B4,A4
00001720   01002943 ||        ADD.D2        B0,0x1,B2
00001724   00000112 ||        B.S2          LOOP (PC+8 = 0x00001728)
00001728            LOOP:
00001728   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000172c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001730   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001734   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00001728)
00001738   000c0363           B.S2          B3
0000173c   022800db ||        NEG.L2        B10,B4
00001740   01281fd9 ||        MV.L1X        B10,A2
00001744   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00001748   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000174c   00288f7b ||        AND.L2        B4,B10,B0
00001750   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00001754   809416a3    [ A1]  MV.S2X        A5,B1
00001758   909806a1 || [!A1]  MV.S1         A6,A1
0000175c   80800041 || [ A1]  MVK.D1        0,A1
00001760   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001764   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001768   808400db    [ A1]  NEG.L2        B1,B1
0000176c   010856e0 ||        OR.S1X        A2,B2,A2
00001770   02041fd9           MV.L1X        B1,A4
00001774   012847e0 ||        AND.S1        A2,A10,A2
00001778   a200a358    [ A2]  MVK.L1        0,A4
0000177c   00000000           NOP           
00001780            __c6xabi_remu:
00001780            __remu:
00001780   00903d5b           LMBD.L2X      1,A4,B1
00001784   00903d58 ||        LMBD.L1X      1,B4,A1
00001788   00909bf9           CMPLTU.L1X    A4,B4,A1
0000178c   00043d73 ||        SUB.S2X       A1,B1,B0
00001790       a256 ||        MV.D1         A4,A5
00001792       0663           SHL.S2        B4,B0,B4
00001794   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001798   011099fb           CMPGTU.L2X    B4,A4,B2
0000179c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000017a0   00000892 ||        B.S2          LOOP (PC+68 = 0x000017e4)
000017a4   4100a35b    [ B1]  MVK.L2        0,B2
000017a8   608808f3 || [ B2]  MV.D2         B2,B1
000017ac       f056 ||        MV.D1X        B0,A7
000017ae       088b ||        BNOP.S2       LOOP (PC+68 = 0x000017e4),0
000017b0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000017b4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000017b8   00000890 ||        B.S1          LOOP (PC+68 = 0x000017e4)
000017bc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000017c0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000017c4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000017c8   0100e8db ||        CMPGT.L2      7,B0,B2
000017cc   0080e9c3 ||        SUB.D2        B0,0x7,B1
000017d0   00000490 ||        B.S1          LOOP (PC+36 = 0x000017e4)
000017d4   6080a35b    [ B2]  MVK.L2        0,B1
000017d8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000017dc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000017e0   00000092 ||        B.S2          LOOP (PC+4 = 0x000017e4)
000017e4            LOOP:
000017e4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000017e8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000017ec   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000017f0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000017e4)
000017f4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000017f8   821408f1 || [ A1]  MV.D1         A5,A4
000017fc   000c0362 ||        B.S2          B3
00001800   00008000           NOP           5
00001804   00000000           NOP           
00001808   00000000           NOP           
0000180c   00000000           NOP           
00001810   00000000           NOP           
00001814   00000000           NOP           
00001818   00000000           NOP           
0000181c   00000000           NOP           
00001820            __call_stub:
00001820            __c6xabi_call_stub:
00001820   013c54f4           STW.D2T1      A2,*B15--[2]
00001824   007c0363           B.S2          B31
00001828       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000182a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000182c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000182e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001830       9077           STDW.D2T2     B1:B0,*B15--[1]
00001832       9177           STDW.D2T2     B3:B2,*B15--[1]
00001834   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001838),B3,0
00001838            __stub_ret:
00001838       d177           LDDW.D2T2     *++B15[1],B3:B2
0000183a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000183c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001840   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001844   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001848   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000184c   000c0363           B.S2          B3
00001850   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001854   013c52e4           LDW.D2T1      *++B15[2],A2
00001858   00006000           NOP           4
0000185c   00000000           NOP           
00001860            __c6xabi_pop_rts:
00001860            __pop_rts:
00001860       d177           LDDW.D2T2     *++B15[1],B3:B2
00001862       c577           LDDW.D2T1     *++B15[1],A11:A10
00001864       d577           LDDW.D2T2     *++B15[1],B11:B10
00001866       c677           LDDW.D2T1     *++B15[1],A13:A12
00001868       d677           LDDW.D2T2     *++B15[1],B13:B12
0000186a       01ef           BNOP.S2       B3,0
0000186c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000186e       7777           LDW.D2T2      *++B15[2],B14
00001870   00006000           NOP           4
00001874   00000000           NOP           
00001878   00000000           NOP           
0000187c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001880            __push_rts:
00001880            __c6xabi_push_rts:
00001880   073c54f6           STW.D2T2      B14,*B15--[2]
00001884   000c1363           B.S2X         A3
00001888       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000188a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000188c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000188e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001890       8577           STDW.D2T1     A11:A10,*B15--[1]
00001892       9177           STDW.D2T2     B3:B2,*B15--[1]
00001894   00000000           NOP           
00001898   00000000           NOP           
0000189c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x64a bytes at 0x80000000 
80000000            CarbonDly:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000370           .word 0x00000370
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   74666f53           .word 0x74666f53
8000003c   6f686345           .word 0x6f686345
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000528           .word 0x00000528
80000058   000005c0           .word 0x000005c0
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00444f4d           .word 0x00444f4d
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000478           .word 0x00000478
80000090   00000000           .word 0x00000000
80000094   0000131a           .word 0x0000131a
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   656d6954           .word 0x656d6954
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000232           .word 0x00000232
800000b8   00000183           .word 0x00000183
800000bc   00000232           .word 0x00000232
800000c0   00000000           .word 0x00000000
800000c4   00000218           .word 0x00000218
800000c8   00000000           .word 0x00000000
800000cc   00001280           .word 0x00001280
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   00422e46           .word 0x00422e46
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   0000002f           .word 0x0000002f
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   000002f4           .word 0x000002f4
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
80000128   00000045           .word 0x00000045
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000064           .word 0x00000064
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000420           .word 0x80000420
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800005b8           .word 0x800005b8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000480           .word 0x80000480
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
80000280            _Fx_DLY_CarbonDly_Coe:
80000280   3f800000           .word 0x3f800000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   00000000           .word 0x00000000
8000029c   3f800000           .word 0x3f800000
800002a0   0000000d           .word 0x0000000d
800002a4   00000013           .word 0x00000013
800002a8   00000000           .word 0x00000000
800002ac   15888000           .word 0x15888000
800002b0   00000000           .word 0x00000000
800002b4   3f800000           .word 0x3f800000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   3f800000           .word 0x3f800000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   3f7fa2c2           .word 0x3f7fa2c2
800002e0   bf7fa2c2           .word 0xbf7fa2c2
800002e4   00000000           .word 0x00000000
800002e8   3f7f4585           .word 0x3f7f4585
800002ec   00000000           .word 0x00000000
800002f0   3c29fb11           .word 0x3c29fb11
800002f4   3ca9fb11           .word 0x3ca9fb11
800002f8   3c29fb11           .word 0x3c29fb11
800002fc   3fe42db1           .word 0x3fe42db1
80000300   bf52fb15           .word 0xbf52fb15
80000304   3f800000           .word 0x3f800000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   3f800000           .word 0x3f800000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   7fffffff           .word 0x7fffffff
80000330   00000000           .word 0x00000000
80000334   00061546           .word 0x00061546
80000338   7ff9eab8           .word 0x7ff9eab8
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   20000000           .word 0x20000000
80000348   60000000           .word 0x60000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   400ccccd           .word 0x400ccccd
80000358   3f800000           .word 0x3f800000
8000035c   00000000           .word 0x00000000
80000360   40400000           .word 0x40400000
80000364   3f3abe11           .word 0x3f3abe11
80000368   3e4ccccd           .word 0x3e4ccccd
8000036c   3ecccccd           .word 0x3ecccccd
80000370   3fa96d96           .word 0x3fa96d96
80000374   3e4ccccd           .word 0x3e4ccccd
80000378   becccccd           .word 0xbecccccd
8000037c   bfa96d96           .word 0xbfa96d96
80000380   3f800000           .word 0x3f800000
80000384   3f59999a           .word 0x3f59999a
80000388            $C$T0:
80000388   00001470           .word 0x00001470
8000038c   00001400           .word 0x00001400
80000390            disp_prm_CarbonDly_BPM_sync:
80000390   46464f20           .word 0x46464f20
80000394   00001700           .word 0x00001700
80000398   20190000           .word 0x20190000
8000039c   17000033           .word 0x17000033
800003a0   0000002e           .word 0x0000002e
800003a4   00000018           .word 0x00000018
800003a8   33201a00           .word 0x33201a00
800003ac   2e180000           .word 0x2e180000
800003b0   19000000           .word 0x19000000
800003b4   00000000           .word 0x00000000
800003b8   00002e19           .word 0x00002e19
800003bc   32781900           .word 0x32781900
800003c0   78190000           .word 0x78190000
800003c4   19000033           .word 0x19000033
800003c8   00003478           .word 0x00003478
800003cc   00357819           .word 0x00357819
800003d0   36781900           .word 0x36781900
800003d4   78190000           .word 0x78190000
800003d8   19000037           .word 0x19000037
800003dc   00003878           .word 0x00003878
800003e0   00397819           .word 0x00397819
800003e4   31781900           .word 0x31781900
800003e8   78190030           .word 0x78190030
800003ec   19003131           .word 0x19003131
800003f0   00323178           .word 0x00323178
800003f4   33317819           .word 0x33317819
800003f8   31781900           .word 0x31781900
800003fc   78190034           .word 0x78190034
80000400   19003531           .word 0x19003531
80000404   00363178           .word 0x00363178
80000408   37317819           .word 0x37317819
8000040c   31781900           .word 0x31781900
80000410   78190038           .word 0x78190038
80000414   19003931           .word 0x19003931
80000418   00303278           .word 0x00303278
8000041c            $C$T4:
8000041c   00001000           .word 0x00001000
80000420            picTotalDisplay_CarbonDly:
80000420   e1c103fe           .word 0xe1c103fe
80000424   01c1e1a1           .word 0x01c1e1a1
80000428   a1e1c101           .word 0xa1e1c101
8000042c   0101c1e1           .word 0x0101c1e1
80000430   e1a1e1c1           .word 0xe1a1e1c1
80000434   fffe03c1           .word 0xfffe03c1
80000438   23232120           .word 0x23232120
8000043c   20202123           .word 0x20202123
80000440   23232321           .word 0x23232321
80000444   21202021           .word 0x21202021
80000448   21232323           .word 0x21232323
8000044c   00ffff20           .word 0x00ffff20
80000450   55d70000           .word 0x55d70000
80000454   51df005d           .word 0x51df005d
80000458   05df005f           .word 0x05df005f
8000045c   5fc100c5           .word 0x5fc100c5
80000460   000000c1           .word 0x000000c1
80000464   20301fff           .word 0x20301fff
80000468   25252720           .word 0x25252720
8000046c   24242720           .word 0x24242720
80000470   27212720           .word 0x27212720
80000474   27242720           .word 0x27242720
80000478   1f302020           .word 0x1f302020
8000047c            $C$T0:
8000047c   00001000           .word 0x00001000
80000480            AddDelIcon_Dynamics:
80000480   018101ff           .word 0x018101ff
80000484   41810181           .word 0x41810181
80000488   11a121a1           .word 0x11a121a1
8000048c   09911191           .word 0x09911191
80000490   05890989           .word 0x05890989
80000494   ff010585           .word 0xff010585
80000498   e4e800ff           .word 0xe4e800ff
8000049c   80c06122           .word 0x80c06122
800004a0   80e06000           .word 0x80e06000
800004a4   0060e080           .word 0x0060e080
800004a8   80c0e0e0           .word 0x80c0e0e0
800004ac   ff00e0e0           .word 0xff00e0e0
800004b0   2f2f203f           .word 0x2f2f203f
800004b4   23272c28           .word 0x23272c28
800004b8   2f212020           .word 0x2f212020
800004bc   2020212f           .word 0x2020212f
800004c0   23212f2f           .word 0x23212f2f
800004c4   3f202f2f           .word 0x3f202f2f
800004c8            Fx_DLY_CarbonDly_Mix_tbl:
800004c8   00000000           .word 0x00000000
800004cc   3d8cd4aa           .word 0x3d8cd4aa
800004d0   3deee40c           .word 0x3deee40c
800004d4   3e2e147b           .word 0x3e2e147b
800004d8   3e666666           .word 0x3e666666
800004dc   3e99999a           .word 0x3e99999a
800004e0   3ecccccd           .word 0x3ecccccd
800004e4   3f000000           .word 0x3f000000
800004e8   3f266666           .word 0x3f266666
800004ec   3f59999a           .word 0x3f59999a
800004f0   3f8ccccd           .word 0x3f8ccccd
800004f4   00000000           .word 0x00000000
800004f8            Fx_DLY_CarbonDly_TimeLinkFc_tbl:
800004f8   44d48000           .word 0x44d48000
800004fc   44d48000           .word 0x44d48000
80000500   44d48000           .word 0x44d48000
80000504   44d48000           .word 0x44d48000
80000508   44d48000           .word 0x44d48000
8000050c   44d48000           .word 0x44d48000
80000510   44dac000           .word 0x44dac000
80000514   44e10000           .word 0x44e10000
80000518   44e74000           .word 0x44e74000
8000051c   44f3c000           .word 0x44f3c000
80000520   45002000           .word 0x45002000
80000524   00000000           .word 0x00000000
80000528            Fx_DLY_CarbonDly_TimeLinkMix_tbl:
80000528   3f7bbb9f           .word 0x3f7bbb9f
8000052c   3f8450b6           .word 0x3f8450b6
80000530   3f86de4b           .word 0x3f86de4b
80000534   3f83580b           .word 0x3f83580b
80000538   3f8306d9           .word 0x3f8306d9
8000053c   3f800000           .word 0x3f800000
80000540   3f70a3d7           .word 0x3f70a3d7
80000544   3f6147ae           .word 0x3f6147ae
80000548   3f51eb85           .word 0x3f51eb85
8000054c   3f428f5c           .word 0x3f428f5c
80000550   3f32f1aa           .word 0x3f32f1aa
80000554   00000000           .word 0x00000000
80000558            Fx_DLY_CarbonDly_TimeLinkQ_tbl:
80000558   3f6b851f           .word 0x3f6b851f
8000055c   3f6b851f           .word 0x3f6b851f
80000560   3f6b851f           .word 0x3f6b851f
80000564   3f6b851f           .word 0x3f6b851f
80000568   3f6b851f           .word 0x3f6b851f
8000056c   3f6b851f           .word 0x3f6b851f
80000570   3f600000           .word 0x3f600000
80000574   3f59999a           .word 0x3f59999a
80000578   3f533333           .word 0x3f533333
8000057c   3f4ccccd           .word 0x3f4ccccd
80000580   3f400000           .word 0x3f400000
80000584   00000000           .word 0x00000000
80000588            Fx_DLY_CarbonDly_fb_tbl:
80000588   00000000           .word 0x00000000
8000058c   3d99999a           .word 0x3d99999a
80000590   3e19999a           .word 0x3e19999a
80000594   3e3851ec           .word 0x3e3851ec
80000598   3e6147ae           .word 0x3e6147ae
8000059c   3e8a3d71           .word 0x3e8a3d71
800005a0   3ea8f5c3           .word 0x3ea8f5c3
800005a4   3ecccccd           .word 0x3ecccccd
800005a8   3ef0a3d7           .word 0x3ef0a3d7
800005ac   3f19999a           .word 0x3f19999a
800005b0   3f70a3d7           .word 0x3f70a3d7
800005b4   00000000           .word 0x00000000
800005b8            CategoryIcon_Dynamics:
800005b8   40a00020           .word 0x40a00020
800005bc   08281020           .word 0x08281020
800005c0   04240428           .word 0x04240428
800005c4   02220224           .word 0x02220224
800005c8   01210122           .word 0x01210122
800005cc   00000102           .word 0x00000102
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0            OVS_COE_bn:
800005e0   3a6867aa           .word 0x3a6867aa
800005e4   3b762dbb           .word 0x3b762dbb
800005e8   3be388c6           .word 0x3be388c6
800005ec   3be388c6           .word 0x3be388c6
800005f0   3b762dbb           .word 0x3b762dbb
800005f4   3a6867aa           .word 0x3a6867aa
800005f8            OVS_COE_an:
800005f8   40672e31           .word 0x40672e31
800005fc   c0b748a3           .word 0xc0b748a3
80000600   409c739a           .word 0x409c739a
80000604   c00eda14           .word 0xc00eda14
80000608   3eded247           .word 0x3eded247
8000060c   00000000           .word 0x00000000
80000610            Fx_DLY_CarbonDly_Speed_tbl:
80000610   00004c16           .word 0x00004c16
80000614   0001a27a           .word 0x0001a27a
80000618   0004f2d9           .word 0x0004f2d9
8000061c   00000000           .word 0x00000000
80000620            Fx_DLY_CarbonDly_TimeLinkWidth_tbl:
80000620   5017f405           .word 0x5017f405
80000624   7fffffff           .word 0x7fffffff
80000628   65cd1973           .word 0x65cd1973
8000062c   00000000           .word 0x00000000
80000630            Fx_DLY_CarbonDly_Width_tbl:
80000630   00000000           .word 0x00000000
80000634   00067e0f           .word 0x00067e0f
80000638   00098968           .word 0x00098968
8000063c   00000000           .word 0x00000000
80000640            disp_prm_Tail:
80000640   0046464f           .word 0x0046464f
80000644   004e4f00           .word 0x004e4f00
80000648       0000           .word 0x00000000
