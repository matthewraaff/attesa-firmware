; Nissan BNR32 ATTESA E-TS/ABS IC3 (NEC uPD78C14)
; Ghidra disassembly of IC3_K3486205U00.bin, dumped by Matthew Raaff (https://raaff.dev)
; Load address $0000. ROM range $0000-$3FFF.


RST0:
0000  CODE       54 78 1C                JMP 0x1c78
0003  UNDEFINED  72                      .byte 72

NMI:
0004  CODE       54 78 1C                JMP 0x1c78
0007  UNDEFINED  72                      .byte 72

INTT0_INTT1:
0008  CODE       54 78 1C                JMP 0x1c78
000B  UNDEFINED  72                      .byte 72
000C  UNDEFINED  72                      .byte 72
000D  UNDEFINED  72                      .byte 72
000E  UNDEFINED  72                      .byte 72
000F  UNDEFINED  72                      .byte 72

INT1_INT2:
0010  CODE       54 78 1C                JMP 0x1c78
0013  UNDEFINED  72                      .byte 72
0014  UNDEFINED  72                      .byte 72
0015  UNDEFINED  72                      .byte 72
0016  UNDEFINED  72                      .byte 72
0017  UNDEFINED  72                      .byte 72

INTE0_INTE1:
0018  CODE       48 46                   SKIT FE1
001A  CODE       54 F9 01                JMP 0x01f9
001D  CODE       4E 61                   JRE 0x0080
001F  UNDEFINED  72                      .byte 72

INTEIN_INTAD:
0020  CODE       54 46 02                JMP 0x0246
0023  UNDEFINED  72                      .byte 72
0024  UNDEFINED  72                      .byte 72
0025  UNDEFINED  72                      .byte 72
0026  UNDEFINED  72                      .byte 72
0027  UNDEFINED  72                      .byte 72

INTSR_INTST:
0028  CODE       54 68 01                JMP 0x0168
002B  UNDEFINED  72                      .byte 72
002C  UNDEFINED  72                      .byte 72
002D  UNDEFINED  72                      .byte 72
002E  UNDEFINED  72                      .byte 72
002F  UNDEFINED  72                      .byte 72
0030  UNDEFINED  72                      .byte 72
0031  UNDEFINED  72                      .byte 72
0032  UNDEFINED  72                      .byte 72
0033  UNDEFINED  72                      .byte 72
0034  UNDEFINED  72                      .byte 72
0035  UNDEFINED  72                      .byte 72
0036  UNDEFINED  72                      .byte 72
0037  UNDEFINED  72                      .byte 72
0038  UNDEFINED  72                      .byte 72
0039  UNDEFINED  72                      .byte 72
003A  UNDEFINED  72                      .byte 72
003B  UNDEFINED  72                      .byte 72
003C  UNDEFINED  72                      .byte 72
003D  UNDEFINED  72                      .byte 72
003E  UNDEFINED  72                      .byte 72
003F  UNDEFINED  72                      .byte 72
0040  UNDEFINED  72                      .byte 72
0041  UNDEFINED  72                      .byte 72
0042  UNDEFINED  72                      .byte 72
0043  UNDEFINED  72                      .byte 72
0044  UNDEFINED  72                      .byte 72
0045  UNDEFINED  72                      .byte 72
0046  UNDEFINED  72                      .byte 72
0047  UNDEFINED  72                      .byte 72
0048  UNDEFINED  72                      .byte 72
0049  UNDEFINED  72                      .byte 72
004A  UNDEFINED  72                      .byte 72
004B  UNDEFINED  72                      .byte 72
004C  UNDEFINED  72                      .byte 72
004D  UNDEFINED  72                      .byte 72
004E  UNDEFINED  72                      .byte 72
004F  UNDEFINED  72                      .byte 72
0050  UNDEFINED  72                      .byte 72
0051  UNDEFINED  72                      .byte 72
0052  UNDEFINED  72                      .byte 72
0053  UNDEFINED  72                      .byte 72
0054  UNDEFINED  72                      .byte 72
0055  UNDEFINED  72                      .byte 72
0056  UNDEFINED  72                      .byte 72
0057  UNDEFINED  72                      .byte 72
0058  UNDEFINED  72                      .byte 72
0059  UNDEFINED  72                      .byte 72
005A  UNDEFINED  72                      .byte 72
005B  UNDEFINED  72                      .byte 72
005C  UNDEFINED  72                      .byte 72
005D  UNDEFINED  72                      .byte 72
005E  UNDEFINED  72                      .byte 72
005F  UNDEFINED  72                      .byte 72

SOFTI:
0060  CODE       54 78 1C                JMP 0x1c78
0063  UNDEFINED  72                      .byte 72
0064  UNDEFINED  72                      .byte 72
0065  UNDEFINED  72                      .byte 72
0066  UNDEFINED  72                      .byte 72
0067  UNDEFINED  72                      .byte 72
0068  UNDEFINED  72                      .byte 72
0069  UNDEFINED  72                      .byte 72
006A  UNDEFINED  72                      .byte 72
006B  UNDEFINED  72                      .byte 72
006C  UNDEFINED  72                      .byte 72
006D  UNDEFINED  72                      .byte 72
006E  UNDEFINED  72                      .byte 72
006F  UNDEFINED  72                      .byte 72
0070  UNDEFINED  72                      .byte 72
0071  UNDEFINED  72                      .byte 72
0072  UNDEFINED  72                      .byte 72
0073  UNDEFINED  72                      .byte 72
0074  UNDEFINED  72                      .byte 72
0075  UNDEFINED  72                      .byte 72
0076  UNDEFINED  72                      .byte 72
0077  UNDEFINED  72                      .byte 72
0078  UNDEFINED  72                      .byte 72
0079  UNDEFINED  72                      .byte 72
007A  UNDEFINED  72                      .byte 72
007B  UNDEFINED  72                      .byte 72
007C  UNDEFINED  72                      .byte 72
007D  UNDEFINED  72                      .byte 72
007E  UNDEFINED  72                      .byte 72
007F  UNDEFINED  72                      .byte 72

CALL_TABLE:
0080  DATA       B0 B1                   dw B1B0h
0082  DATA       B4 64                   dw 64B4h
0084  DATA       5A 10                   dw 105Ah
0086  DATA       CD 55                   dw 55CDh
0088  DATA       80 10                   dw 1080h
008A  DATA       4E 23                   dw 234Eh
008C  DATA       64 4D                   dw 4D64h
008E  DATA       08 C4                   dw C408h
0090  DATA       15 80                   dw 8015h
0092  DATA       10 DB                   dw DB10h
0094  DATA       05 80                   dw 8005h
0096  DATA       EF 70                   dw 70EFh
0098  DATA       1F 51                   dw 511Fh
009A  DATA       FF 44                   dw 44FFh
009C  DATA       E8 03                   dw 3E8h
009E  DATA       74 C5                   dw C574h
00A0  DATA       B5 70                   dw 70B5h
00A2  DATA       1E 51                   dw 511Eh
00A4  DATA       FF 48                   dw 48FFh
00A6  DATA       D3 69                   dw 69D3h
00A8  DATA       00 63                   dw 6300h
00AA  DATA       02 4D                   dw 4D02h
00AC  DATA       C0 4E                   dw 4EC0h
00AE  DATA       62 45                   dw 4562h
00B0  DATA       6E 80                   dw 806Eh
00B2  DATA       4E 2C                   dw 2C4Eh
00B4  DATA       01 6E                   dw 6E01h
00B6  DATA       07 7F                   dw 7F07h
00B8  DATA       67 04                   dw 467h
00BA  DATA       C4 77                   dw 77C4h
00BC  DATA       03 4E                   dw 4E03h
00BE  DATA       21 70                   dw 7021h
00C0  UNDEFINED  1F                      .byte 1F
00C1  UNDEFINED  51                      .byte 51
00C2  UNDEFINED  FF                      .byte FF
00C3  CODE       44 F4 01                LXI EA,0x1f4
00C6  CODE       74 C5                   DADD EA,BC
00C8  CODE       B5                      DMOV BC,EA
00C9  CODE       70 1E 51 FF             SBCD (0xff51)
00CD  CODE       48 D3                   DMOV ETM1,EA
00CF  CODE       30 6E                   DCRW (V+0x6e)
00D1  CODE       00                      NOP
00D2  CODE       77 03                   EQI A,0x3
00D4  CODE       4E 3B                   JRE 0x0111
00D6  CODE       01 02                   LDAW (V+0x2)
00D8  CODE       26 19                   ADINC A,0x19
00DA  CODE       69 FF                   MVI A,0xff
00DC  CODE       4D C0                   MOV PORTA,A
00DE  CODE       4E 83                   JRE 0x0163
00E0  CODE       70 1F 51 FF             LBCD (0xff51)
00E4  CODE       44 E8 03                LXI EA,0x3e8
00E7  CODE       74 C5                   DADD EA,BC
00E9  CODE       B5                      DMOV BC,EA
00EA  CODE       70 1E 51 FF             SBCD (0xff51)
00EE  CODE       48 D3                   DMOV ETM1,EA
00F0  CODE       55 6E 7F                OFFIW (V+0x6e),0x7f
00F3  CODE       C8                      JR 0x00fc
00F4  CODE       71 6E 86                MVIW (V+0x6e),0x86
00F7  CODE       CE                      JR 0x0106
00F8  UNDEFINED  71                      .byte 71
00F9  UNDEFINED  6E                      .byte 6E
00FA  UNDEFINED  14                      .byte 14
00FB  UNDEFINED  CA                      .byte CA
00FC  CODE       55 6E 80                OFFIW (V+0x6e),0x80
00FF  CODE       CE                      JR 0x010e
0100  CODE       CD                      JR 0x010e
0101  UNDEFINED  01                      .byte 01
0102  UNDEFINED  02                      .byte 02
0103  UNDEFINED  69                      .byte 69
0104  UNDEFINED  FF                      .byte FF
0105  UNDEFINED  C6                      .byte C6
0106  CODE       01 02                   LDAW (V+0x2)
0108  CODE       36 19                   SUINB A,0x19
010A  CODE       69 00                   MVI A,0x0
010C  CODE       4D C0                   MOV PORTA,A
010E  CODE       30 6E                   DCRW (V+0x6e)
0110  CODE       00                      NOP
0111  CODE       40 6E 08                CALL 0x086e
0114  CODE       40 C3 08                CALL 0x08c3
0117  CODE       40 F8 08                CALL 0x08f8
011A  CODE       30 26                   DCRW (V+0x26)
011C  CODE       4E 45                   JRE 0x0163
011E  CODE       71 26 09                MVIW (V+0x26),0x9
0121  CODE       30 A7                   DCRW (V+0xa7)
0123  CODE       CE                      JR 0x0132
0124  CODE       71 A7 63                MVIW (V+0xa7),0x63
0127  CODE       01 5A                   LDAW (V+0x5a)
0129  CODE       63 5B                   STAW (V+0x5b)
012B  CODE       14 00 00                LXI BC,0x0
012E  CODE       70 1E 59 FF             SBCD (0xff59)
0132  CODE       55 14 40                OFFIW (V+0x14),0x40
0135  CODE       4E 2C                   JRE 0x0163
0137  CODE       15 14 40                ORIW (V+0x14),0x40
013A  CODE       01 00                   LDAW (V+0x0)
013C  CODE       17 01                   ORI A,0x1
013E  CODE       4D C1                   MOV PORTB,A
0140  CODE       07 FE                   ANI A,0xfe
0142  CODE       4D C1                   MOV PORTB,A
0144  CODE       A4                      POP EA
0145  CODE       A1                      POP BC
0146  CODE       A0                      POP VA
0147  CODE       11                      EXX
0148  CODE       10                      EXA
0149  CODE       AA                      EI
014A  CODE       40 6F 09                CALL 0x096f
014D  CODE       40 6D 0A                CALL 0x0a6d
0150  CODE       40 3D 14                CALL 0x143d
0153  CODE       40 1A 1E                CALL 0x1e1a
0156  CODE       40 33 0D                CALL 0x0d33
0159  CODE       05 14 BF                ANIW (V+0x14),0xbf
015C  CODE       15 14 01                ORIW (V+0x14),0x1
015F  CODE       BA                      DI
0160  CODE       10                      EXA
0161  CODE       11                      EXX
0162  CODE       C3                      JR 0x0166
0163  CODE       A4                      POP EA
0164  CODE       A1                      POP BC
0165  CODE       A0                      POP VA
0166  CODE       AA                      EI
0167  CODE       62                      RETI

FUN_0168:
0168  CODE       B0                      PUSH VA
0169  CODE       B3                      PUSH HL
016A  CODE       B4                      PUSH EA
016B  CODE       48 6B                   SKNIT ER
016D  CODE       4E 64                   JRE 0x01d3
016F  CODE       4C C3                   MOV A,PORTD
0171  CODE       07 07                   ANI A,0x7
0173  CODE       1E                      MOV H,A
0174  CODE       47 01                   ONI A,0x1
0176  CODE       4E 47                   JRE 0x01bf
0178  CODE       74 E0 5D                SUBW (V+0x5d)
017B  CODE       77 01                   EQI A,0x1
017D  CODE       4E 54                   JRE 0x01d3
017F  CODE       0E                      MOV A,H
0180  CODE       37 08                   LTI A,0x8
0182  CODE       4E 4F                   JRE 0x01d3
0184  CODE       34 5E FF                LXI HL,0xff5e
0187  CODE       A7                      DMOV EA,HL
0188  CODE       70 41                   EADD EA,A
018A  CODE       B7                      DMOV HL,EA
018B  CODE       4C D9                   MOV A,RXB
018D  CODE       18                      MOV EAH,A
018E  CODE       01 5E                   LDAW (V+0x5e)
0190  CODE       19                      MOV EAL,A
0191  CODE       48 93                   STEAX (HL)
0193  CODE       01 5D                   LDAW (V+0x5d)
0195  CODE       77 00                   EQI A,0x0
0197  CODE       C5                      JR 0x019d
0198  CODE       15 80 01                ORIW (V+0x80),0x1
019B  CODE       4E 21                   JRE 0x01be
019D  CODE       77 02                   EQI A,0x2
019F  CODE       C4                      JR 0x01a4
01A0  CODE       15 80 02                ORIW (V+0x80),0x2
01A3  CODE       DA                      JR 0x01be
01A4  CODE       77 04                   EQI A,0x4
01A6  CODE       C4                      JR 0x01ab
01A7  CODE       15 80 04                ORIW (V+0x80),0x4
01AA  CODE       D3                      JR 0x01be
01AB  CODE       77 06                   EQI A,0x6
01AD  CODE       D0                      JR 0x01be
01AE  CODE       01 80                   LDAW (V+0x80)
01B0  CODE       17 08                   ORI A,0x8
01B2  CODE       63 80                   STAW (V+0x80)
01B4  CODE       07 0F                   ANI A,0xf
01B6  CODE       67 0F                   NEI A,0xf
01B8  CODE       71 7F 00                MVIW (V+0x7f),0x0
01BB  CODE       05 80 F0                ANIW (V+0x80),0xf0
01BE  CODE       C6                      JR 0x01c5
01BF  CODE       63 5D                   STAW (V+0x5d)
01C1  CODE       4C D9                   MOV A,RXB
01C3  CODE       63 5E                   STAW (V+0x5e)
01C5  CODE       01 00                   LDAW (V+0x0)
01C7  CODE       07 FD                   ANI A,0xfd
01C9  CODE       63 00                   STAW (V+0x0)
01CB  CODE       4C C3                   MOV A,PORTD
01CD  CODE       07 07                   ANI A,0x7
01CF  CODE       77 07                   EQI A,0x7
01D1  CODE       D8                      JR 0x01ea
01D2  CODE       C9                      JR 0x01dc
01D3  CODE       4C D9                   MOV A,RXB
01D5  CODE       01 00                   LDAW (V+0x0)
01D7  CODE       17 02                   ORI A,0x2
01D9  CODE       63 00                   STAW (V+0x0)
01DB  CODE       CE                      JR 0x01ea
01DC  CODE       45 14 80                ONIW (V+0x14),0x80
01DF  CODE       C7                      JR 0x01e7
01E0  CODE       01 66                   LDAW (V+0x66)
01E2  CODE       63 19                   STAW (V+0x19)
01E4  CODE       71 7F 00                MVIW (V+0x7f),0x0
01E7  CODE       01 00                   LDAW (V+0x0)
01E9  CODE       C8                      JR 0x01f2
01EA  CODE       01 00                   LDAW (V+0x0)
01EC  CODE       17 01                   ORI A,0x1
01EE  CODE       4D C1                   MOV PORTB,A
01F0  CODE       07 FE                   ANI A,0xfe
01F2  CODE       4D C1                   MOV PORTB,A
01F4  CODE       A4                      POP EA
01F5  CODE       A3                      POP HL
01F6  CODE       A0                      POP VA
01F7  CODE       AA                      EI
01F8  CODE       62                      RETI
01F9  CODE       48 45                   SKIT FE0
01FB  CODE       4E 47                   JRE 0x0244
01FD  CODE       B3                      PUSH HL
01FE  CODE       B0                      PUSH VA
01FF  CODE       B4                      PUSH EA
0200  CODE       64 4A 40                ONI PORTC,0x40
0203  CODE       4E 27                   JRE 0x022c
0205  CODE       64 83 04                MVI EOM,0x4
0208  CODE       70 3F 53 FF             LHLD (0xff53)
020C  CODE       A7                      DMOV EA,HL
020D  CODE       70 3F 4F FF             LHLD (0xff4f)
0211  CODE       74 C7                   DADD EA,HL
0213  CODE       B7                      DMOV HL,EA
0214  CODE       70 3E 4F FF             SHLD (0xff4f)
0218  CODE       48 D2                   DMOV ETM0,EA
021A  CODE       44 10 27                LXI EA,0x2710
021D  CODE       70 3F 53 FF             LHLD (0xff53)
0221  CODE       74 B7                   DSUBNB EA,HL
0223  CODE       44 00 00                LXI EA,0x0
0226  CODE       B7                      DMOV HL,EA
0227  CODE       70 3E 55 FF             SHLD (0xff55)
022B  CODE       D5                      JR 0x0241
022C  CODE       64 83 08                MVI EOM,0x8
022F  CODE       70 3F 55 FF             LHLD (0xff55)
0233  CODE       A7                      DMOV EA,HL
0234  CODE       70 3F 4F FF             LHLD (0xff4f)
0238  CODE       74 C7                   DADD EA,HL
023A  CODE       B7                      DMOV HL,EA
023B  CODE       70 3E 4F FF             SHLD (0xff4f)
023F  CODE       48 D2                   DMOV ETM0,EA
0241  CODE       A4                      POP EA
0242  CODE       A0                      POP VA
0243  CODE       A3                      POP HL
0244  CODE       AA                      EI
0245  CODE       62                      RETI

FUN_0246:
0246  CODE       B4                      PUSH EA
0247  CODE       B3                      PUSH HL
0248  CODE       B2                      PUSH DE
0249  CODE       48 C1                   DMOV EA,ECPT
024B  CODE       70 3F 57 FF             LHLD (0xff57)
024F  CODE       B6                      DMOV DE,EA
0250  CODE       74 E7                   DSUB EA,HL
0252  CODE       34 E2 04                LXI HL,0x4e2
0255  CODE       74 AF                   DGT EA,HL
0257  CODE       D3                      JR 0x026b
0258  CODE       70 2E 57 FF             SDED (0xff57)
025C  CODE       34 59 FF                LXI HL,0xff59
025F  CODE       48 83                   LDEAX (HL)
0261  CODE       24 15 00                LXI DE,0x15
0264  CODE       74 A6                   DADDNC EA,DE
0266  CODE       44 FF FF                LXI EA,0xffff
0269  CODE       48 93                   STEAX (HL)
026B  CODE       A2                      POP DE
026C  CODE       A3                      POP HL
026D  CODE       A4                      POP EA
026E  CODE       AA                      EI
026F  CODE       62                      RETI

FUN_0270:
0270  CODE       69 00                   MVI A,0x0
0272  CODE       60 FA                   EQA A,B
0274  CODE       D2                      JR 0x0287
0275  CODE       60 FB                   EQA A,C
0277  CODE       C9                      JR 0x0281
0278  CODE       14 FF FF                LXI BC,0xffff
027B  CODE       A5                      DMOV EA,BC
027C  CODE       71 C8 10                MVIW (V+0xc8),0x10
027F  CODE       4E 3A                   JRE 0x02bb
0281  CODE       0B                      MOV A,C
0282  CODE       1A                      MOV B,A
0283  CODE       69 08                   MVI A,0x8
0285  CODE       6B 00                   MVI C,0x0
0287  CODE       A5                      DMOV EA,BC
0288  CODE       48 A4                   DSLL EA
028A  CODE       48 1A                   SKN CY
028C  CODE       C2                      JR 0x028f
028D  CODE       41                      INR A
028E  CODE       F9                      JR 0x0288
028F  CODE       48 2B                   STC
0291  CODE       48 B0                   DRLR EA
0293  CODE       B5                      DMOV BC,EA
0294  CODE       63 C8                   STAW (V+0xc8)
0296  CODE       34 06 03                LXI HL,0x306

FUN_0299:
0299  CODE       A7                      DMOV EA,HL
029A  CODE       48 26                   SLL B
029C  CODE       70 42                   EADD EA,B
029E  CODE       B7                      DMOV HL,EA
029F  CODE       48 8F 02                LDEAX (HL+0x2)
02A2  CODE       B6                      DMOV DE,EA
02A3  CODE       48 83                   LDEAX (HL)
02A5  CODE       74 E6                   DSUB EA,DE
02A7  CODE       08                      MOV A,EAH
02A8  CODE       1A                      MOV B,A
02A9  CODE       09                      MOV A,EAL
02AA  CODE       48 2F                   MUL C
02AC  CODE       08                      MOV A,EAH
02AD  CODE       1D                      MOV E,A
02AE  CODE       6C 00                   MVI D,0x0
02B0  CODE       0A                      MOV A,B
02B1  CODE       48 2F                   MUL C
02B3  CODE       74 C6                   DADD EA,DE
02B5  CODE       B6                      DMOV DE,EA
02B6  CODE       48 83                   LDEAX (HL)
02B8  CODE       74 E6                   DSUB EA,DE
02BA  CODE       B5                      DMOV BC,EA
02BB  CODE       B8                      RET

FUN_02bc:
02BC  CODE       0D                      MOV A,E
02BD  CODE       48 2F                   MUL C
02BF  CODE       08                      MOV A,EAH
02C0  CODE       1C                      MOV D,A
02C1  CODE       0D                      MOV A,E
02C2  CODE       48 2E                   MUL B
02C4  CODE       0C                      MOV A,D
02C5  CODE       70 41                   EADD EA,A
02C7  CODE       B5                      DMOV BC,EA
02C8  CODE       B8                      RET

FUN_02c9:
02C9  CODE       0D                      MOV A,E
02CA  CODE       48 2F                   MUL C
02CC  CODE       08                      MOV A,EAH
02CD  CODE       1F                      MOV L,A
02CE  CODE       0D                      MOV A,E
02CF  CODE       48 2E                   MUL B
02D1  CODE       0F                      MOV A,L
02D2  CODE       70 41                   EADD EA,A
02D4  CODE       B7                      DMOV HL,EA
02D5  CODE       0C                      MOV A,D
02D6  CODE       48 2F                   MUL C
02D8  CODE       74 C7                   DADD EA,HL
02DA  CODE       6E 00                   MVI H,0x0
02DC  CODE       74 56 00                ACI H,0x0
02DF  CODE       09                      MOV A,EAL
02E0  CODE       1D                      MOV E,A
02E1  CODE       08                      MOV A,EAH
02E2  CODE       1F                      MOV L,A
02E3  CODE       0C                      MOV A,D
02E4  CODE       48 2E                   MUL B
02E6  CODE       74 C7                   DADD EA,HL
02E8  CODE       B5                      DMOV BC,EA
02E9  CODE       0D                      MOV A,E
02EA  CODE       1C                      MOV D,A
02EB  CODE       B8                      RET

FUN_02ec:
02EC  CODE       A5                      DMOV EA,BC
02ED  CODE       B7                      DMOV HL,EA
02EE  CODE       0D                      MOV A,E
02EF  CODE       1A                      MOV B,A
02F0  CODE       0C                      MOV A,D
02F1  CODE       48 2E                   MUL B
02F3  CODE       08                      MOV A,EAH
02F4  CODE       1C                      MOV D,A
02F5  CODE       0F                      MOV A,L
02F6  CODE       48 2E                   MUL B
02F8  CODE       0C                      MOV A,D
02F9  CODE       70 41                   EADD EA,A
02FB  CODE       09                      MOV A,EAL
02FC  CODE       1C                      MOV D,A
02FD  CODE       08                      MOV A,EAH
02FE  CODE       1B                      MOV C,A
02FF  CODE       0E                      MOV A,H
0300  CODE       48 2E                   MUL B
0302  CODE       70 43                   EADD EA,C
0304  CODE       B5                      DMOV BC,EA
0305  CODE       B8                      RET
0306  UNDEFINED  FF                      .byte FF
0307  UNDEFINED  FF                      .byte FF
0308  UNDEFINED  02                      .byte 02
0309  UNDEFINED  FE                      .byte FE
030A  UNDEFINED  0E                      .byte 0E
030B  UNDEFINED  FC                      .byte FC
030C  UNDEFINED  22                      .byte 22
030D  UNDEFINED  FA                      .byte FA
030E  UNDEFINED  3D                      .byte 3D
030F  UNDEFINED  F8                      .byte F8
0310  UNDEFINED  5F                      .byte 5F
0311  UNDEFINED  F6                      .byte F6
0312  UNDEFINED  88                      .byte 88
0313  UNDEFINED  F4                      .byte F4
0314  UNDEFINED  B8                      .byte B8
0315  UNDEFINED  F2                      .byte F2
0316  UNDEFINED  F0                      .byte F0
0317  UNDEFINED  F0                      .byte F0
0318  UNDEFINED  2D                      .byte 2D
0319  UNDEFINED  EF                      .byte EF
031A  UNDEFINED  72                      .byte 72
031B  UNDEFINED  ED                      .byte ED
031C  UNDEFINED  BC                      .byte BC
031D  UNDEFINED  EB                      .byte EB
031E  UNDEFINED  0D                      .byte 0D
031F  UNDEFINED  EA                      .byte EA
0320  UNDEFINED  64                      .byte 64
0321  UNDEFINED  E8                      .byte E8
0322  UNDEFINED  C1                      .byte C1
0323  UNDEFINED  E6                      .byte E6
0324  UNDEFINED  24                      .byte 24
0325  UNDEFINED  E5                      .byte E5
0326  UNDEFINED  8D                      .byte 8D
0327  UNDEFINED  E3                      .byte E3
0328  UNDEFINED  FB                      .byte FB
0329  UNDEFINED  E1                      .byte E1
032A  UNDEFINED  6F                      .byte 6F
032B  UNDEFINED  E0                      .byte E0
032C  UNDEFINED  E8                      .byte E8
032D  UNDEFINED  DE                      .byte DE
032E  UNDEFINED  66                      .byte 66
032F  UNDEFINED  DD                      .byte DD
0330  UNDEFINED  EA                      .byte EA
0331  UNDEFINED  DB                      .byte DB
0332  UNDEFINED  73                      .byte 73
0333  UNDEFINED  DA                      .byte DA
0334  UNDEFINED  00                      .byte 00
0335  UNDEFINED  D9                      .byte D9
0336  UNDEFINED  93                      .byte 93
0337  UNDEFINED  D7                      .byte D7
0338  UNDEFINED  2A                      .byte 2A
0339  UNDEFINED  D6                      .byte D6
033A  UNDEFINED  C6                      .byte C6
033B  UNDEFINED  D4                      .byte D4
033C  UNDEFINED  67                      .byte 67
033D  UNDEFINED  D3                      .byte D3
033E  UNDEFINED  0C                      .byte 0C
033F  UNDEFINED  D2                      .byte D2
0340  UNDEFINED  B5                      .byte B5
0341  UNDEFINED  D0                      .byte D0
0342  UNDEFINED  63                      .byte 63
0343  UNDEFINED  CF                      .byte CF
0344  UNDEFINED  15                      .byte 15
0345  UNDEFINED  CE                      .byte CE
0346  UNDEFINED  CC                      .byte CC
0347  UNDEFINED  CC                      .byte CC
0348  UNDEFINED  86                      .byte 86
0349  UNDEFINED  CB                      .byte CB
034A  UNDEFINED  44                      .byte 44
034B  UNDEFINED  CA                      .byte CA
034C  UNDEFINED  07                      .byte 07
034D  UNDEFINED  C9                      .byte C9
034E  UNDEFINED  CD                      .byte CD
034F  UNDEFINED  C7                      .byte C7
0350  UNDEFINED  97                      .byte 97
0351  UNDEFINED  C6                      .byte C6
0352  UNDEFINED  65                      .byte 65
0353  UNDEFINED  C5                      .byte C5
0354  UNDEFINED  36                      .byte 36
0355  UNDEFINED  C4                      .byte C4
0356  UNDEFINED  0B                      .byte 0B
0357  UNDEFINED  C3                      .byte C3
0358  UNDEFINED  E3                      .byte E3
0359  UNDEFINED  C1                      .byte C1
035A  UNDEFINED  C0                      .byte C0
035B  UNDEFINED  C0                      .byte C0
035C  UNDEFINED  9F                      .byte 9F
035D  UNDEFINED  BF                      .byte BF
035E  UNDEFINED  82                      .byte 82
035F  UNDEFINED  BE                      .byte BE
0360  UNDEFINED  68                      .byte 68
0361  UNDEFINED  BD                      .byte BD
0362  UNDEFINED  51                      .byte 51
0363  UNDEFINED  BC                      .byte BC
0364  UNDEFINED  3E                      .byte 3E
0365  UNDEFINED  BB                      .byte BB
0366  UNDEFINED  2D                      .byte 2D
0367  UNDEFINED  BA                      .byte BA
0368  UNDEFINED  20                      .byte 20
0369  UNDEFINED  B9                      .byte B9
036A  UNDEFINED  16                      .byte 16
036B  UNDEFINED  B8                      .byte B8
036C  UNDEFINED  0F                      .byte 0F
036D  UNDEFINED  B7                      .byte B7
036E  UNDEFINED  0A                      .byte 0A
036F  UNDEFINED  B6                      .byte B6
0370  UNDEFINED  09                      .byte 09
0371  UNDEFINED  B5                      .byte B5
0372  UNDEFINED  0A                      .byte 0A
0373  UNDEFINED  B4                      .byte B4
0374  UNDEFINED  0E                      .byte 0E
0375  UNDEFINED  B3                      .byte B3
0376  UNDEFINED  15                      .byte 15
0377  UNDEFINED  B2                      .byte B2
0378  UNDEFINED  1F                      .byte 1F
0379  UNDEFINED  B1                      .byte B1
037A  UNDEFINED  2B                      .byte 2B
037B  UNDEFINED  B0                      .byte B0
037C  UNDEFINED  3A                      .byte 3A
037D  UNDEFINED  AF                      .byte AF
037E  UNDEFINED  4B                      .byte 4B
037F  UNDEFINED  AE                      .byte AE
0380  UNDEFINED  5F                      .byte 5F
0381  UNDEFINED  AD                      .byte AD
0382  UNDEFINED  75                      .byte 75
0383  UNDEFINED  AC                      .byte AC
0384  UNDEFINED  8E                      .byte 8E
0385  UNDEFINED  AB                      .byte AB
0386  UNDEFINED  AA                      .byte AA
0387  UNDEFINED  AA                      .byte AA
0388  UNDEFINED  C7                      .byte C7
0389  UNDEFINED  A9                      .byte A9
038A  UNDEFINED  E7                      .byte E7
038B  UNDEFINED  A8                      .byte A8
038C  UNDEFINED  09                      .byte 09
038D  UNDEFINED  A8                      .byte A8
038E  UNDEFINED  2E                      .byte 2E
038F  UNDEFINED  A7                      .byte A7
0390  UNDEFINED  55                      .byte 55
0391  UNDEFINED  A6                      .byte A6
0392  UNDEFINED  7E                      .byte 7E
0393  UNDEFINED  A5                      .byte A5
0394  UNDEFINED  A9                      .byte A9
0395  UNDEFINED  A4                      .byte A4
0396  UNDEFINED  D6                      .byte D6
0397  UNDEFINED  A3                      .byte A3
0398  UNDEFINED  05                      .byte 05
0399  UNDEFINED  A3                      .byte A3
039A  UNDEFINED  37                      .byte 37
039B  UNDEFINED  A2                      .byte A2
039C  UNDEFINED  6A                      .byte 6A
039D  UNDEFINED  A1                      .byte A1
039E  UNDEFINED  A0                      .byte A0
039F  UNDEFINED  A0                      .byte A0
03A0  UNDEFINED  D7                      .byte D7
03A1  UNDEFINED  9F                      .byte 9F
03A2  UNDEFINED  10                      .byte 10
03A3  UNDEFINED  9F                      .byte 9F
03A4  UNDEFINED  4C                      .byte 4C
03A5  UNDEFINED  9E                      .byte 9E
03A6  UNDEFINED  89                      .byte 89
03A7  UNDEFINED  9D                      .byte 9D
03A8  UNDEFINED  C8                      .byte C8
03A9  UNDEFINED  9C                      .byte 9C
03AA  UNDEFINED  09                      .byte 09
03AB  UNDEFINED  9C                      .byte 9C
03AC  UNDEFINED  4B                      .byte 4B
03AD  UNDEFINED  9B                      .byte 9B
03AE  UNDEFINED  90                      .byte 90
03AF  UNDEFINED  9A                      .byte 9A
03B0  UNDEFINED  D6                      .byte D6
03B1  UNDEFINED  99                      .byte 99
03B2  UNDEFINED  1E                      .byte 1E
03B3  UNDEFINED  99                      .byte 99
03B4  UNDEFINED  68                      .byte 68
03B5  UNDEFINED  98                      .byte 98
03B6  UNDEFINED  B3                      .byte B3
03B7  UNDEFINED  97                      .byte 97
03B8  UNDEFINED  00                      .byte 00
03B9  UNDEFINED  97                      .byte 97
03BA  UNDEFINED  4F                      .byte 4F
03BB  UNDEFINED  96                      .byte 96
03BC  UNDEFINED  9F                      .byte 9F
03BD  UNDEFINED  95                      .byte 95
03BE  UNDEFINED  F1                      .byte F1
03BF  UNDEFINED  94                      .byte 94
03C0  UNDEFINED  44                      .byte 44
03C1  UNDEFINED  94                      .byte 94
03C2  UNDEFINED  99                      .byte 99
03C3  UNDEFINED  93                      .byte 93
03C4  UNDEFINED  F0                      .byte F0
03C5  UNDEFINED  92                      .byte 92
03C6  UNDEFINED  48                      .byte 48
03C7  UNDEFINED  92                      .byte 92
03C8  UNDEFINED  A2                      .byte A2
03C9  UNDEFINED  91                      .byte 91
03CA  UNDEFINED  FD                      .byte FD
03CB  UNDEFINED  90                      .byte 90
03CC  UNDEFINED  59                      .byte 59
03CD  UNDEFINED  90                      .byte 90
03CE  UNDEFINED  B7                      .byte B7
03CF  UNDEFINED  8F                      .byte 8F
03D0  UNDEFINED  16                      .byte 16
03D1  UNDEFINED  8F                      .byte 8F
03D2  UNDEFINED  77                      .byte 77
03D3  UNDEFINED  8E                      .byte 8E
03D4  UNDEFINED  D9                      .byte D9
03D5  UNDEFINED  8D                      .byte 8D
03D6  UNDEFINED  3D                      .byte 3D
03D7  UNDEFINED  8D                      .byte 8D
03D8  UNDEFINED  A2                      .byte A2
03D9  UNDEFINED  8C                      .byte 8C
03DA  UNDEFINED  08                      .byte 08
03DB  UNDEFINED  8C                      .byte 8C
03DC  UNDEFINED  6F                      .byte 6F
03DD  UNDEFINED  8B                      .byte 8B
03DE  UNDEFINED  D8                      .byte D8
03DF  CODE       8A                      CALT 0x94
03E0  CODE       42                      INR B
03E1  CODE       8A                      CALT 0x94
03E2  CODE       AD                      LDAX (HL+B)
03E3  CODE       89                      CALT 0x92
03E4  CODE       1A                      MOV B,A
03E5  CODE       89                      CALT 0x92
03E6  CODE       88                      CALT 0x90
03E7  CODE       88                      CALT 0x90

CALT_0E:
03E8  CODE       F6                      JR 0x03df
03E9  UNDEFINED  87                      .byte 87
03EA  UNDEFINED  67                      .byte 67
03EB  UNDEFINED  87                      .byte 87
03EC  UNDEFINED  D8                      .byte D8
03ED  UNDEFINED  86                      .byte 86
03EE  UNDEFINED  4B                      .byte 4B
03EF  UNDEFINED  86                      .byte 86
03F0  UNDEFINED  BE                      .byte BE
03F1  UNDEFINED  85                      .byte 85
03F2  UNDEFINED  33                      .byte 33
03F3  UNDEFINED  85                      .byte 85
03F4  UNDEFINED  A9                      .byte A9
03F5  UNDEFINED  84                      .byte 84
03F6  UNDEFINED  20                      .byte 20
03F7  UNDEFINED  84                      .byte 84
03F8  UNDEFINED  98                      .byte 98
03F9  UNDEFINED  83                      .byte 83
03FA  UNDEFINED  11                      .byte 11
03FB  UNDEFINED  83                      .byte 83
03FC  UNDEFINED  8C                      .byte 8C
03FD  UNDEFINED  82                      .byte 82
03FE  UNDEFINED  07                      .byte 07
03FF  UNDEFINED  82                      .byte 82
0400  UNDEFINED  84                      .byte 84
0401  UNDEFINED  81                      .byte 81
0402  UNDEFINED  01                      .byte 01
0403  UNDEFINED  81                      .byte 81
0404  UNDEFINED  80                      .byte 80
0405  UNDEFINED  80                      .byte 80
0406  UNDEFINED  FF                      .byte FF
0407  UNDEFINED  7F                      .byte 7F

FUN_0408:
0408  CODE       64 4D 80                ONI PORTF,0x80
040B  CODE       C4                      JR 0x0410
040C  CODE       71 30 00                MVIW (V+0x30),0x0
040F  CODE       CB                      JR 0x041b
0410  CODE       25 30 09                GTIW (V+0x30),0x9
0413  CODE       C4                      JR 0x0418
0414  CODE       40 E7 10                CALL 0x10e7
0417  CODE       C3                      JR 0x041b
0418  CODE       20 30                   INRW (V+0x30)
041A  CODE       00                      NOP
041B  CODE       64 4D 02                ONI PORTF,0x2
041E  CODE       C4                      JR 0x0423
041F  CODE       71 31 00                MVIW (V+0x31),0x0
0422  CODE       CB                      JR 0x042e
0423  CODE       25 31 31                GTIW (V+0x31),0x31
0426  CODE       C4                      JR 0x042b
0427  CODE       40 BF 10                CALL 0x10bf
042A  CODE       C3                      JR 0x042e
042B  CODE       20 31                   INRW (V+0x31)
042D  CODE       00                      NOP
042E  CODE       4C C3                   MOV A,PORTD
0430  CODE       47 08                   ONI A,0x8
0432  CODE       C4                      JR 0x0437
0433  CODE       71 B4 00                MVIW (V+0xb4),0x0
0436  CODE       CB                      JR 0x0442
0437  CODE       25 B4 09                GTIW (V+0xb4),0x9
043A  CODE       C4                      JR 0x043f
043B  CODE       40 BF 10                CALL 0x10bf
043E  CODE       C3                      JR 0x0442
043F  CODE       20 B4                   INRW (V+0xb4)
0441  CODE       00                      NOP
0442  CODE       55 24 10                OFFIW (V+0x24),0x10
0445  CODE       CF                      JR 0x0455
0446  CODE       55 14 80                OFFIW (V+0x14),0x80
0449  CODE       CB                      JR 0x0455
044A  CODE       25 B5 0E                GTIW (V+0xb5),0xe
044D  CODE       C4                      JR 0x0452
044E  CODE       15 24 10                ORIW (V+0x24),0x10
0451  CODE       C3                      JR 0x0455
0452  CODE       20 B5                   INRW (V+0xb5)
0454  CODE       00                      NOP
0455  CODE       25 2D 3E                GTIW (V+0x2d),0x3e
0458  CODE       CC                      JR 0x0465
0459  CODE       01 28                   LDAW (V+0x28)
045B  CODE       45 19 04                ONIW (V+0x19),0x4
045E  CODE       CA                      JR 0x0469
045F  CODE       37 A9                   LTI A,0xa9
0461  CODE       D2                      JR 0x0474
0462  CODE       27 41                   GTI A,0x41
0464  CODE       CF                      JR 0x0474
0465  UNDEFINED  71                      .byte 71
0466  UNDEFINED  36                      .byte 36

CALT_1C:
0467  CODE       00                      NOP
0468  CODE       DF                      JR 0x0488
0469  CODE       55 19 40                OFFIW (V+0x19),0x40
046C  CODE       F8                      JR 0x0465
046D  CODE       37 E7                   LTI A,0xe7
046F  CODE       C7                      JR 0x0477
0470  CODE       27 06                   GTI A,0x6
0472  CODE       C4                      JR 0x0477
0473  CODE       F1                      JR 0x0465
0474  CODE       69 31                   MVI A,0x31
0476  CODE       C2                      JR 0x0479
0477  CODE       69 95                   MVI A,0x95
0479  CODE       74 B8 36                LTAW (V+0x36)
047C  CODE       C4                      JR 0x0481
047D  CODE       40 2F 11                CALL 0x112f
0480  CODE       C7                      JR 0x0488
0481  CODE       55 00 80                OFFIW (V+0x0),0x80
0484  CODE       C3                      JR 0x0488
0485  CODE       20 36                   INRW (V+0x36)
0487  CODE       00                      NOP
0488  CODE       35 2C 63                LTIW (V+0x2c),0x63
048B  CODE       D0                      JR 0x049c
048C  CODE       55 19 20                OFFIW (V+0x19),0x20
048F  CODE       C8                      JR 0x0498
0490  CODE       25 2D 3E                GTIW (V+0x2d),0x3e
0493  CODE       C4                      JR 0x0498
0494  CODE       25 2C 31                GTIW (V+0x2c),0x31
0497  CODE       C4                      JR 0x049c
0498  CODE       71 33 00                MVIW (V+0x33),0x0
049B  CODE       CB                      JR 0x04a7
049C  CODE       25 33 63                GTIW (V+0x33),0x63
049F  CODE       C4                      JR 0x04a4
04A0  CODE       40 BE 11                CALL 0x11be
04A3  CODE       C3                      JR 0x04a7
04A4  CODE       20 33                   INRW (V+0x33)
04A6  CODE       00                      NOP
04A7  CODE       64 4D 01                ONI PORTF,0x1
04AA  CODE       4E 42                   JRE 0x04ee
04AC  CODE       45 81 01                ONIW (V+0x81),0x1
04AF  CODE       C6                      JR 0x04b6
04B0  CODE       05 81 FE                ANIW (V+0x81),0xfe
04B3  CODE       71 34 00                MVIW (V+0x34),0x0
04B6  CODE       55 81 02                OFFIW (V+0x81),0x2
04B9  CODE       C8                      JR 0x04c2
04BA  CODE       25 34 04                GTIW (V+0x34),0x4
04BD  CODE       4E 6A                   JRE 0x0529
04BF  CODE       15 81 02                ORIW (V+0x81),0x2
04C2  CODE       55 14 02                OFFIW (V+0x14),0x2
04C5  CODE       4E 65                   JRE 0x052c
04C7  CODE       5D 24                   BIT 0x5,(V+0x24)
04C9  CODE       4E 61                   JRE 0x052c
04CB  CODE       75 15 01                EQIW (V+0x15),0x1
04CE  CODE       D5                      JR 0x04e4
04CF  CODE       01 16                   LDAW (V+0x16)
04D1  CODE       07 E0                   ANI A,0xe0
04D3  CODE       67 E0                   NEI A,0xe0
04D5  CODE       CB                      JR 0x04e1
04D6  CODE       64 5D 80                OFFI PORTF,0x80
04D9  CODE       40 BF 10                CALL 0x10bf
04DC  CODE       20 15                   INRW (V+0x15)
04DE  CODE       00                      NOP
04DF  CODE       4E 4B                   JRE 0x052c
04E1  CODE       20 15                   INRW (V+0x15)
04E3  CODE       00                      NOP
04E4  CODE       75 15 02                EQIW (V+0x15),0x2
04E7  CODE       4E 43                   JRE 0x052c
04E9  CODE       71 1A 64                MVIW (V+0x1a),0x64
04EC  CODE       4E 3E                   JRE 0x052c
04EE  CODE       45 81 02                ONIW (V+0x81),0x2
04F1  CODE       C6                      JR 0x04f8
04F2  CODE       05 81 FD                ANIW (V+0x81),0xfd
04F5  CODE       71 34 00                MVIW (V+0x34),0x0
04F8  CODE       55 81 01                OFFIW (V+0x81),0x1
04FB  CODE       C8                      JR 0x0504
04FC  CODE       25 34 04                GTIW (V+0x34),0x4
04FF  CODE       4E 28                   JRE 0x0529
0501  CODE       15 81 01                ORIW (V+0x81),0x1
0504  CODE       55 14 02                OFFIW (V+0x14),0x2
0507  CODE       CD                      JR 0x0515
0508  CODE       5D 24                   BIT 0x5,(V+0x24)
050A  CODE       CA                      JR 0x0515
050B  CODE       75 15 02                EQIW (V+0x15),0x2
050E  CODE       C6                      JR 0x0515
050F  CODE       71 1A 00                MVIW (V+0x1a),0x0
0512  CODE       20 15                   INRW (V+0x15)
0514  CODE       00                      NOP
0515  CODE       25 34 13                GTIW (V+0x34),0x13
0518  CODE       D0                      JR 0x0529
0519  CODE       58 19                   BIT 0x0,(V+0x19)
051B  CODE       54 B7 12                JMP 0x12b7
051E  CODE       75 15 00                EQIW (V+0x15),0x0
0521  CODE       CA                      JR 0x052c
0522  CODE       15 24 20                ORIW (V+0x24),0x20
0525  CODE       20 15                   INRW (V+0x15)
0527  CODE       00                      NOP
0528  CODE       C3                      JR 0x052c
0529  CODE       20 34                   INRW (V+0x34)
052B  CODE       00                      NOP
052C  CODE       64 4A 80                ONI PORTC,0x80
052F  CODE       C4                      JR 0x0534
0530  CODE       71 35 00                MVIW (V+0x35),0x0
0533  CODE       CB                      JR 0x053f
0534  CODE       25 35 09                GTIW (V+0x35),0x9
0537  CODE       C4                      JR 0x053c
0538  CODE       40 F5 11                CALL 0x11f5
053B  CODE       C3                      JR 0x053f
053C  CODE       20 35                   INRW (V+0x35)
053E  CODE       00                      NOP
053F  CODE       25 2D 3E                GTIW (V+0x2d),0x3e
0542  CODE       D9                      JR 0x055c
0543  CODE       75 B4 00                EQIW (V+0xb4),0x0
0546  CODE       D8                      JR 0x055f
0547  CODE       64 5A 10                OFFI PORTC,0x10
054A  CODE       D4                      JR 0x055f
054B  CODE       45 18 10                ONIW (V+0x18),0x10
054E  CODE       D6                      JR 0x0565
054F  CODE       70 3F 1D FF             LHLD (0xff1d)
0553  CODE       44 00 00                LXI EA,0x0
0556  CODE       74 EF                   DNE EA,HL
0558  CODE       71 38 00                MVIW (V+0x38),0x0
055B  CODE       C9                      JR 0x0565
055C  CODE       71 38 00                MVIW (V+0x38),0x0
055F  CODE       71 37 00                MVIW (V+0x37),0x0
0562  CODE       71 39 00                MVIW (V+0x39),0x0
0565  CODE       25 37 0A                GTIW (V+0x37),0xa
0568  CODE       C4                      JR 0x056d
0569  CODE       40 3D 11                CALL 0x113d
056C  CODE       C3                      JR 0x0570
056D  CODE       20 37                   INRW (V+0x37)
056F  CODE       00                      NOP
0570  CODE       25 38 0A                GTIW (V+0x38),0xa
0573  CODE       C4                      JR 0x0578
0574  CODE       40 48 11                CALL 0x1148
0577  CODE       C3                      JR 0x057b
0578  CODE       20 38                   INRW (V+0x38)
057A  CODE       00                      NOP
057B  CODE       25 39 14                GTIW (V+0x39),0x14
057E  CODE       C4                      JR 0x0583
057F  CODE       40 53 11                CALL 0x1153
0582  CODE       C3                      JR 0x0586
0583  CODE       20 39                   INRW (V+0x39)
0585  CODE       00                      NOP
0586  CODE       64 4D 10                ONI PORTF,0x10
0589  CODE       C3                      JR 0x058d
058A  CODE       5E 00                   BIT 0x6,(V+0x0)
058C  CODE       C4                      JR 0x0591
058D  CODE       71 3A 00                MVIW (V+0x3a),0x0
0590  CODE       CB                      JR 0x059c
0591  CODE       25 3A 63                GTIW (V+0x3a),0x63
0594  CODE       C4                      JR 0x0599
0595  CODE       40 5F 11                CALL 0x115f
0598  CODE       C3                      JR 0x059c
0599  CODE       20 3A                   INRW (V+0x3a)
059B  CODE       00                      NOP
059C  CODE       64 5D 10                OFFI PORTF,0x10
059F  CODE       C4                      JR 0x05a4
05A0  CODE       55 00 40                OFFIW (V+0x0),0x40
05A3  CODE       C4                      JR 0x05a8
05A4  CODE       71 3B 00                MVIW (V+0x3b),0x0
05A7  CODE       CB                      JR 0x05b3
05A8  CODE       25 3B 63                GTIW (V+0x3b),0x63
05AB  CODE       C4                      JR 0x05b0
05AC  CODE       40 6B 11                CALL 0x116b
05AF  CODE       C3                      JR 0x05b3
05B0  CODE       20 3B                   INRW (V+0x3b)
05B2  CODE       00                      NOP
05B3  CODE       45 14 20                ONIW (V+0x14),0x20
05B6  CODE       4E 40                   JRE 0x05f8
05B8  CODE       64 4D 20                ONI PORTF,0x20
05BB  CODE       4E 30                   JRE 0x05ed
05BD  CODE       71 41 00                MVIW (V+0x41),0x0
05C0  CODE       75 B4 00                EQIW (V+0xb4),0x0
05C3  CODE       CC                      JR 0x05d0
05C4  CODE       55 01 10                OFFIW (V+0x1),0x10
05C7  CODE       C8                      JR 0x05d0
05C8  CODE       01 02                   LDAW (V+0x2)
05CA  CODE       74 A8 3F                GTAW (V+0x3f)
05CD  CODE       C2                      JR 0x05d0
05CE  CODE       4E 28                   JRE 0x05f8
05D0  CODE       70 3F 42 FF             LHLD (0xff42)
05D4  CODE       A7                      DMOV EA,HL
05D5  CODE       55 C9 40                OFFIW (V+0xc9),0x40
05D8  CODE       C4                      JR 0x05dd
05D9  CODE       24 9F 0F                LXI DE,0xf9f
05DC  CODE       C3                      JR 0x05e0
05DD  CODE       24 B7 0B                LXI DE,0xbb7
05E0  CODE       74 AE                   DGT EA,DE
05E2  CODE       C4                      JR 0x05e7
05E3  CODE       40 77 11                CALL 0x1177
05E6  CODE       D8                      JR 0x05ff
05E7  CODE       32                      INX HL
05E8  CODE       70 3E 42 FF             SHLD (0xff42)
05EC  CODE       D2                      JR 0x05ff
05ED  CODE       35 41 0A                LTIW (V+0x41),0xa
05F0  CODE       C4                      JR 0x05f5
05F1  CODE       20 41                   INRW (V+0x41)
05F3  CODE       00                      NOP
05F4  CODE       CA                      JR 0x05ff
05F5  CODE       15 C9 40                ORIW (V+0xc9),0x40
05F8  CODE       34 00 00                LXI HL,0x0
05FB  CODE       70 3E 42 FF             SHLD (0xff42)
05FF  CODE       64 5D 20                OFFI PORTF,0x20
0602  CODE       4E 4D                   JRE 0x0651
0604  CODE       71 6D 00                MVIW (V+0x6d),0x0
0607  CODE       75 B4 00                EQIW (V+0xb4),0x0
060A  CODE       4E 5E                   JRE 0x066a
060C  CODE       55 01 10                OFFIW (V+0x1),0x10
060F  CODE       4E 59                   JRE 0x066a
0611  CODE       01 02                   LDAW (V+0x2)
0613  CODE       74 B0 3E                SUBNBW (V+0x3e)
0616  CODE       CE                      JR 0x0625
0617  CODE       27 57                   GTI A,0x57
0619  CODE       C7                      JR 0x0621
061A  CODE       1B                      MOV C,A
061B  CODE       15 81 40                ORIW (V+0x81),0x40
061E  CODE       01 02                   LDAW (V+0x2)
0620  CODE       D3                      JR 0x0634
0621  CODE       05 81 BF                ANIW (V+0x81),0xbf
0624  CODE       D1                      JR 0x0636
0625  CODE       05 81 BF                ANIW (V+0x81),0xbf
0628  CODE       48 3A                   NEGA
062A  CODE       27 57                   GTI A,0x57
062C  CODE       C9                      JR 0x0636
062D  CODE       71 BF 00                MVIW (V+0xbf),0x0
0630  CODE       01 02                   LDAW (V+0x2)
0632  CODE       63 BE                   STAW (V+0xbe)
0634  CODE       63 3E                   STAW (V+0x3e)
0636  CODE       70 3F 3C FF             LHLD (0xff3c)
063A  CODE       A7                      DMOV EA,HL
063B  CODE       24 30 1F                LXI DE,0x1f30
063E  CODE       74 AE                   DGT EA,DE
0640  CODE       C4                      JR 0x0645
0641  CODE       40 83 11                CALL 0x1183
0644  CODE       CB                      JR 0x0650
0645  CODE       45 81 40                ONIW (V+0x81),0x40
0648  CODE       C7                      JR 0x0650
0649  CODE       70 43                   EADD EA,C
064B  CODE       B7                      DMOV HL,EA
064C  CODE       70 3E 3C FF             SHLD (0xff3c)
0650  CODE       D9                      JR 0x066a
0651  CODE       35 6D 0A                LTIW (V+0x6d),0xa
0654  CODE       C4                      JR 0x0659
0655  CODE       20 6D                   INRW (V+0x6d)
0657  CODE       00                      NOP
0658  CODE       D1                      JR 0x066a
0659  CODE       34 00 00                LXI HL,0x0
065C  CODE       70 3E 3C FF             SHLD (0xff3c)
0660  CODE       70 3E BC FF             SHLD (0xffbc)
0664  CODE       01 02                   LDAW (V+0x2)
0666  CODE       63 3E                   STAW (V+0x3e)
0668  CODE       63 BE                   STAW (V+0xbe)
066A  CODE       75 B4 00                EQIW (V+0xb4),0x0
066D  CODE       D3                      JR 0x0681
066E  CODE       55 01 10                OFFIW (V+0x1),0x10
0671  CODE       CF                      JR 0x0681
0672  CODE       01 02                   LDAW (V+0x2)
0674  CODE       74 A8 3F                GTAW (V+0x3f)
0677  CODE       C9                      JR 0x0681
0678  CODE       34 D0 07                LXI HL,0x7d0
067B  CODE       70 3E 44 FF             SHLD (0xff44)
067F  CODE       4E 47                   JRE 0x06c8
0681  CODE       64 4D 20                ONI PORTF,0x20
0684  CODE       4E 24                   JRE 0x06aa
0686  CODE       55 C9 80                OFFIW (V+0xc9),0x80
0689  CODE       4E 3D                   JRE 0x06c8
068B  CODE       25 6D 09                GTIW (V+0x6d),0x9
068E  CODE       4E 38                   JRE 0x06c8
0690  CODE       15 C9 80                ORIW (V+0xc9),0x80
0693  CODE       70 3F 44 FF             LHLD (0xff44)
0697  CODE       A7                      DMOV EA,HL
0698  CODE       34 63 00                LXI HL,0x63
069B  CODE       74 AF                   DGT EA,HL
069D  CODE       4E 29                   JRE 0x06c8
069F  CODE       34 E9 03                LXI HL,0x3e9
06A2  CODE       74 BF                   DLT EA,HL
06A4  CODE       4E 22                   JRE 0x06c8
06A6  CODE       40 83 11                CALL 0x1183
06A9  CODE       DE                      JR 0x06c8
06AA  CODE       45 C9 80                ONIW (V+0xc9),0x80
06AD  CODE       CB                      JR 0x06b9
06AE  CODE       34 00 00                LXI HL,0x0
06B1  CODE       70 3E 44 FF             SHLD (0xff44)
06B5  CODE       05 C9 7F                ANIW (V+0xc9),0x7f
06B8  CODE       CF                      JR 0x06c8
06B9  CODE       70 3F 44 FF             LHLD (0xff44)
06BD  CODE       44 D0 07                LXI EA,0x7d0
06C0  CODE       74 AF                   DGT EA,HL
06C2  CODE       C5                      JR 0x06c8
06C3  CODE       32                      INX HL
06C4  CODE       70 3E 44 FF             SHLD (0xff44)
06C8  CODE       01 02                   LDAW (V+0x2)
06CA  CODE       63 3F                   STAW (V+0x3f)
06CC  CODE       55 24 08                OFFIW (V+0x24),0x8
06CF  CODE       4E 27                   JRE 0x06f8
06D1  CODE       55 18 10                OFFIW (V+0x18),0x10
06D4  CODE       C4                      JR 0x06d9
06D5  CODE       45 24 04                ONIW (V+0x24),0x4
06D8  CODE       D5                      JR 0x06ee
06D9  CODE       30 25                   DCRW (V+0x25)
06DB  CODE       CE                      JR 0x06ea
06DC  CODE       71 25 C7                MVIW (V+0x25),0xc7
06DF  CODE       BA                      DI
06E0  CODE       01 00                   LDAW (V+0x0)
06E2  CODE       07 DF                   ANI A,0xdf
06E4  CODE       63 00                   STAW (V+0x0)
06E6  CODE       4D C1                   MOV PORTB,A
06E8  CODE       AA                      EI
06E9  CODE       CE                      JR 0x06f8
06EA  CODE       75 25 63                EQIW (V+0x25),0x63
06ED  CODE       CA                      JR 0x06f8
06EE  CODE       BA                      DI
06EF  CODE       01 00                   LDAW (V+0x0)
06F1  CODE       17 20                   ORI A,0x20
06F3  CODE       63 00                   STAW (V+0x0)
06F5  CODE       4D C1                   MOV PORTB,A
06F7  CODE       AA                      EI
06F8  CODE       64 5D 04                OFFI PORTF,0x4
06FB  CODE       C4                      JR 0x0700
06FC  CODE       45 19 04                ONIW (V+0x19),0x4
06FF  CODE       C4                      JR 0x0704
0700  CODE       71 32 00                MVIW (V+0x32),0x0
0703  CODE       CB                      JR 0x070f
0704  CODE       25 32 63                GTIW (V+0x32),0x63
0707  CODE       C4                      JR 0x070c
0708  CODE       40 B3 11                CALL 0x11b3
070B  CODE       C3                      JR 0x070f
070C  CODE       20 32                   INRW (V+0x32)
070E  CODE       00                      NOP
070F  CODE       01 29                   LDAW (V+0x29)
0711  CODE       27 00                   GTI A,0x0
0713  CODE       C7                      JR 0x071b
0714  CODE       37 A5                   LTI A,0xa5
0716  CODE       C4                      JR 0x071b
0717  CODE       71 82 00                MVIW (V+0x82),0x0
071A  CODE       CB                      JR 0x0726
071B  CODE       25 82 63                GTIW (V+0x82),0x63
071E  CODE       C4                      JR 0x0723
071F  CODE       40 8F 11                CALL 0x118f
0722  CODE       C3                      JR 0x0726
0723  CODE       20 82                   INRW (V+0x82)
0725  CODE       00                      NOP
0726  CODE       01 2A                   LDAW (V+0x2a)
0728  CODE       27 90                   GTI A,0x90
072A  CODE       C4                      JR 0x072f
072B  CODE       05 81 DF                ANIW (V+0x81),0xdf
072E  CODE       C5                      JR 0x0734
072F  CODE       27 70                   GTI A,0x70
0731  CODE       15 81 20                ORIW (V+0x81),0x20
0734  CODE       55 81 20                OFFIW (V+0x81),0x20
0737  CODE       C7                      JR 0x073f
0738  CODE       34 00 00                LXI HL,0x0
073B  CODE       70 3E 47 FF             SHLD (0xff47)
073F  CODE       70 3F 47 FF             LHLD (0xff47)
0743  CODE       44 D0 07                LXI EA,0x7d0
0746  CODE       74 BF                   DLT EA,HL
0748  CODE       C4                      JR 0x074d
0749  CODE       40 A7 11                CALL 0x11a7
074C  CODE       C5                      JR 0x0752
074D  CODE       32                      INX HL
074E  CODE       70 3E 47 FF             SHLD (0xff47)
0752  CODE       64 5D 40                OFFI PORTF,0x40
0755  CODE       71 5C 00                MVIW (V+0x5c),0x0
0758  CODE       5F 00                   BIT 0x7,(V+0x0)
075A  CODE       CB                      JR 0x0766
075B  CODE       25 5C FA                GTIW (V+0x5c),0xfa
075E  CODE       C4                      JR 0x0763
075F  CODE       40 9B 11                CALL 0x119b
0762  CODE       C3                      JR 0x0766
0763  CODE       20 5C                   INRW (V+0x5c)
0765  CODE       00                      NOP
0766  CODE       5F 00                   BIT 0x7,(V+0x0)
0768  CODE       4E 3C                   JRE 0x07a6
076A  CODE       25 49 F9                GTIW (V+0x49),0xf9
076D  CODE       C4                      JR 0x0772
076E  CODE       40 BF 10                CALL 0x10bf
0771  CODE       C3                      JR 0x0775
0772  CODE       20 49                   INRW (V+0x49)
0774  CODE       00                      NOP
0775  CODE       25 4A F9                GTIW (V+0x4a),0xf9
0778  CODE       C4                      JR 0x077d
0779  CODE       40 BF 10                CALL 0x10bf
077C  CODE       C3                      JR 0x0780
077D  CODE       20 4A                   INRW (V+0x4a)
077F  CODE       00                      NOP
0780  CODE       70 3F 4B FF             LHLD (0xff4b)
0784  CODE       A7                      DMOV EA,HL
0785  CODE       34 E7 03                LXI HL,0x3e7
0788  CODE       74 AF                   DGT EA,HL
078A  CODE       C4                      JR 0x078f
078B  CODE       40 BF 10                CALL 0x10bf
078E  CODE       C9                      JR 0x0798
078F  CODE       70 3F 4B FF             LHLD (0xff4b)
0793  CODE       32                      INX HL
0794  CODE       70 3E 4B FF             SHLD (0xff4b)
0798  CODE       25 7F AE                GTIW (V+0x7f),0xae
079B  CODE       C7                      JR 0x07a3
079C  CODE       15 14 80                ORIW (V+0x14),0x80
079F  CODE       40 BF 10                CALL 0x10bf
07A2  CODE       C3                      JR 0x07a6
07A3  CODE       20 7F                   INRW (V+0x7f)
07A5  CODE       00                      NOP
07A6  CODE       64 4D 20                ONI PORTF,0x20
07A9  CODE       CF                      JR 0x07b9
07AA  CODE       55 17 70                OFFIW (V+0x17),0x70
07AD  CODE       CB                      JR 0x07b9
07AE  CODE       BA                      DI
07AF  CODE       01 00                   LDAW (V+0x0)
07B1  CODE       07 BF                   ANI A,0xbf
07B3  CODE       63 00                   STAW (V+0x0)
07B5  CODE       4D C1                   MOV PORTB,A
07B7  CODE       AA                      EI
07B8  CODE       CA                      JR 0x07c3
07B9  CODE       BA                      DI
07BA  CODE       01 00                   LDAW (V+0x0)
07BC  CODE       17 40                   ORI A,0x40
07BE  CODE       63 00                   STAW (V+0x0)
07C0  CODE       4D C1                   MOV PORTB,A
07C2  CODE       AA                      EI
07C3  CODE       45 24 10                ONIW (V+0x24),0x10
07C6  CODE       DA                      JR 0x07e1
07C7  CODE       55 14 20                OFFIW (V+0x14),0x20
07CA  CODE       C4                      JR 0x07cf
07CB  CODE       64 5D 04                OFFI PORTF,0x4
07CE  CODE       D2                      JR 0x07e1
07CF  CODE       45 14 80                ONIW (V+0x14),0x80
07D2  CODE       D7                      JR 0x07ea
07D3  CODE       44 00 00                LXI EA,0x0
07D6  CODE       70 3F 1D FF             LHLD (0xff1d)
07DA  CODE       74 FF                   DEQ EA,HL
07DC  CODE       CD                      JR 0x07ea
07DD  CODE       45 24 08                ONIW (V+0x24),0x8
07E0  CODE       C9                      JR 0x07ea
07E1  CODE       01 01                   LDAW (V+0x1)
07E3  CODE       17 14                   ORI A,0x14
07E5  CODE       63 01                   STAW (V+0x1)
07E7  CODE       4D C2                   MOV PORTC,A
07E9  CODE       C8                      JR 0x07f2
07EA  CODE       01 01                   LDAW (V+0x1)
07EC  CODE       07 EB                   ANI A,0xeb
07EE  CODE       63 01                   STAW (V+0x1)
07F0  CODE       4D C2                   MOV PORTC,A
07F2  CODE       45 14 80                ONIW (V+0x14),0x80
07F5  CODE       4E 56                   JRE 0x084d
07F7  CODE       44 00 00                LXI EA,0x0
07FA  CODE       70 3F 1D FF             LHLD (0xff1d)
07FE  CODE       74 FF                   DEQ EA,HL
0800  CODE       4E 4B                   JRE 0x084d
0802  CODE       64 07 FF                MVI MKL,0xff
0805  CODE       64 06 FD                MVI MKH,0xfd
0808  CODE       48 46                   SKIT FE1
080A  CODE       FD                      JR 0x0808
080B  CODE       48 C0                   DMOV EA,ECNT
080D  CODE       34 E8 03                LXI HL,0x3e8
0810  CODE       74 C7                   DADD EA,HL
0812  CODE       48 D3                   DMOV ETM1,EA
0814  CODE       40 6E 08                CALL 0x086e
0817  CODE       40 C3 08                CALL 0x08c3
081A  CODE       40 F8 08                CALL 0x08f8
081D  CODE       45 26 01                ONIW (V+0x26),0x1
0820  CODE       CC                      JR 0x082d
0821  CODE       BA                      DI
0822  CODE       01 00                   LDAW (V+0x0)
0824  CODE       17 01                   ORI A,0x1
0826  CODE       4D C1                   MOV PORTB,A
0828  CODE       07 FE                   ANI A,0xfe
082A  CODE       4D C1                   MOV PORTB,A
082C  CODE       AA                      EI
082D  CODE       30 26                   DCRW (V+0x26)
082F  CODE       4F D7                   JRE 0x0808
0831  CODE       71 26 09                MVIW (V+0x26),0x9
0834  CODE       15 14 01                ORIW (V+0x14),0x1
0837  CODE       69 00                   MVI A,0x0
0839  CODE       63 02                   STAW (V+0x2)
083B  CODE       34 00 00                LXI HL,0x0
083E  CODE       70 3E CA FF             SHLD (0xffca)
0842  CODE       4D C0                   MOV PORTA,A
0844  CODE       64 83 04                MVI EOM,0x4
0847  CODE       64 83 05                MVI EOM,0x5
084A  CODE       40 6F 09                CALL 0x096f
084D  CODE       65 1A 00                NEIW (V+0x1a),0x0
0850  CODE       D2                      JR 0x0863
0851  CODE       55 00 80                OFFIW (V+0x0),0x80
0854  CODE       C3                      JR 0x0858
0855  CODE       30 1A                   DCRW (V+0x1a)
0857  CODE       00                      NOP
0858  CODE       BA                      DI
0859  CODE       01 00                   LDAW (V+0x0)
085B  CODE       07 FB                   ANI A,0xfb
085D  CODE       63 00                   STAW (V+0x0)
085F  CODE       4D C1                   MOV PORTB,A
0861  CODE       AA                      EI
0862  CODE       CA                      JR 0x086d
0863  CODE       BA                      DI
0864  CODE       01 00                   LDAW (V+0x0)
0866  CODE       17 04                   ORI A,0x4
0868  CODE       63 00                   STAW (V+0x0)
086A  CODE       4D C1                   MOV PORTB,A
086C  CODE       AA                      EI
086D  CODE       B8                      RET

FUN_086e:
086E  CODE       4C C3                   MOV A,PORTD
0870  CODE       47 80                   ONI A,0x80
0872  CODE       C3                      JR 0x0876
0873  CODE       71 49 00                MVIW (V+0x49),0x0
0876  CODE       47 40                   ONI A,0x40
0878  CODE       C3                      JR 0x087c
0879  CODE       71 4A 00                MVIW (V+0x4a),0x0
087C  CODE       47 20                   ONI A,0x20
087E  CODE       C7                      JR 0x0886
087F  CODE       14 00 00                LXI BC,0x0
0882  CODE       70 1E 4B FF             SBCD (0xff4b)
0886  CODE       74 90 2F                XRAW (V+0x2f)
0889  CODE       74 98 16                ORAW (V+0x16)
088C  CODE       63 16                   STAW (V+0x16)
088E  CODE       64 5D 08                OFFI PORTF,0x8
0891  CODE       71 37 00                MVIW (V+0x37),0x0
0894  CODE       64 4D 08                ONI PORTF,0x8
0897  CODE       71 38 00                MVIW (V+0x38),0x0
089A  CODE       35 37 0A                LTIW (V+0x37),0xa
089D  CODE       4E 20                   JRE 0x08bf
089F  CODE       4C C0                   MOV A,PORTA
08A1  CODE       6A 1A                   MVI B,0x1a
08A3  CODE       48 2E                   MUL B
08A5  CODE       08                      MOV A,EAH
08A6  CODE       26 07                   ADINC A,0x7
08A8  CODE       69 FF                   MVI A,0xff
08AA  CODE       74 E8 2B                NEAW (V+0x2b)
08AD  CODE       D1                      JR 0x08bf
08AE  CODE       74 A8 2B                GTAW (V+0x2b)
08B1  CODE       D0                      JR 0x08c2
08B2  CODE       08                      MOV A,EAH
08B3  CODE       36 07                   SUINB A,0x7
08B5  CODE       69 00                   MVI A,0x0
08B7  CODE       74 E8 2B                NEAW (V+0x2b)
08BA  CODE       C4                      JR 0x08bf
08BB  CODE       74 B8 2B                LTAW (V+0x2b)
08BE  CODE       C3                      JR 0x08c2
08BF  CODE       71 39 00                MVIW (V+0x39),0x0
08C2  CODE       B8                      RET

FUN_08c3:
08C3  CODE       48 74                   SKNIT SB
08C5  CODE       4E 30                   JRE 0x08f7
08C7  CODE       25 26 03                GTIW (V+0x26),0x3
08CA  CODE       4E 2B                   JRE 0x08f7
08CC  CODE       64 D8 08                OFFI ANM,0x8
08CF  CODE       D4                      JR 0x08e4
08D0  CODE       4C E0                   MOV A,CR0
08D2  CODE       63 27                   STAW (V+0x27)
08D4  CODE       4C E1                   MOV A,CR1
08D6  CODE       63 28                   STAW (V+0x28)
08D8  CODE       4C E2                   MOV A,CR2
08DA  CODE       63 29                   STAW (V+0x29)
08DC  CODE       4C E3                   MOV A,CR3
08DE  CODE       63 2A                   STAW (V+0x2a)
08E0  CODE       64 80 08                MVI ANM,0x8
08E3  CODE       D3                      JR 0x08f7
08E4  CODE       4C E0                   MOV A,CR0
08E6  CODE       63 2B                   STAW (V+0x2b)
08E8  CODE       4C E1                   MOV A,CR1
08EA  CODE       63 2C                   STAW (V+0x2c)
08EC  CODE       4C E2                   MOV A,CR2
08EE  CODE       63 2D                   STAW (V+0x2d)
08F0  CODE       4C E3                   MOV A,CR3
08F2  CODE       63 2E                   STAW (V+0x2e)
08F4  CODE       64 80 00                MVI ANM,0x0
08F7  CODE       B8                      RET

FUN_08f8:
08F8  CODE       58 26                   BIT 0x0,(V+0x26)
08FA  CODE       4E 72                   JRE 0x096e
08FC  CODE       4C C3                   MOV A,PORTD
08FE  CODE       57 10                   OFFI A,0x10
0900  CODE       4E 44                   JRE 0x0946
0902  CODE       45 C9 10                ONIW (V+0xc9),0x10
0905  CODE       C3                      JR 0x0909
0906  CODE       05 C9 CF                ANIW (V+0xc9),0xcf
0909  CODE       55 C9 20                OFFIW (V+0xc9),0x20
090C  CODE       D5                      JR 0x0922
090D  CODE       CB                      JR 0x0919
090E  UNDEFINED  01                      .byte 01
090F  UNDEFINED  27                      .byte 27
0910  UNDEFINED  36                      .byte 36
0911  UNDEFINED  74                      .byte 74
0912  UNDEFINED  48                      .byte 48
0913  UNDEFINED  3A                      .byte 3A
0914  UNDEFINED  37                      .byte 37
0915  UNDEFINED  80                      .byte 80
0916  UNDEFINED  69                      .byte 69
0917  UNDEFINED  7F                      .byte 7F
0918  UNDEFINED  C4                      .byte C4
0919  CODE       01 97                   LDAW (V+0x97)
091B  CODE       48 21                   SLR A
091D  CODE       15 C9 20                ORIW (V+0xc9),0x20
0920  CODE       4E 47                   JRE 0x0969
0922  CODE       65 1F 00                NEIW (V+0x1f),0x0
0925  CODE       D7                      JR 0x093d
0926  CODE       44 20 FF                LXI EA,0xff20
0929  CODE       01 6F                   LDAW (V+0x6f)
092B  CODE       66 01                   SUI A,0x1
092D  CODE       70 41                   EADD EA,A
092F  CODE       B5                      DMOV BC,EA
0930  CODE       01 6F                   LDAW (V+0x6f)
0932  CODE       74 E8 1F                NEAW (V+0x1f)
0935  CODE       71 6F 00                MVIW (V+0x6f),0x0
0938  CODE       20 6F                   INRW (V+0x6f)
093A  CODE       00                      NOP
093B  CODE       29                      LDAX (BC)
093C  CODE       C2                      JR 0x093f
093D  CODE       69 0E                   MVI A,0xe
093F  CODE       17 80                   ORI A,0x80
0941  CODE       05 C9 DF                ANIW (V+0xc9),0xdf
0944  CODE       4E 23                   JRE 0x0969
0946  CODE       55 C9 10                OFFIW (V+0xc9),0x10
0949  CODE       C6                      JR 0x0950
094A  CODE       15 C9 10                ORIW (V+0xc9),0x10
094D  CODE       05 C9 DF                ANIW (V+0xc9),0xdf
0950  CODE       00                      NOP
0951  CODE       01 27                   LDAW (V+0x27)
0953  CODE       D2                      JR 0x0966
0954  UNDEFINED  55                      .byte 55
0955  UNDEFINED  C9                      .byte C9
0956  UNDEFINED  20                      .byte 20
0957  UNDEFINED  C8                      .byte C8
0958  UNDEFINED  01                      .byte 01
0959  UNDEFINED  2D                      .byte 2D
095A  UNDEFINED  48                      .byte 48
095B  UNDEFINED  21                      .byte 21
095C  UNDEFINED  15                      .byte 15
095D  UNDEFINED  C9                      .byte C9
095E  UNDEFINED  20                      .byte 20
095F  UNDEFINED  C9                      .byte C9
0960  UNDEFINED  01                      .byte 01
0961  UNDEFINED  97                      .byte 97
0962  UNDEFINED  48                      .byte 48
0963  UNDEFINED  2B                      .byte 2B
0964  UNDEFINED  48                      .byte 48
0965  UNDEFINED  31                      .byte 31
0966  CODE       05 C9 DF                ANIW (V+0xc9),0xdf
0969  CODE       48 4A                   SKIT FST
096B  CODE       C2                      JR 0x096e
096C  CODE       4D D8                   MOV TXB,A
096E  CODE       B8                      RET

FUN_096f:
096F  CODE       01 28                   LDAW (V+0x28)
0971  CODE       36 74                   SUINB A,0x74
0973  CODE       D1                      JR 0x0985
0974  CODE       1B                      MOV C,A
0975  CODE       6A 52                   MVI B,0x52
0977  CODE       48 2E                   MUL B
0979  CODE       08                      MOV A,EAH
097A  CODE       60 A3                   ADDNC A,C
097C  CODE       69 FF                   MVI A,0xff
097E  CODE       37 7F                   LTI A,0x7f
0980  CODE       69 7F                   MVI A,0x7f
0982  CODE       46 80                   ADI A,0x80
0984  CODE       D5                      JR 0x099a
0985  CODE       48 3A                   NEGA
0987  CODE       1B                      MOV C,A
0988  CODE       6A 52                   MVI B,0x52
098A  CODE       48 2E                   MUL B
098C  CODE       08                      MOV A,EAH
098D  CODE       60 A3                   ADDNC A,C
098F  CODE       69 FF                   MVI A,0xff
0991  CODE       37 7F                   LTI A,0x7f
0993  CODE       69 7F                   MVI A,0x7f
0995  CODE       1B                      MOV C,A
0996  CODE       69 80                   MVI A,0x80
0998  CODE       60 E3                   SUB A,C
099A  CODE       74 F8 99                EQAW (V+0x99)
099D  CODE       C8                      JR 0x09a6
099E  CODE       05 C5 9F                ANIW (V+0xc5),0x9f
09A1  CODE       71 98 00                MVIW (V+0x98),0x0
09A4  CODE       4E 62                   JRE 0x0a08
09A6  CODE       1B                      MOV C,A
09A7  CODE       74 A8 99                GTAW (V+0x99)
09AA  CODE       4E 30                   JRE 0x09dc
09AC  CODE       55 C5 20                OFFIW (V+0xc5),0x20
09AF  CODE       CB                      JR 0x09bb
09B0  CODE       05 C5 BF                ANIW (V+0xc5),0xbf
09B3  CODE       15 C5 20                ORIW (V+0xc5),0x20
09B6  CODE       71 98 00                MVIW (V+0x98),0x0
09B9  CODE       4E 4D                   JRE 0x0a08
09BB  CODE       01 99                   LDAW (V+0x99)
09BD  CODE       27 76                   GTI A,0x76
09BF  CODE       CC                      JR 0x09cc
09C0  CODE       37 8A                   LTI A,0x8a
09C2  CODE       C9                      JR 0x09cc
09C3  CODE       35 98 05                LTIW (V+0x98),0x5
09C6  CODE       C8                      JR 0x09cf
09C7  CODE       20 98                   INRW (V+0x98)
09C9  CODE       00                      NOP
09CA  CODE       4E 3C                   JRE 0x0a08
09CC  CODE       71 98 05                MVIW (V+0x98),0x5
09CF  CODE       01 99                   LDAW (V+0x99)
09D1  CODE       26 05                   ADINC A,0x5
09D3  CODE       69 FF                   MVI A,0xff
09D5  CODE       60 BB                   LTA A,C
09D7  CODE       0B                      MOV A,C
09D8  CODE       63 99                   STAW (V+0x99)
09DA  CODE       4E 2C                   JRE 0x0a08
09DC  CODE       55 C5 40                OFFIW (V+0xc5),0x40
09DF  CODE       CA                      JR 0x09ea
09E0  CODE       05 C5 DF                ANIW (V+0xc5),0xdf
09E3  CODE       15 C5 40                ORIW (V+0xc5),0x40
09E6  CODE       71 98 00                MVIW (V+0x98),0x0
09E9  CODE       DE                      JR 0x0a08
09EA  CODE       01 99                   LDAW (V+0x99)
09EC  CODE       37 8A                   LTI A,0x8a
09EE  CODE       CB                      JR 0x09fa
09EF  CODE       27 76                   GTI A,0x76
09F1  CODE       C8                      JR 0x09fa
09F2  CODE       35 98 05                LTIW (V+0x98),0x5
09F5  CODE       C7                      JR 0x09fd
09F6  CODE       20 98                   INRW (V+0x98)
09F8  CODE       00                      NOP
09F9  CODE       CE                      JR 0x0a08
09FA  CODE       71 98 05                MVIW (V+0x98),0x5
09FD  CODE       01 99                   LDAW (V+0x99)
09FF  CODE       36 05                   SUINB A,0x5
0A01  CODE       69 00                   MVI A,0x0
0A03  CODE       60 AB                   GTA A,C
0A05  CODE       0B                      MOV A,C
0A06  CODE       63 99                   STAW (V+0x99)
0A08  CODE       34 99 FF                LXI HL,0xff99
0A0B  CODE       6A 06                   MVI B,0x6
0A0D  CODE       44 00 00                LXI EA,0x0
0A10  CODE       2D                      LDAX (HL+)
0A11  CODE       00                      NOP
0A12  CODE       70 41                   EADD EA,A
0A14  CODE       52                      DCR B
0A15  CODE       FA                      JR 0x0a10
0A16  CODE       14 80 03                LXI BC,0x380
0A19  CODE       74 B5                   DSUBNB EA,BC
0A1B  CODE       D3                      JR 0x0a2f
0A1C  CODE       B5                      DMOV BC,EA
0A1D  CODE       6D 25                   MVI E,0x25
0A1F  CODE       40 BC 02                CALL 0x02bc
0A22  CODE       74 7A 00                EQI B,0x0
0A25  CODE       6B FF                   MVI C,0xff
0A27  CODE       0B                      MOV A,C
0A28  CODE       26 80                   ADINC A,0x80
0A2A  CODE       69 FF                   MVI A,0xff
0A2C  CODE       63 97                   STAW (V+0x97)
0A2E  CODE       D9                      JR 0x0a48
0A2F  CODE       B5                      DMOV BC,EA
0A30  CODE       44 00 00                LXI EA,0x0
0A33  CODE       74 E5                   DSUB EA,BC
0A35  CODE       B5                      DMOV BC,EA
0A36  CODE       6D 25                   MVI E,0x25
0A38  CODE       40 BC 02                CALL 0x02bc
0A3B  CODE       74 7A 00                EQI B,0x0
0A3E  CODE       6B FF                   MVI C,0xff
0A40  CODE       69 80                   MVI A,0x80
0A42  CODE       60 B3                   SUBNB A,C
0A44  CODE       69 00                   MVI A,0x0
0A46  CODE       63 97                   STAW (V+0x97)
0A48  CODE       01 9E                   LDAW (V+0x9e)
0A4A  CODE       63 9F                   STAW (V+0x9f)
0A4C  CODE       01 9D                   LDAW (V+0x9d)
0A4E  CODE       63 9E                   STAW (V+0x9e)
0A50  CODE       01 9C                   LDAW (V+0x9c)
0A52  CODE       63 9D                   STAW (V+0x9d)
0A54  CODE       01 9B                   LDAW (V+0x9b)
0A56  CODE       63 9C                   STAW (V+0x9c)
0A58  CODE       01 9A                   LDAW (V+0x9a)
0A5A  CODE       63 9B                   STAW (V+0x9b)
0A5C  CODE       01 99                   LDAW (V+0x99)
0A5E  CODE       63 9A                   STAW (V+0x9a)
0A60  CODE       01 97                   LDAW (V+0x97)
0A62  CODE       36 80                   SUINB A,0x80
0A64  CODE       48 3A                   NEGA
0A66  CODE       37 64                   LTI A,0x64
0A68  CODE       69 64                   MVI A,0x64
0A6A  CODE       63 A0                   STAW (V+0xa0)
0A6C  CODE       B8                      RET

FUN_0a6d:
0A6D  CODE       BA                      DI
0A6E  CODE       70 2F 5F FF             LDED (0xff5f)
0A72  CODE       70 3F 61 FF             LHLD (0xff61)
0A76  CODE       70 1F 63 FF             LBCD (0xff63)
0A7A  CODE       01 65                   LDAW (V+0x65)
0A7C  CODE       63 78                   STAW (V+0x78)
0A7E  CODE       01 66                   LDAW (V+0x66)
0A80  CODE       63 19                   STAW (V+0x19)
0A82  CODE       AA                      EI
0A83  CODE       70 2E 67 FF             SDED (0xff67)
0A87  CODE       70 3E 69 FF             SHLD (0xff69)
0A8B  CODE       70 1E A1 FF             SBCD (0xffa1)
0A8F  CODE       A6                      DMOV EA,DE
0A90  CODE       48 A0                   DSLR EA
0A92  CODE       48 A0                   DSLR EA
0A94  CODE       48 A0                   DSLR EA
0A96  CODE       48 A0                   DSLR EA
0A98  CODE       B6                      DMOV DE,EA
0A99  CODE       A7                      DMOV EA,HL
0A9A  CODE       48 A0                   DSLR EA
0A9C  CODE       48 A0                   DSLR EA
0A9E  CODE       48 A0                   DSLR EA
0AA0  CODE       48 A0                   DSLR EA
0AA2  CODE       74 E6                   DSUB EA,DE
0AA4  CODE       B7                      DMOV HL,EA
0AA5  CODE       70 3E 6B FF             SHLD (0xff6b)
0AA9  CODE       70 1F A1 FF             LBCD (0xffa1)
0AAD  CODE       A5                      DMOV EA,BC
0AAE  CODE       34 00 00                LXI HL,0x0
0AB1  CODE       74 EF                   DNE EA,HL
0AB3  CODE       C4                      JR 0x0ab8
0AB4  CODE       75 A0 00                EQIW (V+0xa0),0x0
0AB7  CODE       C5                      JR 0x0abd
0AB8  CODE       34 00 FF                LXI HL,0xff00
0ABB  CODE       4E 51                   JRE 0x0b0e
0ABD  CODE       01 A0                   LDAW (V+0xa0)
0ABF  CODE       1A                      MOV B,A
0AC0  CODE       6B 00                   MVI C,0x0
0AC2  CODE       40 70 02                CALL 0x0270
0AC5  CODE       70 2F A1 FF             LDED (0xffa1)
0AC9  CODE       40 C9 02                CALL 0x02c9
0ACC  CODE       70 2F A1 FF             LDED (0xffa1)
0AD0  CODE       40 C9 02                CALL 0x02c9
0AD3  CODE       24 27 03                LXI DE,0x327
0AD6  CODE       40 C9 02                CALL 0x02c9
0AD9  CODE       74 7A 00                EQI B,0x0
0ADC  CODE       C9                      JR 0x0ae6
0ADD  CODE       0B                      MOV A,C
0ADE  CODE       1A                      MOV B,A
0ADF  CODE       0C                      MOV A,D
0AE0  CODE       1B                      MOV C,A
0AE1  CODE       44 00 FF                LXI EA,0xff00
0AE4  CODE       74 AD                   DGT EA,BC
0AE6  CODE       14 00 FF                LXI BC,0xff00
0AE9  CODE       A5                      DMOV EA,BC
0AEA  CODE       01 C8                   LDAW (V+0xc8)
0AEC  CODE       36 01                   SUINB A,0x1
0AEE  CODE       CF                      JR 0x0afe
0AEF  CODE       51                      DCR A
0AF0  CODE       C1                      JR 0x0af2
0AF1  CODE       D0                      JR 0x0b02
0AF2  CODE       48 A4                   DSLL EA
0AF4  CODE       48 1A                   SKN CY
0AF6  CODE       C3                      JR 0x0afa
0AF7  CODE       51                      DCR A
0AF8  CODE       F9                      JR 0x0af2
0AF9  CODE       C8                      JR 0x0b02
0AFA  CODE       44 00 FF                LXI EA,0xff00
0AFD  CODE       C4                      JR 0x0b02
0AFE  CODE       48 A0                   DSLR EA
0B00  CODE       41                      INR A
0B01  CODE       FC                      JR 0x0afe
0B02  CODE       34 00 05                LXI HL,0x500
0B05  CODE       74 AF                   DGT EA,HL
0B07  CODE       A7                      DMOV EA,HL
0B08  CODE       34 00 FF                LXI HL,0xff00
0B0B  CODE       74 AF                   DGT EA,HL
0B0D  CODE       B7                      DMOV HL,EA
0B0E  CODE       70 3E 85 FF             SHLD (0xff85)
0B12  CODE       70 1F 87 FF             LBCD (0xff87)
0B16  CODE       A5                      DMOV EA,BC
0B17  CODE       74 EF                   DNE EA,HL
0B19  CODE       4E 22                   JRE 0x0b3d
0B1B  CODE       74 B7                   DSUBNB EA,HL
0B1D  CODE       CE                      JR 0x0b2c
0B1E  CODE       24 00 03                LXI DE,0x300
0B21  CODE       A5                      DMOV EA,BC
0B22  CODE       74 E6                   DSUB EA,DE
0B24  CODE       74 BF                   DLT EA,HL
0B26  CODE       B7                      DMOV HL,EA
0B27  CODE       70 3E 87 FF             SHLD (0xff87)
0B2B  CODE       D1                      JR 0x0b3d
0B2C  CODE       24 40 00                LXI DE,0x40
0B2F  CODE       70 1F 87 FF             LBCD (0xff87)
0B33  CODE       A5                      DMOV EA,BC
0B34  CODE       74 C6                   DADD EA,DE
0B36  CODE       74 AF                   DGT EA,HL
0B38  CODE       B7                      DMOV HL,EA
0B39  CODE       70 3E 87 FF             SHLD (0xff87)
0B3D  CODE       01 99                   LDAW (V+0x99)
0B3F  CODE       36 80                   SUINB A,0x80
0B41  CODE       48 3A                   NEGA
0B43  CODE       37 64                   LTI A,0x64
0B45  CODE       69 64                   MVI A,0x64
0B47  CODE       74 F8 DA                EQAW (V+0xda)
0B4A  CODE       C5                      JR 0x0b50
0B4B  CODE       05 D6 F3                ANIW (V+0xd6),0xf3
0B4E  CODE       4E 33                   JRE 0x0b83
0B50  CODE       1B                      MOV C,A
0B51  CODE       74 A8 DA                GTAW (V+0xda)
0B54  CODE       D8                      JR 0x0b6d
0B55  CODE       55 D6 04                OFFIW (V+0xd6),0x4
0B58  CODE       C8                      JR 0x0b61
0B59  CODE       05 D6 F7                ANIW (V+0xd6),0xf7
0B5C  CODE       15 D6 04                ORIW (V+0xd6),0x4
0B5F  CODE       4E 22                   JRE 0x0b83
0B61  CODE       01 DA                   LDAW (V+0xda)
0B63  CODE       26 02                   ADINC A,0x2
0B65  CODE       69 FF                   MVI A,0xff
0B67  CODE       60 BB                   LTA A,C
0B69  CODE       0B                      MOV A,C
0B6A  CODE       63 DA                   STAW (V+0xda)
0B6C  CODE       D6                      JR 0x0b83
0B6D  CODE       55 D6 08                OFFIW (V+0xd6),0x8
0B70  CODE       C7                      JR 0x0b78
0B71  CODE       05 D6 FB                ANIW (V+0xd6),0xfb
0B74  CODE       15 D6 08                ORIW (V+0xd6),0x8
0B77  CODE       CB                      JR 0x0b83
0B78  CODE       01 DA                   LDAW (V+0xda)
0B7A  CODE       36 02                   SUINB A,0x2
0B7C  CODE       69 00                   MVI A,0x0
0B7E  CODE       60 AB                   GTA A,C
0B80  CODE       0B                      MOV A,C
0B81  CODE       63 DA                   STAW (V+0xda)
0B83  CODE       34 DA FF                LXI HL,0xffda
0B86  CODE       6A 06                   MVI B,0x6
0B88  CODE       44 00 00                LXI EA,0x0
0B8B  CODE       2D                      LDAX (HL+)
0B8C  CODE       00                      NOP
0B8D  CODE       70 41                   EADD EA,A
0B8F  CODE       52                      DCR B
0B90  CODE       FA                      JR 0x0b8b
0B91  CODE       B5                      DMOV BC,EA
0B92  CODE       6D 25                   MVI E,0x25
0B94  CODE       40 BC 02                CALL 0x02bc
0B97  CODE       74 7A 00                EQI B,0x0
0B9A  CODE       6B FF                   MVI C,0xff
0B9C  CODE       01 DF                   LDAW (V+0xdf)
0B9E  CODE       63 E0                   STAW (V+0xe0)
0BA0  CODE       01 DE                   LDAW (V+0xde)
0BA2  CODE       63 DF                   STAW (V+0xdf)
0BA4  CODE       01 DD                   LDAW (V+0xdd)
0BA6  CODE       63 DE                   STAW (V+0xde)
0BA8  CODE       01 DC                   LDAW (V+0xdc)
0BAA  CODE       63 DD                   STAW (V+0xdd)
0BAC  CODE       01 DB                   LDAW (V+0xdb)
0BAE  CODE       63 DC                   STAW (V+0xdc)
0BB0  CODE       01 DA                   LDAW (V+0xda)
0BB2  CODE       63 DB                   STAW (V+0xdb)
0BB4  CODE       0B                      MOV A,C
0BB5  CODE       37 64                   LTI A,0x64
0BB7  CODE       69 64                   MVI A,0x64
0BB9  CODE       63 D9                   STAW (V+0xd9)
0BBB  CODE       01 27                   LDAW (V+0x27)
0BBD  CODE       36 74                   SUINB A,0x74
0BBF  CODE       D1                      JR 0x0bd1
0BC0  CODE       1B                      MOV C,A
0BC1  CODE       6A 52                   MVI B,0x52
0BC3  CODE       48 2E                   MUL B
0BC5  CODE       08                      MOV A,EAH
0BC6  CODE       60 A3                   ADDNC A,C
0BC8  CODE       69 FF                   MVI A,0xff
0BCA  CODE       37 7F                   LTI A,0x7f
0BCC  CODE       69 7F                   MVI A,0x7f
0BCE  CODE       46 80                   ADI A,0x80
0BD0  CODE       D5                      JR 0x0be6
0BD1  CODE       48 3A                   NEGA
0BD3  CODE       1B                      MOV C,A
0BD4  CODE       6A 52                   MVI B,0x52
0BD6  CODE       48 2E                   MUL B
0BD8  CODE       08                      MOV A,EAH
0BD9  CODE       60 A3                   ADDNC A,C
0BDB  CODE       69 FF                   MVI A,0xff
0BDD  CODE       37 7F                   LTI A,0x7f
0BDF  CODE       69 7F                   MVI A,0x7f
0BE1  CODE       1B                      MOV C,A
0BE2  CODE       69 80                   MVI A,0x80
0BE4  CODE       60 E3                   SUB A,C
0BE6  CODE       74 F8 CF                EQAW (V+0xcf)
0BE9  CODE       C8                      JR 0x0bf2
0BEA  CODE       05 D6 FC                ANIW (V+0xd6),0xfc
0BED  CODE       71 D7 00                MVIW (V+0xd7),0x0
0BF0  CODE       4E 62                   JRE 0x0c54
0BF2  CODE       1B                      MOV C,A
0BF3  CODE       74 A8 CF                GTAW (V+0xcf)
0BF6  CODE       4E 30                   JRE 0x0c28
0BF8  CODE       55 D6 01                OFFIW (V+0xd6),0x1
0BFB  CODE       CB                      JR 0x0c07
0BFC  CODE       05 D6 FD                ANIW (V+0xd6),0xfd
0BFF  CODE       15 D6 01                ORIW (V+0xd6),0x1
0C02  CODE       71 D7 00                MVIW (V+0xd7),0x0
0C05  CODE       4E 4D                   JRE 0x0c54
0C07  CODE       01 CF                   LDAW (V+0xcf)
0C09  CODE       27 76                   GTI A,0x76
0C0B  CODE       CC                      JR 0x0c18
0C0C  CODE       37 8A                   LTI A,0x8a
0C0E  CODE       C9                      JR 0x0c18
0C0F  CODE       35 D7 05                LTIW (V+0xd7),0x5
0C12  CODE       C8                      JR 0x0c1b
0C13  CODE       20 D7                   INRW (V+0xd7)
0C15  CODE       00                      NOP
0C16  CODE       4E 3C                   JRE 0x0c54
0C18  CODE       71 D7 05                MVIW (V+0xd7),0x5
0C1B  CODE       01 CF                   LDAW (V+0xcf)
0C1D  CODE       26 01                   ADINC A,0x1
0C1F  CODE       69 FF                   MVI A,0xff
0C21  CODE       60 BB                   LTA A,C
0C23  CODE       0B                      MOV A,C
0C24  CODE       63 CF                   STAW (V+0xcf)
0C26  CODE       4E 2C                   JRE 0x0c54
0C28  CODE       55 D6 02                OFFIW (V+0xd6),0x2
0C2B  CODE       CA                      JR 0x0c36
0C2C  CODE       05 D6 FE                ANIW (V+0xd6),0xfe
0C2F  CODE       15 D6 02                ORIW (V+0xd6),0x2
0C32  CODE       71 D7 00                MVIW (V+0xd7),0x0
0C35  CODE       DE                      JR 0x0c54
0C36  CODE       01 CF                   LDAW (V+0xcf)
0C38  CODE       37 8A                   LTI A,0x8a
0C3A  CODE       CB                      JR 0x0c46
0C3B  CODE       27 76                   GTI A,0x76
0C3D  CODE       C8                      JR 0x0c46
0C3E  CODE       35 D7 05                LTIW (V+0xd7),0x5
0C41  CODE       C7                      JR 0x0c49
0C42  CODE       20 D7                   INRW (V+0xd7)
0C44  CODE       00                      NOP
0C45  CODE       CE                      JR 0x0c54
0C46  CODE       71 D7 05                MVIW (V+0xd7),0x5
0C49  CODE       01 CF                   LDAW (V+0xcf)
0C4B  CODE       36 01                   SUINB A,0x1
0C4D  CODE       69 00                   MVI A,0x0
0C4F  CODE       60 AB                   GTA A,C
0C51  CODE       0B                      MOV A,C
0C52  CODE       63 CF                   STAW (V+0xcf)
0C54  CODE       34 CF FF                LXI HL,0xffcf
0C57  CODE       6A 06                   MVI B,0x6
0C59  CODE       44 00 00                LXI EA,0x0
0C5C  CODE       2D                      LDAX (HL+)
0C5D  CODE       00                      NOP
0C5E  CODE       70 41                   EADD EA,A
0C60  CODE       52                      DCR B
0C61  CODE       FA                      JR 0x0c5c
0C62  CODE       14 80 03                LXI BC,0x380
0C65  CODE       74 B5                   DSUBNB EA,BC
0C67  CODE       D3                      JR 0x0c7b
0C68  CODE       B5                      DMOV BC,EA
0C69  CODE       6D 25                   MVI E,0x25
0C6B  CODE       40 BC 02                CALL 0x02bc
0C6E  CODE       74 7A 00                EQI B,0x0
0C71  CODE       6B FF                   MVI C,0xff
0C73  CODE       0B                      MOV A,C
0C74  CODE       26 80                   ADINC A,0x80
0C76  CODE       69 FF                   MVI A,0xff
0C78  CODE       63 CE                   STAW (V+0xce)
0C7A  CODE       D9                      JR 0x0c94
0C7B  CODE       B5                      DMOV BC,EA
0C7C  CODE       44 00 00                LXI EA,0x0
0C7F  CODE       74 E5                   DSUB EA,BC
0C81  CODE       B5                      DMOV BC,EA
0C82  CODE       6D 25                   MVI E,0x25
0C84  CODE       40 BC 02                CALL 0x02bc
0C87  CODE       74 7A 00                EQI B,0x0
0C8A  CODE       6B FF                   MVI C,0xff
0C8C  CODE       69 80                   MVI A,0x80
0C8E  CODE       60 B3                   SUBNB A,C
0C90  CODE       69 00                   MVI A,0x0
0C92  CODE       63 CE                   STAW (V+0xce)
0C94  CODE       01 D4                   LDAW (V+0xd4)
0C96  CODE       63 D5                   STAW (V+0xd5)
0C98  CODE       01 D3                   LDAW (V+0xd3)
0C9A  CODE       63 D4                   STAW (V+0xd4)
0C9C  CODE       01 D2                   LDAW (V+0xd2)
0C9E  CODE       63 D3                   STAW (V+0xd3)
0CA0  CODE       01 D1                   LDAW (V+0xd1)
0CA2  CODE       63 D2                   STAW (V+0xd2)
0CA4  CODE       01 D0                   LDAW (V+0xd0)
0CA6  CODE       63 D1                   STAW (V+0xd1)
0CA8  CODE       01 CF                   LDAW (V+0xcf)
0CAA  CODE       63 D0                   STAW (V+0xd0)
0CAC  CODE       70 3F A1 FF             LHLD (0xffa1)
0CB0  CODE       A7                      DMOV EA,HL
0CB1  CODE       B5                      DMOV BC,EA
0CB2  CODE       6D 00                   MVI E,0x0
0CB4  CODE       40 BC 02                CALL 0x02bc
0CB7  CODE       24 40 00                LXI DE,0x40
0CBA  CODE       74 A6                   DADDNC EA,DE
0CBC  CODE       C8                      JR 0x0cc5
0CBD  CODE       74 A7                   DADDNC EA,HL
0CBF  CODE       C5                      JR 0x0cc5
0CC0  CODE       24 01 FF                LXI DE,0xff01
0CC3  CODE       74 BE                   DLT EA,DE
0CC5  CODE       44 01 FF                LXI EA,0xff01
0CC8  CODE       70 2F 67 FF             LDED (0xff67)
0CCC  CODE       74 AE                   DGT EA,DE
0CCE  CODE       CF                      JR 0x0cde
0CCF  CODE       55 D6 10                OFFIW (V+0xd6),0x10
0CD2  CODE       C4                      JR 0x0cd7
0CD3  CODE       71 E2 00                MVIW (V+0xe2),0x0
0CD6  CODE       D0                      JR 0x0ce7
0CD7  CODE       30 E2                   DCRW (V+0xe2)
0CD9  CODE       CD                      JR 0x0ce7
0CDA  CODE       71 E2 00                MVIW (V+0xe2),0x0
0CDD  CODE       C9                      JR 0x0ce7
0CDE  CODE       20 E2                   INRW (V+0xe2)
0CE0  CODE       00                      NOP
0CE1  CODE       35 E2 08                LTIW (V+0xe2),0x8
0CE4  CODE       71 E2 08                MVIW (V+0xe2),0x8
0CE7  CODE       70 2F 69 FF             LDED (0xff69)
0CEB  CODE       74 AE                   DGT EA,DE
0CED  CODE       CF                      JR 0x0cfd
0CEE  CODE       55 D6 10                OFFIW (V+0xd6),0x10
0CF1  CODE       C4                      JR 0x0cf6
0CF2  CODE       71 E3 00                MVIW (V+0xe3),0x0
0CF5  CODE       D0                      JR 0x0d06
0CF6  CODE       30 E3                   DCRW (V+0xe3)
0CF8  CODE       CD                      JR 0x0d06
0CF9  CODE       71 E3 00                MVIW (V+0xe3),0x0
0CFC  CODE       C9                      JR 0x0d06
0CFD  CODE       20 E3                   INRW (V+0xe3)
0CFF  CODE       00                      NOP
0D00  CODE       35 E3 14                LTIW (V+0xe3),0x14
0D03  CODE       71 E3 14                MVIW (V+0xe3),0x14
0D06  CODE       75 E2 00                EQIW (V+0xe2),0x0
0D09  CODE       C8                      JR 0x0d12
0D0A  CODE       75 E3 00                EQIW (V+0xe3),0x0
0D0D  CODE       00                      NOP
0D0E  CODE       05 D6 EF                ANIW (V+0xd6),0xef
0D11  CODE       CB                      JR 0x0d1d
0D12  CODE       75 E2 08                EQIW (V+0xe2),0x8
0D15  CODE       C7                      JR 0x0d1d
0D16  CODE       75 E3 14                EQIW (V+0xe3),0x14
0D19  CODE       00                      NOP
0D1A  CODE       15 D6 10                ORIW (V+0xd6),0x10
0D1D  CODE       70 3F B2 FF             LHLD (0xffb2)
0D21  CODE       44 00 00                LXI EA,0x0
0D24  CODE       74 FF                   DEQ EA,HL
0D26  CODE       CB                      JR 0x0d32
0D27  CODE       75 E1 00                EQIW (V+0xe1),0x0
0D2A  CODE       C4                      JR 0x0d2f
0D2B  CODE       71 E1 3C                MVIW (V+0xe1),0x3c
0D2E  CODE       C3                      JR 0x0d32
0D2F  CODE       71 E1 00                MVIW (V+0xe1),0x0
0D32  CODE       B8                      RET

FUN_0d33:
0D33  CODE       70 1F 1D FF             LBCD (0xff1d)
0D37  CODE       00                      NOP
0D38  CODE       24 00 01                LXI DE,0x100
0D3B  CODE       40 C9 02                CALL 0x02c9
0D3E  CODE       74 7A 00                EQI B,0x0
0D41  CODE       C5                      JR 0x0d47
0D42  CODE       0B                      MOV A,C
0D43  CODE       18                      MOV EAH,A
0D44  CODE       0C                      MOV A,D
0D45  CODE       19                      MOV EAL,A
0D46  CODE       C3                      JR 0x0d4a
0D47  CODE       44 FF FF                LXI EA,0xffff
0D4A  CODE       4E A5                   JRE 0x0df1
0D4C  UNDEFINED  A5                      .byte A5
0D4D  UNDEFINED  34                      .byte 34
0D4E  UNDEFINED  00                      .byte 00
0D4F  UNDEFINED  30                      .byte 30
0D50  UNDEFINED  74                      .byte 74
0D51  UNDEFINED  AF                      .byte AF
0D52  UNDEFINED  4E                      .byte 4E
0D53  UNDEFINED  3C                      .byte 3C
0D54  UNDEFINED  34                      .byte 34
0D55  UNDEFINED  00                      .byte 00
0D56  UNDEFINED  3C                      .byte 3C
0D57  UNDEFINED  74                      .byte 74
0D58  UNDEFINED  AF                      .byte AF
0D59  UNDEFINED  D5                      .byte D5
0D5A  UNDEFINED  24                      .byte 24
0D5B  UNDEFINED  00                      .byte 00
0D5C  UNDEFINED  01                      .byte 01
0D5D  UNDEFINED  40                      .byte 40
0D5E  UNDEFINED  C9                      .byte C9
0D5F  UNDEFINED  02                      .byte 02
0D60  UNDEFINED  74                      .byte 74
0D61  UNDEFINED  7A                      .byte 7A
0D62  UNDEFINED  00                      .byte 00
0D63  UNDEFINED  C6                      .byte C6
0D64  UNDEFINED  0B                      .byte 0B
0D65  UNDEFINED  18                      .byte 18
0D66  UNDEFINED  0C                      .byte 0C
0D67  UNDEFINED  19                      .byte 19
0D68  UNDEFINED  4E                      .byte 4E
0D69  UNDEFINED  87                      .byte 87
0D6A  UNDEFINED  44                      .byte 44
0D6B  UNDEFINED  FF                      .byte FF
0D6C  UNDEFINED  FF                      .byte FF
0D6D  UNDEFINED  4E                      .byte 4E
0D6E  UNDEFINED  82                      .byte 82
0D6F  UNDEFINED  34                      .byte 34
0D70  UNDEFINED  00                      .byte 00
0D71  UNDEFINED  30                      .byte 30
0D72  UNDEFINED  74                      .byte 74
0D73  UNDEFINED  B7                      .byte B7
0D74  UNDEFINED  44                      .byte 44
0D75  UNDEFINED  00                      .byte 00
0D76  UNDEFINED  00                      .byte 00
0D77  UNDEFINED  B5                      .byte B5
0D78  UNDEFINED  24                      .byte 24
0D79  UNDEFINED  00                      .byte 00
0D7A  UNDEFINED  01                      .byte 01
0D7B  UNDEFINED  40                      .byte 40
0D7C  UNDEFINED  C9                      .byte C9
0D7D  UNDEFINED  02                      .byte 02
0D7E  UNDEFINED  74                      .byte 74
0D7F  UNDEFINED  7A                      .byte 7A
0D80  UNDEFINED  00                      .byte 00
0D81  UNDEFINED  C9                      .byte C9
0D82  UNDEFINED  0B                      .byte 0B
0D83  UNDEFINED  18                      .byte 18
0D84  UNDEFINED  0C                      .byte 0C
0D85  UNDEFINED  19                      .byte 19
0D86  UNDEFINED  34                      .byte 34
0D87  UNDEFINED  00                      .byte 00
0D88  UNDEFINED  30                      .byte 30
0D89  UNDEFINED  74                      .byte 74
0D8A  UNDEFINED  A7                      .byte A7
0D8B  UNDEFINED  44                      .byte 44
0D8C  UNDEFINED  FF                      .byte FF
0D8D  UNDEFINED  FF                      .byte FF
0D8E  UNDEFINED  4E                      .byte 4E
0D8F  UNDEFINED  61                      .byte 61
0D90  UNDEFINED  34                      .byte 34
0D91  UNDEFINED  00                      .byte 00
0D92  UNDEFINED  08                      .byte 08
0D93  UNDEFINED  74                      .byte 74
0D94  UNDEFINED  AF                      .byte AF
0D95  UNDEFINED  4E                      .byte 4E
0D96  UNDEFINED  44                      .byte 44
0D97  UNDEFINED  34                      .byte 34
0D98  UNDEFINED  00                      .byte 00
0D99  UNDEFINED  18                      .byte 18
0D9A  UNDEFINED  74                      .byte 74
0D9B  UNDEFINED  AF                      .byte AF
0D9C  UNDEFINED  DE                      .byte DE
0D9D  UNDEFINED  74                      .byte 74
0D9E  UNDEFINED  B7                      .byte B7
0D9F  UNDEFINED  44                      .byte 44
0DA0  UNDEFINED  00                      .byte 00
0DA1  UNDEFINED  00                      .byte 00
0DA2  UNDEFINED  B5                      .byte B5
0DA3  UNDEFINED  24                      .byte 24
0DA4  UNDEFINED  00                      .byte 00
0DA5  UNDEFINED  01                      .byte 01
0DA6  UNDEFINED  40                      .byte 40
0DA7  UNDEFINED  C9                      .byte C9
0DA8  UNDEFINED  02                      .byte 02
0DA9  UNDEFINED  74                      .byte 74
0DAA  UNDEFINED  7A                      .byte 7A
0DAB  UNDEFINED  00                      .byte 00
0DAC  UNDEFINED  C9                      .byte C9
0DAD  UNDEFINED  0B                      .byte 0B
0DAE  UNDEFINED  18                      .byte 18
0DAF  UNDEFINED  0C                      .byte 0C
0DB0  UNDEFINED  19                      .byte 19
0DB1  UNDEFINED  34                      .byte 34
0DB2  UNDEFINED  00                      .byte 00
0DB3  UNDEFINED  18                      .byte 18
0DB4  UNDEFINED  74                      .byte 74
0DB5  UNDEFINED  A7                      .byte A7
0DB6  UNDEFINED  44                      .byte 44
0DB7  UNDEFINED  FF                      .byte FF
0DB8  UNDEFINED  FF                      .byte FF
0DB9  UNDEFINED  4E                      .byte 4E
0DBA  UNDEFINED  36                      .byte 36
0DBB  UNDEFINED  34                      .byte 34
0DBC  UNDEFINED  00                      .byte 00
0DBD  UNDEFINED  08                      .byte 08
0DBE  UNDEFINED  74                      .byte 74
0DBF  UNDEFINED  B7                      .byte B7
0DC0  UNDEFINED  44                      .byte 44
0DC1  UNDEFINED  00                      .byte 00
0DC2  UNDEFINED  00                      .byte 00
0DC3  UNDEFINED  B5                      .byte B5
0DC4  UNDEFINED  24                      .byte 24
0DC5  UNDEFINED  00                      .byte 00
0DC6  UNDEFINED  01                      .byte 01
0DC7  UNDEFINED  40                      .byte 40
0DC8  UNDEFINED  C9                      .byte C9
0DC9  UNDEFINED  02                      .byte 02
0DCA  UNDEFINED  74                      .byte 74
0DCB  UNDEFINED  7A                      .byte 7A
0DCC  UNDEFINED  00                      .byte 00
0DCD  UNDEFINED  C9                      .byte C9
0DCE  UNDEFINED  0B                      .byte 0B
0DCF  UNDEFINED  18                      .byte 18
0DD0  UNDEFINED  0C                      .byte 0C
0DD1  UNDEFINED  19                      .byte 19
0DD2  UNDEFINED  34                      .byte 34
0DD3  UNDEFINED  00                      .byte 00
0DD4  UNDEFINED  08                      .byte 08
0DD5  UNDEFINED  74                      .byte 74
0DD6  UNDEFINED  A7                      .byte A7
0DD7  UNDEFINED  44                      .byte 44
0DD8  UNDEFINED  FF                      .byte FF
0DD9  UNDEFINED  FF                      .byte FF
0DDA  UNDEFINED  D6                      .byte D6
0DDB  UNDEFINED  24                      .byte 24
0DDC  UNDEFINED  00                      .byte 00
0DDD  UNDEFINED  01                      .byte 01
0DDE  UNDEFINED  40                      .byte 40
0DDF  UNDEFINED  C9                      .byte C9
0DE0  UNDEFINED  02                      .byte 02
0DE1  UNDEFINED  74                      .byte 74
0DE2  UNDEFINED  7A                      .byte 7A
0DE3  UNDEFINED  00                      .byte 00
0DE4  UNDEFINED  C9                      .byte C9
0DE5  UNDEFINED  0B                      .byte 0B
0DE6  UNDEFINED  18                      .byte 18
0DE7  UNDEFINED  0C                      .byte 0C
0DE8  UNDEFINED  19                      .byte 19
0DE9  UNDEFINED  34                      .byte 34
0DEA  UNDEFINED  00                      .byte 00
0DEB  UNDEFINED  00                      .byte 00
0DEC  UNDEFINED  74                      .byte 74
0DED  UNDEFINED  A7                      .byte A7
0DEE  UNDEFINED  44                      .byte 44
0DEF  UNDEFINED  FF                      .byte FF
0DF0  UNDEFINED  FF                      .byte FF
0DF1  CODE       B5                      DMOV BC,EA
0DF2  CODE       70 1E 79 FF             SBCD (0xff79)
0DF6  CODE       4E 47                   JRE 0x0e3f
0DF8  UNDEFINED  70                      .byte 70
0DF9  UNDEFINED  1F                      .byte 1F
0DFA  UNDEFINED  79                      .byte 79
0DFB  UNDEFINED  FF                      .byte FF
0DFC  UNDEFINED  44                      .byte 44
0DFD  UNDEFINED  00                      .byte 00
0DFE  UNDEFINED  3C                      .byte 3C
0DFF  UNDEFINED  74                      .byte 74
0E00  UNDEFINED  BD                      .byte BD
0E01  UNDEFINED  D2                      .byte D2
0E02  UNDEFINED  34                      .byte 34
0E03  UNDEFINED  00                      .byte 00
0E04  UNDEFINED  3C                      .byte 3C
0E05  UNDEFINED  A5                      .byte A5
0E06  UNDEFINED  74                      .byte 74
0E07  UNDEFINED  E7                      .byte E7
0E08  UNDEFINED  B5                      .byte B5
0E09  UNDEFINED  6D                      .byte 6D
0E0A  UNDEFINED  92                      .byte 92
0E0B  UNDEFINED  40                      .byte 40
0E0C  UNDEFINED  BC                      .byte BC
0E0D  UNDEFINED  02                      .byte 02
0E0E  UNDEFINED  0A                      .byte 0A
0E0F  UNDEFINED  46                      .byte 46
0E10  UNDEFINED  62                      .byte 62
0E11  UNDEFINED  54                      .byte 54
0E12  UNDEFINED  1F                      .byte 1F
0E13  UNDEFINED  0F                      .byte 0F
0E14  UNDEFINED  44                      .byte 44
0E15  UNDEFINED  00                      .byte 00
0E16  UNDEFINED  08                      .byte 08
0E17  UNDEFINED  74                      .byte 74
0E18  UNDEFINED  BD                      .byte BD
0E19  UNDEFINED  D6                      .byte D6
0E1A  UNDEFINED  34                      .byte 34
0E1B  UNDEFINED  00                      .byte 00
0E1C  UNDEFINED  08                      .byte 08
0E1D  UNDEFINED  A5                      .byte A5
0E1E  UNDEFINED  74                      .byte 74
0E1F  UNDEFINED  E7                      .byte E7
0E20  UNDEFINED  B5                      .byte B5
0E21  UNDEFINED  24                      .byte 24
0E22  UNDEFINED  C0                      .byte C0
0E23  UNDEFINED  00                      .byte 00
0E24  UNDEFINED  40                      .byte 40
0E25  UNDEFINED  C9                      .byte C9
0E26  UNDEFINED  02                      .byte 02
0E27  UNDEFINED  0B                      .byte 0B
0E28  UNDEFINED  1A                      .byte 1A
0E29  UNDEFINED  0C                      .byte 0C
0E2A  UNDEFINED  1B                      .byte 1B
0E2B  UNDEFINED  0A                      .byte 0A
0E2C  UNDEFINED  46                      .byte 46
0E2D  UNDEFINED  3B                      .byte 3B
0E2E  UNDEFINED  4E                      .byte 4E
0E2F  UNDEFINED  EF                      .byte EF
0E30  UNDEFINED  24                      .byte 24
0E31  UNDEFINED  60                      .byte 60
0E32  UNDEFINED  00                      .byte 00
0E33  UNDEFINED  40                      .byte 40
0E34  UNDEFINED  C9                      .byte C9
0E35  UNDEFINED  02                      .byte 02
0E36  UNDEFINED  0B                      .byte 0B
0E37  UNDEFINED  1A                      .byte 1A
0E38  UNDEFINED  0C                      .byte 0C
0E39  UNDEFINED  1B                      .byte 1B
0E3A  UNDEFINED  0A                      .byte 0A
0E3B  UNDEFINED  46                      .byte 46
0E3C  UNDEFINED  38                      .byte 38
0E3D  UNDEFINED  4E                      .byte 4E
0E3E  UNDEFINED  E0                      .byte E0
0E3F  CODE       70 1F 79 FF             LBCD (0xff79)
0E43  CODE       A5                      DMOV EA,BC
0E44  CODE       14 FF 3B                LXI BC,0x3bff
0E47  CODE       74 AD                   DGT EA,BC
0E49  CODE       4E 6C                   JRE 0x0eb7
0E4B  CODE       14 FF 9F                LXI BC,0x9fff
0E4E  CODE       74 AD                   DGT EA,BC
0E50  CODE       D3                      JR 0x0e64
0E51  CODE       12                      INX BC
0E52  CODE       74 E5                   DSUB EA,BC
0E54  CODE       B5                      DMOV BC,EA
0E55  CODE       24 A7 00                LXI DE,0xa7
0E58  CODE       40 C9 02                CALL 0x02c9
0E5B  CODE       0B                      MOV A,C
0E5C  CODE       1A                      MOV B,A
0E5D  CODE       0C                      MOV A,D
0E5E  CODE       1B                      MOV C,A
0E5F  CODE       0A                      MOV A,B
0E60  CODE       46 A6                   ADI A,0xa6
0E62  CODE       4E BB                   JRE 0x0f1f
0E64  CODE       14 FF 77                LXI BC,0x77ff
0E67  CODE       74 AD                   DGT EA,BC
0E69  CODE       D7                      JR 0x0e81
0E6A  CODE       12                      INX BC
0E6B  CODE       74 E5                   DSUB EA,BC
0E6D  CODE       B5                      DMOV BC,EA
0E6E  CODE       24 AD 00                LXI DE,0xad
0E71  CODE       40 C9 02                CALL 0x02c9
0E74  CODE       0B                      MOV A,C
0E75  CODE       1A                      MOV B,A
0E76  CODE       0C                      MOV A,D
0E77  CODE       1B                      MOV C,A
0E78  CODE       0A                      MOV A,B
0E79  CODE       46 8B                   ADI A,0x8b
0E7B  CODE       37 A6                   LTI A,0xa6
0E7D  CODE       6B 00                   MVI C,0x0
0E7F  CODE       4E 9E                   JRE 0x0f1f
0E81  CODE       14 FF 4F                LXI BC,0x4fff
0E84  CODE       74 AD                   DGT EA,BC
0E86  CODE       D7                      JR 0x0e9e
0E87  CODE       12                      INX BC
0E88  CODE       74 E5                   DSUB EA,BC
0E8A  CODE       B5                      DMOV BC,EA
0E8B  CODE       24 BA 00                LXI DE,0xba
0E8E  CODE       40 C9 02                CALL 0x02c9
0E91  CODE       0B                      MOV A,C
0E92  CODE       1A                      MOV B,A
0E93  CODE       0C                      MOV A,D
0E94  CODE       1B                      MOV C,A
0E95  CODE       0A                      MOV A,B
0E96  CODE       46 6E                   ADI A,0x6e
0E98  CODE       37 8B                   LTI A,0x8b
0E9A  CODE       6B 00                   MVI C,0x0
0E9C  CODE       4E 81                   JRE 0x0f1f
0E9E  CODE       14 00 3C                LXI BC,0x3c00
0EA1  CODE       74 E5                   DSUB EA,BC
0EA3  CODE       B5                      DMOV BC,EA
0EA4  CODE       24 B3 00                LXI DE,0xb3
0EA7  CODE       40 C9 02                CALL 0x02c9
0EAA  CODE       0B                      MOV A,C
0EAB  CODE       1A                      MOV B,A
0EAC  CODE       0C                      MOV A,D
0EAD  CODE       1B                      MOV C,A
0EAE  CODE       0A                      MOV A,B
0EAF  CODE       46 60                   ADI A,0x60
0EB1  CODE       37 6E                   LTI A,0x6e
0EB3  CODE       6B 00                   MVI C,0x0
0EB5  CODE       4E 68                   JRE 0x0f1f
0EB7  CODE       14 FF 27                LXI BC,0x27ff
0EBA  CODE       74 AD                   DGT EA,BC
0EBC  CODE       D7                      JR 0x0ed4
0EBD  CODE       12                      INX BC
0EBE  CODE       74 E5                   DSUB EA,BC
0EC0  CODE       B5                      DMOV BC,EA
0EC1  CODE       24 C0 00                LXI DE,0xc0
0EC4  CODE       40 C9 02                CALL 0x02c9
0EC7  CODE       0B                      MOV A,C
0EC8  CODE       1A                      MOV B,A
0EC9  CODE       0C                      MOV A,D
0ECA  CODE       1B                      MOV C,A
0ECB  CODE       0A                      MOV A,B
0ECC  CODE       46 51                   ADI A,0x51
0ECE  CODE       37 60                   LTI A,0x60
0ED0  CODE       6B 00                   MVI C,0x0
0ED2  CODE       4E 4B                   JRE 0x0f1f
0ED4  CODE       14 FF 13                LXI BC,0x13ff
0ED7  CODE       74 AD                   DGT EA,BC
0ED9  CODE       D7                      JR 0x0ef1
0EDA  CODE       12                      INX BC
0EDB  CODE       74 E5                   DSUB EA,BC
0EDD  CODE       B5                      DMOV BC,EA
0EDE  CODE       24 CD 00                LXI DE,0xcd
0EE1  CODE       40 C9 02                CALL 0x02c9
0EE4  CODE       0B                      MOV A,C
0EE5  CODE       1A                      MOV B,A
0EE6  CODE       0C                      MOV A,D
0EE7  CODE       1B                      MOV C,A
0EE8  CODE       0A                      MOV A,B
0EE9  CODE       46 41                   ADI A,0x41
0EEB  CODE       37 51                   LTI A,0x51
0EED  CODE       6B 00                   MVI C,0x0
0EEF  CODE       4E 2E                   JRE 0x0f1f
0EF1  CODE       14 FF 07                LXI BC,0x7ff
0EF4  CODE       74 AD                   DGT EA,BC
0EF6  CODE       D6                      JR 0x0f0d
0EF7  CODE       12                      INX BC
0EF8  CODE       74 E5                   DSUB EA,BC
0EFA  CODE       B5                      DMOV BC,EA
0EFB  CODE       24 D5 00                LXI DE,0xd5
0EFE  CODE       40 C9 02                CALL 0x02c9
0F01  CODE       0B                      MOV A,C
0F02  CODE       1A                      MOV B,A
0F03  CODE       0C                      MOV A,D
0F04  CODE       1B                      MOV C,A
0F05  CODE       0A                      MOV A,B
0F06  CODE       46 37                   ADI A,0x37
0F08  CODE       37 41                   LTI A,0x41
0F0A  CODE       6B 00                   MVI C,0x0
0F0C  CODE       D2                      JR 0x0f1f
0F0D  CODE       B5                      DMOV BC,EA
0F0E  CODE       24 00 01                LXI DE,0x100
0F11  CODE       40 C9 02                CALL 0x02c9
0F14  CODE       0B                      MOV A,C
0F15  CODE       1A                      MOV B,A
0F16  CODE       0C                      MOV A,D
0F17  CODE       1B                      MOV C,A
0F18  CODE       0A                      MOV A,B
0F19  CODE       46 2F                   ADI A,0x2f
0F1B  CODE       37 37                   LTI A,0x37
0F1D  CODE       6B 00                   MVI C,0x0
0F1F  CODE       63 02                   STAW (V+0x2)
0F21  CODE       1A                      MOV B,A
0F22  CODE       70 1E CA FF             SBCD (0xffca)
0F26  CODE       D7                      JR 0x0f3e
0F27  UNDEFINED  70                      .byte 70
0F28  UNDEFINED  1F                      .byte 1F
0F29  UNDEFINED  1D                      .byte 1D
0F2A  UNDEFINED  FF                      .byte FF
0F2B  UNDEFINED  44                      .byte 44
0F2C  UNDEFINED  00                      .byte 00
0F2D  UNDEFINED  A0                      .byte A0
0F2E  UNDEFINED  74                      .byte 74
0F2F  UNDEFINED  AD                      .byte AD
0F30  UNDEFINED  B5                      .byte B5
0F31  UNDEFINED  24                      .byte 24
0F32  UNDEFINED  90                      .byte 90
0F33  UNDEFINED  12                      .byte 12
0F34  UNDEFINED  40                      .byte 40
0F35  UNDEFINED  C9                      .byte C9
0F36  UNDEFINED  02                      .byte 02
0F37  UNDEFINED  34                      .byte 34
0F38  UNDEFINED  D4                      .byte D4
0F39  UNDEFINED  03                      .byte 03
0F3A  UNDEFINED  74                      .byte 74
0F3B  UNDEFINED  C7                      .byte C7
0F3C  UNDEFINED  4E                      .byte 4E
0F3D  UNDEFINED  39                      .byte 39
0F3E  CODE       01 1E                   LDAW (V+0x1e)
0F40  CODE       36 08                   SUINB A,0x8
0F42  CODE       69 00                   MVI A,0x0
0F44  CODE       55 80 10                OFFIW (V+0x80),0x10
0F47  CODE       C5                      JR 0x0f4d
0F48  CODE       44 00 00                LXI EA,0x0
0F4B  CODE       4E 20                   JRE 0x0f6d
0F4D  CODE       44 00 00                LXI EA,0x0
0F50  CODE       70 3F 67 FF             LHLD (0xff67)
0F54  CODE       74 FF                   DEQ EA,HL
0F56  CODE       CC                      JR 0x0f63
0F57  CODE       70 3F 69 FF             LHLD (0xff69)
0F5B  CODE       74 FF                   DEQ EA,HL
0F5D  CODE       C5                      JR 0x0f63
0F5E  CODE       64 5D 04                OFFI PORTF,0x4
0F61  CODE       69 00                   MVI A,0x0
0F63  CODE       37 A0                   LTI A,0xa0
0F65  CODE       69 A0                   MVI A,0xa0
0F67  CODE       19                      MOV EAL,A
0F68  CODE       69 00                   MVI A,0x0
0F6A  CODE       18                      MOV EAH,A
0F6B  CODE       48 A4                   DSLL EA
0F6D  CODE       34 7D 0F                LXI HL,0xf7d
0F70  CODE       74 C7                   DADD EA,HL
0F72  CODE       B7                      DMOV HL,EA
0F73  CODE       48 83                   LDEAX (HL)
0F75  CODE       48 A4                   DSLL EA
0F77  CODE       B7                      DMOV HL,EA
0F78  CODE       70 3E 53 FF             SHLD (0xff53)
0F7C  CODE       B8                      RET
0F7D  DATA       58 02                   undefined2 0258h
0F7F  UNDEFINED  DA                      .byte DA
0F80  UNDEFINED  02                      .byte 02
0F81  UNDEFINED  4E                      .byte 4E
0F82  UNDEFINED  03                      .byte 03
0F83  UNDEFINED  B7                      .byte B7
0F84  UNDEFINED  03                      .byte 03
0F85  UNDEFINED  17                      .byte 17
0F86  UNDEFINED  04                      .byte 04
0F87  UNDEFINED  70                      .byte 70
0F88  UNDEFINED  04                      .byte 04
0F89  UNDEFINED  C1                      .byte C1
0F8A  UNDEFINED  04                      .byte 04
0F8B  UNDEFINED  0D                      .byte 0D
0F8C  UNDEFINED  05                      .byte 05
0F8D  UNDEFINED  55                      .byte 55
0F8E  UNDEFINED  05                      .byte 05
0F8F  UNDEFINED  97                      .byte 97
0F90  UNDEFINED  05                      .byte 05
0F91  UNDEFINED  D7                      .byte D7
0F92  UNDEFINED  05                      .byte 05
0F93  UNDEFINED  12                      .byte 12
0F94  UNDEFINED  06                      .byte 06
0F95  UNDEFINED  4B                      .byte 4B
0F96  UNDEFINED  06                      .byte 06
0F97  UNDEFINED  81                      .byte 81
0F98  UNDEFINED  06                      .byte 06
0F99  UNDEFINED  B4                      .byte B4
0F9A  UNDEFINED  06                      .byte 06
0F9B  UNDEFINED  E5                      .byte E5
0F9C  UNDEFINED  06                      .byte 06
0F9D  UNDEFINED  14                      .byte 14
0F9E  UNDEFINED  07                      .byte 07
0F9F  UNDEFINED  41                      .byte 41
0FA0  UNDEFINED  07                      .byte 07
0FA1  UNDEFINED  6C                      .byte 6C
0FA2  UNDEFINED  07                      .byte 07
0FA3  UNDEFINED  96                      .byte 96
0FA4  UNDEFINED  07                      .byte 07
0FA5  UNDEFINED  BE                      .byte BE
0FA6  UNDEFINED  07                      .byte 07
0FA7  UNDEFINED  E5                      .byte E5
0FA8  UNDEFINED  07                      .byte 07
0FA9  UNDEFINED  0A                      .byte 0A
0FAA  UNDEFINED  08                      .byte 08
0FAB  UNDEFINED  2E                      .byte 2E
0FAC  UNDEFINED  08                      .byte 08
0FAD  UNDEFINED  51                      .byte 51
0FAE  UNDEFINED  08                      .byte 08
0FAF  UNDEFINED  73                      .byte 73
0FB0  UNDEFINED  08                      .byte 08
0FB1  UNDEFINED  94                      .byte 94
0FB2  UNDEFINED  08                      .byte 08
0FB3  UNDEFINED  B4                      .byte B4
0FB4  UNDEFINED  08                      .byte 08
0FB5  UNDEFINED  D3                      .byte D3
0FB6  UNDEFINED  08                      .byte 08
0FB7  UNDEFINED  F1                      .byte F1
0FB8  UNDEFINED  08                      .byte 08
0FB9  UNDEFINED  0F                      .byte 0F
0FBA  UNDEFINED  09                      .byte 09
0FBB  UNDEFINED  2B                      .byte 2B
0FBC  UNDEFINED  09                      .byte 09
0FBD  UNDEFINED  47                      .byte 47
0FBE  UNDEFINED  09                      .byte 09
0FBF  UNDEFINED  62                      .byte 62
0FC0  UNDEFINED  09                      .byte 09
0FC1  UNDEFINED  7D                      .byte 7D
0FC2  UNDEFINED  09                      .byte 09
0FC3  UNDEFINED  97                      .byte 97
0FC4  UNDEFINED  09                      .byte 09
0FC5  UNDEFINED  B0                      .byte B0
0FC6  UNDEFINED  09                      .byte 09
0FC7  UNDEFINED  C9                      .byte C9
0FC8  UNDEFINED  09                      .byte 09
0FC9  UNDEFINED  E1                      .byte E1
0FCA  UNDEFINED  09                      .byte 09
0FCB  UNDEFINED  F9                      .byte F9
0FCC  UNDEFINED  09                      .byte 09
0FCD  UNDEFINED  10                      .byte 10
0FCE  UNDEFINED  0A                      .byte 0A
0FCF  UNDEFINED  27                      .byte 27
0FD0  UNDEFINED  0A                      .byte 0A
0FD1  UNDEFINED  3D                      .byte 3D
0FD2  UNDEFINED  0A                      .byte 0A
0FD3  UNDEFINED  53                      .byte 53
0FD4  UNDEFINED  0A                      .byte 0A
0FD5  UNDEFINED  69                      .byte 69
0FD6  UNDEFINED  0A                      .byte 0A
0FD7  UNDEFINED  7E                      .byte 7E
0FD8  UNDEFINED  0A                      .byte 0A
0FD9  UNDEFINED  92                      .byte 92
0FDA  UNDEFINED  0A                      .byte 0A
0FDB  UNDEFINED  A7                      .byte A7
0FDC  UNDEFINED  0A                      .byte 0A
0FDD  UNDEFINED  BA                      .byte BA
0FDE  UNDEFINED  0A                      .byte 0A
0FDF  UNDEFINED  CE                      .byte CE
0FE0  UNDEFINED  0A                      .byte 0A
0FE1  UNDEFINED  E1                      .byte E1
0FE2  UNDEFINED  0A                      .byte 0A
0FE3  UNDEFINED  F4                      .byte F4
0FE4  UNDEFINED  0A                      .byte 0A
0FE5  UNDEFINED  06                      .byte 06
0FE6  UNDEFINED  0B                      .byte 0B
0FE7  UNDEFINED  19                      .byte 19
0FE8  UNDEFINED  0B                      .byte 0B
0FE9  UNDEFINED  2B                      .byte 2B
0FEA  UNDEFINED  0B                      .byte 0B
0FEB  UNDEFINED  3C                      .byte 3C
0FEC  UNDEFINED  0B                      .byte 0B
0FED  UNDEFINED  4E                      .byte 4E
0FEE  UNDEFINED  0B                      .byte 0B
0FEF  UNDEFINED  5F                      .byte 5F
0FF0  UNDEFINED  0B                      .byte 0B
0FF1  UNDEFINED  70                      .byte 70
0FF2  UNDEFINED  0B                      .byte 0B
0FF3  UNDEFINED  80                      .byte 80
0FF4  UNDEFINED  0B                      .byte 0B
0FF5  UNDEFINED  91                      .byte 91
0FF6  UNDEFINED  0B                      .byte 0B
0FF7  UNDEFINED  A1                      .byte A1
0FF8  UNDEFINED  0B                      .byte 0B
0FF9  UNDEFINED  B1                      .byte B1
0FFA  UNDEFINED  0B                      .byte 0B
0FFB  UNDEFINED  C0                      .byte C0
0FFC  UNDEFINED  0B                      .byte 0B
0FFD  UNDEFINED  D0                      .byte D0
0FFE  UNDEFINED  0B                      .byte 0B
0FFF  UNDEFINED  DF                      .byte DF
1000  UNDEFINED  0B                      .byte 0B
1001  UNDEFINED  EE                      .byte EE
1002  UNDEFINED  0B                      .byte 0B
1003  UNDEFINED  FD                      .byte FD
1004  UNDEFINED  0B                      .byte 0B
1005  UNDEFINED  0B                      .byte 0B
1006  UNDEFINED  0C                      .byte 0C
1007  UNDEFINED  1A                      .byte 1A
1008  UNDEFINED  0C                      .byte 0C
1009  UNDEFINED  28                      .byte 28
100A  UNDEFINED  0C                      .byte 0C
100B  UNDEFINED  36                      .byte 36
100C  UNDEFINED  0C                      .byte 0C
100D  UNDEFINED  44                      .byte 44
100E  UNDEFINED  0C                      .byte 0C
100F  UNDEFINED  51                      .byte 51
1010  UNDEFINED  0C                      .byte 0C
1011  UNDEFINED  5F                      .byte 5F
1012  UNDEFINED  0C                      .byte 0C
1013  UNDEFINED  6C                      .byte 6C
1014  UNDEFINED  0C                      .byte 0C
1015  UNDEFINED  7A                      .byte 7A
1016  UNDEFINED  0C                      .byte 0C
1017  UNDEFINED  87                      .byte 87
1018  UNDEFINED  0C                      .byte 0C
1019  UNDEFINED  94                      .byte 94
101A  UNDEFINED  0C                      .byte 0C
101B  UNDEFINED  A0                      .byte A0
101C  UNDEFINED  0C                      .byte 0C
101D  UNDEFINED  AD                      .byte AD
101E  UNDEFINED  0C                      .byte 0C
101F  UNDEFINED  B9                      .byte B9
1020  UNDEFINED  0C                      .byte 0C
1021  UNDEFINED  C6                      .byte C6
1022  UNDEFINED  0C                      .byte 0C
1023  UNDEFINED  D2                      .byte D2
1024  UNDEFINED  0C                      .byte 0C
1025  UNDEFINED  DE                      .byte DE
1026  UNDEFINED  0C                      .byte 0C
1027  UNDEFINED  EA                      .byte EA
1028  UNDEFINED  0C                      .byte 0C
1029  UNDEFINED  F6                      .byte F6
102A  UNDEFINED  0C                      .byte 0C
102B  UNDEFINED  01                      .byte 01
102C  UNDEFINED  0D                      .byte 0D
102D  UNDEFINED  0D                      .byte 0D
102E  UNDEFINED  0D                      .byte 0D
102F  UNDEFINED  18                      .byte 18
1030  UNDEFINED  0D                      .byte 0D
1031  UNDEFINED  24                      .byte 24
1032  UNDEFINED  0D                      .byte 0D
1033  UNDEFINED  2F                      .byte 2F
1034  UNDEFINED  0D                      .byte 0D
1035  UNDEFINED  3A                      .byte 3A
1036  UNDEFINED  0D                      .byte 0D
1037  UNDEFINED  45                      .byte 45
1038  UNDEFINED  0D                      .byte 0D
1039  UNDEFINED  50                      .byte 50
103A  UNDEFINED  0D                      .byte 0D
103B  UNDEFINED  5B                      .byte 5B
103C  UNDEFINED  0D                      .byte 0D
103D  UNDEFINED  65                      .byte 65
103E  UNDEFINED  0D                      .byte 0D
103F  UNDEFINED  70                      .byte 70
1040  UNDEFINED  0D                      .byte 0D
1041  UNDEFINED  7A                      .byte 7A
1042  UNDEFINED  0D                      .byte 0D
1043  UNDEFINED  85                      .byte 85
1044  UNDEFINED  0D                      .byte 0D
1045  UNDEFINED  8F                      .byte 8F
1046  UNDEFINED  0D                      .byte 0D
1047  UNDEFINED  99                      .byte 99
1048  UNDEFINED  0D                      .byte 0D
1049  UNDEFINED  A3                      .byte A3
104A  UNDEFINED  0D                      .byte 0D
104B  UNDEFINED  AD                      .byte AD
104C  UNDEFINED  0D                      .byte 0D
104D  UNDEFINED  B7                      .byte B7
104E  UNDEFINED  0D                      .byte 0D
104F  UNDEFINED  C1                      .byte C1
1050  UNDEFINED  0D                      .byte 0D
1051  UNDEFINED  CA                      .byte CA
1052  UNDEFINED  0D                      .byte 0D
1053  UNDEFINED  D4                      .byte D4
1054  UNDEFINED  0D                      .byte 0D
1055  UNDEFINED  DE                      .byte DE

FUN_1056:
1056  CODE       0D                      MOV A,E
1057  CODE       E7                      JR 0x103f
1058  UNDEFINED  0D                      .byte 0D
1059  UNDEFINED  F0                      .byte F0

CALT_02:
105A  CODE       0D                      MOV A,E
105B  CODE       FA                      JR 0x1056
105C  UNDEFINED  0D                      .byte 0D
105D  UNDEFINED  03                      .byte 03
105E  UNDEFINED  0E                      .byte 0E
105F  UNDEFINED  0C                      .byte 0C
1060  UNDEFINED  0E                      .byte 0E
1061  UNDEFINED  15                      .byte 15
1062  UNDEFINED  0E                      .byte 0E
1063  UNDEFINED  1E                      .byte 1E
1064  UNDEFINED  0E                      .byte 0E
1065  UNDEFINED  27                      .byte 27
1066  UNDEFINED  0E                      .byte 0E
1067  UNDEFINED  30                      .byte 30
1068  UNDEFINED  0E                      .byte 0E
1069  UNDEFINED  39                      .byte 39
106A  UNDEFINED  0E                      .byte 0E
106B  UNDEFINED  42                      .byte 42
106C  UNDEFINED  0E                      .byte 0E
106D  UNDEFINED  4A                      .byte 4A
106E  UNDEFINED  0E                      .byte 0E
106F  UNDEFINED  53                      .byte 53
1070  UNDEFINED  0E                      .byte 0E
1071  UNDEFINED  5B                      .byte 5B
1072  UNDEFINED  0E                      .byte 0E
1073  UNDEFINED  64                      .byte 64
1074  UNDEFINED  0E                      .byte 0E
1075  UNDEFINED  6C                      .byte 6C
1076  UNDEFINED  0E                      .byte 0E
1077  UNDEFINED  74                      .byte 74
1078  UNDEFINED  0E                      .byte 0E
1079  UNDEFINED  7D                      .byte 7D
107A  UNDEFINED  0E                      .byte 0E
107B  UNDEFINED  85                      .byte 85
107C  UNDEFINED  0E                      .byte 0E
107D  UNDEFINED  8D                      .byte 8D
107E  UNDEFINED  0E                      .byte 0E
107F  UNDEFINED  95                      .byte 95

CALT_04:
1080  CODE       0E                      MOV A,H
1081  CODE       9D                      CALT 0xba
1082  CODE       0E                      MOV A,H
1083  CODE       A5                      DMOV EA,BC
1084  CODE       0E                      MOV A,H
1085  CODE       AD                      LDAX (HL+B)
1086  CODE       0E                      MOV A,H
1087  CODE       B5                      DMOV BC,EA
1088  CODE       0E                      MOV A,H
1089  CODE       BD                      STAX (HL+B)
108A  CODE       0E                      MOV A,H
108B  CODE       C4                      JR 0x1090
108C  UNDEFINED  0E                      .byte 0E
108D  UNDEFINED  CC                      .byte CC
108E  UNDEFINED  0E                      .byte 0E
108F  UNDEFINED  D4                      .byte D4
1090  CODE       0E                      MOV A,H
1091  CODE       DB                      JR 0x10ad
1092  UNDEFINED  0E                      .byte 0E
1093  UNDEFINED  E3                      .byte E3
1094  UNDEFINED  0E                      .byte 0E
1095  UNDEFINED  EA                      .byte EA
1096  UNDEFINED  0E                      .byte 0E
1097  UNDEFINED  F2                      .byte F2
1098  UNDEFINED  0E                      .byte 0E
1099  UNDEFINED  F9                      .byte F9
109A  UNDEFINED  0E                      .byte 0E
109B  UNDEFINED  00                      .byte 00
109C  UNDEFINED  0F                      .byte 0F
109D  UNDEFINED  08                      .byte 08
109E  UNDEFINED  0F                      .byte 0F
109F  UNDEFINED  0F                      .byte 0F
10A0  UNDEFINED  0F                      .byte 0F
10A1  UNDEFINED  16                      .byte 16
10A2  UNDEFINED  0F                      .byte 0F
10A3  UNDEFINED  1D                      .byte 1D
10A4  UNDEFINED  0F                      .byte 0F
10A5  UNDEFINED  24                      .byte 24
10A6  UNDEFINED  0F                      .byte 0F
10A7  UNDEFINED  2B                      .byte 2B
10A8  UNDEFINED  0F                      .byte 0F
10A9  UNDEFINED  32                      .byte 32
10AA  UNDEFINED  0F                      .byte 0F
10AB  UNDEFINED  39                      .byte 39
10AC  UNDEFINED  0F                      .byte 0F
10AD  CODE       40 0F 47                CALL 0x470f
10B0  CODE       0F                      MOV A,L
10B1  CODE       4E 0F                   JRE 0x10c2
10B3  UNDEFINED  55                      .byte 55
10B4  UNDEFINED  0F                      .byte 0F
10B5  UNDEFINED  5C                      .byte 5C
10B6  UNDEFINED  0F                      .byte 0F
10B7  UNDEFINED  62                      .byte 62
10B8  UNDEFINED  0F                      .byte 0F
10B9  UNDEFINED  69                      .byte 69
10BA  UNDEFINED  0F                      .byte 0F
10BB  UNDEFINED  70                      .byte 70
10BC  UNDEFINED  0F                      .byte 0F
10BD  UNDEFINED  76                      .byte 76
10BE  UNDEFINED  0F                      .byte 0F

FUN_10bf:
10BF  CODE       25 B4 09                GTIW (V+0xb4),0x9
10C2  CODE       D6                      JR 0x10d9
10C3  CODE       55 18 20                OFFIW (V+0x18),0x20
10C6  CODE       D2                      JR 0x10d9
10C7  CODE       15 18 20                ORIW (V+0x18),0x20
10CA  CODE       15 14 80                ORIW (V+0x14),0x80
10CD  CODE       34 00 00                LXI HL,0x0
10D0  CODE       70 3E 1D FF             SHLD (0xff1d)
10D4  CODE       6A 0D                   MVI B,0xd
10D6  CODE       40 09 12                CALL 0x1209
10D9  CODE       15 24 08                ORIW (V+0x24),0x8
10DC  CODE       BA                      DI
10DD  CODE       01 00                   LDAW (V+0x0)
10DF  CODE       07 EF                   ANI A,0xef
10E1  CODE       63 00                   STAW (V+0x0)
10E3  CODE       4D C1                   MOV PORTB,A
10E5  CODE       AA                      EI
10E6  CODE       D4                      JR 0x10fb

FUN_10e7:
10E7  CODE       45 19 10                ONIW (V+0x19),0x10
10EA  CODE       D0                      JR 0x10fb
10EB  CODE       BA                      DI
10EC  CODE       01 00                   LDAW (V+0x0)
10EE  CODE       07 F7                   ANI A,0xf7
10F0  CODE       63 00                   STAW (V+0x0)
10F2  CODE       4D C1                   MOV PORTB,A
10F4  CODE       AA                      EI
10F5  CODE       4E 37                   JRE 0x112e

FUN_10f7:
10F7  CODE       15 24 08                ORIW (V+0x24),0x8
10FA  CODE       C3                      JR 0x10fe

FUN_10fb:
10FB  CODE       55 19 08                OFFIW (V+0x19),0x8
10FE  CODE       15 14 80                ORIW (V+0x14),0x80
1101  CODE       BA                      DI
1102  CODE       01 00                   LDAW (V+0x0)
1104  CODE       07 F7                   ANI A,0xf7
1106  CODE       55 24 08                OFFIW (V+0x24),0x8
1109  CODE       07 DF                   ANI A,0xdf
110B  CODE       63 00                   STAW (V+0x0)
110D  CODE       4D C1                   MOV PORTB,A
110F  CODE       AA                      EI
1110  CODE       55 14 02                OFFIW (V+0x14),0x2
1113  CODE       C7                      JR 0x111b
1114  CODE       69 64                   MVI A,0x64
1116  CODE       63 1A                   STAW (V+0x1a)
1118  CODE       15 14 02                ORIW (V+0x14),0x2
111B  CODE       55 14 04                OFFIW (V+0x14),0x4
111E  CODE       CF                      JR 0x112e
111F  CODE       15 14 04                ORIW (V+0x14),0x4
1122  CODE       34 0C FF                LXI HL,0xff0c
1125  CODE       69 0F                   MVI A,0xf
1127  CODE       6A 07                   MVI B,0x7
1129  CODE       3D                      STAX (HL+)
112A  CODE       51                      DCR A
112B  CODE       00                      NOP
112C  CODE       52                      DCR B
112D  CODE       FB                      JR 0x1129
112E  CODE       B8                      RET

FUN_112f:
112F  CODE       55 17 01                OFFIW (V+0x17),0x1
1132  CODE       FB                      JR 0x112e
1133  CODE       15 17 01                ORIW (V+0x17),0x1
1136  CODE       6A 01                   MVI B,0x1
1138  CODE       40 09 12                CALL 0x1209
113B  CODE       4F BA                   JRE 0x10f7

FUN_113d:
113D  CODE       55 17 02                OFFIW (V+0x17),0x2
1140  CODE       ED                      JR 0x112e
1141  CODE       15 17 02                ORIW (V+0x17),0x2
1144  CODE       6A 07                   MVI B,0x7
1146  CODE       4E 85                   JRE 0x11cd

FUN_1148:
1148  CODE       55 17 04                OFFIW (V+0x17),0x4
114B  CODE       E2                      JR 0x112e
114C  CODE       15 17 04                ORIW (V+0x17),0x4
114F  CODE       6A 08                   MVI B,0x8
1151  CODE       4E 7A                   JRE 0x11cd

FUN_1153:
1153  CODE       55 17 08                OFFIW (V+0x17),0x8
1156  CODE       4F D6                   JRE 0x112e
1158  CODE       15 17 08                ORIW (V+0x17),0x8
115B  CODE       6A 09                   MVI B,0x9
115D  CODE       4E 75                   JRE 0x11d4

FUN_115f:
115F  CODE       55 17 10                OFFIW (V+0x17),0x10
1162  CODE       4F CA                   JRE 0x112e
1164  CODE       15 17 10                ORIW (V+0x17),0x10
1167  CODE       6A 05                   MVI B,0x5
1169  CODE       4E 69                   JRE 0x11d4

FUN_116b:
116B  CODE       55 17 20                OFFIW (V+0x17),0x20
116E  CODE       4F BE                   JRE 0x112e
1170  CODE       15 17 20                ORIW (V+0x17),0x20
1173  CODE       6A 06                   MVI B,0x6
1175  CODE       4E 5D                   JRE 0x11d4

FUN_1177:
1177  CODE       55 17 40                OFFIW (V+0x17),0x40
117A  CODE       4F B2                   JRE 0x112e
117C  CODE       15 17 40                ORIW (V+0x17),0x40
117F  CODE       6A 03                   MVI B,0x3
1181  CODE       4E 51                   JRE 0x11d4

FUN_1183:
1183  CODE       55 17 80                OFFIW (V+0x17),0x80
1186  CODE       4F A6                   JRE 0x112e
1188  CODE       15 17 80                ORIW (V+0x17),0x80
118B  CODE       6A 04                   MVI B,0x4
118D  CODE       4E 45                   JRE 0x11d4

FUN_118f:
118F  CODE       55 18 04                OFFIW (V+0x18),0x4
1192  CODE       4F 9A                   JRE 0x112e
1194  CODE       15 18 04                ORIW (V+0x18),0x4
1197  CODE       6A 0A                   MVI B,0xa
1199  CODE       4E 39                   JRE 0x11d4

FUN_119b:
119B  CODE       55 18 02                OFFIW (V+0x18),0x2
119E  CODE       4F 8E                   JRE 0x112e
11A0  CODE       15 18 02                ORIW (V+0x18),0x2
11A3  CODE       6A 0B                   MVI B,0xb
11A5  CODE       4E 2D                   JRE 0x11d4

FUN_11a7:
11A7  CODE       55 18 10                OFFIW (V+0x18),0x10
11AA  CODE       4F 82                   JRE 0x112e
11AC  CODE       15 18 10                ORIW (V+0x18),0x10
11AF  CODE       6A 0C                   MVI B,0xc
11B1  CODE       4E 21                   JRE 0x11d4

FUN_11b3:
11B3  CODE       55 18 01                OFFIW (V+0x18),0x1
11B6  CODE       4F 76                   JRE 0x112e
11B8  CODE       15 18 01                ORIW (V+0x18),0x1
11BB  CODE       6A 02                   MVI B,0x2
11BD  CODE       D6                      JR 0x11d4

FUN_11be:
11BE  CODE       55 18 40                OFFIW (V+0x18),0x40
11C1  CODE       4F 6B                   JRE 0x112e
11C3  CODE       15 18 40                ORIW (V+0x18),0x40
11C6  CODE       6A 00                   MVI B,0x0
11C8  CODE       40 09 12                CALL 0x1209
11CB  CODE       4F 2A                   JRE 0x10f7

FUN_11cd:
11CD  CODE       34 00 00                LXI HL,0x0
11D0  CODE       70 3E 1D FF             SHLD (0xff1d)
11D4  CODE       40 09 12                CALL 0x1209
11D7  CODE       55 14 04                OFFIW (V+0x14),0x4
11DA  CODE       CF                      JR 0x11ea
11DB  CODE       15 14 04                ORIW (V+0x14),0x4
11DE  CODE       34 0C FF                LXI HL,0xff0c
11E1  CODE       69 0F                   MVI A,0xf
11E3  CODE       6B 07                   MVI C,0x7
11E5  CODE       3D                      STAX (HL+)
11E6  CODE       51                      DCR A
11E7  CODE       00                      NOP
11E8  CODE       53                      DCR C
11E9  CODE       FB                      JR 0x11e5
11EA  CODE       74 6A 02                NEI B,0x2
11ED  CODE       C7                      JR 0x11f5
11EE  CODE       15 14 80                ORIW (V+0x14),0x80
11F1  CODE       74 6A 0C                NEI B,0xc
11F4  CODE       D3                      JR 0x1208

FUN_11f5:
11F5  CODE       55 19 08                OFFIW (V+0x19),0x8
11F8  CODE       15 14 80                ORIW (V+0x14),0x80
11FB  CODE       BA                      DI
11FC  CODE       01 00                   LDAW (V+0x0)
11FE  CODE       07 DF                   ANI A,0xdf
1200  CODE       63 00                   STAW (V+0x0)
1202  CODE       4D C1                   MOV PORTB,A
1204  CODE       15 24 08                ORIW (V+0x24),0x8
1207  CODE       AA                      EI
1208  CODE       B8                      RET

FUN_1209:
1209  CODE       01 1F                   LDAW (V+0x1f)
120B  CODE       37 04                   LTI A,0x4
120D  CODE       B8                      RET
120E  CODE       34 20 FF                LXI HL,0xff20
1211  CODE       A7                      DMOV EA,HL
1212  CODE       70 41                   EADD EA,A
1214  CODE       B7                      DMOV HL,EA
1215  CODE       0A                      MOV A,B
1216  CODE       3B                      STAX (HL)
1217  CODE       20 1F                   INRW (V+0x1f)
1219  CODE       00                      NOP
121A  CODE       B8                      RET

FUN_121b:
121B  CODE       01 00                   LDAW (V+0x0)
121D  CODE       07 EF                   ANI A,0xef
121F  CODE       63 00                   STAW (V+0x0)
1221  CODE       4D C1                   MOV PORTB,A
1223  CODE       15 14 80                ORIW (V+0x14),0x80

FUN_1226:
1226  CODE       01 00                   LDAW (V+0x0)
1228  CODE       07 F7                   ANI A,0xf7
122A  CODE       45 14 80                ONIW (V+0x14),0x80
122D  CODE       C5                      JR 0x1233
122E  CODE       07 DF                   ANI A,0xdf
1230  CODE       15 24 08                ORIW (V+0x24),0x8
1233  CODE       63 00                   STAW (V+0x0)
1235  CODE       4D C1                   MOV PORTB,A
1237  CODE       69 64                   MVI A,0x64
1239  CODE       63 1A                   STAW (V+0x1a)
123B  CODE       15 14 06                ORIW (V+0x14),0x6
123E  CODE       34 0C FF                LXI HL,0xff0c
1241  CODE       69 0F                   MVI A,0xf
1243  CODE       6A 07                   MVI B,0x7
1245  CODE       3D                      STAX (HL+)
1246  CODE       51                      DCR A
1247  CODE       00                      NOP
1248  CODE       52                      DCR B
1249  CODE       FB                      JR 0x1245
124A  CODE       45 14 80                ONIW (V+0x14),0x80
124D  CODE       B8                      RET
124E  CODE       04 FE FF                LXI SP,0xfffe
1251  CODE       15 14 20                ORIW (V+0x14),0x20
1254  CODE       71 26 09                MVIW (V+0x26),0x9
1257  CODE       34 D0 07                LXI HL,0x7d0
125A  CODE       70 3E 44 FF             SHLD (0xff44)
125E  CODE       54 D0 1D                JMP 0x1dd0
1261  CODE       15 14 96                ORIW (V+0x14),0x96
1264  CODE       34 0C FF                LXI HL,0xff0c
1267  CODE       69 0F                   MVI A,0xf
1269  CODE       6A 07                   MVI B,0x7
126B  CODE       3D                      STAX (HL+)
126C  CODE       51                      DCR A
126D  CODE       00                      NOP
126E  CODE       52                      DCR B
126F  CODE       FB                      JR 0x126b
1270  CODE       04 FE FF                LXI SP,0xfffe
1273  CODE       69 C3                   MVI A,0xc3
1275  CODE       63 00                   STAW (V+0x0)
1277  CODE       4D C1                   MOV PORTB,A
1279  CODE       15 24 08                ORIW (V+0x24),0x8
127C  CODE       1C                      MOV D,A
127D  CODE       69 00                   MVI A,0x0
127F  CODE       63 02                   STAW (V+0x2)
1281  CODE       4D C0                   MOV PORTA,A
1283  CODE       34 00 00                LXI HL,0x0
1286  CODE       70 3E CA FF             SHLD (0xffca)
128A  CODE       70 3E 1D FF             SHLD (0xff1d)
128E  CODE       69 15                   MVI A,0x15
1290  CODE       63 01                   STAW (V+0x1)
1292  CODE       4D C2                   MOV PORTC,A
1294  CODE       6B 64                   MVI C,0x64
1296  CODE       C6                      JR 0x129d
1297  CODE       69 00                   MVI A,0x0
1299  CODE       63 02                   STAW (V+0x2)
129B  CODE       4D C0                   MOV PORTA,A
129D  CODE       48 46                   SKIT FE1
129F  CODE       FD                      JR 0x129d
12A0  CODE       48 C0                   DMOV EA,ECNT
12A2  CODE       34 20 4E                LXI HL,0x4e20
12A5  CODE       74 C7                   DADD EA,HL
12A7  CODE       48 D3                   DMOV ETM1,EA
12A9  CODE       64 11 80                XRI PORTB,0x80
12AC  CODE       74 7B 00                EQI C,0x0
12AF  CODE       C4                      JR 0x12b4
12B0  CODE       64 19 04                ORI PORTB,0x4
12B3  CODE       E9                      JR 0x129d
12B4  CODE       53                      DCR C
12B5  CODE       00                      NOP
12B6  CODE       E6                      JR 0x129d
12B7  CODE       BA                      DI
12B8  CODE       04 FE FF                LXI SP,0xfffe
12BB  CODE       69 00                   MVI A,0x0
12BD  CODE       63 02                   STAW (V+0x2)
12BF  CODE       4D C0                   MOV PORTA,A
12C1  CODE       01 00                   LDAW (V+0x0)
12C3  CODE       17 7C                   ORI A,0x7c
12C5  CODE       63 00                   STAW (V+0x0)
12C7  CODE       4D C1                   MOV PORTB,A
12C9  CODE       64 83 04                MVI EOM,0x4
12CC  CODE       64 83 01                MVI EOM,0x1
12CF  CODE       69 15                   MVI A,0x15
12D1  CODE       63 01                   STAW (V+0x1)
12D3  CODE       4D C2                   MOV PORTC,A
12D5  CODE       14 0C FF                LXI BC,0xff0c
12D8  CODE       69 00                   MVI A,0x0
12DA  CODE       39                      STAX (BC)
12DB  CODE       43                      INR C
12DC  CODE       FD                      JR 0x12da
12DD  CODE       01 00                   LDAW (V+0x0)
12DF  CODE       16 80                   XRI A,0x80
12E1  CODE       63 00                   STAW (V+0x0)
12E3  CODE       4D C1                   MOV PORTB,A
12E5  CODE       15 19 04                ORIW (V+0x19),0x4
12E8  CODE       34 00 00                LXI HL,0x0
12EB  CODE       A7                      DMOV EA,HL
12EC  CODE       14 FD 3F                LXI BC,0x3ffd
12EF  CODE       69 00                   MVI A,0x0
12F1  CODE       0E                      MOV A,H
12F2  CODE       70 C1                   ADDX (BC)
12F4  CODE       1E                      MOV H,A
12F5  CODE       0F                      MOV A,L
12F6  CODE       70 91                   XRAX (BC)
12F8  CODE       1F                      MOV L,A
12F9  CODE       53                      DCR C
12FA  CODE       CA                      JR 0x1305
12FB  CODE       01 00                   LDAW (V+0x0)
12FD  CODE       16 80                   XRI A,0x80
12FF  CODE       63 00                   STAW (V+0x0)
1301  CODE       4D C1                   MOV PORTB,A
1303  CODE       52                      DCR B
1304  CODE       00                      NOP
1305  CODE       74 FD                   DEQ EA,BC
1307  CODE       E9                      JR 0x12f1
1308  CODE       70 3E 4D FF             SHLD (0xff4d)
130C  CODE       0E                      MOV A,H
130D  CODE       14 FE 3F                LXI BC,0x3ffe
1310  CODE       70 F9                   EQAX (BC)
1312  CODE       40 1B 12                CALL 0x121b
1315  CODE       0F                      MOV A,L
1316  CODE       14 FF 3F                LXI BC,0x3fff
1319  CODE       70 F9                   EQAX (BC)
131B  CODE       40 1B 12                CALL 0x121b
131E  CODE       14 00 FF                LXI BC,0xff00
1321  CODE       69 FF                   MVI A,0xff
1323  CODE       70 91                   XRAX (BC)
1325  CODE       39                      STAX (BC)
1326  CODE       70 F9                   EQAX (BC)
1328  CODE       54 61 12                JMP 0x1261
132B  CODE       16 FF                   XRI A,0xff
132D  CODE       39                      STAX (BC)
132E  CODE       70 F9                   EQAX (BC)
1330  CODE       54 61 12                JMP 0x1261
1333  CODE       43                      INR C
1334  CODE       74 7B FF                EQI C,0xff
1337  CODE       E9                      JR 0x1321
1338  CODE       01 00                   LDAW (V+0x0)
133A  CODE       16 80                   XRI A,0x80
133C  CODE       63 00                   STAW (V+0x0)
133E  CODE       4D C1                   MOV PORTB,A
1340  CODE       48 C0                   DMOV EA,ECNT
1342  CODE       34 10 27                LXI HL,0x2710
1345  CODE       74 C7                   DADD EA,HL
1347  CODE       48 D3                   DMOV ETM1,EA
1349  CODE       6A 8B                   MVI B,0x8b
134B  CODE       40 9C 13                CALL 0x139c
134E  CODE       01 00                   LDAW (V+0x0)
1350  CODE       07 F7                   ANI A,0xf7
1352  CODE       63 00                   STAW (V+0x0)
1354  CODE       4D C1                   MOV PORTB,A
1356  CODE       6A 13                   MVI B,0x13
1358  CODE       40 C4 13                CALL 0x13c4
135B  CODE       01 00                   LDAW (V+0x0)
135D  CODE       07 EF                   ANI A,0xef
135F  CODE       17 08                   ORI A,0x8
1361  CODE       63 00                   STAW (V+0x0)
1363  CODE       4D C1                   MOV PORTB,A
1365  CODE       6A 13                   MVI B,0x13
1367  CODE       40 9C 13                CALL 0x139c
136A  CODE       01 00                   LDAW (V+0x0)
136C  CODE       17 10                   ORI A,0x10
136E  CODE       63 00                   STAW (V+0x0)
1370  CODE       4D C1                   MOV PORTB,A
1372  CODE       6A 04                   MVI B,0x4
1374  CODE       40 EC 13                CALL 0x13ec
1377  CODE       6A 09                   MVI B,0x9
1379  CODE       40 03 14                CALL 0x1403
137C  CODE       01 00                   LDAW (V+0x0)
137E  CODE       07 DF                   ANI A,0xdf
1380  CODE       63 00                   STAW (V+0x0)
1382  CODE       4D C1                   MOV PORTB,A
1384  CODE       6A 04                   MVI B,0x4
1386  CODE       40 EC 13                CALL 0x13ec
1389  CODE       6A 09                   MVI B,0x9
138B  CODE       40 20 14                CALL 0x1420
138E  CODE       01 00                   LDAW (V+0x0)
1390  CODE       17 20                   ORI A,0x20
1392  CODE       63 00                   STAW (V+0x0)
1394  CODE       4D C1                   MOV PORTB,A
1396  CODE       15 14 20                ORIW (V+0x14),0x20
1399  CODE       54 59 1D                JMP 0x1d59

FUN_139c:
139C  CODE       48 46                   SKIT FE1
139E  CODE       FD                      JR 0x139c
139F  CODE       48 C0                   DMOV EA,ECNT
13A1  CODE       34 10 27                LXI HL,0x2710
13A4  CODE       74 C7                   DADD EA,HL
13A6  CODE       48 D3                   DMOV ETM1,EA
13A8  CODE       01 00                   LDAW (V+0x0)
13AA  CODE       16 80                   XRI A,0x80
13AC  CODE       63 00                   STAW (V+0x0)
13AE  CODE       4D C1                   MOV PORTB,A
13B0  CODE       64 5D 01                OFFI PORTF,0x1
13B3  CODE       B8                      RET
13B4  CODE       52                      DCR B
13B5  CODE       E6                      JR 0x139c
13B6  CODE       64 5D 80                OFFI PORTF,0x80
13B9  CODE       54 1B 12                JMP 0x121b
13BC  CODE       40 26 12                CALL 0x1226
13BF  CODE       04 FE FF                LXI SP,0xfffe
13C2  CODE       4F AE                   JRE 0x1372

FUN_13c4:
13C4  CODE       48 46                   SKIT FE1
13C6  CODE       FD                      JR 0x13c4
13C7  CODE       48 C0                   DMOV EA,ECNT
13C9  CODE       34 10 27                LXI HL,0x2710
13CC  CODE       74 C7                   DADD EA,HL
13CE  CODE       48 D3                   DMOV ETM1,EA
13D0  CODE       01 00                   LDAW (V+0x0)
13D2  CODE       16 80                   XRI A,0x80
13D4  CODE       63 00                   STAW (V+0x0)
13D6  CODE       4D C1                   MOV PORTB,A
13D8  CODE       64 4D 01                ONI PORTF,0x1
13DB  CODE       B8                      RET
13DC  CODE       52                      DCR B
13DD  CODE       E6                      JR 0x13c4
13DE  CODE       64 5D 80                OFFI PORTF,0x80
13E1  CODE       54 1B 12                JMP 0x121b
13E4  CODE       40 26 12                CALL 0x1226
13E7  CODE       04 FE FF                LXI SP,0xfffe
13EA  CODE       4F 86                   JRE 0x1372

FUN_13ec:
13EC  CODE       48 46                   SKIT FE1
13EE  CODE       FD                      JR 0x13ec
13EF  CODE       48 C0                   DMOV EA,ECNT
13F1  CODE       34 10 27                LXI HL,0x2710
13F4  CODE       74 C7                   DADD EA,HL
13F6  CODE       48 D3                   DMOV ETM1,EA
13F8  CODE       01 00                   LDAW (V+0x0)
13FA  CODE       16 80                   XRI A,0x80
13FC  CODE       63 00                   STAW (V+0x0)
13FE  CODE       4D C1                   MOV PORTB,A
1400  CODE       52                      DCR B
1401  CODE       EA                      JR 0x13ec
1402  CODE       B8                      RET

FUN_1403:
1403  CODE       48 46                   SKIT FE1
1405  CODE       FD                      JR 0x1403
1406  CODE       48 C0                   DMOV EA,ECNT
1408  CODE       34 10 27                LXI HL,0x2710
140B  CODE       74 C7                   DADD EA,HL
140D  CODE       48 D3                   DMOV ETM1,EA
140F  CODE       01 00                   LDAW (V+0x0)
1411  CODE       16 80                   XRI A,0x80
1413  CODE       63 00                   STAW (V+0x0)
1415  CODE       4D C1                   MOV PORTB,A
1417  CODE       64 4A 80                ONI PORTC,0x80
141A  CODE       B8                      RET
141B  CODE       52                      DCR B
141C  CODE       E6                      JR 0x1403
141D  CODE       54 1B 12                JMP 0x121b

FUN_1420:
1420  CODE       48 46                   SKIT FE1
1422  CODE       FD                      JR 0x1420
1423  CODE       48 C0                   DMOV EA,ECNT
1425  CODE       34 10 27                LXI HL,0x2710
1428  CODE       74 C7                   DADD EA,HL
142A  CODE       48 D3                   DMOV ETM1,EA
142C  CODE       01 00                   LDAW (V+0x0)
142E  CODE       16 80                   XRI A,0x80
1430  CODE       63 00                   STAW (V+0x0)
1432  CODE       4D C1                   MOV PORTB,A
1434  CODE       64 4B 08                ONI PORTD,0x8
1437  CODE       B8                      RET
1438  CODE       52                      DCR B
1439  CODE       E6                      JR 0x1420
143A  CODE       54 1B 12                JMP 0x121b

FUN_143d:
143D  CODE       00                      NOP
143E  CODE       34 00 00                LXI HL,0x0
1441  CODE       4E 28                   JRE 0x146b
1443  UNDEFINED  70                      .byte 70
1444  UNDEFINED  3F                      .byte 3F
1445  UNDEFINED  A1                      .byte A1
1446  UNDEFINED  FF                      .byte FF
1447  UNDEFINED  14                      .byte 14
1448  UNDEFINED  00                      .byte 00
1449  UNDEFINED  C8                      .byte C8
144A  UNDEFINED  A7                      .byte A7
144B  UNDEFINED  74                      .byte 74
144C  UNDEFINED  AD                      .byte AD
144D  UNDEFINED  C4                      .byte C4
144E  UNDEFINED  44                      .byte 44
144F  UNDEFINED  00                      .byte 00
1450  UNDEFINED  64                      .byte 64
1451  UNDEFINED  D8                      .byte D8
1452  UNDEFINED  14                      .byte 14
1453  UNDEFINED  00                      .byte 00
1454  UNDEFINED  64                      .byte 64
1455  UNDEFINED  74                      .byte 74
1456  UNDEFINED  B5                      .byte B5
1457  UNDEFINED  44                      .byte 44
1458  UNDEFINED  00                      .byte 00
1459  UNDEFINED  00                      .byte 00
145A  UNDEFINED  B6                      .byte B6
145B  UNDEFINED  14                      .byte 14
145C  UNDEFINED  00                      .byte 00
145D  UNDEFINED  01                      .byte 01
145E  UNDEFINED  40                      .byte 40
145F  UNDEFINED  C9                      .byte C9
1460  UNDEFINED  02                      .byte 02
1461  UNDEFINED  74                      .byte 74
1462  UNDEFINED  7A                      .byte 7A
1463  UNDEFINED  00                      .byte 00
1464  UNDEFINED  E9                      .byte E9
1465  UNDEFINED  0B                      .byte 0B
1466  UNDEFINED  18                      .byte 18
1467  UNDEFINED  69                      .byte 69
1468  UNDEFINED  00                      .byte 00
1469  UNDEFINED  19                      .byte 19
146A  UNDEFINED  B7                      .byte B7
146B  CODE       01 A0                   LDAW (V+0xa0)
146D  CODE       37 3C                   LTI A,0x3c
146F  CODE       DD                      JR 0x148d
1470  CODE       6D 3C                   MVI E,0x3c
1472  CODE       60 35                   SUBNB E,A
1474  CODE       6D 00                   MVI E,0x0
1476  CODE       14 12 01                LXI BC,0x112
1479  CODE       40 BC 02                CALL 0x02bc
147C  CODE       69 00                   MVI A,0x0
147E  CODE       19                      MOV EAL,A
147F  CODE       0B                      MOV A,C
1480  CODE       18                      MOV EAH,A
1481  CODE       48 A0                   DSLR EA
1483  CODE       14 00 08                LXI BC,0x800
1486  CODE       00                      NOP
1487  CODE       74 BD                   DLT EA,BC
1489  CODE       A5                      DMOV EA,BC
148A  CODE       74 BF                   DLT EA,HL
148C  CODE       B7                      DMOV HL,EA
148D  CODE       70 3E A3 FF             SHLD (0xffa3)
1491  CODE       5A 19                   BIT 0x2,(V+0x19)
1493  CODE       C4                      JR 0x1498
1494  CODE       15 C5 01                ORIW (V+0xc5),0x1
1497  CODE       D2                      JR 0x14aa
1498  CODE       70 3F A1 FF             LHLD (0xffa1)
149C  CODE       44 00 14                LXI EA,0x1400
149F  CODE       74 BF                   DLT EA,HL
14A1  CODE       C8                      JR 0x14aa
14A2  CODE       05 C5 FE                ANIW (V+0xc5),0xfe
14A5  CODE       34 00 00                LXI HL,0x0
14A8  CODE       4E 3E                   JRE 0x14e8
14AA  CODE       58 C5                   BIT 0x0,(V+0xc5)
14AC  CODE       4E 3E                   JRE 0x14ec
14AE  CODE       01 29                   LDAW (V+0x29)
14B0  CODE       36 0C                   SUINB A,0xc
14B2  CODE       69 00                   MVI A,0x0
14B4  CODE       6A 14                   MVI B,0x14
14B6  CODE       48 2E                   MUL B
14B8  CODE       08                      MOV A,EAH
14B9  CODE       64 5A 08                OFFI PORTC,0x8
14BC  CODE       CC                      JR 0x14c9
14BD  CODE       37 03                   LTI A,0x3
14BF  CODE       C5                      JR 0x14c5
14C0  CODE       34 00 08                LXI HL,0x800
14C3  CODE       4E 23                   JRE 0x14e8
14C5  CODE       34 00 A0                LXI HL,0xa000
14C8  CODE       DF                      JR 0x14e8
14C9  CODE       36 02                   SUINB A,0x2
14CB  CODE       F4                      JR 0x14c0
14CC  CODE       1D                      MOV E,A
14CD  CODE       14 00 20                LXI BC,0x2000
14D0  CODE       40 BC 02                CALL 0x02bc
14D3  CODE       74 7A 00                EQI B,0x0
14D6  CODE       EE                      JR 0x14c5
14D7  CODE       09                      MOV A,EAL
14D8  CODE       18                      MOV EAH,A
14D9  CODE       69 00                   MVI A,0x0
14DB  CODE       19                      MOV EAL,A
14DC  CODE       34 00 A0                LXI HL,0xa000
14DF  CODE       74 BF                   DLT EA,HL
14E1  CODE       C6                      JR 0x14e8
14E2  CODE       34 00 08                LXI HL,0x800
14E5  CODE       74 BF                   DLT EA,HL
14E7  CODE       B7                      DMOV HL,EA
14E8  CODE       70 3E A5 FF             SHLD (0xffa5)
14EC  CODE       70 3F B2 FF             LHLD (0xffb2)
14F0  CODE       32                      INX HL
14F1  CODE       44 F4 01                LXI EA,0x1f4
14F4  CODE       74 AF                   DGT EA,HL
14F6  CODE       34 00 00                LXI HL,0x0
14F9  CODE       70 3E B2 FF             SHLD (0xffb2)
14FD  CODE       55 24 04                OFFIW (V+0x24),0x4
1500  CODE       4E 6B                   JRE 0x156d
1502  CODE       70 3F 71 FF             LHLD (0xff71)
1506  CODE       A7                      DMOV EA,HL
1507  CODE       01 96                   LDAW (V+0x96)
1509  CODE       70 41                   EADD EA,A
150B  CODE       B7                      DMOV HL,EA
150C  CODE       70 3E 71 FF             SHLD (0xff71)
1510  CODE       48 1A                   SKN CY
1512  CODE       20 73                   INRW (V+0x73)
1514  CODE       00                      NOP
1515  CODE       70 3F B2 FF             LHLD (0xffb2)
1519  CODE       44 00 00                LXI EA,0x0
151C  CODE       74 FF                   DEQ EA,HL
151E  CODE       4E 4D                   JRE 0x156d
1520  CODE       01 71                   LDAW (V+0x71)
1522  CODE       1C                      MOV D,A
1523  CODE       70 1F 72 FF             LBCD (0xff72)
1527  CODE       6D 83                   MVI E,0x83
1529  CODE       40 EC 02                CALL 0x02ec
152C  CODE       0C                      MOV A,D
152D  CODE       19                      MOV EAL,A
152E  CODE       0B                      MOV A,C
152F  CODE       18                      MOV EAH,A
1530  CODE       63 74                   STAW (V+0x74)
1532  CODE       14 00 00                LXI BC,0x0
1535  CODE       70 1E 71 FF             SBCD (0xff71)
1539  CODE       71 73 00                MVIW (V+0x73),0x0
153C  CODE       14 00 3C                LXI BC,0x3c00
153F  CODE       74 AD                   DGT EA,BC
1541  CODE       D0                      JR 0x1552
1542  CODE       70 1F A1 FF             LBCD (0xffa1)
1546  CODE       A5                      DMOV EA,BC
1547  CODE       14 00 3C                LXI BC,0x3c00
154A  CODE       74 AD                   DGT EA,BC
154C  CODE       C5                      JR 0x1552
154D  CODE       01 24                   LDAW (V+0x24)
154F  CODE       17 01                   ORI A,0x1
1551  CODE       C6                      JR 0x1558
1552  CODE       01 24                   LDAW (V+0x24)
1554  CODE       07 FE                   ANI A,0xfe
1556  CODE       17 02                   ORI A,0x2
1558  CODE       63 24                   STAW (V+0x24)
155A  CODE       20 70                   INRW (V+0x70)
155C  CODE       25 70 3B                GTIW (V+0x70),0x3b
155F  CODE       CD                      JR 0x156d
1560  CODE       71 70 00                MVIW (V+0x70),0x0
1563  CODE       57 02                   OFFI A,0x2
1565  CODE       C3                      JR 0x1569
1566  CODE       17 04                   ORI A,0x4
1568  CODE       C2                      JR 0x156b
1569  CODE       07 F9                   ANI A,0xf9
156B  CODE       63 24                   STAW (V+0x24)
156D  CODE       01 A0                   LDAW (V+0xa0)
156F  CODE       6A 05                   MVI B,0x5
1571  CODE       48 2E                   MUL B
1573  CODE       48 A0                   DSLR EA
1575  CODE       09                      MOV A,EAL
1576  CODE       1A                      MOV B,A
1577  CODE       6B 00                   MVI C,0x0
1579  CODE       70 1E 7B FF             SBCD (0xff7b)
157D  CODE       70 1F 87 FF             LBCD (0xff87)
1581  CODE       40 70 02                CALL 0x0270
1584  CODE       70 2F A1 FF             LDED (0xffa1)
1588  CODE       40 C9 02                CALL 0x02c9
158B  CODE       70 2F A1 FF             LDED (0xffa1)
158F  CODE       40 C9 02                CALL 0x02c9
1592  CODE       70 2F CB 16             LDED (0x16cb)
1596  CODE       40 C9 02                CALL 0x02c9
1599  CODE       01 C8                   LDAW (V+0xc8)
159B  CODE       67 00                   NEI A,0x0
159D  CODE       CA                      JR 0x15a8
159E  CODE       51                      DCR A
159F  CODE       C1                      JR 0x15a1
15A0  CODE       C7                      JR 0x15a8
15A1  CODE       48 A4                   DSLL EA
15A3  CODE       48 1A                   SKN CY
15A5  CODE       CD                      JR 0x15b3
15A6  CODE       51                      DCR A
15A7  CODE       F9                      JR 0x15a1
15A8  CODE       48 A4                   DSLL EA
15AA  CODE       48 1A                   SKN CY
15AC  CODE       C6                      JR 0x15b3
15AD  CODE       48 A4                   DSLL EA
15AF  CODE       48 1A                   SKN CY
15B1  CODE       C1                      JR 0x15b3
15B2  CODE       C3                      JR 0x15b6
15B3  CODE       44 FF FF                LXI EA,0xffff
15B6  CODE       24 00 FA                LXI DE,0xfa00
15B9  CODE       74 AE                   DGT EA,DE
15BB  CODE       B6                      DMOV DE,EA
15BC  CODE       70 2E 7D FF             SDED (0xff7d)
15C0  CODE       70 1F 7B FF             LBCD (0xff7b)
15C4  CODE       70 3F E8 FF             LHLD (0xffe8)
15C8  CODE       A7                      DMOV EA,HL
15C9  CODE       74 BD                   DLT EA,BC
15CB  CODE       C5                      JR 0x15d1
15CC  CODE       A6                      DMOV EA,DE
15CD  CODE       74 AD                   DGT EA,BC
15CF  CODE       B5                      DMOV BC,EA
15D0  CODE       DE                      JR 0x15ef
15D1  CODE       74 B6                   DSUBNB EA,DE
15D3  CODE       CB                      JR 0x15df
15D4  CODE       34 06 00                LXI HL,0x6
15D7  CODE       74 AF                   DGT EA,HL
15D9  CODE       C5                      JR 0x15df
15DA  CODE       A6                      DMOV EA,DE
15DB  CODE       74 BD                   DLT EA,BC
15DD  CODE       B5                      DMOV BC,EA
15DE  CODE       D0                      JR 0x15ef
15DF  CODE       70 3F E8 FF             LHLD (0xffe8)
15E3  CODE       A7                      DMOV EA,HL
15E4  CODE       34 06 00                LXI HL,0x6
15E7  CODE       74 B7                   DSUBNB EA,HL
15E9  CODE       44 00 00                LXI EA,0x0
15EC  CODE       74 BD                   DLT EA,BC
15EE  CODE       B5                      DMOV BC,EA
15EF  CODE       70 1E E8 FF             SBCD (0xffe8)
15F3  CODE       55 81 10                OFFIW (V+0x81),0x10
15F6  CODE       CB                      JR 0x1602
15F7  CODE       15 81 10                ORIW (V+0x81),0x10
15FA  CODE       70 1F 7B FF             LBCD (0xff7b)
15FE  CODE       70 1E E8 FF             SBCD (0xffe8)
1602  CODE       40 70 02                CALL 0x0270
1605  CODE       70 2F A1 FF             LDED (0xffa1)
1609  CODE       40 C9 02                CALL 0x02c9
160C  CODE       70 2F A1 FF             LDED (0xffa1)
1610  CODE       40 C9 02                CALL 0x02c9
1613  CODE       70 2F CB 16             LDED (0x16cb)
1617  CODE       40 C9 02                CALL 0x02c9
161A  CODE       01 C8                   LDAW (V+0xc8)
161C  CODE       67 00                   NEI A,0x0
161E  CODE       CA                      JR 0x1629
161F  CODE       51                      DCR A
1620  CODE       C1                      JR 0x1622
1621  CODE       C7                      JR 0x1629
1622  CODE       48 A4                   DSLL EA
1624  CODE       48 1A                   SKN CY
1626  CODE       CD                      JR 0x1634
1627  CODE       51                      DCR A
1628  CODE       F9                      JR 0x1622
1629  CODE       48 A4                   DSLL EA
162B  CODE       48 1A                   SKN CY
162D  CODE       C6                      JR 0x1634
162E  CODE       48 A4                   DSLL EA
1630  CODE       48 1A                   SKN CY
1632  CODE       C1                      JR 0x1634
1633  CODE       C3                      JR 0x1637
1634  CODE       44 00 FF                LXI EA,0xff00
1637  CODE       14 00 FF                LXI BC,0xff00
163A  CODE       74 BD                   DLT EA,BC
163C  CODE       A5                      DMOV EA,BC
163D  CODE       34 00 05                LXI HL,0x500
1640  CODE       74 BF                   DLT EA,HL
1642  CODE       B7                      DMOV HL,EA
1643  CODE       70 3E 87 FF             SHLD (0xff87)
1647  CODE       70 1F E8 FF             LBCD (0xffe8)
164B  CODE       69 0A                   MVI A,0xa
164D  CODE       1D                      MOV E,A
164E  CODE       40 BC 02                CALL 0x02bc
1651  CODE       34 3F 18                LXI HL,0x183f
1654  CODE       40 99 02                CALL 0x0299
1657  CODE       34 00 70                LXI HL,0x7000
165A  CODE       A7                      DMOV EA,HL
165B  CODE       74 BD                   DLT EA,BC
165D  CODE       A5                      DMOV EA,BC
165E  CODE       34 DF 0B                LXI HL,0xbdf
1661  CODE       74 BF                   DLT EA,HL
1663  CODE       B7                      DMOV HL,EA
1664  CODE       70 3E 93 FF             SHLD (0xff93)
1668  CODE       70 1F A1 FF             LBCD (0xffa1)
166C  CODE       A5                      DMOV EA,BC
166D  CODE       34 00 2F                LXI HL,0x2f00
1670  CODE       74 AF                   DGT EA,HL
1672  CODE       4E 49                   JRE 0x16bd
1674  CODE       74 E7                   DSUB EA,HL
1676  CODE       B7                      DMOV HL,EA
1677  CODE       70 3E EA FF             SHLD (0xffea)
167B  CODE       70 1F 87 FF             LBCD (0xff87)
167F  CODE       40 70 02                CALL 0x0270
1682  CODE       B6                      DMOV DE,EA
1683  CODE       40 C9 02                CALL 0x02c9
1686  CODE       70 2F EA FF             LDED (0xffea)
168A  CODE       40 C9 02                CALL 0x02c9
168D  CODE       24 C0 03                LXI DE,0x3c0
1690  CODE       40 C9 02                CALL 0x02c9
1693  CODE       01 C8                   LDAW (V+0xc8)
1695  CODE       36 04                   SUINB A,0x4
1697  CODE       D4                      JR 0x16ac
1698  CODE       51                      DCR A
1699  CODE       C1                      JR 0x169b
169A  CODE       D7                      JR 0x16b2
169B  CODE       48 A4                   DSLL EA
169D  CODE       48 1A                   SKN CY
169F  CODE       C8                      JR 0x16a8
16A0  CODE       48 A4                   DSLL EA
16A2  CODE       48 1A                   SKN CY
16A4  CODE       C3                      JR 0x16a8
16A5  CODE       51                      DCR A
16A6  CODE       F4                      JR 0x169b
16A7  CODE       CA                      JR 0x16b2
16A8  CODE       44 FF FF                LXI EA,0xffff
16AB  CODE       C6                      JR 0x16b2
16AC  CODE       48 A0                   DSLR EA
16AE  CODE       48 A0                   DSLR EA
16B0  CODE       41                      INR A
16B1  CODE       FA                      JR 0x16ac
16B2  CODE       B5                      DMOV BC,EA
16B3  CODE       44 00 2F                LXI EA,0x2f00
16B6  CODE       70 3F A1 FF             LHLD (0xffa1)
16BA  CODE       74 AF                   DGT EA,HL
16BC  CODE       C4                      JR 0x16c1
16BD  CODE       44 00 00                LXI EA,0x0
16C0  CODE       B5                      DMOV BC,EA
16C1  CODE       70 1E 89 FF             SBCD (0xff89)
16C5  CODE       70 3F 93 FF             LHLD (0xff93)
16C9  CODE       A7                      DMOV EA,HL
16CA  CODE       C2                      JR 0x16cd
16CB  DATA       F5 FB                   undefined2 FBF5h
16CD  CODE       B5                      DMOV BC,EA
16CE  CODE       70 1E 93 FF             SBCD (0xff93)
16D2  CODE       70 2F 6B FF             LDED (0xff6b)
16D6  CODE       A6                      DMOV EA,DE
16D7  CODE       70 2F 89 FF             LDED (0xff89)
16DB  CODE       74 E6                   DSUB EA,DE
16DD  CODE       B6                      DMOV DE,EA
16DE  CODE       70 2E 91 FF             SDED (0xff91)
16E2  CODE       54 FE 17                JMP 0x17fe
16E5  UNDEFINED  4E                      .byte 4E
16E6  UNDEFINED  D6                      .byte D6
16E7  UNDEFINED  34                      .byte 34
16E8  UNDEFINED  6F                      .byte 6F
16E9  UNDEFINED  1A                      .byte 1A
16EA  UNDEFINED  55                      .byte 55
16EB  UNDEFINED  92                      .byte 92
16EC  UNDEFINED  80                      .byte 80
16ED  UNDEFINED  34                      .byte 34
16EE  UNDEFINED  8E                      .byte 8E
16EF  UNDEFINED  1A                      .byte 1A
16F0  UNDEFINED  70                      .byte 70
16F1  UNDEFINED  1F                      .byte 1F
16F2  UNDEFINED  E8                      .byte E8
16F3  UNDEFINED  FF                      .byte FF
16F4  UNDEFINED  A5                      .byte A5
16F5  UNDEFINED  14                      .byte 14
16F6  UNDEFINED  FF                      .byte FF
16F7  UNDEFINED  7C                      .byte 7C
16F8  UNDEFINED  74                      .byte 74
16F9  UNDEFINED  AD                      .byte AD
16FA  UNDEFINED  4E                      .byte 4E
16FB  UNDEFINED  56                      .byte 56
16FC  UNDEFINED  14                      .byte 14
16FD  UNDEFINED  FF                      .byte FF
16FE  UNDEFINED  E0                      .byte E0
16FF  UNDEFINED  74                      .byte 74
1700  UNDEFINED  AD                      .byte AD
1701  UNDEFINED  CC                      .byte CC
1702  UNDEFINED  12                      .byte 12
1703  UNDEFINED  74                      .byte 74
1704  UNDEFINED  E5                      .byte E5
1705  UNDEFINED  B5                      .byte B5
1706  UNDEFINED  44                      .byte 44
1707  UNDEFINED  1B                      .byte 1B
1708  UNDEFINED  00                      .byte 00
1709  UNDEFINED  74                      .byte 74
170A  UNDEFINED  C7                      .byte C7
170B  UNDEFINED  B7                      .byte B7
170C  UNDEFINED  4E                      .byte 4E
170D  UNDEFINED  8B                      .byte 8B
170E  UNDEFINED  14                      .byte 14
170F  UNDEFINED  FF                      .byte FF
1710  UNDEFINED  C7                      .byte C7
1711  UNDEFINED  74                      .byte 74
1712  UNDEFINED  AD                      .byte AD
1713  UNDEFINED  CC                      .byte CC
1714  UNDEFINED  12                      .byte 12
1715  UNDEFINED  74                      .byte 74
1716  UNDEFINED  E5                      .byte E5
1717  UNDEFINED  B5                      .byte B5
1718  UNDEFINED  44                      .byte 44
1719  UNDEFINED  18                      .byte 18
171A  UNDEFINED  00                      .byte 00
171B  UNDEFINED  74                      .byte 74
171C  UNDEFINED  C7                      .byte C7
171D  UNDEFINED  B7                      .byte B7
171E  UNDEFINED  4E                      .byte 4E
171F  UNDEFINED  79                      .byte 79
1720  UNDEFINED  14                      .byte 14
1721  UNDEFINED  FF                      .byte FF
1722  UNDEFINED  AE                      .byte AE
1723  UNDEFINED  74                      .byte 74
1724  UNDEFINED  AD                      .byte AD
1725  UNDEFINED  CC                      .byte CC
1726  UNDEFINED  12                      .byte 12
1727  UNDEFINED  74                      .byte 74
1728  UNDEFINED  E5                      .byte E5
1729  UNDEFINED  B5                      .byte B5
172A  UNDEFINED  44                      .byte 44
172B  UNDEFINED  15                      .byte 15
172C  UNDEFINED  00                      .byte 00
172D  UNDEFINED  74                      .byte 74
172E  UNDEFINED  C7                      .byte C7
172F  UNDEFINED  B7                      .byte B7
1730  UNDEFINED  4E                      .byte 4E
1731  UNDEFINED  67                      .byte 67
1732  UNDEFINED  14                      .byte 14
1733  UNDEFINED  FF                      .byte FF
1734  UNDEFINED  95                      .byte 95
1735  UNDEFINED  74                      .byte 74
1736  UNDEFINED  AD                      .byte AD
1737  UNDEFINED  CC                      .byte CC
1738  UNDEFINED  12                      .byte 12
1739  UNDEFINED  74                      .byte 74
173A  UNDEFINED  E5                      .byte E5
173B  UNDEFINED  B5                      .byte B5
173C  UNDEFINED  44                      .byte 44
173D  UNDEFINED  12                      .byte 12
173E  UNDEFINED  00                      .byte 00
173F  UNDEFINED  74                      .byte 74
1740  UNDEFINED  C7                      .byte C7
1741  UNDEFINED  B7                      .byte B7
1742  UNDEFINED  4E                      .byte 4E
1743  UNDEFINED  55                      .byte 55
1744  UNDEFINED  14                      .byte 14
1745  UNDEFINED  00                      .byte 00
1746  UNDEFINED  7D                      .byte 7D
1747  UNDEFINED  74                      .byte 74
1748  UNDEFINED  E5                      .byte E5
1749  UNDEFINED  B5                      .byte B5
174A  UNDEFINED  44                      .byte 44
174B  UNDEFINED  0F                      .byte 0F
174C  UNDEFINED  00                      .byte 00
174D  UNDEFINED  74                      .byte 74
174E  UNDEFINED  C7                      .byte C7
174F  UNDEFINED  B7                      .byte B7
1750  UNDEFINED  4E                      .byte 4E
1751  UNDEFINED  47                      .byte 47
1752  UNDEFINED  14                      .byte 14
1753  UNDEFINED  FF                      .byte FF
1754  UNDEFINED  63                      .byte 63
1755  UNDEFINED  74                      .byte 74
1756  UNDEFINED  AD                      .byte AD
1757  UNDEFINED  CC                      .byte CC
1758  UNDEFINED  12                      .byte 12
1759  UNDEFINED  74                      .byte 74
175A  UNDEFINED  E5                      .byte E5
175B  UNDEFINED  B5                      .byte B5
175C  UNDEFINED  44                      .byte 44
175D  UNDEFINED  0C                      .byte 0C
175E  UNDEFINED  00                      .byte 00
175F  UNDEFINED  74                      .byte 74
1760  UNDEFINED  C7                      .byte C7
1761  UNDEFINED  B7                      .byte B7
1762  UNDEFINED  4E                      .byte 4E
1763  UNDEFINED  35                      .byte 35
1764  UNDEFINED  14                      .byte 14
1765  UNDEFINED  FF                      .byte FF
1766  UNDEFINED  4A                      .byte 4A
1767  UNDEFINED  74                      .byte 74
1768  UNDEFINED  AD                      .byte AD
1769  UNDEFINED  CC                      .byte CC
176A  UNDEFINED  12                      .byte 12
176B  UNDEFINED  74                      .byte 74
176C  UNDEFINED  E5                      .byte E5
176D  UNDEFINED  B5                      .byte B5
176E  UNDEFINED  44                      .byte 44
176F  UNDEFINED  09                      .byte 09
1770  UNDEFINED  00                      .byte 00
1771  UNDEFINED  74                      .byte 74
1772  UNDEFINED  C7                      .byte C7
1773  UNDEFINED  B7                      .byte B7
1774  UNDEFINED  4E                      .byte 4E
1775  UNDEFINED  23                      .byte 23
1776  UNDEFINED  14                      .byte 14
1777  UNDEFINED  FF                      .byte FF
1778  UNDEFINED  31                      .byte 31
1779  UNDEFINED  74                      .byte 74
177A  UNDEFINED  AD                      .byte AD
177B  UNDEFINED  CB                      .byte CB
177C  UNDEFINED  12                      .byte 12
177D  UNDEFINED  74                      .byte 74
177E  UNDEFINED  E5                      .byte E5
177F  UNDEFINED  B5                      .byte B5
1780  UNDEFINED  44                      .byte 44
1781  UNDEFINED  06                      .byte 06
1782  UNDEFINED  00                      .byte 00
1783  UNDEFINED  74                      .byte 74
1784  UNDEFINED  C7                      .byte C7
1785  UNDEFINED  B7                      .byte B7
1786  UNDEFINED  D2                      .byte D2
1787  UNDEFINED  14                      .byte 14
1788  UNDEFINED  FF                      .byte FF
1789  UNDEFINED  18                      .byte 18
178A  UNDEFINED  74                      .byte 74
178B  UNDEFINED  AD                      .byte AD
178C  UNDEFINED  CB                      .byte CB
178D  UNDEFINED  12                      .byte 12
178E  UNDEFINED  74                      .byte 74
178F  UNDEFINED  E5                      .byte E5
1790  UNDEFINED  B5                      .byte B5
1791  UNDEFINED  44                      .byte 44
1792  UNDEFINED  03                      .byte 03
1793  UNDEFINED  00                      .byte 00
1794  UNDEFINED  74                      .byte 74
1795  UNDEFINED  C7                      .byte C7
1796  UNDEFINED  B7                      .byte B7
1797  UNDEFINED  C1                      .byte C1
1798  UNDEFINED  B5                      .byte B5
1799  UNDEFINED  48                      .byte 48
179A  UNDEFINED  8F                      .byte 8F
179B  UNDEFINED  01                      .byte 01
179C  UNDEFINED  B6                      .byte B6
179D  UNDEFINED  70                      .byte 70
179E  UNDEFINED  3E                      .byte 3E
179F  UNDEFINED  EA                      .byte EA
17A0  UNDEFINED  FF                      .byte FF
17A1  UNDEFINED  40                      .byte 40
17A2  UNDEFINED  C9                      .byte C9
17A3  UNDEFINED  02                      .byte 02
17A4  UNDEFINED  70                      .byte 70
17A5  UNDEFINED  3F                      .byte 3F
17A6  UNDEFINED  EA                      .byte EA
17A7  UNDEFINED  FF                      .byte FF
17A8  UNDEFINED  74                      .byte 74
17A9  UNDEFINED  7A                      .byte 7A
17AA  UNDEFINED  00                      .byte 00
17AB  UNDEFINED  6B                      .byte 6B
17AC  UNDEFINED  FF                      .byte FF
17AD  UNDEFINED  2B                      .byte 2B
17AE  UNDEFINED  60                      .byte 60
17AF  UNDEFINED  B3                      .byte B3
17B0  UNDEFINED  69                      .byte 69
17B1  UNDEFINED  00                      .byte 00
17B2  UNDEFINED  1B                      .byte 1B
17B3  UNDEFINED  AF                      .byte AF
17B4  UNDEFINED  03                      .byte 03
17B5  UNDEFINED  60                      .byte 60
17B6  UNDEFINED  AB                      .byte AB
17B7  UNDEFINED  0B                      .byte 0B
17B8  UNDEFINED  70                      .byte 70
17B9  UNDEFINED  3F                      .byte 3F
17BA  UNDEFINED  91                      .byte 91
17BB  UNDEFINED  FF                      .byte FF
17BC  UNDEFINED  D8                      .byte D8
17BD  UNDEFINED  A6                      .byte A6
17BE  UNDEFINED  B7                      .byte B7
17BF  UNDEFINED  70                      .byte 70
17C0  UNDEFINED  1F                      .byte 1F
17C1  UNDEFINED  6B                      .byte 6B
17C2  UNDEFINED  1A                      .byte 1A
17C3  UNDEFINED  74                      .byte 74
17C4  UNDEFINED  5E                      .byte 5E
17C5  UNDEFINED  80                      .byte 80
17C6  UNDEFINED  70                      .byte 70
17C7  UNDEFINED  1F                      .byte 1F
17C8  UNDEFINED  6D                      .byte 6D
17C9  UNDEFINED  1A                      .byte 1A
17CA  UNDEFINED  01                      .byte 01
17CB  UNDEFINED  E9                      .byte E9
17CC  UNDEFINED  48                      .byte 48
17CD  UNDEFINED  2F                      .byte 2F
17CE  UNDEFINED  08                      .byte 08
17CF  UNDEFINED  1B                      .byte 1B
17D0  UNDEFINED  0A                      .byte 0A
17D1  UNDEFINED  60                      .byte 60
17D2  UNDEFINED  B3                      .byte B3
17D3  UNDEFINED  69                      .byte 69
17D4  UNDEFINED  00                      .byte 00
17D5  UNDEFINED  63                      .byte 63
17D6  UNDEFINED  B9                      .byte B9
17D7  UNDEFINED  70                      .byte 70
17D8  UNDEFINED  1F                      .byte 1F
17D9  UNDEFINED  A1                      .byte A1
17DA  UNDEFINED  FF                      .byte FF
17DB  UNDEFINED  1D                      .byte 1D
17DC  UNDEFINED  40                      .byte 40
17DD  UNDEFINED  BC                      .byte BC
17DE  UNDEFINED  02                      .byte 02
17DF  UNDEFINED  0A                      .byte 0A
17E0  UNDEFINED  1B                      .byte 1B
17E1  UNDEFINED  6A                      .byte 6A
17E2  UNDEFINED  00                      .byte 00
17E3  UNDEFINED  63                      .byte 63
17E4  UNDEFINED  B8                      .byte B8
17E5  UNDEFINED  A7                      .byte A7
17E6  UNDEFINED  74                      .byte 74
17E7  UNDEFINED  5E                      .byte 5E
17E8  UNDEFINED  80                      .byte 80
17E9  UNDEFINED  C6                      .byte C6
17EA  UNDEFINED  74                      .byte 74
17EB  UNDEFINED  B5                      .byte B5
17EC  UNDEFINED  44                      .byte 44
17ED  UNDEFINED  00                      .byte 00
17EE  UNDEFINED  00                      .byte 00
17EF  UNDEFINED  C5                      .byte C5
17F0  UNDEFINED  74                      .byte 74
17F1  UNDEFINED  A5                      .byte A5
17F2  UNDEFINED  44                      .byte 44
17F3  UNDEFINED  00                      .byte 00
17F4  UNDEFINED  00                      .byte 00
17F5  UNDEFINED  B6                      .byte B6
17F6  UNDEFINED  70                      .byte 70
17F7  UNDEFINED  2E                      .byte 2E
17F8  UNDEFINED  B6                      .byte B6
17F9  UNDEFINED  FF                      .byte FF
17FA  UNDEFINED  70                      .byte 70
17FB  UNDEFINED  1F                      .byte 1F
17FC  UNDEFINED  93                      .byte 93
17FD  UNDEFINED  FF                      .byte FF
17FE  CODE       74 5C 80                OFFI D,0x80
1801  CODE       24 00 00                LXI DE,0x0
1804  CODE       40 C9 02                CALL 0x02c9
1807  CODE       74 7A 00                EQI B,0x0
180A  CODE       D3                      JR 0x181e
180B  CODE       0B                      MOV A,C
180C  CODE       18                      MOV EAH,A
180D  CODE       0C                      MOV A,D
180E  CODE       19                      MOV EAL,A
180F  CODE       48 A4                   DSLL EA
1811  CODE       48 1A                   SKN CY
1813  CODE       CA                      JR 0x181e
1814  CODE       48 A4                   DSLL EA
1816  CODE       48 1A                   SKN CY
1818  CODE       C5                      JR 0x181e
1819  CODE       34 00 C8                LXI HL,0xc800
181C  CODE       74 BF                   DLT EA,HL
181E  CODE       44 00 C8                LXI EA,0xc800
1821  CODE       B7                      DMOV HL,EA
1822  CODE       70 3E 95 FF             SHLD (0xff95)
1826  CODE       54 AD 1A                JMP 0x1aad
1829  UNDEFINED  FF                      .byte FF
182A  UNDEFINED  FF                      .byte FF
182B  UNDEFINED  EC                      .byte EC
182C  UNDEFINED  90                      .byte 90
182D  UNDEFINED  76                      .byte 76
182E  UNDEFINED  48                      .byte 48
182F  UNDEFINED  4E                      .byte 4E
1830  UNDEFINED  30                      .byte 30
1831  UNDEFINED  3B                      .byte 3B
1832  UNDEFINED  24                      .byte 24
1833  UNDEFINED  FC                      .byte FC
1834  UNDEFINED  1C                      .byte 1C
1835  UNDEFINED  27                      .byte 27
1836  UNDEFINED  18                      .byte 18
1837  UNDEFINED  B4                      .byte B4
1838  UNDEFINED  14                      .byte 14
1839  UNDEFINED  1D                      .byte 1D
183A  UNDEFINED  12                      .byte 12
183B  UNDEFINED  1A                      .byte 1A
183C  UNDEFINED  10                      .byte 10
183D  UNDEFINED  7E                      .byte 7E
183E  UNDEFINED  0E                      .byte 0E
183F  UNDEFINED  60                      .byte 60
1840  UNDEFINED  EA                      .byte EA
1841  UNDEFINED  50                      .byte 50
1842  UNDEFINED  C3                      .byte C3
1843  UNDEFINED  40                      .byte 40
1844  UNDEFINED  9C                      .byte 9C
1845  UNDEFINED  8B                      .byte 8B
1846  UNDEFINED  77                      .byte 77
1847  UNDEFINED  33                      .byte 33
1848  UNDEFINED  3B                      .byte 3B
1849  UNDEFINED  33                      .byte 33
184A  UNDEFINED  23                      .byte 23
184B  UNDEFINED  27                      .byte 27
184C  UNDEFINED  18                      .byte 18
184D  UNDEFINED  33                      .byte 33
184E  UNDEFINED  13                      .byte 13
184F  UNDEFINED  00                      .byte 00
1850  UNDEFINED  10                      .byte 10
1851  UNDEFINED  F6                      .byte F6
1852  UNDEFINED  0C                      .byte 0C
1853  UNDEFINED  85                      .byte 85
1854  UNDEFINED  0B                      .byte 0B
1855  UNDEFINED  FF                      .byte FF
1856  UNDEFINED  FF                      .byte FF
1857  UNDEFINED  E0                      .byte E0
1858  UNDEFINED  E7                      .byte E7
1859  UNDEFINED  F0                      .byte F0
185A  UNDEFINED  73                      .byte 73
185B  UNDEFINED  4B                      .byte 4B
185C  UNDEFINED  4D                      .byte 4D
185D  UNDEFINED  F8                      .byte F8
185E  UNDEFINED  39                      .byte 39
185F  UNDEFINED  60                      .byte 60
1860  UNDEFINED  2E                      .byte 2E
1861  UNDEFINED  73                      .byte 73
1862  UNDEFINED  24                      .byte 24
1863  UNDEFINED  92                      .byte 92
1864  UNDEFINED  1A                      .byte 1A
1865  UNDEFINED  B1                      .byte B1
1866  UNDEFINED  10                      .byte 10
1867  UNDEFINED  1A                      .byte 1A
1868  UNDEFINED  10                      .byte 10
1869  UNDEFINED  7E                      .byte 7E
186A  UNDEFINED  0E                      .byte 0E
186B  UNDEFINED  F3                      .byte F3
186C  UNDEFINED  59                      .byte 59
186D  UNDEFINED  F3                      .byte F3
186E  UNDEFINED  59                      .byte 59
186F  UNDEFINED  F3                      .byte F3
1870  UNDEFINED  59                      .byte 59
1871  UNDEFINED  F3                      .byte F3
1872  UNDEFINED  59                      .byte 59
1873  UNDEFINED  F3                      .byte F3
1874  UNDEFINED  59                      .byte 59
1875  UNDEFINED  F3                      .byte F3
1876  UNDEFINED  59                      .byte 59
1877  UNDEFINED  F3                      .byte F3
1878  UNDEFINED  59                      .byte 59
1879  UNDEFINED  F3                      .byte F3
187A  UNDEFINED  59                      .byte 59
187B  UNDEFINED  F3                      .byte F3
187C  UNDEFINED  59                      .byte 59
187D  UNDEFINED  F3                      .byte F3
187E  UNDEFINED  59                      .byte 59
187F  UNDEFINED  F3                      .byte F3
1880  UNDEFINED  59                      .byte 59
1881  UNDEFINED  F3                      .byte F3
1882  UNDEFINED  59                      .byte 59
1883  UNDEFINED  F3                      .byte F3
1884  UNDEFINED  59                      .byte 59
1885  UNDEFINED  F3                      .byte F3
1886  UNDEFINED  59                      .byte 59
1887  UNDEFINED  F3                      .byte F3
1888  UNDEFINED  59                      .byte 59
1889  UNDEFINED  F3                      .byte F3
188A  UNDEFINED  59                      .byte 59
188B  UNDEFINED  F3                      .byte F3
188C  UNDEFINED  59                      .byte 59
188D  UNDEFINED  F3                      .byte F3
188E  UNDEFINED  59                      .byte 59
188F  UNDEFINED  F3                      .byte F3
1890  UNDEFINED  59                      .byte 59
1891  UNDEFINED  F3                      .byte F3
1892  UNDEFINED  59                      .byte 59
1893  UNDEFINED  F3                      .byte F3
1894  UNDEFINED  59                      .byte 59
1895  UNDEFINED  F3                      .byte F3
1896  UNDEFINED  59                      .byte 59
1897  UNDEFINED  F3                      .byte F3
1898  UNDEFINED  59                      .byte 59
1899  UNDEFINED  F3                      .byte F3
189A  UNDEFINED  59                      .byte 59
189B  UNDEFINED  F3                      .byte F3
189C  UNDEFINED  59                      .byte 59
189D  UNDEFINED  F3                      .byte F3
189E  UNDEFINED  59                      .byte 59
189F  UNDEFINED  F3                      .byte F3
18A0  UNDEFINED  59                      .byte 59
18A1  UNDEFINED  F3                      .byte F3
18A2  UNDEFINED  59                      .byte 59
18A3  UNDEFINED  F3                      .byte F3
18A4  UNDEFINED  59                      .byte 59
18A5  UNDEFINED  F3                      .byte F3
18A6  UNDEFINED  59                      .byte 59
18A7  UNDEFINED  F3                      .byte F3
18A8  UNDEFINED  59                      .byte 59
18A9  UNDEFINED  F3                      .byte F3
18AA  UNDEFINED  59                      .byte 59
18AB  UNDEFINED  F3                      .byte F3
18AC  UNDEFINED  59                      .byte 59
18AD  UNDEFINED  F0                      .byte F0
18AE  UNDEFINED  59                      .byte 59
18AF  UNDEFINED  4B                      .byte 4B
18B0  UNDEFINED  57                      .byte 57
18B1  UNDEFINED  CC                      .byte CC
18B2  UNDEFINED  54                      .byte 54
18B3  UNDEFINED  71                      .byte 71
18B4  UNDEFINED  52                      .byte 52
18B5  UNDEFINED  37                      .byte 37
18B6  UNDEFINED  50                      .byte 50
18B7  UNDEFINED  1A                      .byte 1A
18B8  UNDEFINED  4E                      .byte 4E
18B9  UNDEFINED  1A                      .byte 1A
18BA  UNDEFINED  4C                      .byte 4C
18BB  UNDEFINED  33                      .byte 33
18BC  UNDEFINED  4A                      .byte 4A
18BD  UNDEFINED  63                      .byte 63
18BE  UNDEFINED  48                      .byte 48
18BF  UNDEFINED  AA                      .byte AA
18C0  UNDEFINED  46                      .byte 46
18C1  UNDEFINED  05                      .byte 05
18C2  UNDEFINED  45                      .byte 45
18C3  UNDEFINED  74                      .byte 74
18C4  UNDEFINED  43                      .byte 43
18C5  UNDEFINED  F4                      .byte F4
18C6  UNDEFINED  41                      .byte 41
18C7  UNDEFINED  85                      .byte 85
18C8  UNDEFINED  40                      .byte 40
18C9  UNDEFINED  26                      .byte 26
18CA  UNDEFINED  3F                      .byte 3F
18CB  UNDEFINED  D5                      .byte D5
18CC  UNDEFINED  3D                      .byte 3D
18CD  UNDEFINED  92                      .byte 92
18CE  UNDEFINED  3C                      .byte 3C
18CF  UNDEFINED  5C                      .byte 5C
18D0  UNDEFINED  3B                      .byte 3B
18D1  UNDEFINED  32                      .byte 32
18D2  UNDEFINED  3A                      .byte 3A
18D3  UNDEFINED  13                      .byte 13
18D4  UNDEFINED  39                      .byte 39
18D5  UNDEFINED  00                      .byte 00
18D6  UNDEFINED  38                      .byte 38
18D7  UNDEFINED  F6                      .byte F6
18D8  UNDEFINED  36                      .byte 36
18D9  UNDEFINED  F6                      .byte F6
18DA  UNDEFINED  35                      .byte 35
18DB  UNDEFINED  00                      .byte 00
18DC  UNDEFINED  35                      .byte 35
18DD  UNDEFINED  11                      .byte 11
18DE  UNDEFINED  34                      .byte 34
18DF  UNDEFINED  2C                      .byte 2C
18E0  UNDEFINED  33                      .byte 33
18E1  UNDEFINED  4E                      .byte 4E
18E2  UNDEFINED  32                      .byte 32
18E3  UNDEFINED  77                      .byte 77
18E4  UNDEFINED  31                      .byte 31
18E5  UNDEFINED  A7                      .byte A7
18E6  UNDEFINED  30                      .byte 30
18E7  UNDEFINED  DE                      .byte DE
18E8  UNDEFINED  2F                      .byte 2F
18E9  UNDEFINED  1C                      .byte 1C
18EA  UNDEFINED  2F                      .byte 2F
18EB  UNDEFINED  60                      .byte 60
18EC  UNDEFINED  2E                      .byte 2E
18ED  UNDEFINED  A9                      .byte A9
18EE  UNDEFINED  2D                      .byte 2D
18EF  UNDEFINED  F8                      .byte F8
18F0  UNDEFINED  2C                      .byte 2C
18F1  UNDEFINED  4C                      .byte 4C
18F2  UNDEFINED  2C                      .byte 2C
18F3  UNDEFINED  A5                      .byte A5
18F4  UNDEFINED  2B                      .byte 2B
18F5  UNDEFINED  03                      .byte 03
18F6  UNDEFINED  2B                      .byte 2B
18F7  UNDEFINED  66                      .byte 66
18F8  UNDEFINED  2A                      .byte 2A
18F9  UNDEFINED  CD                      .byte CD
18FA  UNDEFINED  29                      .byte 29
18FB  UNDEFINED  38                      .byte 38
18FC  UNDEFINED  29                      .byte 29
18FD  UNDEFINED  A8                      .byte A8
18FE  UNDEFINED  28                      .byte 28
18FF  UNDEFINED  1B                      .byte 1B
1900  UNDEFINED  28                      .byte 28
1901  UNDEFINED  92                      .byte 92
1902  UNDEFINED  27                      .byte 27
1903  UNDEFINED  0D                      .byte 0D
1904  UNDEFINED  27                      .byte 27
1905  UNDEFINED  8B                      .byte 8B
1906  UNDEFINED  26                      .byte 26
1907  UNDEFINED  0D                      .byte 0D
1908  UNDEFINED  26                      .byte 26
1909  UNDEFINED  91                      .byte 91
190A  UNDEFINED  25                      .byte 25
190B  UNDEFINED  19                      .byte 19
190C  UNDEFINED  25                      .byte 25
190D  UNDEFINED  A4                      .byte A4
190E  UNDEFINED  24                      .byte 24
190F  UNDEFINED  31                      .byte 31
1910  UNDEFINED  24                      .byte 24
1911  UNDEFINED  C2                      .byte C2
1912  UNDEFINED  23                      .byte 23
1913  UNDEFINED  55                      .byte 55
1914  UNDEFINED  23                      .byte 23
1915  UNDEFINED  EA                      .byte EA
1916  UNDEFINED  22                      .byte 22
1917  UNDEFINED  82                      .byte 82
1918  UNDEFINED  22                      .byte 22
1919  UNDEFINED  1D                      .byte 1D
191A  UNDEFINED  22                      .byte 22
191B  UNDEFINED  BA                      .byte BA
191C  UNDEFINED  21                      .byte 21
191D  UNDEFINED  59                      .byte 59
191E  UNDEFINED  21                      .byte 21
191F  UNDEFINED  FA                      .byte FA
1920  UNDEFINED  20                      .byte 20
1921  UNDEFINED  9D                      .byte 9D
1922  UNDEFINED  20                      .byte 20
1923  UNDEFINED  42                      .byte 42
1924  UNDEFINED  20                      .byte 20
1925  UNDEFINED  E9                      .byte E9
1926  UNDEFINED  1F                      .byte 1F
1927  UNDEFINED  93                      .byte 93
1928  UNDEFINED  1F                      .byte 1F
1929  UNDEFINED  3D                      .byte 3D
192A  UNDEFINED  1F                      .byte 1F
192B  UNDEFINED  EA                      .byte EA
192C  UNDEFINED  1E                      .byte 1E
192D  UNDEFINED  99                      .byte 99
192E  UNDEFINED  1E                      .byte 1E
192F  UNDEFINED  49                      .byte 49
1930  UNDEFINED  1E                      .byte 1E
1931  UNDEFINED  FA                      .byte FA
1932  UNDEFINED  1D                      .byte 1D
1933  UNDEFINED  AE                      .byte AE
1934  UNDEFINED  1D                      .byte 1D
1935  UNDEFINED  62                      .byte 62
1936  UNDEFINED  1D                      .byte 1D
1937  UNDEFINED  19                      .byte 19
1938  UNDEFINED  1D                      .byte 1D
1939  UNDEFINED  D0                      .byte D0
193A  UNDEFINED  1C                      .byte 1C
193B  UNDEFINED  89                      .byte 89
193C  UNDEFINED  1C                      .byte 1C
193D  UNDEFINED  44                      .byte 44
193E  UNDEFINED  1C                      .byte 1C
193F  UNDEFINED  00                      .byte 00
1940  UNDEFINED  1C                      .byte 1C
1941  UNDEFINED  BD                      .byte BD
1942  UNDEFINED  1B                      .byte 1B
1943  UNDEFINED  7B                      .byte 7B
1944  UNDEFINED  1B                      .byte 1B
1945  UNDEFINED  3A                      .byte 3A
1946  UNDEFINED  1B                      .byte 1B
1947  UNDEFINED  FB                      .byte FB
1948  UNDEFINED  1A                      .byte 1A
1949  UNDEFINED  BD                      .byte BD
194A  UNDEFINED  1A                      .byte 1A
194B  UNDEFINED  80                      .byte 80
194C  UNDEFINED  1A                      .byte 1A
194D  UNDEFINED  43                      .byte 43
194E  UNDEFINED  1A                      .byte 1A
194F  UNDEFINED  08                      .byte 08
1950  UNDEFINED  1A                      .byte 1A
1951  UNDEFINED  CF                      .byte CF
1952  UNDEFINED  19                      .byte 19
1953  UNDEFINED  96                      .byte 96
1954  UNDEFINED  19                      .byte 19
1955  UNDEFINED  5E                      .byte 5E
1956  UNDEFINED  19                      .byte 19
1957  UNDEFINED  27                      .byte 27
1958  UNDEFINED  19                      .byte 19
1959  UNDEFINED  F0                      .byte F0
195A  UNDEFINED  18                      .byte 18
195B  UNDEFINED  BB                      .byte BB
195C  UNDEFINED  18                      .byte 18
195D  UNDEFINED  87                      .byte 87
195E  UNDEFINED  18                      .byte 18
195F  UNDEFINED  53                      .byte 53
1960  UNDEFINED  18                      .byte 18
1961  UNDEFINED  21                      .byte 21
1962  UNDEFINED  18                      .byte 18
1963  UNDEFINED  EF                      .byte EF
1964  UNDEFINED  17                      .byte 17
1965  UNDEFINED  BE                      .byte BE
1966  UNDEFINED  17                      .byte 17
1967  UNDEFINED  8E                      .byte 8E
1968  UNDEFINED  17                      .byte 17
1969  UNDEFINED  5E                      .byte 5E
196A  UNDEFINED  17                      .byte 17
196B  UNDEFINED  30                      .byte 30
196C  UNDEFINED  17                      .byte 17
196D  UNDEFINED  01                      .byte 01
196E  UNDEFINED  17                      .byte 17
196F  UNDEFINED  D4                      .byte D4
1970  UNDEFINED  16                      .byte 16
1971  UNDEFINED  A8                      .byte A8
1972  UNDEFINED  16                      .byte 16
1973  UNDEFINED  7C                      .byte 7C
1974  UNDEFINED  16                      .byte 16
1975  UNDEFINED  50                      .byte 50
1976  UNDEFINED  16                      .byte 16
1977  UNDEFINED  26                      .byte 26
1978  UNDEFINED  16                      .byte 16
1979  UNDEFINED  FC                      .byte FC
197A  UNDEFINED  15                      .byte 15
197B  UNDEFINED  D2                      .byte D2
197C  UNDEFINED  15                      .byte 15
197D  UNDEFINED  AA                      .byte AA
197E  UNDEFINED  15                      .byte 15
197F  UNDEFINED  81                      .byte 81
1980  UNDEFINED  15                      .byte 15
1981  UNDEFINED  5A                      .byte 5A
1982  UNDEFINED  15                      .byte 15
1983  UNDEFINED  33                      .byte 33
1984  UNDEFINED  15                      .byte 15
1985  UNDEFINED  0C                      .byte 0C
1986  UNDEFINED  15                      .byte 15
1987  UNDEFINED  E6                      .byte E6
1988  UNDEFINED  14                      .byte 14
1989  UNDEFINED  C1                      .byte C1
198A  UNDEFINED  14                      .byte 14
198B  UNDEFINED  9C                      .byte 9C
198C  UNDEFINED  14                      .byte 14
198D  UNDEFINED  78                      .byte 78
198E  UNDEFINED  14                      .byte 14
198F  UNDEFINED  54                      .byte 54
1990  UNDEFINED  14                      .byte 14
1991  UNDEFINED  30                      .byte 30
1992  UNDEFINED  14                      .byte 14
1993  UNDEFINED  0D                      .byte 0D
1994  UNDEFINED  14                      .byte 14
1995  UNDEFINED  EB                      .byte EB
1996  UNDEFINED  13                      .byte 13
1997  UNDEFINED  C9                      .byte C9
1998  UNDEFINED  13                      .byte 13
1999  UNDEFINED  A7                      .byte A7
199A  UNDEFINED  13                      .byte 13
199B  UNDEFINED  86                      .byte 86
199C  UNDEFINED  13                      .byte 13
199D  UNDEFINED  66                      .byte 66
199E  UNDEFINED  13                      .byte 13
199F  UNDEFINED  45                      .byte 45
19A0  UNDEFINED  13                      .byte 13
19A1  UNDEFINED  25                      .byte 25
19A2  UNDEFINED  13                      .byte 13
19A3  UNDEFINED  06                      .byte 06
19A4  UNDEFINED  13                      .byte 13
19A5  UNDEFINED  E7                      .byte E7
19A6  UNDEFINED  12                      .byte 12
19A7  UNDEFINED  C8                      .byte C8
19A8  UNDEFINED  12                      .byte 12
19A9  UNDEFINED  AA                      .byte AA
19AA  UNDEFINED  12                      .byte 12
19AB  UNDEFINED  8C                      .byte 8C
19AC  UNDEFINED  12                      .byte 12
19AD  UNDEFINED  6F                      .byte 6F
19AE  UNDEFINED  12                      .byte 12
19AF  UNDEFINED  52                      .byte 52
19B0  UNDEFINED  12                      .byte 12
19B1  UNDEFINED  35                      .byte 35
19B2  UNDEFINED  12                      .byte 12
19B3  UNDEFINED  18                      .byte 18
19B4  UNDEFINED  12                      .byte 12
19B5  UNDEFINED  FC                      .byte FC
19B6  UNDEFINED  11                      .byte 11
19B7  UNDEFINED  E1                      .byte E1
19B8  UNDEFINED  11                      .byte 11
19B9  UNDEFINED  C5                      .byte C5
19BA  UNDEFINED  11                      .byte 11
19BB  UNDEFINED  AA                      .byte AA
19BC  UNDEFINED  11                      .byte 11
19BD  UNDEFINED  8F                      .byte 8F
19BE  UNDEFINED  11                      .byte 11
19BF  UNDEFINED  75                      .byte 75
19C0  UNDEFINED  11                      .byte 11
19C1  UNDEFINED  5B                      .byte 5B
19C2  UNDEFINED  11                      .byte 11
19C3  UNDEFINED  41                      .byte 41
19C4  UNDEFINED  11                      .byte 11
19C5  UNDEFINED  27                      .byte 27
19C6  UNDEFINED  11                      .byte 11
19C7  UNDEFINED  0E                      .byte 0E
19C8  UNDEFINED  11                      .byte 11
19C9  UNDEFINED  F5                      .byte F5
19CA  UNDEFINED  10                      .byte 10
19CB  UNDEFINED  DD                      .byte DD
19CC  UNDEFINED  10                      .byte 10
19CD  UNDEFINED  C4                      .byte C4
19CE  UNDEFINED  10                      .byte 10
19CF  UNDEFINED  AC                      .byte AC
19D0  UNDEFINED  10                      .byte 10
19D1  UNDEFINED  94                      .byte 94
19D2  UNDEFINED  10                      .byte 10
19D3  UNDEFINED  7D                      .byte 7D
19D4  UNDEFINED  10                      .byte 10
19D5  UNDEFINED  65                      .byte 65
19D6  UNDEFINED  10                      .byte 10
19D7  UNDEFINED  4E                      .byte 4E
19D8  UNDEFINED  10                      .byte 10
19D9  UNDEFINED  37                      .byte 37
19DA  UNDEFINED  10                      .byte 10
19DB  UNDEFINED  21                      .byte 21
19DC  UNDEFINED  10                      .byte 10
19DD  UNDEFINED  0B                      .byte 0B
19DE  UNDEFINED  10                      .byte 10
19DF  UNDEFINED  F4                      .byte F4
19E0  UNDEFINED  0F                      .byte 0F
19E1  UNDEFINED  DF                      .byte DF
19E2  UNDEFINED  0F                      .byte 0F
19E3  UNDEFINED  C9                      .byte C9
19E4  UNDEFINED  0F                      .byte 0F
19E5  UNDEFINED  B4                      .byte B4
19E6  UNDEFINED  0F                      .byte 0F
19E7  UNDEFINED  9E                      .byte 9E
19E8  UNDEFINED  0F                      .byte 0F
19E9  UNDEFINED  8A                      .byte 8A
19EA  UNDEFINED  0F                      .byte 0F
19EB  UNDEFINED  75                      .byte 75
19EC  UNDEFINED  0F                      .byte 0F
19ED  UNDEFINED  60                      .byte 60
19EE  UNDEFINED  0F                      .byte 0F
19EF  UNDEFINED  4C                      .byte 4C
19F0  UNDEFINED  0F                      .byte 0F
19F1  UNDEFINED  38                      .byte 38
19F2  UNDEFINED  0F                      .byte 0F
19F3  UNDEFINED  24                      .byte 24
19F4  UNDEFINED  0F                      .byte 0F
19F5  UNDEFINED  10                      .byte 10
19F6  UNDEFINED  0F                      .byte 0F
19F7  UNDEFINED  FD                      .byte FD
19F8  UNDEFINED  0E                      .byte 0E
19F9  UNDEFINED  EA                      .byte EA
19FA  UNDEFINED  0E                      .byte 0E
19FB  UNDEFINED  D7                      .byte D7
19FC  UNDEFINED  0E                      .byte 0E
19FD  UNDEFINED  C4                      .byte C4
19FE  UNDEFINED  0E                      .byte 0E
19FF  UNDEFINED  B1                      .byte B1
1A00  UNDEFINED  0E                      .byte 0E
1A01  UNDEFINED  9E                      .byte 9E
1A02  UNDEFINED  0E                      .byte 0E
1A03  UNDEFINED  8C                      .byte 8C
1A04  UNDEFINED  0E                      .byte 0E
1A05  UNDEFINED  7A                      .byte 7A
1A06  UNDEFINED  0E                      .byte 0E
1A07  UNDEFINED  68                      .byte 68
1A08  UNDEFINED  0E                      .byte 0E
1A09  UNDEFINED  56                      .byte 56
1A0A  UNDEFINED  0E                      .byte 0E
1A0B  UNDEFINED  44                      .byte 44
1A0C  UNDEFINED  0E                      .byte 0E
1A0D  UNDEFINED  33                      .byte 33
1A0E  UNDEFINED  0E                      .byte 0E
1A0F  UNDEFINED  22                      .byte 22
1A10  UNDEFINED  0E                      .byte 0E
1A11  UNDEFINED  10                      .byte 10
1A12  UNDEFINED  0E                      .byte 0E
1A13  UNDEFINED  00                      .byte 00
1A14  UNDEFINED  0E                      .byte 0E
1A15  UNDEFINED  EF                      .byte EF
1A16  UNDEFINED  0D                      .byte 0D
1A17  UNDEFINED  DE                      .byte DE
1A18  UNDEFINED  0D                      .byte 0D
1A19  UNDEFINED  CD                      .byte CD
1A1A  UNDEFINED  0D                      .byte 0D
1A1B  UNDEFINED  BD                      .byte BD
1A1C  UNDEFINED  0D                      .byte 0D
1A1D  UNDEFINED  AD                      .byte AD
1A1E  UNDEFINED  0D                      .byte 0D
1A1F  UNDEFINED  9D                      .byte 9D
1A20  UNDEFINED  0D                      .byte 0D
1A21  UNDEFINED  8D                      .byte 8D
1A22  UNDEFINED  0D                      .byte 0D
1A23  UNDEFINED  7D                      .byte 7D
1A24  UNDEFINED  0D                      .byte 0D
1A25  UNDEFINED  6E                      .byte 6E
1A26  UNDEFINED  0D                      .byte 0D
1A27  UNDEFINED  5E                      .byte 5E
1A28  UNDEFINED  0D                      .byte 0D
1A29  UNDEFINED  4F                      .byte 4F
1A2A  UNDEFINED  0D                      .byte 0D
1A2B  UNDEFINED  40                      .byte 40
1A2C  UNDEFINED  0D                      .byte 0D
1A2D  UNDEFINED  30                      .byte 30
1A2E  UNDEFINED  0D                      .byte 0D
1A2F  UNDEFINED  21                      .byte 21
1A30  UNDEFINED  0D                      .byte 0D
1A31  UNDEFINED  13                      .byte 13
1A32  UNDEFINED  0D                      .byte 0D
1A33  UNDEFINED  04                      .byte 04
1A34  UNDEFINED  0D                      .byte 0D
1A35  UNDEFINED  F5                      .byte F5
1A36  UNDEFINED  0C                      .byte 0C
1A37  UNDEFINED  E7                      .byte E7
1A38  UNDEFINED  0C                      .byte 0C
1A39  UNDEFINED  D9                      .byte D9
1A3A  UNDEFINED  0C                      .byte 0C
1A3B  UNDEFINED  CB                      .byte CB
1A3C  UNDEFINED  0C                      .byte 0C
1A3D  UNDEFINED  BC                      .byte BC
1A3E  UNDEFINED  0C                      .byte 0C
1A3F  UNDEFINED  AF                      .byte AF
1A40  UNDEFINED  0C                      .byte 0C
1A41  UNDEFINED  A1                      .byte A1
1A42  UNDEFINED  0C                      .byte 0C
1A43  UNDEFINED  93                      .byte 93
1A44  UNDEFINED  0C                      .byte 0C
1A45  UNDEFINED  85                      .byte 85
1A46  UNDEFINED  0C                      .byte 0C
1A47  UNDEFINED  78                      .byte 78
1A48  UNDEFINED  0C                      .byte 0C
1A49  UNDEFINED  6B                      .byte 6B
1A4A  UNDEFINED  0C                      .byte 0C
1A4B  UNDEFINED  5D                      .byte 5D
1A4C  UNDEFINED  0C                      .byte 0C
1A4D  UNDEFINED  50                      .byte 50
1A4E  UNDEFINED  0C                      .byte 0C
1A4F  UNDEFINED  43                      .byte 43
1A50  UNDEFINED  0C                      .byte 0C
1A51  UNDEFINED  36                      .byte 36
1A52  UNDEFINED  0C                      .byte 0C
1A53  UNDEFINED  29                      .byte 29
1A54  UNDEFINED  0C                      .byte 0C
1A55  UNDEFINED  1D                      .byte 1D
1A56  UNDEFINED  0C                      .byte 0C
1A57  UNDEFINED  10                      .byte 10
1A58  UNDEFINED  0C                      .byte 0C
1A59  UNDEFINED  04                      .byte 04
1A5A  UNDEFINED  0C                      .byte 0C
1A5B  UNDEFINED  F7                      .byte F7
1A5C  UNDEFINED  0B                      .byte 0B
1A5D  UNDEFINED  EB                      .byte EB
1A5E  UNDEFINED  0B                      .byte 0B
1A5F  UNDEFINED  DF                      .byte DF
1A60  UNDEFINED  0B                      .byte 0B
1A61  UNDEFINED  DF                      .byte DF
1A62  UNDEFINED  0B                      .byte 0B
1A63  UNDEFINED  DF                      .byte DF
1A64  UNDEFINED  0B                      .byte 0B
1A65  UNDEFINED  DF                      .byte DF
1A66  UNDEFINED  0B                      .byte 0B
1A67  UNDEFINED  DF                      .byte DF
1A68  UNDEFINED  0B                      .byte 0B
1A69  UNDEFINED  DF                      .byte DF
1A6A  UNDEFINED  0B                      .byte 0B
1A6B  UNDEFINED  54                      .byte 54
1A6C  UNDEFINED  52                      .byte 52
1A6D  UNDEFINED  54                      .byte 54
1A6E  UNDEFINED  52                      .byte 52
1A6F  UNDEFINED  64                      .byte 64
1A70  UNDEFINED  67                      .byte 67
1A71  UNDEFINED  00                      .byte 00
1A72  UNDEFINED  5A                      .byte 5A
1A73  UNDEFINED  67                      .byte 67
1A74  UNDEFINED  00                      .byte 00
1A75  UNDEFINED  50                      .byte 50
1A76  UNDEFINED  67                      .byte 67
1A77  UNDEFINED  00                      .byte 00
1A78  UNDEFINED  46                      .byte 46
1A79  UNDEFINED  67                      .byte 67
1A7A  UNDEFINED  00                      .byte 00
1A7B  UNDEFINED  3C                      .byte 3C
1A7C  UNDEFINED  67                      .byte 67
1A7D  UNDEFINED  00                      .byte 00
1A7E  UNDEFINED  32                      .byte 32
1A7F  UNDEFINED  67                      .byte 67
1A80  UNDEFINED  00                      .byte 00
1A81  UNDEFINED  28                      .byte 28
1A82  UNDEFINED  67                      .byte 67
1A83  UNDEFINED  00                      .byte 00
1A84  UNDEFINED  1E                      .byte 1E
1A85  UNDEFINED  67                      .byte 67
1A86  UNDEFINED  00                      .byte 00
1A87  UNDEFINED  14                      .byte 14
1A88  UNDEFINED  67                      .byte 67
1A89  UNDEFINED  00                      .byte 00
1A8A  UNDEFINED  0A                      .byte 0A
1A8B  UNDEFINED  67                      .byte 67
1A8C  UNDEFINED  00                      .byte 00
1A8D  UNDEFINED  00                      .byte 00
1A8E  UNDEFINED  64                      .byte 64
1A8F  UNDEFINED  67                      .byte 67
1A90  UNDEFINED  00                      .byte 00
1A91  UNDEFINED  5A                      .byte 5A
1A92  UNDEFINED  67                      .byte 67
1A93  UNDEFINED  00                      .byte 00
1A94  UNDEFINED  50                      .byte 50
1A95  UNDEFINED  67                      .byte 67
1A96  UNDEFINED  00                      .byte 00
1A97  UNDEFINED  46                      .byte 46
1A98  UNDEFINED  67                      .byte 67
1A99  UNDEFINED  00                      .byte 00
1A9A  UNDEFINED  3C                      .byte 3C
1A9B  UNDEFINED  67                      .byte 67
1A9C  UNDEFINED  00                      .byte 00
1A9D  UNDEFINED  32                      .byte 32
1A9E  UNDEFINED  67                      .byte 67
1A9F  UNDEFINED  00                      .byte 00
1AA0  UNDEFINED  28                      .byte 28
1AA1  UNDEFINED  67                      .byte 67
1AA2  UNDEFINED  00                      .byte 00
1AA3  UNDEFINED  1E                      .byte 1E
1AA4  UNDEFINED  67                      .byte 67
1AA5  UNDEFINED  00                      .byte 00
1AA6  UNDEFINED  14                      .byte 14
1AA7  UNDEFINED  67                      .byte 67
1AA8  UNDEFINED  00                      .byte 00
1AA9  UNDEFINED  0A                      .byte 0A
1AAA  UNDEFINED  67                      .byte 67
1AAB  UNDEFINED  00                      .byte 00
1AAC  UNDEFINED  00                      .byte 00
1AAD  CODE       70 3F A1 FF             LHLD (0xffa1)
1AB1  CODE       A7                      DMOV EA,HL
1AB2  CODE       14 80 12                LXI BC,0x1280
1AB5  CODE       74 BD                   DLT EA,BC
1AB7  CODE       C5                      JR 0x1abd
1AB8  CODE       14 38 00                LXI BC,0x38
1ABB  CODE       4E 33                   JRE 0x1af0
1ABD  CODE       69 3C                   MVI A,0x3c
1ABF  CODE       74 B0 A0                SUBNBW (V+0xa0)
1AC2  CODE       69 00                   MVI A,0x0
1AC4  CODE       6A 0F                   MVI B,0xf
1AC6  CODE       60 BA                   LTA A,B
1AC8  CODE       0A                      MOV A,B
1AC9  CODE       6A 21                   MVI B,0x21
1ACB  CODE       48 2E                   MUL B
1ACD  CODE       34 16 01                LXI HL,0x116
1AD0  CODE       74 A7                   DADDNC EA,HL
1AD2  CODE       44 FF FF                LXI EA,0xffff
1AD5  CODE       B6                      DMOV DE,EA
1AD6  CODE       70 1F A1 FF             LBCD (0xffa1)
1ADA  CODE       A5                      DMOV EA,BC
1ADB  CODE       34 80 12                LXI HL,0x1280
1ADE  CODE       74 B7                   DSUBNB EA,HL
1AE0  CODE       44 00 00                LXI EA,0x0
1AE3  CODE       B5                      DMOV BC,EA
1AE4  CODE       40 C9 02                CALL 0x02c9
1AE7  CODE       44 38 00                LXI EA,0x38
1AEA  CODE       74 B5                   DSUBNB EA,BC
1AEC  CODE       44 00 00                LXI EA,0x0
1AEF  CODE       B5                      DMOV BC,EA
1AF0  CODE       70 1E 8D FF             SBCD (0xff8d)
1AF4  CODE       55 92 80                OFFIW (V+0x92),0x80
1AF7  CODE       C5                      JR 0x1afd
1AF8  CODE       44 00 00                LXI EA,0x0
1AFB  CODE       4E 5C                   JRE 0x1b59
1AFD  CODE       70 3F 91 FF             LHLD (0xff91)
1B01  CODE       44 00 00                LXI EA,0x0
1B04  CODE       74 E7                   DSUB EA,HL
1B06  CODE       74 B5                   DSUBNB EA,BC
1B08  CODE       44 00 00                LXI EA,0x0
1B0B  CODE       B5                      DMOV BC,EA
1B0C  CODE       70 1E 8B FF             SBCD (0xff8b)
1B10  CODE       01 E9                   LDAW (V+0xe9)
1B12  CODE       6A 96                   MVI B,0x96
1B14  CODE       60 BA                   LTA A,B
1B16  CODE       0A                      MOV A,B
1B17  CODE       36 4B                   SUINB A,0x4b
1B19  CODE       69 00                   MVI A,0x0
1B1B  CODE       1D                      MOV E,A
1B1C  CODE       14 CB 00                LXI BC,0xcb
1B1F  CODE       6C 29                   MVI D,0x29
1B21  CODE       40 EC 02                CALL 0x02ec
1B24  CODE       74 6A 00                NEI B,0x0
1B27  CODE       C4                      JR 0x1b2c
1B28  CODE       14 FF FF                LXI BC,0xffff
1B2B  CODE       C4                      JR 0x1b30
1B2C  CODE       0B                      MOV A,C
1B2D  CODE       1A                      MOV B,A
1B2E  CODE       0C                      MOV A,D
1B2F  CODE       1B                      MOV C,A
1B30  CODE       44 85 3B                LXI EA,0x3b85
1B33  CODE       74 B5                   DSUBNB EA,BC
1B35  CODE       44 00 00                LXI EA,0x0
1B38  CODE       24 00 00                LXI DE,0x0
1B3B  CODE       74 BE                   DLT EA,DE
1B3D  CODE       B6                      DMOV DE,EA
1B3E  CODE       70 2E 83 FF             SDED (0xff83)
1B42  CODE       70 1F 8B FF             LBCD (0xff8b)
1B46  CODE       40 C9 02                CALL 0x02c9
1B49  CODE       74 7A 00                EQI B,0x0
1B4C  CODE       C9                      JR 0x1b56
1B4D  CODE       0B                      MOV A,C
1B4E  CODE       18                      MOV EAH,A
1B4F  CODE       0C                      MOV A,D
1B50  CODE       19                      MOV EAL,A
1B51  CODE       34 66 16                LXI HL,0x1666
1B54  CODE       74 BF                   DLT EA,HL
1B56  CODE       44 66 16                LXI EA,0x1666
1B59  CODE       B7                      DMOV HL,EA
1B5A  CODE       70 3E 8F FF             SHLD (0xff8f)
1B5E  CODE       4E 23                   JRE 0x1b83
1B60  UNDEFINED  00                      .byte 00
1B61  UNDEFINED  D0                      .byte D0
1B62  UNDEFINED  05                      .byte 05
1B63  UNDEFINED  C5                      .byte C5
1B64  UNDEFINED  F7                      .byte F7
1B65  UNDEFINED  34                      .byte 34
1B66  UNDEFINED  00                      .byte 00
1B67  UNDEFINED  00                      .byte 00
1B68  UNDEFINED  70                      .byte 70
1B69  UNDEFINED  3E                      .byte 3E
1B6A  UNDEFINED  AB                      .byte AB
1B6B  UNDEFINED  FF                      .byte FF
1B6C  UNDEFINED  70                      .byte 70
1B6D  UNDEFINED  3E                      .byte 3E
1B6E  UNDEFINED  A9                      .byte A9
1B6F  UNDEFINED  FF                      .byte FF
1B70  UNDEFINED  4E                      .byte 4E
1B71  UNDEFINED  9A                      .byte 9A
1B72  UNDEFINED  55                      .byte 55
1B73  UNDEFINED  C5                      .byte C5
1B74  UNDEFINED  08                      .byte 08
1B75  UNDEFINED  CD                      .byte CD
1B76  UNDEFINED  15                      .byte 15
1B77  UNDEFINED  C5                      .byte C5
1B78  UNDEFINED  08                      .byte 08
1B79  UNDEFINED  70                      .byte 70
1B7A  UNDEFINED  3F                      .byte 3F
1B7B  UNDEFINED  1D                      .byte 1D
1B7C  UNDEFINED  FF                      .byte FF
1B7D  UNDEFINED  70                      .byte 70
1B7E  UNDEFINED  3E                      .byte 3E
1B7F  UNDEFINED  A9                      .byte A9
1B80  UNDEFINED  FF                      .byte FF
1B81  UNDEFINED  4E                      .byte 4E
1B82  UNDEFINED  30                      .byte 30
1B83  CODE       70 3F AD FF             LHLD (0xffad)
1B87  CODE       A7                      DMOV EA,HL
1B88  CODE       74 5E 80                OFFI H,0x80
1B8B  CODE       CE                      JR 0x1b9a
1B8C  CODE       70 3F A9 FF             LHLD (0xffa9)
1B90  CODE       74 C7                   DADD EA,HL
1B92  CODE       70 3F AB FF             LHLD (0xffab)
1B96  CODE       74 AF                   DGT EA,HL
1B98  CODE       B7                      DMOV HL,EA
1B99  CODE       D1                      JR 0x1bab
1B9A  CODE       70 3F A9 FF             LHLD (0xffa9)
1B9E  CODE       74 A7                   DADDNC EA,HL
1BA0  CODE       C3                      JR 0x1ba4
1BA1  CODE       44 00 00                LXI EA,0x0
1BA4  CODE       70 3F AB FF             LHLD (0xffab)
1BA8  CODE       74 BF                   DLT EA,HL
1BAA  CODE       B7                      DMOV HL,EA
1BAB  CODE       70 3E A9 FF             SHLD (0xffa9)
1BAF  CODE       30 A8                   DCRW (V+0xa8)
1BB1  CODE       4E 59                   JRE 0x1c0c
1BB3  CODE       71 A8 63                MVIW (V+0xa8),0x63
1BB6  CODE       01 5B                   LDAW (V+0x5b)
1BB8  CODE       27 20                   GTI A,0x20
1BBA  CODE       C4                      JR 0x1bbf
1BBB  CODE       14 66 16                LXI BC,0x1666
1BBE  CODE       CB                      JR 0x1bca
1BBF  CODE       36 04                   SUINB A,0x4
1BC1  CODE       69 00                   MVI A,0x0
1BC3  CODE       1D                      MOV E,A
1BC4  CODE       14 CC CC                LXI BC,0xcccc
1BC7  CODE       40 BC 02                CALL 0x02bc
1BCA  CODE       70 1E AB FF             SBCD (0xffab)
1BCE  CODE       70 3F A9 FF             LHLD (0xffa9)
1BD2  CODE       A5                      DMOV EA,BC
1BD3  CODE       74 FF                   DEQ EA,HL
1BD5  CODE       C5                      JR 0x1bdb
1BD6  CODE       14 00 00                LXI BC,0x0
1BD9  CODE       4E 2D                   JRE 0x1c08
1BDB  CODE       74 AF                   DGT EA,HL
1BDD  CODE       D2                      JR 0x1bf0
1BDE  CODE       74 E7                   DSUB EA,HL
1BE0  CODE       24 8F 02                LXI DE,0x28f
1BE3  CODE       B5                      DMOV BC,EA
1BE4  CODE       40 C9 02                CALL 0x02c9
1BE7  CODE       34 00 00                LXI HL,0x0
1BEA  CODE       74 EF                   DNE EA,HL
1BEC  CODE       14 01 00                LXI BC,0x1
1BEF  CODE       D8                      JR 0x1c08
1BF0  CODE       A7                      DMOV EA,HL
1BF1  CODE       74 E5                   DSUB EA,BC
1BF3  CODE       24 8F 02                LXI DE,0x28f
1BF6  CODE       B5                      DMOV BC,EA
1BF7  CODE       40 C9 02                CALL 0x02c9
1BFA  CODE       34 00 00                LXI HL,0x0
1BFD  CODE       74 EF                   DNE EA,HL
1BFF  CODE       14 01 00                LXI BC,0x1
1C02  CODE       44 00 00                LXI EA,0x0
1C05  CODE       74 E5                   DSUB EA,BC
1C07  CODE       B5                      DMOV BC,EA
1C08  CODE       70 1E AD FF             SBCD (0xffad)
1C0C  CODE       01 CE                   LDAW (V+0xce)
1C0E  CODE       36 76                   SUINB A,0x76
1C10  CODE       C1                      JR 0x1c12
1C11  CODE       C5                      JR 0x1c17
1C12  CODE       14 00 00                LXI BC,0x0
1C15  CODE       4E 32                   JRE 0x1c49
1C17  CODE       1B                      MOV C,A
1C18  CODE       01 D9                   LDAW (V+0xd9)
1C1A  CODE       36 0A                   SUINB A,0xa
1C1C  CODE       69 00                   MVI A,0x0
1C1E  CODE       6A 02                   MVI B,0x2
1C20  CODE       48 2E                   MUL B
1C22  CODE       08                      MOV A,EAH
1C23  CODE       77 00                   EQI A,0x0
1C25  CODE       C2                      JR 0x1c28
1C26  CODE       09                      MOV A,EAL
1C27  CODE       C2                      JR 0x1c2a
1C28  CODE       69 FF                   MVI A,0xff
1C2A  CODE       60 33                   SUBNB C,A
1C2C  CODE       6B 00                   MVI C,0x0
1C2E  CODE       0B                      MOV A,C
1C2F  CODE       37 2C                   LTI A,0x2c
1C31  CODE       D4                      JR 0x1c46
1C32  CODE       1D                      MOV E,A
1C33  CODE       14 33 03                LXI BC,0x333
1C36  CODE       40 BC 02                CALL 0x02bc
1C39  CODE       74 7A 00                EQI B,0x0
1C3C  CODE       C9                      JR 0x1c46
1C3D  CODE       09                      MOV A,EAL
1C3E  CODE       1A                      MOV B,A
1C3F  CODE       6B 00                   MVI C,0x0
1C41  CODE       44 00 8C                LXI EA,0x8c00
1C44  CODE       74 AD                   DGT EA,BC
1C46  CODE       14 00 8C                LXI BC,0x8c00
1C49  CODE       55 D6 10                OFFIW (V+0xd6),0x10
1C4C  CODE       4E 21                   JRE 0x1c6f
1C4E  CODE       01 CE                   LDAW (V+0xce)
1C50  CODE       36 80                   SUINB A,0x80
1C52  CODE       48 3A                   NEGA
1C54  CODE       37 0A                   LTI A,0xa
1C56  CODE       C8                      JR 0x1c5f
1C57  CODE       24 00 00                LXI DE,0x0
1C5A  CODE       70 2E E4 FF             SDED (0xffe4)
1C5E  CODE       D4                      JR 0x1c73
1C5F  CODE       70 2F CC FF             LDED (0xffcc)
1C63  CODE       A6                      DMOV EA,DE
1C64  CODE       74 BD                   DLT EA,BC
1C66  CODE       C1                      JR 0x1c68
1C67  CODE       CB                      JR 0x1c73
1C68  CODE       70 2F E4 FF             LDED (0xffe4)
1C6C  CODE       A6                      DMOV EA,DE
1C6D  CODE       74 BD                   DLT EA,BC
1C6F  CODE       70 1E E4 FF             SBCD (0xffe4)
1C73  CODE       70 1E CC FF             SBCD (0xffcc)
1C77  CODE       B8                      RET

FUN_1c78:
1C78  CODE       BA                      DI
1C79  CODE       04 FE FF                LXI SP,0xfffe
1C7C  CODE       69 08                   MVI A,0x8
1C7E  CODE       4D D0                   MOV MM,A
1C80  CODE       68 FF                   MVI V,0xff
1C82  CODE       10                      EXA
1C83  CODE       68 FF                   MVI V,0xff
1C85  CODE       10                      EXA
1C86  CODE       64 00 00                MVI PORTA,0x0
1C89  CODE       69 00                   MVI A,0x0
1C8B  CODE       4D D2                   MOV MA,A
1C8D  CODE       64 01 7C                MVI PORTB,0x7c
1C90  CODE       69 00                   MVI A,0x0
1C92  CODE       4D D3                   MOV MB,A
1C94  CODE       69 00                   MVI A,0x0
1C96  CODE       4D CC                   MOV ETMM,A
1C98  CODE       64 02 15                MVI PORTC,0x15
1C9B  CODE       69 AA                   MVI A,0xaa
1C9D  CODE       4D D4                   MOV MC,A
1C9F  CODE       69 63                   MVI A,0x63
1CA1  CODE       4D D1                   MOV MCC,A
1CA3  CODE       69 FF                   MVI A,0xff
1CA5  CODE       4D D7                   MOV MF,A
1CA7  CODE       34 04 FF                LXI HL,0xff04
1CAA  CODE       6A 07                   MVI B,0x7
1CAC  CODE       69 00                   MVI A,0x0
1CAE  CODE       70 C5                   ADDX (HL+)
1CB0  CODE       52                      DCR B
1CB1  CODE       FC                      JR 0x1cae
1CB2  CODE       74 E8 03                NEAW (V+0x3)
1CB5  CODE       D1                      JR 0x1cc7
1CB6  CODE       34 04 FF                LXI HL,0xff04
1CB9  CODE       69 07                   MVI A,0x7
1CBB  CODE       6A 00                   MVI B,0x0
1CBD  CODE       60 42                   ADD B,A
1CBF  CODE       3D                      STAX (HL+)
1CC0  CODE       51                      DCR A
1CC1  CODE       FB                      JR 0x1cbd
1CC2  CODE       0A                      MOV A,B
1CC3  CODE       63 03                   STAW (V+0x3)
1CC5  CODE       4E 69                   JRE 0x1d30
1CC7  CODE       34 0C FF                LXI HL,0xff0c
1CCA  CODE       69 0F                   MVI A,0xf
1CCC  CODE       6A 07                   MVI B,0x7
1CCE  CODE       70 FD                   EQAX (HL+)
1CD0  CODE       4E 6D                   JRE 0x1d3f
1CD2  CODE       51                      DCR A
1CD3  CODE       00                      NOP
1CD4  CODE       52                      DCR B
1CD5  CODE       F8                      JR 0x1cce
1CD6  CODE       69 1B                   MVI A,0x1b
1CD8  CODE       51                      DCR A
1CD9  CODE       FE                      JR 0x1cd8
1CDA  CODE       64 4A 80                ONI PORTC,0x80
1CDD  CODE       D3                      JR 0x1cf1
1CDE  CODE       55 18 10                OFFIW (V+0x18),0x10
1CE1  CODE       CF                      JR 0x1cf1
1CE2  CODE       64 4D 02                ONI PORTF,0x2
1CE5  CODE       CB                      JR 0x1cf1
1CE6  CODE       64 4D 80                ONI PORTF,0x80
1CE9  CODE       C2                      JR 0x1cec
1CEA  CODE       4E 44                   JRE 0x1d30
1CEC  CODE       55 19 10                OFFIW (V+0x19),0x10
1CEF  CODE       4E 3F                   JRE 0x1d30
1CF1  CODE       01 02                   LDAW (V+0x2)
1CF3  CODE       4D C0                   MOV PORTA,A
1CF5  CODE       01 00                   LDAW (V+0x0)
1CF7  CODE       17 80                   ORI A,0x80
1CF9  CODE       63 00                   STAW (V+0x0)
1CFB  CODE       4D C1                   MOV PORTB,A
1CFD  CODE       64 83 04                MVI EOM,0x4
1D00  CODE       64 83 01                MVI EOM,0x1
1D03  CODE       01 01                   LDAW (V+0x1)
1D05  CODE       17 10                   ORI A,0x10
1D07  CODE       63 01                   STAW (V+0x1)
1D09  CODE       4D C2                   MOV PORTC,A
1D0B  CODE       45 14 80                ONIW (V+0x14),0x80
1D0E  CODE       4E 2F                   JRE 0x1d3f
1D10  CODE       44 00 00                LXI EA,0x0
1D13  CODE       70 3F 1D FF             LHLD (0xff1d)
1D17  CODE       74 FF                   DEQ EA,HL
1D19  CODE       4E 24                   JRE 0x1d3f
1D1B  CODE       40 D5 1D                CALL 0x1dd5
1D1E  CODE       55 14 10                OFFIW (V+0x14),0x10
1D21  CODE       54 97 12                JMP 0x1297
1D24  CODE       71 26 09                MVIW (V+0x26),0x9
1D27  CODE       71 6E 00                MVIW (V+0x6e),0x0
1D2A  CODE       64 06 05                MVI MKH,0x5
1D2D  CODE       AA                      EI
1D2E  CODE       4E A0                   JRE 0x1dd0
1D30  CODE       34 0C FF                LXI HL,0xff0c
1D33  CODE       44 26 FF                LXI EA,0xff26
1D36  CODE       69 00                   MVI A,0x0
1D38  CODE       3D                      STAX (HL+)
1D39  CODE       74 FF                   DEQ EA,HL
1D3B  CODE       FC                      JR 0x1d38
1D3C  CODE       15 19 04                ORIW (V+0x19),0x4
1D3F  CODE       69 00                   MVI A,0x0
1D41  CODE       63 02                   STAW (V+0x2)
1D43  CODE       4D C0                   MOV PORTA,A
1D45  CODE       69 FC                   MVI A,0xfc
1D47  CODE       63 00                   STAW (V+0x0)
1D49  CODE       4D C1                   MOV PORTB,A
1D4B  CODE       69 15                   MVI A,0x15
1D4D  CODE       63 01                   STAW (V+0x1)
1D4F  CODE       4D C2                   MOV PORTC,A
1D51  CODE       14 26 FF                LXI BC,0xff26
1D54  CODE       69 00                   MVI A,0x0
1D56  CODE       39                      STAX (BC)
1D57  CODE       43                      INR C
1D58  CODE       FD                      JR 0x1d56
1D59  CODE       40 D5 1D                CALL 0x1dd5
1D5C  CODE       4C C3                   MOV A,PORTD
1D5E  CODE       63 2F                   STAW (V+0x2f)
1D60  CODE       01 00                   LDAW (V+0x0)
1D62  CODE       17 81                   ORI A,0x81
1D64  CODE       4D C1                   MOV PORTB,A
1D66  CODE       07 7E                   ANI A,0x7e
1D68  CODE       63 00                   STAW (V+0x0)
1D6A  CODE       4D C1                   MOV PORTB,A
1D6C  CODE       34 99 FF                LXI HL,0xff99
1D6F  CODE       6A 06                   MVI B,0x6
1D71  CODE       69 80                   MVI A,0x80
1D73  CODE       63 97                   STAW (V+0x97)
1D75  CODE       3D                      STAX (HL+)
1D76  CODE       52                      DCR B
1D77  CODE       FD                      JR 0x1d75
1D78  CODE       34 DA FF                LXI HL,0xffda
1D7B  CODE       6A 06                   MVI B,0x6
1D7D  CODE       3D                      STAX (HL+)
1D7E  CODE       52                      DCR B
1D7F  CODE       FD                      JR 0x1d7d
1D80  CODE       34 CE FF                LXI HL,0xffce
1D83  CODE       6A 07                   MVI B,0x7
1D85  CODE       3D                      STAX (HL+)
1D86  CODE       52                      DCR B
1D87  CODE       FD                      JR 0x1d85
1D88  CODE       34 B0 04                LXI HL,0x4b0
1D8B  CODE       70 3E 53 FF             SHLD (0xff53)
1D8F  CODE       71 6F 01                MVIW (V+0x6f),0x1
1D92  CODE       05 14 BF                ANIW (V+0x14),0xbf
1D95  CODE       71 26 09                MVIW (V+0x26),0x9
1D98  CODE       71 6E 00                MVIW (V+0x6e),0x0
1D9B  CODE       34 00 FF                LXI HL,0xff00
1D9E  CODE       70 3E 87 FF             SHLD (0xff87)
1DA2  CODE       64 07 1E                MVI MKL,0x1e
1DA5  CODE       64 06 05                MVI MKH,0x5
1DA8  CODE       AA                      EI
1DA9  CODE       58 14                   BIT 0x0,(V+0x14)
1DAB  CODE       FD                      JR 0x1da9
1DAC  CODE       05 14 FE                ANIW (V+0x14),0xfe
1DAF  CODE       BA                      DI
1DB0  CODE       01 00                   LDAW (V+0x0)
1DB2  CODE       16 80                   XRI A,0x80
1DB4  CODE       63 00                   STAW (V+0x0)
1DB6  CODE       4D C1                   MOV PORTB,A
1DB8  CODE       AA                      EI
1DB9  CODE       45 19 10                ONIW (V+0x19),0x10
1DBC  CODE       D3                      JR 0x1dd0
1DBD  CODE       55 C9 02                OFFIW (V+0xc9),0x2
1DC0  CODE       CF                      JR 0x1dd0
1DC1  CODE       15 C9 02                ORIW (V+0xc9),0x2
1DC4  CODE       34 0C FF                LXI HL,0xff0c
1DC7  CODE       44 26 FF                LXI EA,0xff26
1DCA  CODE       69 00                   MVI A,0x0
1DCC  CODE       3D                      STAX (HL+)
1DCD  CODE       74 FF                   DEQ EA,HL
1DCF  CODE       FC                      JR 0x1dcc
1DD0  CODE       40 08 04                CALL 0x0408
1DD3  CODE       4F D4                   JRE 0x1da9

FUN_1dd5:
1DD5  CODE       64 80 00                MVI ANM,0x0
1DD8  CODE       48 48                   SKIT FAD
1DDA  CODE       00                      NOP
1DDB  CODE       64 81 0C                MVI SMH,0xc
1DDE  CODE       69 7E                   MVI A,0x7e
1DE0  CODE       4D CA                   MOV SML,A
1DE2  CODE       64 85 FE                MVI TMM,0xfe
1DE5  CODE       69 44                   MVI A,0x44
1DE7  CODE       4D CC                   MOV ETMM,A
1DE9  CODE       64 83 04                MVI EOM,0x4
1DEC  CODE       64 83 01                MVI EOM,0x1
1DEF  CODE       48 C0                   DMOV EA,ECNT
1DF1  CODE       34 E8 03                LXI HL,0x3e8
1DF4  CODE       74 C7                   DADD EA,HL
1DF6  CODE       48 D3                   DMOV ETM1,EA
1DF8  CODE       34 51 FF                LXI HL,0xff51
1DFB  CODE       48 93                   STEAX (HL)
1DFD  CODE       48 C0                   DMOV EA,ECNT
1DFF  CODE       34 60 22                LXI HL,0x2260
1E02  CODE       74 C7                   DADD EA,HL
1E04  CODE       48 D2                   DMOV ETM0,EA
1E06  CODE       34 4F FF                LXI HL,0xff4f
1E09  CODE       48 93                   STEAX (HL)
1E0B  CODE       34 B0 04                LXI HL,0x4b0
1E0E  CODE       70 3E 53 FF             SHLD (0xff53)
1E12  CODE       34 D0 07                LXI HL,0x7d0
1E15  CODE       70 3E 44 FF             SHLD (0xff44)
1E19  CODE       B8                      RET

FUN_1e1a:
1E1A  CODE       70 3F 95 FF             LHLD (0xff95)
1E1E  CODE       A7                      DMOV EA,HL
1E1F  CODE       70 3F 8F FF             LHLD (0xff8f)
1E23  CODE       74 AF                   DGT EA,HL
1E25  CODE       A7                      DMOV EA,HL
1E26  CODE       70 3F A3 FF             LHLD (0xffa3)
1E2A  CODE       74 AF                   DGT EA,HL
1E2C  CODE       A7                      DMOV EA,HL
1E2D  CODE       70 3F A5 FF             LHLD (0xffa5)
1E31  CODE       74 AF                   DGT EA,HL
1E33  CODE       A7                      DMOV EA,HL
1E34  CODE       45 D6 10                ONIW (V+0xd6),0x10
1E37  CODE       C8                      JR 0x1e40
1E38  CODE       70 3F CC FF             LHLD (0xffcc)
1E3C  CODE       74 AF                   DGT EA,HL
1E3E  CODE       A7                      DMOV EA,HL
1E3F  CODE       C7                      JR 0x1e47
1E40  CODE       70 3F E4 FF             LHLD (0xffe4)
1E44  CODE       74 AF                   DGT EA,HL
1E46  CODE       A7                      DMOV EA,HL
1E47  CODE       34 00 C8                LXI HL,0xc800
1E4A  CODE       74 BF                   DLT EA,HL
1E4C  CODE       44 00 C8                LXI EA,0xc800
1E4F  CODE       59 19                   BIT 0x1,(V+0x19)
1E51  CODE       C6                      JR 0x1e58
1E52  CODE       70 3F A9 FF             LHLD (0xffa9)
1E56  CODE       A7                      DMOV EA,HL
1E57  CODE       CA                      JR 0x1e62
1E58  CODE       64 5D 04                OFFI PORTF,0x4
1E5B  CODE       C6                      JR 0x1e62
1E5C  CODE       55 19 04                OFFIW (V+0x19),0x4
1E5F  CODE       44 00 3C                LXI EA,0x3c00
1E62  CODE       55 14 80                OFFIW (V+0x14),0x80
1E65  CODE       44 00 00                LXI EA,0x0
1E68  CODE       B7                      DMOV HL,EA
1E69  CODE       70 3E C6 FF             SHLD (0xffc6)
1E6D  CODE       70 3F 1B FF             LHLD (0xff1b)
1E71  CODE       B5                      DMOV BC,EA
1E72  CODE       A7                      DMOV EA,HL
1E73  CODE       74 FD                   DEQ EA,BC
1E75  CODE       C5                      JR 0x1e7b
1E76  CODE       05 C9 F3                ANIW (V+0xc9),0xf3
1E79  CODE       4E 6F                   JRE 0x1eea
1E7B  CODE       74 BD                   DLT EA,BC
1E7D  CODE       CC                      JR 0x1e8a
1E7E  CODE       55 C9 04                OFFIW (V+0xc9),0x4
1E81  CODE       DE                      JR 0x1ea0
1E82  CODE       15 C9 04                ORIW (V+0xc9),0x4
1E85  CODE       05 C9 F7                ANIW (V+0xc9),0xf7
1E88  CODE       4E 60                   JRE 0x1eea
1E8A  CODE       55 C9 08                OFFIW (V+0xc9),0x8
1E8D  CODE       DD                      JR 0x1eab
1E8E  CODE       15 C9 08                ORIW (V+0xc9),0x8
1E91  CODE       05 C9 FB                ANIW (V+0xc9),0xfb
1E94  CODE       24 00 00                LXI DE,0x0
1E97  CODE       70 2E B0 FF             SDED (0xffb0)
1E9B  CODE       71 AF 00                MVIW (V+0xaf),0x0
1E9E  CODE       4E 4A                   JRE 0x1eea
1EA0  CODE       34 66 00                LXI HL,0x66
1EA3  CODE       00                      NOP
1EA4  CODE       74 C7                   DADD EA,HL
1EA6  CODE       74 BD                   DLT EA,BC
1EA8  CODE       A5                      DMOV EA,BC
1EA9  CODE       4E 3F                   JRE 0x1eea
1EAB  CODE       55 14 80                OFFIW (V+0x14),0x80
1EAE  CODE       CF                      JR 0x1ebe
1EAF  CODE       34 66 00                LXI HL,0x66
1EB2  CODE       24 00 00                LXI DE,0x0
1EB5  CODE       70 2E B0 FF             SDED (0xffb0)
1EB9  CODE       71 AF 00                MVIW (V+0xaf),0x0
1EBC  CODE       4E 24                   JRE 0x1ee2
1EBE  CODE       B6                      DMOV DE,EA
1EBF  CODE       70 3F B0 FF             LHLD (0xffb0)
1EC3  CODE       44 B8 0B                LXI EA,0xbb8
1EC6  CODE       74 AF                   DGT EA,HL
1EC8  CODE       D5                      JR 0x1ede
1EC9  CODE       32                      INX HL
1ECA  CODE       70 3E B0 FF             SHLD (0xffb0)
1ECE  CODE       20 AF                   INRW (V+0xaf)
1ED0  CODE       00                      NOP
1ED1  CODE       25 AF 09                GTIW (V+0xaf),0x9
1ED4  CODE       C6                      JR 0x1edb
1ED5  CODE       71 AF 00                MVIW (V+0xaf),0x0
1ED8  CODE       34 01 00                LXI HL,0x1
1EDB  CODE       34 00 00                LXI HL,0x0
1EDE  CODE       34 02 00                LXI HL,0x2
1EE1  CODE       A6                      DMOV EA,DE
1EE2  CODE       74 B7                   DSUBNB EA,HL
1EE4  CODE       44 00 00                LXI EA,0x0
1EE7  CODE       74 AD                   DGT EA,BC
1EE9  CODE       A5                      DMOV EA,BC
1EEA  CODE       B7                      DMOV HL,EA
1EEB  CODE       70 3E 1B FF             SHLD (0xff1b)
1EEF  CODE       55 14 80                OFFIW (V+0x14),0x80
1EF2  CODE       70 3E C6 FF             SHLD (0xffc6)
1EF6  CODE       01 E9                   LDAW (V+0xe9)
1EF8  CODE       6A C8                   MVI B,0xc8
1EFA  CODE       60 BA                   LTA A,B
1EFC  CODE       0A                      MOV A,B
1EFD  CODE       6A A2                   MVI B,0xa2
1EFF  CODE       60 AA                   GTA A,B
1F01  CODE       0A                      MOV A,B
1F02  CODE       60 E2                   SUB A,B
1F04  CODE       1D                      MOV E,A
1F05  CODE       14 30 71                LXI BC,0x7130
1F08  CODE       40 BC 02                CALL 0x02bc
1F0B  CODE       44 66 02                LXI EA,0x266
1F0E  CODE       74 C5                   DADD EA,BC
1F10  CODE       14 33 13                LXI BC,0x1333
1F13  CODE       74 AD                   DGT EA,BC
1F15  CODE       B5                      DMOV BC,EA
1F16  CODE       70 1E BA FF             SBCD (0xffba)
1F1A  CODE       70 3F 1D FF             LHLD (0xff1d)
1F1E  CODE       A7                      DMOV EA,HL
1F1F  CODE       70 1F C6 FF             LBCD (0xffc6)
1F23  CODE       74 FD                   DEQ EA,BC
1F25  CODE       C5                      JR 0x1f2b
1F26  CODE       05 C5 F9                ANIW (V+0xc5),0xf9
1F29  CODE       4E 36                   JRE 0x1f61
1F2B  CODE       74 BD                   DLT EA,BC
1F2D  CODE       CC                      JR 0x1f3a
1F2E  CODE       55 C5 02                OFFIW (V+0xc5),0x2
1F31  CODE       D3                      JR 0x1f45
1F32  CODE       15 C5 02                ORIW (V+0xc5),0x2
1F35  CODE       05 C5 FB                ANIW (V+0xc5),0xfb
1F38  CODE       4E 27                   JRE 0x1f61
1F3A  CODE       55 C5 04                OFFIW (V+0xc5),0x4
1F3D  CODE       D0                      JR 0x1f4e
1F3E  CODE       15 C5 04                ORIW (V+0xc5),0x4
1F41  CODE       05 C5 FD                ANIW (V+0xc5),0xfd
1F44  CODE       DC                      JR 0x1f61
1F45  CODE       24 CD 04                LXI DE,0x4cd
1F48  CODE       74 C6                   DADD EA,DE
1F4A  CODE       74 BD                   DLT EA,BC
1F4C  CODE       A5                      DMOV EA,BC
1F4D  CODE       D3                      JR 0x1f61
1F4E  CODE       59 19                   BIT 0x1,(V+0x19)
1F50  CODE       C4                      JR 0x1f55
1F51  CODE       24 00 20                LXI DE,0x2000
1F54  CODE       C4                      JR 0x1f59
1F55  CODE       70 2F BA FF             LDED (0xffba)
1F59  CODE       74 B6                   DSUBNB EA,DE
1F5B  CODE       44 00 00                LXI EA,0x0
1F5E  CODE       74 AD                   DGT EA,BC
1F60  CODE       A5                      DMOV EA,BC
1F61  CODE       B5                      DMOV BC,EA
1F62  CODE       70 1E 1D FF             SBCD (0xff1d)
1F66  CODE       B8                      RET
1F67  UNDEFINED  72                      .byte 72
1F68  UNDEFINED  72                      .byte 72
1F69  UNDEFINED  72                      .byte 72
1F6A  UNDEFINED  72                      .byte 72
1F6B  UNDEFINED  72                      .byte 72
1F6C  UNDEFINED  72                      .byte 72
1F6D  UNDEFINED  72                      .byte 72
1F6E  UNDEFINED  72                      .byte 72
1F6F  UNDEFINED  72                      .byte 72
1F70  UNDEFINED  72                      .byte 72
1F71  UNDEFINED  72                      .byte 72
1F72  UNDEFINED  72                      .byte 72
1F73  UNDEFINED  72                      .byte 72
1F74  UNDEFINED  72                      .byte 72
1F75  UNDEFINED  72                      .byte 72
1F76  UNDEFINED  72                      .byte 72
1F77  UNDEFINED  72                      .byte 72
1F78  UNDEFINED  72                      .byte 72
1F79  UNDEFINED  72                      .byte 72
1F7A  UNDEFINED  72                      .byte 72
1F7B  UNDEFINED  72                      .byte 72
1F7C  UNDEFINED  72                      .byte 72
1F7D  UNDEFINED  72                      .byte 72
1F7E  UNDEFINED  72                      .byte 72
1F7F  UNDEFINED  72                      .byte 72
1F80  UNDEFINED  72                      .byte 72
1F81  UNDEFINED  72                      .byte 72
1F82  UNDEFINED  72                      .byte 72
1F83  UNDEFINED  72                      .byte 72
1F84  UNDEFINED  72                      .byte 72
1F85  UNDEFINED  72                      .byte 72
1F86  UNDEFINED  72                      .byte 72
1F87  UNDEFINED  72                      .byte 72
1F88  UNDEFINED  72                      .byte 72
1F89  UNDEFINED  72                      .byte 72
1F8A  UNDEFINED  72                      .byte 72
1F8B  UNDEFINED  72                      .byte 72
1F8C  UNDEFINED  72                      .byte 72
1F8D  UNDEFINED  72                      .byte 72
1F8E  UNDEFINED  72                      .byte 72
1F8F  UNDEFINED  72                      .byte 72
1F90  UNDEFINED  72                      .byte 72
1F91  UNDEFINED  72                      .byte 72
1F92  UNDEFINED  72                      .byte 72
1F93  UNDEFINED  72                      .byte 72
1F94  UNDEFINED  72                      .byte 72
1F95  UNDEFINED  72                      .byte 72
1F96  UNDEFINED  72                      .byte 72
1F97  UNDEFINED  72                      .byte 72
1F98  UNDEFINED  72                      .byte 72
1F99  UNDEFINED  72                      .byte 72
1F9A  UNDEFINED  72                      .byte 72
1F9B  UNDEFINED  72                      .byte 72
1F9C  UNDEFINED  72                      .byte 72
1F9D  UNDEFINED  72                      .byte 72
1F9E  UNDEFINED  72                      .byte 72
1F9F  UNDEFINED  72                      .byte 72
1FA0  UNDEFINED  72                      .byte 72
1FA1  UNDEFINED  72                      .byte 72
1FA2  UNDEFINED  72                      .byte 72
1FA3  UNDEFINED  72                      .byte 72
1FA4  UNDEFINED  72                      .byte 72
1FA5  UNDEFINED  72                      .byte 72
1FA6  UNDEFINED  72                      .byte 72
1FA7  UNDEFINED  72                      .byte 72
1FA8  UNDEFINED  72                      .byte 72
1FA9  UNDEFINED  72                      .byte 72
1FAA  UNDEFINED  72                      .byte 72
1FAB  UNDEFINED  72                      .byte 72
1FAC  UNDEFINED  72                      .byte 72
1FAD  UNDEFINED  72                      .byte 72
1FAE  UNDEFINED  72                      .byte 72
1FAF  UNDEFINED  72                      .byte 72
1FB0  UNDEFINED  72                      .byte 72
1FB1  UNDEFINED  72                      .byte 72
1FB2  UNDEFINED  72                      .byte 72
1FB3  UNDEFINED  72                      .byte 72
1FB4  UNDEFINED  72                      .byte 72
1FB5  UNDEFINED  72                      .byte 72
1FB6  UNDEFINED  72                      .byte 72
1FB7  UNDEFINED  72                      .byte 72
1FB8  UNDEFINED  72                      .byte 72
1FB9  UNDEFINED  72                      .byte 72
1FBA  UNDEFINED  72                      .byte 72
1FBB  UNDEFINED  72                      .byte 72
1FBC  UNDEFINED  72                      .byte 72
1FBD  UNDEFINED  72                      .byte 72
1FBE  UNDEFINED  72                      .byte 72
1FBF  UNDEFINED  72                      .byte 72
1FC0  UNDEFINED  72                      .byte 72
1FC1  UNDEFINED  72                      .byte 72
1FC2  UNDEFINED  72                      .byte 72
1FC3  UNDEFINED  72                      .byte 72
1FC4  UNDEFINED  72                      .byte 72
1FC5  UNDEFINED  72                      .byte 72
1FC6  UNDEFINED  72                      .byte 72
1FC7  UNDEFINED  72                      .byte 72
1FC8  UNDEFINED  72                      .byte 72
1FC9  UNDEFINED  72                      .byte 72
1FCA  UNDEFINED  72                      .byte 72
1FCB  UNDEFINED  72                      .byte 72
1FCC  UNDEFINED  72                      .byte 72
1FCD  UNDEFINED  72                      .byte 72
1FCE  UNDEFINED  72                      .byte 72
1FCF  UNDEFINED  72                      .byte 72
1FD0  UNDEFINED  72                      .byte 72
1FD1  UNDEFINED  72                      .byte 72
1FD2  UNDEFINED  72                      .byte 72
1FD3  UNDEFINED  72                      .byte 72
1FD4  UNDEFINED  72                      .byte 72
1FD5  UNDEFINED  72                      .byte 72
1FD6  UNDEFINED  72                      .byte 72
1FD7  UNDEFINED  72                      .byte 72
1FD8  UNDEFINED  72                      .byte 72
1FD9  UNDEFINED  72                      .byte 72
1FDA  UNDEFINED  72                      .byte 72
1FDB  UNDEFINED  72                      .byte 72
1FDC  UNDEFINED  72                      .byte 72
1FDD  UNDEFINED  72                      .byte 72
1FDE  UNDEFINED  72                      .byte 72
1FDF  UNDEFINED  72                      .byte 72
1FE0  UNDEFINED  72                      .byte 72
1FE1  UNDEFINED  72                      .byte 72
1FE2  UNDEFINED  72                      .byte 72
1FE3  UNDEFINED  72                      .byte 72
1FE4  UNDEFINED  72                      .byte 72
1FE5  UNDEFINED  72                      .byte 72
1FE6  UNDEFINED  72                      .byte 72
1FE7  UNDEFINED  72                      .byte 72
1FE8  UNDEFINED  72                      .byte 72
1FE9  UNDEFINED  72                      .byte 72
1FEA  UNDEFINED  72                      .byte 72
1FEB  UNDEFINED  72                      .byte 72
1FEC  UNDEFINED  72                      .byte 72
1FED  UNDEFINED  72                      .byte 72
1FEE  UNDEFINED  72                      .byte 72
1FEF  UNDEFINED  72                      .byte 72
1FF0  UNDEFINED  72                      .byte 72
1FF1  UNDEFINED  72                      .byte 72
1FF2  UNDEFINED  72                      .byte 72
1FF3  UNDEFINED  72                      .byte 72
1FF4  UNDEFINED  72                      .byte 72
1FF5  UNDEFINED  72                      .byte 72
1FF6  UNDEFINED  72                      .byte 72
1FF7  UNDEFINED  72                      .byte 72
1FF8  UNDEFINED  72                      .byte 72
1FF9  UNDEFINED  72                      .byte 72
1FFA  UNDEFINED  72                      .byte 72
1FFB  UNDEFINED  72                      .byte 72
1FFC  UNDEFINED  72                      .byte 72
1FFD  UNDEFINED  72                      .byte 72
1FFE  UNDEFINED  72                      .byte 72
1FFF  UNDEFINED  72                      .byte 72
2000  UNDEFINED  72                      .byte 72
2001  UNDEFINED  72                      .byte 72
2002  UNDEFINED  72                      .byte 72
2003  UNDEFINED  72                      .byte 72
2004  UNDEFINED  72                      .byte 72
2005  UNDEFINED  72                      .byte 72
2006  UNDEFINED  72                      .byte 72
2007  UNDEFINED  72                      .byte 72
2008  UNDEFINED  72                      .byte 72
2009  UNDEFINED  72                      .byte 72
200A  UNDEFINED  72                      .byte 72
200B  UNDEFINED  72                      .byte 72
200C  UNDEFINED  72                      .byte 72
200D  UNDEFINED  72                      .byte 72
200E  UNDEFINED  72                      .byte 72
200F  UNDEFINED  72                      .byte 72
2010  UNDEFINED  72                      .byte 72
2011  UNDEFINED  72                      .byte 72
2012  UNDEFINED  72                      .byte 72
2013  UNDEFINED  72                      .byte 72
2014  UNDEFINED  72                      .byte 72
2015  UNDEFINED  72                      .byte 72
2016  UNDEFINED  72                      .byte 72
2017  UNDEFINED  72                      .byte 72
2018  UNDEFINED  72                      .byte 72
2019  UNDEFINED  72                      .byte 72
201A  UNDEFINED  72                      .byte 72
201B  UNDEFINED  72                      .byte 72
201C  UNDEFINED  72                      .byte 72
201D  UNDEFINED  72                      .byte 72
201E  UNDEFINED  72                      .byte 72
201F  UNDEFINED  72                      .byte 72
2020  UNDEFINED  72                      .byte 72
2021  UNDEFINED  72                      .byte 72
2022  UNDEFINED  72                      .byte 72
2023  UNDEFINED  72                      .byte 72
2024  UNDEFINED  72                      .byte 72
2025  UNDEFINED  72                      .byte 72
2026  UNDEFINED  72                      .byte 72
2027  UNDEFINED  72                      .byte 72
2028  UNDEFINED  72                      .byte 72
2029  UNDEFINED  72                      .byte 72
202A  UNDEFINED  72                      .byte 72
202B  UNDEFINED  72                      .byte 72
202C  UNDEFINED  72                      .byte 72
202D  UNDEFINED  72                      .byte 72
202E  UNDEFINED  72                      .byte 72
202F  UNDEFINED  72                      .byte 72
2030  UNDEFINED  72                      .byte 72
2031  UNDEFINED  72                      .byte 72
2032  UNDEFINED  72                      .byte 72
2033  UNDEFINED  72                      .byte 72
2034  UNDEFINED  72                      .byte 72
2035  UNDEFINED  72                      .byte 72
2036  UNDEFINED  72                      .byte 72
2037  UNDEFINED  72                      .byte 72
2038  UNDEFINED  72                      .byte 72
2039  UNDEFINED  72                      .byte 72
203A  UNDEFINED  72                      .byte 72
203B  UNDEFINED  72                      .byte 72
203C  UNDEFINED  72                      .byte 72
203D  UNDEFINED  72                      .byte 72
203E  UNDEFINED  72                      .byte 72
203F  UNDEFINED  72                      .byte 72
2040  UNDEFINED  72                      .byte 72
2041  UNDEFINED  72                      .byte 72
2042  UNDEFINED  72                      .byte 72
2043  UNDEFINED  72                      .byte 72
2044  UNDEFINED  72                      .byte 72
2045  UNDEFINED  72                      .byte 72
2046  UNDEFINED  72                      .byte 72
2047  UNDEFINED  72                      .byte 72
2048  UNDEFINED  72                      .byte 72
2049  UNDEFINED  72                      .byte 72
204A  UNDEFINED  72                      .byte 72
204B  UNDEFINED  72                      .byte 72
204C  UNDEFINED  72                      .byte 72
204D  UNDEFINED  72                      .byte 72
204E  UNDEFINED  72                      .byte 72
204F  UNDEFINED  72                      .byte 72
2050  UNDEFINED  72                      .byte 72
2051  UNDEFINED  72                      .byte 72
2052  UNDEFINED  72                      .byte 72
2053  UNDEFINED  72                      .byte 72
2054  UNDEFINED  72                      .byte 72
2055  UNDEFINED  72                      .byte 72
2056  UNDEFINED  72                      .byte 72
2057  UNDEFINED  72                      .byte 72
2058  UNDEFINED  72                      .byte 72
2059  UNDEFINED  72                      .byte 72
205A  UNDEFINED  72                      .byte 72
205B  UNDEFINED  72                      .byte 72
205C  UNDEFINED  72                      .byte 72
205D  UNDEFINED  72                      .byte 72
205E  UNDEFINED  72                      .byte 72
205F  UNDEFINED  72                      .byte 72
2060  UNDEFINED  72                      .byte 72
2061  UNDEFINED  72                      .byte 72
2062  UNDEFINED  72                      .byte 72
2063  UNDEFINED  72                      .byte 72
2064  UNDEFINED  72                      .byte 72
2065  UNDEFINED  72                      .byte 72
2066  UNDEFINED  72                      .byte 72
2067  UNDEFINED  72                      .byte 72
2068  UNDEFINED  72                      .byte 72
2069  UNDEFINED  72                      .byte 72
206A  UNDEFINED  72                      .byte 72
206B  UNDEFINED  72                      .byte 72
206C  UNDEFINED  72                      .byte 72
206D  UNDEFINED  72                      .byte 72
206E  UNDEFINED  72                      .byte 72
206F  UNDEFINED  72                      .byte 72
2070  UNDEFINED  72                      .byte 72
2071  UNDEFINED  72                      .byte 72
2072  UNDEFINED  72                      .byte 72
2073  UNDEFINED  72                      .byte 72
2074  UNDEFINED  72                      .byte 72
2075  UNDEFINED  72                      .byte 72
2076  UNDEFINED  72                      .byte 72
2077  UNDEFINED  72                      .byte 72
2078  UNDEFINED  72                      .byte 72
2079  UNDEFINED  72                      .byte 72
207A  UNDEFINED  72                      .byte 72
207B  UNDEFINED  72                      .byte 72
207C  UNDEFINED  72                      .byte 72
207D  UNDEFINED  72                      .byte 72
207E  UNDEFINED  72                      .byte 72
207F  UNDEFINED  72                      .byte 72
2080  UNDEFINED  72                      .byte 72
2081  UNDEFINED  72                      .byte 72
2082  UNDEFINED  72                      .byte 72
2083  UNDEFINED  72                      .byte 72
2084  UNDEFINED  72                      .byte 72
2085  UNDEFINED  72                      .byte 72
2086  UNDEFINED  72                      .byte 72
2087  UNDEFINED  72                      .byte 72
2088  UNDEFINED  72                      .byte 72
2089  UNDEFINED  72                      .byte 72
208A  UNDEFINED  72                      .byte 72
208B  UNDEFINED  72                      .byte 72
208C  UNDEFINED  72                      .byte 72
208D  UNDEFINED  72                      .byte 72
208E  UNDEFINED  72                      .byte 72
208F  UNDEFINED  72                      .byte 72
2090  UNDEFINED  72                      .byte 72
2091  UNDEFINED  72                      .byte 72
2092  UNDEFINED  72                      .byte 72
2093  UNDEFINED  72                      .byte 72
2094  UNDEFINED  72                      .byte 72
2095  UNDEFINED  72                      .byte 72
2096  UNDEFINED  72                      .byte 72
2097  UNDEFINED  72                      .byte 72
2098  UNDEFINED  72                      .byte 72
2099  UNDEFINED  72                      .byte 72
209A  UNDEFINED  72                      .byte 72
209B  UNDEFINED  72                      .byte 72
209C  UNDEFINED  72                      .byte 72
209D  UNDEFINED  72                      .byte 72
209E  UNDEFINED  72                      .byte 72
209F  UNDEFINED  72                      .byte 72
20A0  UNDEFINED  72                      .byte 72
20A1  UNDEFINED  72                      .byte 72
20A2  UNDEFINED  72                      .byte 72
20A3  UNDEFINED  72                      .byte 72
20A4  UNDEFINED  72                      .byte 72
20A5  UNDEFINED  72                      .byte 72
20A6  UNDEFINED  72                      .byte 72
20A7  UNDEFINED  72                      .byte 72
20A8  UNDEFINED  72                      .byte 72
20A9  UNDEFINED  72                      .byte 72
20AA  UNDEFINED  72                      .byte 72
20AB  UNDEFINED  72                      .byte 72
20AC  UNDEFINED  72                      .byte 72
20AD  UNDEFINED  72                      .byte 72
20AE  UNDEFINED  72                      .byte 72
20AF  UNDEFINED  72                      .byte 72
20B0  UNDEFINED  72                      .byte 72
20B1  UNDEFINED  72                      .byte 72
20B2  UNDEFINED  72                      .byte 72
20B3  UNDEFINED  72                      .byte 72
20B4  UNDEFINED  72                      .byte 72
20B5  UNDEFINED  72                      .byte 72
20B6  UNDEFINED  72                      .byte 72
20B7  UNDEFINED  72                      .byte 72
20B8  UNDEFINED  72                      .byte 72
20B9  UNDEFINED  72                      .byte 72
20BA  UNDEFINED  72                      .byte 72
20BB  UNDEFINED  72                      .byte 72
20BC  UNDEFINED  72                      .byte 72
20BD  UNDEFINED  72                      .byte 72
20BE  UNDEFINED  72                      .byte 72
20BF  UNDEFINED  72                      .byte 72
20C0  UNDEFINED  72                      .byte 72
20C1  UNDEFINED  72                      .byte 72
20C2  UNDEFINED  72                      .byte 72
20C3  UNDEFINED  72                      .byte 72
20C4  UNDEFINED  72                      .byte 72
20C5  UNDEFINED  72                      .byte 72
20C6  UNDEFINED  72                      .byte 72
20C7  UNDEFINED  72                      .byte 72
20C8  UNDEFINED  72                      .byte 72
20C9  UNDEFINED  72                      .byte 72
20CA  UNDEFINED  72                      .byte 72
20CB  UNDEFINED  72                      .byte 72
20CC  UNDEFINED  72                      .byte 72
20CD  UNDEFINED  72                      .byte 72
20CE  UNDEFINED  72                      .byte 72
20CF  UNDEFINED  72                      .byte 72
20D0  UNDEFINED  72                      .byte 72
20D1  UNDEFINED  72                      .byte 72
20D2  UNDEFINED  72                      .byte 72
20D3  UNDEFINED  72                      .byte 72
20D4  UNDEFINED  72                      .byte 72
20D5  UNDEFINED  72                      .byte 72
20D6  UNDEFINED  72                      .byte 72
20D7  UNDEFINED  72                      .byte 72
20D8  UNDEFINED  72                      .byte 72
20D9  UNDEFINED  72                      .byte 72
20DA  UNDEFINED  72                      .byte 72
20DB  UNDEFINED  72                      .byte 72
20DC  UNDEFINED  72                      .byte 72
20DD  UNDEFINED  72                      .byte 72
20DE  UNDEFINED  72                      .byte 72
20DF  UNDEFINED  72                      .byte 72
20E0  UNDEFINED  72                      .byte 72
20E1  UNDEFINED  72                      .byte 72
20E2  UNDEFINED  72                      .byte 72
20E3  UNDEFINED  72                      .byte 72
20E4  UNDEFINED  72                      .byte 72
20E5  UNDEFINED  72                      .byte 72
20E6  UNDEFINED  72                      .byte 72
20E7  UNDEFINED  72                      .byte 72
20E8  UNDEFINED  72                      .byte 72
20E9  UNDEFINED  72                      .byte 72
20EA  UNDEFINED  72                      .byte 72
20EB  UNDEFINED  72                      .byte 72
20EC  UNDEFINED  72                      .byte 72
20ED  UNDEFINED  72                      .byte 72
20EE  UNDEFINED  72                      .byte 72
20EF  UNDEFINED  72                      .byte 72
20F0  UNDEFINED  72                      .byte 72
20F1  UNDEFINED  72                      .byte 72
20F2  UNDEFINED  72                      .byte 72
20F3  UNDEFINED  72                      .byte 72
20F4  UNDEFINED  72                      .byte 72
20F5  UNDEFINED  72                      .byte 72
20F6  UNDEFINED  72                      .byte 72
20F7  UNDEFINED  72                      .byte 72
20F8  UNDEFINED  72                      .byte 72
20F9  UNDEFINED  72                      .byte 72
20FA  UNDEFINED  72                      .byte 72
20FB  UNDEFINED  72                      .byte 72
20FC  UNDEFINED  72                      .byte 72
20FD  UNDEFINED  72                      .byte 72
20FE  UNDEFINED  72                      .byte 72
20FF  UNDEFINED  72                      .byte 72
2100  UNDEFINED  72                      .byte 72
2101  UNDEFINED  72                      .byte 72
2102  UNDEFINED  72                      .byte 72
2103  UNDEFINED  72                      .byte 72
2104  UNDEFINED  72                      .byte 72
2105  UNDEFINED  72                      .byte 72
2106  UNDEFINED  72                      .byte 72
2107  UNDEFINED  72                      .byte 72
2108  UNDEFINED  72                      .byte 72
2109  UNDEFINED  72                      .byte 72
210A  UNDEFINED  72                      .byte 72
210B  UNDEFINED  72                      .byte 72
210C  UNDEFINED  72                      .byte 72
210D  UNDEFINED  72                      .byte 72
210E  UNDEFINED  72                      .byte 72
210F  UNDEFINED  72                      .byte 72
2110  UNDEFINED  72                      .byte 72
2111  UNDEFINED  72                      .byte 72
2112  UNDEFINED  72                      .byte 72
2113  UNDEFINED  72                      .byte 72
2114  UNDEFINED  72                      .byte 72
2115  UNDEFINED  72                      .byte 72
2116  UNDEFINED  72                      .byte 72
2117  UNDEFINED  72                      .byte 72
2118  UNDEFINED  72                      .byte 72
2119  UNDEFINED  72                      .byte 72
211A  UNDEFINED  72                      .byte 72
211B  UNDEFINED  72                      .byte 72
211C  UNDEFINED  72                      .byte 72
211D  UNDEFINED  72                      .byte 72
211E  UNDEFINED  72                      .byte 72
211F  UNDEFINED  72                      .byte 72
2120  UNDEFINED  72                      .byte 72
2121  UNDEFINED  72                      .byte 72
2122  UNDEFINED  72                      .byte 72
2123  UNDEFINED  72                      .byte 72
2124  UNDEFINED  72                      .byte 72
2125  UNDEFINED  72                      .byte 72
2126  UNDEFINED  72                      .byte 72
2127  UNDEFINED  72                      .byte 72
2128  UNDEFINED  72                      .byte 72
2129  UNDEFINED  72                      .byte 72
212A  UNDEFINED  72                      .byte 72
212B  UNDEFINED  72                      .byte 72
212C  UNDEFINED  72                      .byte 72
212D  UNDEFINED  72                      .byte 72
212E  UNDEFINED  72                      .byte 72
212F  UNDEFINED  72                      .byte 72
2130  UNDEFINED  72                      .byte 72
2131  UNDEFINED  72                      .byte 72
2132  UNDEFINED  72                      .byte 72
2133  UNDEFINED  72                      .byte 72
2134  UNDEFINED  72                      .byte 72
2135  UNDEFINED  72                      .byte 72
2136  UNDEFINED  72                      .byte 72
2137  UNDEFINED  72                      .byte 72
2138  UNDEFINED  72                      .byte 72
2139  UNDEFINED  72                      .byte 72
213A  UNDEFINED  72                      .byte 72
213B  UNDEFINED  72                      .byte 72
213C  UNDEFINED  72                      .byte 72
213D  UNDEFINED  72                      .byte 72
213E  UNDEFINED  72                      .byte 72
213F  UNDEFINED  72                      .byte 72
2140  UNDEFINED  72                      .byte 72
2141  UNDEFINED  72                      .byte 72
2142  UNDEFINED  72                      .byte 72
2143  UNDEFINED  72                      .byte 72
2144  UNDEFINED  72                      .byte 72
2145  UNDEFINED  72                      .byte 72
2146  UNDEFINED  72                      .byte 72
2147  UNDEFINED  72                      .byte 72
2148  UNDEFINED  72                      .byte 72
2149  UNDEFINED  72                      .byte 72
214A  UNDEFINED  72                      .byte 72
214B  UNDEFINED  72                      .byte 72
214C  UNDEFINED  72                      .byte 72
214D  UNDEFINED  72                      .byte 72
214E  UNDEFINED  72                      .byte 72
214F  UNDEFINED  72                      .byte 72
2150  UNDEFINED  72                      .byte 72
2151  UNDEFINED  72                      .byte 72
2152  UNDEFINED  72                      .byte 72
2153  UNDEFINED  72                      .byte 72
2154  UNDEFINED  72                      .byte 72
2155  UNDEFINED  72                      .byte 72
2156  UNDEFINED  72                      .byte 72
2157  UNDEFINED  72                      .byte 72
2158  UNDEFINED  72                      .byte 72
2159  UNDEFINED  72                      .byte 72
215A  UNDEFINED  72                      .byte 72
215B  UNDEFINED  72                      .byte 72
215C  UNDEFINED  72                      .byte 72
215D  UNDEFINED  72                      .byte 72
215E  UNDEFINED  72                      .byte 72
215F  UNDEFINED  72                      .byte 72
2160  UNDEFINED  72                      .byte 72
2161  UNDEFINED  72                      .byte 72
2162  UNDEFINED  72                      .byte 72
2163  UNDEFINED  72                      .byte 72
2164  UNDEFINED  72                      .byte 72
2165  UNDEFINED  72                      .byte 72
2166  UNDEFINED  72                      .byte 72
2167  UNDEFINED  72                      .byte 72
2168  UNDEFINED  72                      .byte 72
2169  UNDEFINED  72                      .byte 72
216A  UNDEFINED  72                      .byte 72
216B  UNDEFINED  72                      .byte 72
216C  UNDEFINED  72                      .byte 72
216D  UNDEFINED  72                      .byte 72
216E  UNDEFINED  72                      .byte 72
216F  UNDEFINED  72                      .byte 72
2170  UNDEFINED  72                      .byte 72
2171  UNDEFINED  72                      .byte 72
2172  UNDEFINED  72                      .byte 72
2173  UNDEFINED  72                      .byte 72
2174  UNDEFINED  72                      .byte 72
2175  UNDEFINED  72                      .byte 72
2176  UNDEFINED  72                      .byte 72
2177  UNDEFINED  72                      .byte 72
2178  UNDEFINED  72                      .byte 72
2179  UNDEFINED  72                      .byte 72
217A  UNDEFINED  72                      .byte 72
217B  UNDEFINED  72                      .byte 72
217C  UNDEFINED  72                      .byte 72
217D  UNDEFINED  72                      .byte 72
217E  UNDEFINED  72                      .byte 72
217F  UNDEFINED  72                      .byte 72
2180  UNDEFINED  72                      .byte 72
2181  UNDEFINED  72                      .byte 72
2182  UNDEFINED  72                      .byte 72
2183  UNDEFINED  72                      .byte 72
2184  UNDEFINED  72                      .byte 72
2185  UNDEFINED  72                      .byte 72
2186  UNDEFINED  72                      .byte 72
2187  UNDEFINED  72                      .byte 72
2188  UNDEFINED  72                      .byte 72
2189  UNDEFINED  72                      .byte 72
218A  UNDEFINED  72                      .byte 72
218B  UNDEFINED  72                      .byte 72
218C  UNDEFINED  72                      .byte 72
218D  UNDEFINED  72                      .byte 72
218E  UNDEFINED  72                      .byte 72
218F  UNDEFINED  72                      .byte 72
2190  UNDEFINED  72                      .byte 72
2191  UNDEFINED  72                      .byte 72
2192  UNDEFINED  72                      .byte 72
2193  UNDEFINED  72                      .byte 72
2194  UNDEFINED  72                      .byte 72
2195  UNDEFINED  72                      .byte 72
2196  UNDEFINED  72                      .byte 72
2197  UNDEFINED  72                      .byte 72
2198  UNDEFINED  72                      .byte 72
2199  UNDEFINED  72                      .byte 72
219A  UNDEFINED  72                      .byte 72
219B  UNDEFINED  72                      .byte 72
219C  UNDEFINED  72                      .byte 72
219D  UNDEFINED  72                      .byte 72
219E  UNDEFINED  72                      .byte 72
219F  UNDEFINED  72                      .byte 72
21A0  UNDEFINED  72                      .byte 72
21A1  UNDEFINED  72                      .byte 72
21A2  UNDEFINED  72                      .byte 72
21A3  UNDEFINED  72                      .byte 72
21A4  UNDEFINED  72                      .byte 72
21A5  UNDEFINED  72                      .byte 72
21A6  UNDEFINED  72                      .byte 72
21A7  UNDEFINED  72                      .byte 72
21A8  UNDEFINED  72                      .byte 72
21A9  UNDEFINED  72                      .byte 72
21AA  UNDEFINED  72                      .byte 72
21AB  UNDEFINED  72                      .byte 72
21AC  UNDEFINED  72                      .byte 72
21AD  UNDEFINED  72                      .byte 72
21AE  UNDEFINED  72                      .byte 72
21AF  UNDEFINED  72                      .byte 72
21B0  UNDEFINED  72                      .byte 72
21B1  UNDEFINED  72                      .byte 72
21B2  UNDEFINED  72                      .byte 72
21B3  UNDEFINED  72                      .byte 72
21B4  UNDEFINED  72                      .byte 72
21B5  UNDEFINED  72                      .byte 72
21B6  UNDEFINED  72                      .byte 72
21B7  UNDEFINED  72                      .byte 72
21B8  UNDEFINED  72                      .byte 72
21B9  UNDEFINED  72                      .byte 72
21BA  UNDEFINED  72                      .byte 72
21BB  UNDEFINED  72                      .byte 72
21BC  UNDEFINED  72                      .byte 72
21BD  UNDEFINED  72                      .byte 72
21BE  UNDEFINED  72                      .byte 72
21BF  UNDEFINED  72                      .byte 72
21C0  UNDEFINED  72                      .byte 72
21C1  UNDEFINED  72                      .byte 72
21C2  UNDEFINED  72                      .byte 72
21C3  UNDEFINED  72                      .byte 72
21C4  UNDEFINED  72                      .byte 72
21C5  UNDEFINED  72                      .byte 72
21C6  UNDEFINED  72                      .byte 72
21C7  UNDEFINED  72                      .byte 72
21C8  UNDEFINED  72                      .byte 72
21C9  UNDEFINED  72                      .byte 72
21CA  UNDEFINED  72                      .byte 72
21CB  UNDEFINED  72                      .byte 72
21CC  UNDEFINED  72                      .byte 72
21CD  UNDEFINED  72                      .byte 72
21CE  UNDEFINED  72                      .byte 72
21CF  UNDEFINED  72                      .byte 72
21D0  UNDEFINED  72                      .byte 72
21D1  UNDEFINED  72                      .byte 72
21D2  UNDEFINED  72                      .byte 72
21D3  UNDEFINED  72                      .byte 72
21D4  UNDEFINED  72                      .byte 72
21D5  UNDEFINED  72                      .byte 72
21D6  UNDEFINED  72                      .byte 72
21D7  UNDEFINED  72                      .byte 72
21D8  UNDEFINED  72                      .byte 72
21D9  UNDEFINED  72                      .byte 72
21DA  UNDEFINED  72                      .byte 72
21DB  UNDEFINED  72                      .byte 72
21DC  UNDEFINED  72                      .byte 72
21DD  UNDEFINED  72                      .byte 72
21DE  UNDEFINED  72                      .byte 72
21DF  UNDEFINED  72                      .byte 72
21E0  UNDEFINED  72                      .byte 72
21E1  UNDEFINED  72                      .byte 72
21E2  UNDEFINED  72                      .byte 72
21E3  UNDEFINED  72                      .byte 72
21E4  UNDEFINED  72                      .byte 72
21E5  UNDEFINED  72                      .byte 72
21E6  UNDEFINED  72                      .byte 72
21E7  UNDEFINED  72                      .byte 72
21E8  UNDEFINED  72                      .byte 72
21E9  UNDEFINED  72                      .byte 72
21EA  UNDEFINED  72                      .byte 72
21EB  UNDEFINED  72                      .byte 72
21EC  UNDEFINED  72                      .byte 72
21ED  UNDEFINED  72                      .byte 72
21EE  UNDEFINED  72                      .byte 72
21EF  UNDEFINED  72                      .byte 72
21F0  UNDEFINED  72                      .byte 72
21F1  UNDEFINED  72                      .byte 72
21F2  UNDEFINED  72                      .byte 72
21F3  UNDEFINED  72                      .byte 72
21F4  UNDEFINED  72                      .byte 72
21F5  UNDEFINED  72                      .byte 72
21F6  UNDEFINED  72                      .byte 72
21F7  UNDEFINED  72                      .byte 72
21F8  UNDEFINED  72                      .byte 72
21F9  UNDEFINED  72                      .byte 72
21FA  UNDEFINED  72                      .byte 72
21FB  UNDEFINED  72                      .byte 72
21FC  UNDEFINED  72                      .byte 72
21FD  UNDEFINED  72                      .byte 72
21FE  UNDEFINED  72                      .byte 72
21FF  UNDEFINED  72                      .byte 72
2200  UNDEFINED  72                      .byte 72
2201  UNDEFINED  72                      .byte 72
2202  UNDEFINED  72                      .byte 72
2203  UNDEFINED  72                      .byte 72
2204  UNDEFINED  72                      .byte 72
2205  UNDEFINED  72                      .byte 72
2206  UNDEFINED  72                      .byte 72
2207  UNDEFINED  72                      .byte 72
2208  UNDEFINED  72                      .byte 72
2209  UNDEFINED  72                      .byte 72
220A  UNDEFINED  72                      .byte 72
220B  UNDEFINED  72                      .byte 72
220C  UNDEFINED  72                      .byte 72
220D  UNDEFINED  72                      .byte 72
220E  UNDEFINED  72                      .byte 72
220F  UNDEFINED  72                      .byte 72
2210  UNDEFINED  72                      .byte 72
2211  UNDEFINED  72                      .byte 72
2212  UNDEFINED  72                      .byte 72
2213  UNDEFINED  72                      .byte 72
2214  UNDEFINED  72                      .byte 72
2215  UNDEFINED  72                      .byte 72
2216  UNDEFINED  72                      .byte 72
2217  UNDEFINED  72                      .byte 72
2218  UNDEFINED  72                      .byte 72
2219  UNDEFINED  72                      .byte 72
221A  UNDEFINED  72                      .byte 72
221B  UNDEFINED  72                      .byte 72
221C  UNDEFINED  72                      .byte 72
221D  UNDEFINED  72                      .byte 72
221E  UNDEFINED  72                      .byte 72
221F  UNDEFINED  72                      .byte 72
2220  UNDEFINED  72                      .byte 72
2221  UNDEFINED  72                      .byte 72
2222  UNDEFINED  72                      .byte 72
2223  UNDEFINED  72                      .byte 72
2224  UNDEFINED  72                      .byte 72
2225  UNDEFINED  72                      .byte 72
2226  UNDEFINED  72                      .byte 72
2227  UNDEFINED  72                      .byte 72
2228  UNDEFINED  72                      .byte 72
2229  UNDEFINED  72                      .byte 72
222A  UNDEFINED  72                      .byte 72
222B  UNDEFINED  72                      .byte 72
222C  UNDEFINED  72                      .byte 72
222D  UNDEFINED  72                      .byte 72
222E  UNDEFINED  72                      .byte 72
222F  UNDEFINED  72                      .byte 72
2230  UNDEFINED  72                      .byte 72
2231  UNDEFINED  72                      .byte 72
2232  UNDEFINED  72                      .byte 72
2233  UNDEFINED  72                      .byte 72
2234  UNDEFINED  72                      .byte 72
2235  UNDEFINED  72                      .byte 72
2236  UNDEFINED  72                      .byte 72
2237  UNDEFINED  72                      .byte 72
2238  UNDEFINED  72                      .byte 72
2239  UNDEFINED  72                      .byte 72
223A  UNDEFINED  72                      .byte 72
223B  UNDEFINED  72                      .byte 72
223C  UNDEFINED  72                      .byte 72
223D  UNDEFINED  72                      .byte 72
223E  UNDEFINED  72                      .byte 72
223F  UNDEFINED  72                      .byte 72
2240  UNDEFINED  72                      .byte 72
2241  UNDEFINED  72                      .byte 72
2242  UNDEFINED  72                      .byte 72
2243  UNDEFINED  72                      .byte 72
2244  UNDEFINED  72                      .byte 72
2245  UNDEFINED  72                      .byte 72
2246  UNDEFINED  72                      .byte 72
2247  UNDEFINED  72                      .byte 72
2248  UNDEFINED  72                      .byte 72
2249  UNDEFINED  72                      .byte 72
224A  UNDEFINED  72                      .byte 72
224B  UNDEFINED  72                      .byte 72
224C  UNDEFINED  72                      .byte 72
224D  UNDEFINED  72                      .byte 72
224E  UNDEFINED  72                      .byte 72
224F  UNDEFINED  72                      .byte 72
2250  UNDEFINED  72                      .byte 72
2251  UNDEFINED  72                      .byte 72
2252  UNDEFINED  72                      .byte 72
2253  UNDEFINED  72                      .byte 72
2254  UNDEFINED  72                      .byte 72
2255  UNDEFINED  72                      .byte 72
2256  UNDEFINED  72                      .byte 72
2257  UNDEFINED  72                      .byte 72
2258  UNDEFINED  72                      .byte 72
2259  UNDEFINED  72                      .byte 72
225A  UNDEFINED  72                      .byte 72
225B  UNDEFINED  72                      .byte 72
225C  UNDEFINED  72                      .byte 72
225D  UNDEFINED  72                      .byte 72
225E  UNDEFINED  72                      .byte 72
225F  UNDEFINED  72                      .byte 72
2260  DATA       72 72                   undefined2 7272h
2262  UNDEFINED  72                      .byte 72
2263  UNDEFINED  72                      .byte 72
2264  UNDEFINED  72                      .byte 72
2265  UNDEFINED  72                      .byte 72
2266  UNDEFINED  72                      .byte 72
2267  UNDEFINED  72                      .byte 72
2268  UNDEFINED  72                      .byte 72
2269  UNDEFINED  72                      .byte 72
226A  UNDEFINED  72                      .byte 72
226B  UNDEFINED  72                      .byte 72
226C  UNDEFINED  72                      .byte 72
226D  UNDEFINED  72                      .byte 72
226E  UNDEFINED  72                      .byte 72
226F  UNDEFINED  72                      .byte 72
2270  UNDEFINED  72                      .byte 72
2271  UNDEFINED  72                      .byte 72
2272  UNDEFINED  72                      .byte 72
2273  UNDEFINED  72                      .byte 72
2274  UNDEFINED  72                      .byte 72
2275  UNDEFINED  72                      .byte 72
2276  UNDEFINED  72                      .byte 72
2277  UNDEFINED  72                      .byte 72
2278  UNDEFINED  72                      .byte 72
2279  UNDEFINED  72                      .byte 72
227A  UNDEFINED  72                      .byte 72
227B  UNDEFINED  72                      .byte 72
227C  UNDEFINED  72                      .byte 72
227D  UNDEFINED  72                      .byte 72
227E  UNDEFINED  72                      .byte 72
227F  UNDEFINED  72                      .byte 72
2280  UNDEFINED  72                      .byte 72
2281  UNDEFINED  72                      .byte 72
2282  UNDEFINED  72                      .byte 72
2283  UNDEFINED  72                      .byte 72
2284  UNDEFINED  72                      .byte 72
2285  UNDEFINED  72                      .byte 72
2286  UNDEFINED  72                      .byte 72
2287  UNDEFINED  72                      .byte 72
2288  UNDEFINED  72                      .byte 72
2289  UNDEFINED  72                      .byte 72
228A  UNDEFINED  72                      .byte 72
228B  UNDEFINED  72                      .byte 72
228C  UNDEFINED  72                      .byte 72
228D  UNDEFINED  72                      .byte 72
228E  UNDEFINED  72                      .byte 72
228F  UNDEFINED  72                      .byte 72
2290  UNDEFINED  72                      .byte 72
2291  UNDEFINED  72                      .byte 72
2292  UNDEFINED  72                      .byte 72
2293  UNDEFINED  72                      .byte 72
2294  UNDEFINED  72                      .byte 72
2295  UNDEFINED  72                      .byte 72
2296  UNDEFINED  72                      .byte 72
2297  UNDEFINED  72                      .byte 72
2298  UNDEFINED  72                      .byte 72
2299  UNDEFINED  72                      .byte 72
229A  UNDEFINED  72                      .byte 72
229B  UNDEFINED  72                      .byte 72
229C  UNDEFINED  72                      .byte 72
229D  UNDEFINED  72                      .byte 72
229E  UNDEFINED  72                      .byte 72
229F  UNDEFINED  72                      .byte 72
22A0  UNDEFINED  72                      .byte 72
22A1  UNDEFINED  72                      .byte 72
22A2  UNDEFINED  72                      .byte 72
22A3  UNDEFINED  72                      .byte 72
22A4  UNDEFINED  72                      .byte 72
22A5  UNDEFINED  72                      .byte 72
22A6  UNDEFINED  72                      .byte 72
22A7  UNDEFINED  72                      .byte 72
22A8  UNDEFINED  72                      .byte 72
22A9  UNDEFINED  72                      .byte 72
22AA  UNDEFINED  72                      .byte 72
22AB  UNDEFINED  72                      .byte 72
22AC  UNDEFINED  72                      .byte 72
22AD  UNDEFINED  72                      .byte 72
22AE  UNDEFINED  72                      .byte 72
22AF  UNDEFINED  72                      .byte 72
22B0  UNDEFINED  72                      .byte 72
22B1  UNDEFINED  72                      .byte 72
22B2  UNDEFINED  72                      .byte 72
22B3  UNDEFINED  72                      .byte 72
22B4  UNDEFINED  72                      .byte 72
22B5  UNDEFINED  72                      .byte 72
22B6  UNDEFINED  72                      .byte 72
22B7  UNDEFINED  72                      .byte 72
22B8  UNDEFINED  72                      .byte 72
22B9  UNDEFINED  72                      .byte 72
22BA  UNDEFINED  72                      .byte 72
22BB  UNDEFINED  72                      .byte 72
22BC  UNDEFINED  72                      .byte 72
22BD  UNDEFINED  72                      .byte 72
22BE  UNDEFINED  72                      .byte 72
22BF  UNDEFINED  72                      .byte 72
22C0  UNDEFINED  72                      .byte 72
22C1  UNDEFINED  72                      .byte 72
22C2  UNDEFINED  72                      .byte 72
22C3  UNDEFINED  72                      .byte 72
22C4  UNDEFINED  72                      .byte 72
22C5  UNDEFINED  72                      .byte 72
22C6  UNDEFINED  72                      .byte 72
22C7  UNDEFINED  72                      .byte 72
22C8  UNDEFINED  72                      .byte 72
22C9  UNDEFINED  72                      .byte 72
22CA  UNDEFINED  72                      .byte 72
22CB  UNDEFINED  72                      .byte 72
22CC  UNDEFINED  72                      .byte 72
22CD  UNDEFINED  72                      .byte 72
22CE  UNDEFINED  72                      .byte 72
22CF  UNDEFINED  72                      .byte 72
22D0  UNDEFINED  72                      .byte 72
22D1  UNDEFINED  72                      .byte 72
22D2  UNDEFINED  72                      .byte 72
22D3  UNDEFINED  72                      .byte 72
22D4  UNDEFINED  72                      .byte 72
22D5  UNDEFINED  72                      .byte 72
22D6  UNDEFINED  72                      .byte 72
22D7  UNDEFINED  72                      .byte 72
22D8  UNDEFINED  72                      .byte 72
22D9  UNDEFINED  72                      .byte 72
22DA  UNDEFINED  72                      .byte 72
22DB  UNDEFINED  72                      .byte 72
22DC  UNDEFINED  72                      .byte 72
22DD  UNDEFINED  72                      .byte 72
22DE  UNDEFINED  72                      .byte 72
22DF  UNDEFINED  72                      .byte 72
22E0  UNDEFINED  72                      .byte 72
22E1  UNDEFINED  72                      .byte 72
22E2  UNDEFINED  72                      .byte 72
22E3  UNDEFINED  72                      .byte 72
22E4  UNDEFINED  72                      .byte 72
22E5  UNDEFINED  72                      .byte 72
22E6  UNDEFINED  72                      .byte 72
22E7  UNDEFINED  72                      .byte 72
22E8  UNDEFINED  72                      .byte 72
22E9  UNDEFINED  72                      .byte 72
22EA  UNDEFINED  72                      .byte 72
22EB  UNDEFINED  72                      .byte 72
22EC  UNDEFINED  72                      .byte 72
22ED  UNDEFINED  72                      .byte 72
22EE  UNDEFINED  72                      .byte 72
22EF  UNDEFINED  72                      .byte 72
22F0  UNDEFINED  72                      .byte 72
22F1  UNDEFINED  72                      .byte 72
22F2  UNDEFINED  72                      .byte 72
22F3  UNDEFINED  72                      .byte 72
22F4  UNDEFINED  72                      .byte 72
22F5  UNDEFINED  72                      .byte 72
22F6  UNDEFINED  72                      .byte 72
22F7  UNDEFINED  72                      .byte 72
22F8  UNDEFINED  72                      .byte 72
22F9  UNDEFINED  72                      .byte 72
22FA  UNDEFINED  72                      .byte 72
22FB  UNDEFINED  72                      .byte 72
22FC  UNDEFINED  72                      .byte 72
22FD  UNDEFINED  72                      .byte 72
22FE  UNDEFINED  72                      .byte 72
22FF  UNDEFINED  72                      .byte 72
2300  UNDEFINED  72                      .byte 72
2301  UNDEFINED  72                      .byte 72
2302  UNDEFINED  72                      .byte 72
2303  UNDEFINED  72                      .byte 72
2304  UNDEFINED  72                      .byte 72
2305  UNDEFINED  72                      .byte 72
2306  UNDEFINED  72                      .byte 72
2307  UNDEFINED  72                      .byte 72
2308  UNDEFINED  72                      .byte 72
2309  UNDEFINED  72                      .byte 72
230A  UNDEFINED  72                      .byte 72
230B  UNDEFINED  72                      .byte 72
230C  UNDEFINED  72                      .byte 72
230D  UNDEFINED  72                      .byte 72
230E  UNDEFINED  72                      .byte 72
230F  UNDEFINED  72                      .byte 72
2310  UNDEFINED  72                      .byte 72
2311  UNDEFINED  72                      .byte 72
2312  UNDEFINED  72                      .byte 72
2313  UNDEFINED  72                      .byte 72
2314  UNDEFINED  72                      .byte 72
2315  UNDEFINED  72                      .byte 72
2316  UNDEFINED  72                      .byte 72
2317  UNDEFINED  72                      .byte 72
2318  UNDEFINED  72                      .byte 72
2319  UNDEFINED  72                      .byte 72
231A  UNDEFINED  72                      .byte 72
231B  UNDEFINED  72                      .byte 72
231C  UNDEFINED  72                      .byte 72
231D  UNDEFINED  72                      .byte 72
231E  UNDEFINED  72                      .byte 72
231F  UNDEFINED  72                      .byte 72
2320  UNDEFINED  72                      .byte 72
2321  UNDEFINED  72                      .byte 72
2322  UNDEFINED  72                      .byte 72
2323  UNDEFINED  72                      .byte 72
2324  UNDEFINED  72                      .byte 72
2325  UNDEFINED  72                      .byte 72
2326  UNDEFINED  72                      .byte 72
2327  UNDEFINED  72                      .byte 72
2328  UNDEFINED  72                      .byte 72
2329  UNDEFINED  72                      .byte 72
232A  UNDEFINED  72                      .byte 72
232B  UNDEFINED  72                      .byte 72
232C  UNDEFINED  72                      .byte 72
232D  UNDEFINED  72                      .byte 72
232E  UNDEFINED  72                      .byte 72
232F  UNDEFINED  72                      .byte 72
2330  UNDEFINED  72                      .byte 72
2331  UNDEFINED  72                      .byte 72
2332  UNDEFINED  72                      .byte 72
2333  UNDEFINED  72                      .byte 72
2334  UNDEFINED  72                      .byte 72
2335  UNDEFINED  72                      .byte 72
2336  UNDEFINED  72                      .byte 72
2337  UNDEFINED  72                      .byte 72
2338  UNDEFINED  72                      .byte 72
2339  UNDEFINED  72                      .byte 72
233A  UNDEFINED  72                      .byte 72
233B  UNDEFINED  72                      .byte 72
233C  UNDEFINED  72                      .byte 72
233D  UNDEFINED  72                      .byte 72
233E  UNDEFINED  72                      .byte 72
233F  UNDEFINED  72                      .byte 72
2340  UNDEFINED  72                      .byte 72
2341  UNDEFINED  72                      .byte 72
2342  UNDEFINED  72                      .byte 72
2343  UNDEFINED  72                      .byte 72
2344  UNDEFINED  72                      .byte 72
2345  UNDEFINED  72                      .byte 72
2346  UNDEFINED  72                      .byte 72
2347  UNDEFINED  72                      .byte 72
2348  UNDEFINED  72                      .byte 72
2349  UNDEFINED  72                      .byte 72
234A  UNDEFINED  72                      .byte 72
234B  UNDEFINED  72                      .byte 72
234C  UNDEFINED  72                      .byte 72
234D  UNDEFINED  72                      .byte 72

CALT_05:
234E  CODE       72                      SOFTI
234F  CODE       72                      SOFTI
2350  CODE       72                      SOFTI
2351  CODE       72                      SOFTI
2352  CODE       72                      SOFTI
2353  CODE       72                      SOFTI
2354  CODE       72                      SOFTI
2355  CODE       72                      SOFTI
2356  CODE       72                      SOFTI
2357  CODE       72                      SOFTI
2358  CODE       72                      SOFTI
2359  CODE       72                      SOFTI
235A  CODE       72                      SOFTI
235B  CODE       72                      SOFTI
235C  CODE       72                      SOFTI
235D  CODE       72                      SOFTI
235E  CODE       72                      SOFTI
235F  CODE       72                      SOFTI
2360  CODE       72                      SOFTI
2361  CODE       72                      SOFTI
2362  CODE       72                      SOFTI
2363  CODE       72                      SOFTI
2364  CODE       72                      SOFTI
2365  CODE       72                      SOFTI
2366  CODE       72                      SOFTI
2367  CODE       72                      SOFTI
2368  CODE       72                      SOFTI
2369  CODE       72                      SOFTI
236A  CODE       72                      SOFTI
236B  CODE       72                      SOFTI
236C  CODE       72                      SOFTI
236D  CODE       72                      SOFTI
236E  CODE       72                      SOFTI
236F  CODE       72                      SOFTI
2370  CODE       72                      SOFTI
2371  CODE       72                      SOFTI
2372  CODE       72                      SOFTI
2373  CODE       72                      SOFTI
2374  CODE       72                      SOFTI
2375  CODE       72                      SOFTI
2376  CODE       72                      SOFTI
2377  CODE       72                      SOFTI
2378  CODE       72                      SOFTI
2379  CODE       72                      SOFTI
237A  CODE       72                      SOFTI
237B  CODE       72                      SOFTI
237C  CODE       72                      SOFTI
237D  CODE       72                      SOFTI
237E  CODE       72                      SOFTI
237F  CODE       72                      SOFTI
2380  CODE       72                      SOFTI
2381  CODE       72                      SOFTI
2382  CODE       72                      SOFTI
2383  CODE       72                      SOFTI
2384  CODE       72                      SOFTI
2385  CODE       72                      SOFTI
2386  CODE       72                      SOFTI
2387  CODE       72                      SOFTI
2388  CODE       72                      SOFTI
2389  CODE       72                      SOFTI
238A  CODE       72                      SOFTI
238B  CODE       72                      SOFTI
238C  CODE       72                      SOFTI
238D  CODE       72                      SOFTI
238E  CODE       72                      SOFTI
238F  CODE       72                      SOFTI
2390  CODE       72                      SOFTI
2391  CODE       72                      SOFTI
2392  CODE       72                      SOFTI
2393  CODE       72                      SOFTI
2394  CODE       72                      SOFTI
2395  CODE       72                      SOFTI
2396  CODE       72                      SOFTI
2397  CODE       72                      SOFTI
2398  CODE       72                      SOFTI
2399  CODE       72                      SOFTI
239A  CODE       72                      SOFTI
239B  CODE       72                      SOFTI
239C  CODE       72                      SOFTI
239D  CODE       72                      SOFTI
239E  CODE       72                      SOFTI
239F  CODE       72                      SOFTI
23A0  CODE       72                      SOFTI
23A1  CODE       72                      SOFTI
23A2  CODE       72                      SOFTI
23A3  CODE       72                      SOFTI
23A4  CODE       72                      SOFTI
23A5  CODE       72                      SOFTI
23A6  CODE       72                      SOFTI
23A7  CODE       72                      SOFTI
23A8  CODE       72                      SOFTI
23A9  CODE       72                      SOFTI
23AA  CODE       72                      SOFTI
23AB  CODE       72                      SOFTI
23AC  CODE       72                      SOFTI
23AD  CODE       72                      SOFTI
23AE  CODE       72                      SOFTI
23AF  CODE       72                      SOFTI
23B0  CODE       72                      SOFTI
23B1  CODE       72                      SOFTI
23B2  CODE       72                      SOFTI
23B3  CODE       72                      SOFTI
23B4  CODE       72                      SOFTI
23B5  CODE       72                      SOFTI
23B6  CODE       72                      SOFTI
23B7  CODE       72                      SOFTI
23B8  CODE       72                      SOFTI
23B9  CODE       72                      SOFTI
23BA  CODE       72                      SOFTI
23BB  CODE       72                      SOFTI
23BC  CODE       72                      SOFTI
23BD  CODE       72                      SOFTI
23BE  CODE       72                      SOFTI
23BF  CODE       72                      SOFTI
23C0  CODE       72                      SOFTI
23C1  CODE       72                      SOFTI
23C2  CODE       72                      SOFTI
23C3  CODE       72                      SOFTI
23C4  CODE       72                      SOFTI
23C5  CODE       72                      SOFTI
23C6  CODE       72                      SOFTI
23C7  CODE       72                      SOFTI
23C8  CODE       72                      SOFTI
23C9  CODE       72                      SOFTI
23CA  CODE       72                      SOFTI
23CB  CODE       72                      SOFTI
23CC  CODE       72                      SOFTI
23CD  CODE       72                      SOFTI
23CE  CODE       72                      SOFTI
23CF  CODE       72                      SOFTI
23D0  CODE       72                      SOFTI
23D1  CODE       72                      SOFTI
23D2  CODE       72                      SOFTI
23D3  CODE       72                      SOFTI
23D4  CODE       72                      SOFTI
23D5  CODE       72                      SOFTI
23D6  CODE       72                      SOFTI
23D7  CODE       72                      SOFTI
23D8  CODE       72                      SOFTI
23D9  CODE       72                      SOFTI
23DA  CODE       72                      SOFTI
23DB  CODE       72                      SOFTI
23DC  CODE       72                      SOFTI
23DD  CODE       72                      SOFTI
23DE  CODE       72                      SOFTI
23DF  CODE       72                      SOFTI
23E0  CODE       72                      SOFTI
23E1  CODE       72                      SOFTI
23E2  CODE       72                      SOFTI
23E3  CODE       72                      SOFTI
23E4  CODE       72                      SOFTI
23E5  CODE       72                      SOFTI
23E6  CODE       72                      SOFTI
23E7  CODE       72                      SOFTI
23E8  CODE       72                      SOFTI
23E9  CODE       72                      SOFTI
23EA  CODE       72                      SOFTI
23EB  CODE       72                      SOFTI
23EC  CODE       72                      SOFTI
23ED  CODE       72                      SOFTI
23EE  CODE       72                      SOFTI
23EF  CODE       72                      SOFTI
23F0  CODE       72                      SOFTI
23F1  CODE       72                      SOFTI
23F2  CODE       72                      SOFTI
23F3  CODE       72                      SOFTI
23F4  CODE       72                      SOFTI
23F5  CODE       72                      SOFTI
23F6  CODE       72                      SOFTI
23F7  CODE       72                      SOFTI
23F8  CODE       72                      SOFTI
23F9  CODE       72                      SOFTI
23FA  CODE       72                      SOFTI
23FB  CODE       72                      SOFTI
23FC  CODE       72                      SOFTI
23FD  CODE       72                      SOFTI
23FE  CODE       72                      SOFTI
23FF  CODE       72                      SOFTI
2400  CODE       72                      SOFTI
2401  CODE       72                      SOFTI
2402  CODE       72                      SOFTI
2403  CODE       72                      SOFTI
2404  CODE       72                      SOFTI
2405  CODE       72                      SOFTI
2406  CODE       72                      SOFTI
2407  CODE       72                      SOFTI
2408  CODE       72                      SOFTI
2409  CODE       72                      SOFTI
240A  CODE       72                      SOFTI
240B  CODE       72                      SOFTI
240C  CODE       72                      SOFTI
240D  CODE       72                      SOFTI
240E  CODE       72                      SOFTI
240F  CODE       72                      SOFTI
2410  CODE       72                      SOFTI
2411  CODE       72                      SOFTI
2412  CODE       72                      SOFTI
2413  CODE       72                      SOFTI
2414  CODE       72                      SOFTI
2415  CODE       72                      SOFTI
2416  CODE       72                      SOFTI
2417  CODE       72                      SOFTI
2418  CODE       72                      SOFTI
2419  CODE       72                      SOFTI
241A  CODE       72                      SOFTI
241B  CODE       72                      SOFTI
241C  CODE       72                      SOFTI
241D  CODE       72                      SOFTI
241E  CODE       72                      SOFTI
241F  CODE       72                      SOFTI
2420  CODE       72                      SOFTI
2421  CODE       72                      SOFTI
2422  CODE       72                      SOFTI
2423  CODE       72                      SOFTI
2424  CODE       72                      SOFTI
2425  CODE       72                      SOFTI
2426  CODE       72                      SOFTI
2427  CODE       72                      SOFTI
2428  CODE       72                      SOFTI
2429  CODE       72                      SOFTI
242A  CODE       72                      SOFTI
242B  CODE       72                      SOFTI
242C  CODE       72                      SOFTI
242D  CODE       72                      SOFTI
242E  CODE       72                      SOFTI
242F  CODE       72                      SOFTI
2430  CODE       72                      SOFTI
2431  CODE       72                      SOFTI
2432  CODE       72                      SOFTI
2433  CODE       72                      SOFTI
2434  CODE       72                      SOFTI
2435  CODE       72                      SOFTI
2436  CODE       72                      SOFTI
2437  CODE       72                      SOFTI
2438  CODE       72                      SOFTI
2439  CODE       72                      SOFTI
243A  CODE       72                      SOFTI
243B  CODE       72                      SOFTI
243C  CODE       72                      SOFTI
243D  CODE       72                      SOFTI
243E  CODE       72                      SOFTI
243F  CODE       72                      SOFTI
2440  CODE       72                      SOFTI
2441  CODE       72                      SOFTI
2442  CODE       72                      SOFTI
2443  CODE       72                      SOFTI
2444  CODE       72                      SOFTI
2445  CODE       72                      SOFTI
2446  CODE       72                      SOFTI
2447  CODE       72                      SOFTI
2448  CODE       72                      SOFTI
2449  CODE       72                      SOFTI
244A  CODE       72                      SOFTI
244B  CODE       72                      SOFTI
244C  CODE       72                      SOFTI
244D  CODE       72                      SOFTI
244E  CODE       72                      SOFTI
244F  CODE       72                      SOFTI
2450  CODE       72                      SOFTI
2451  CODE       72                      SOFTI
2452  CODE       72                      SOFTI
2453  CODE       72                      SOFTI
2454  CODE       72                      SOFTI
2455  CODE       72                      SOFTI
2456  CODE       72                      SOFTI
2457  CODE       72                      SOFTI
2458  CODE       72                      SOFTI
2459  CODE       72                      SOFTI
245A  CODE       72                      SOFTI
245B  CODE       72                      SOFTI
245C  CODE       72                      SOFTI
245D  CODE       72                      SOFTI
245E  CODE       72                      SOFTI
245F  CODE       72                      SOFTI
2460  CODE       72                      SOFTI
2461  CODE       72                      SOFTI
2462  CODE       72                      SOFTI
2463  CODE       72                      SOFTI
2464  CODE       72                      SOFTI
2465  CODE       72                      SOFTI
2466  CODE       72                      SOFTI
2467  CODE       72                      SOFTI
2468  CODE       72                      SOFTI
2469  CODE       72                      SOFTI
246A  CODE       72                      SOFTI
246B  CODE       72                      SOFTI
246C  CODE       72                      SOFTI
246D  CODE       72                      SOFTI
246E  CODE       72                      SOFTI
246F  CODE       72                      SOFTI
2470  CODE       72                      SOFTI
2471  CODE       72                      SOFTI
2472  CODE       72                      SOFTI
2473  CODE       72                      SOFTI
2474  CODE       72                      SOFTI
2475  CODE       72                      SOFTI
2476  CODE       72                      SOFTI
2477  CODE       72                      SOFTI
2478  CODE       72                      SOFTI
2479  CODE       72                      SOFTI
247A  CODE       72                      SOFTI
247B  CODE       72                      SOFTI
247C  CODE       72                      SOFTI
247D  CODE       72                      SOFTI
247E  CODE       72                      SOFTI
247F  CODE       72                      SOFTI
2480  CODE       72                      SOFTI
2481  CODE       72                      SOFTI
2482  CODE       72                      SOFTI
2483  CODE       72                      SOFTI
2484  CODE       72                      SOFTI
2485  CODE       72                      SOFTI
2486  CODE       72                      SOFTI
2487  CODE       72                      SOFTI
2488  CODE       72                      SOFTI
2489  CODE       72                      SOFTI
248A  CODE       72                      SOFTI
248B  CODE       72                      SOFTI
248C  CODE       72                      SOFTI
248D  CODE       72                      SOFTI
248E  CODE       72                      SOFTI
248F  CODE       72                      SOFTI
2490  CODE       72                      SOFTI
2491  CODE       72                      SOFTI
2492  CODE       72                      SOFTI
2493  CODE       72                      SOFTI
2494  CODE       72                      SOFTI
2495  CODE       72                      SOFTI
2496  CODE       72                      SOFTI
2497  CODE       72                      SOFTI
2498  CODE       72                      SOFTI
2499  CODE       72                      SOFTI
249A  CODE       72                      SOFTI
249B  CODE       72                      SOFTI
249C  CODE       72                      SOFTI
249D  CODE       72                      SOFTI
249E  CODE       72                      SOFTI
249F  CODE       72                      SOFTI
24A0  CODE       72                      SOFTI
24A1  CODE       72                      SOFTI
24A2  CODE       72                      SOFTI
24A3  CODE       72                      SOFTI
24A4  CODE       72                      SOFTI
24A5  CODE       72                      SOFTI
24A6  CODE       72                      SOFTI
24A7  CODE       72                      SOFTI
24A8  CODE       72                      SOFTI
24A9  CODE       72                      SOFTI
24AA  CODE       72                      SOFTI
24AB  CODE       72                      SOFTI
24AC  CODE       72                      SOFTI
24AD  CODE       72                      SOFTI
24AE  CODE       72                      SOFTI
24AF  CODE       72                      SOFTI
24B0  CODE       72                      SOFTI
24B1  CODE       72                      SOFTI
24B2  CODE       72                      SOFTI
24B3  CODE       72                      SOFTI
24B4  CODE       72                      SOFTI
24B5  CODE       72                      SOFTI
24B6  CODE       72                      SOFTI
24B7  CODE       72                      SOFTI
24B8  CODE       72                      SOFTI
24B9  CODE       72                      SOFTI
24BA  CODE       72                      SOFTI
24BB  CODE       72                      SOFTI
24BC  CODE       72                      SOFTI
24BD  CODE       72                      SOFTI
24BE  CODE       72                      SOFTI
24BF  CODE       72                      SOFTI
24C0  CODE       72                      SOFTI
24C1  CODE       72                      SOFTI
24C2  CODE       72                      SOFTI
24C3  CODE       72                      SOFTI
24C4  CODE       72                      SOFTI
24C5  CODE       72                      SOFTI
24C6  CODE       72                      SOFTI
24C7  CODE       72                      SOFTI
24C8  CODE       72                      SOFTI
24C9  CODE       72                      SOFTI
24CA  CODE       72                      SOFTI
24CB  CODE       72                      SOFTI
24CC  CODE       72                      SOFTI
24CD  CODE       72                      SOFTI
24CE  CODE       72                      SOFTI
24CF  CODE       72                      SOFTI
24D0  CODE       72                      SOFTI
24D1  CODE       72                      SOFTI
24D2  CODE       72                      SOFTI
24D3  CODE       72                      SOFTI
24D4  CODE       72                      SOFTI
24D5  CODE       72                      SOFTI
24D6  CODE       72                      SOFTI
24D7  CODE       72                      SOFTI
24D8  CODE       72                      SOFTI
24D9  CODE       72                      SOFTI
24DA  CODE       72                      SOFTI
24DB  CODE       72                      SOFTI
24DC  CODE       72                      SOFTI
24DD  CODE       72                      SOFTI
24DE  CODE       72                      SOFTI
24DF  CODE       72                      SOFTI
24E0  CODE       72                      SOFTI
24E1  CODE       72                      SOFTI
24E2  CODE       72                      SOFTI
24E3  CODE       72                      SOFTI
24E4  CODE       72                      SOFTI
24E5  CODE       72                      SOFTI
24E6  CODE       72                      SOFTI
24E7  CODE       72                      SOFTI
24E8  CODE       72                      SOFTI
24E9  CODE       72                      SOFTI
24EA  CODE       72                      SOFTI
24EB  CODE       72                      SOFTI
24EC  CODE       72                      SOFTI
24ED  CODE       72                      SOFTI
24EE  CODE       72                      SOFTI
24EF  CODE       72                      SOFTI
24F0  CODE       72                      SOFTI
24F1  CODE       72                      SOFTI
24F2  CODE       72                      SOFTI
24F3  CODE       72                      SOFTI
24F4  CODE       72                      SOFTI
24F5  CODE       72                      SOFTI
24F6  CODE       72                      SOFTI
24F7  CODE       72                      SOFTI
24F8  CODE       72                      SOFTI
24F9  CODE       72                      SOFTI
24FA  CODE       72                      SOFTI
24FB  CODE       72                      SOFTI
24FC  CODE       72                      SOFTI
24FD  CODE       72                      SOFTI
24FE  CODE       72                      SOFTI
24FF  CODE       72                      SOFTI
2500  CODE       72                      SOFTI
2501  CODE       72                      SOFTI
2502  CODE       72                      SOFTI
2503  CODE       72                      SOFTI
2504  CODE       72                      SOFTI
2505  CODE       72                      SOFTI
2506  CODE       72                      SOFTI
2507  CODE       72                      SOFTI
2508  CODE       72                      SOFTI
2509  CODE       72                      SOFTI
250A  CODE       72                      SOFTI
250B  CODE       72                      SOFTI
250C  CODE       72                      SOFTI
250D  CODE       72                      SOFTI
250E  CODE       72                      SOFTI
250F  CODE       72                      SOFTI
2510  CODE       72                      SOFTI
2511  CODE       72                      SOFTI
2512  CODE       72                      SOFTI
2513  CODE       72                      SOFTI
2514  CODE       72                      SOFTI
2515  CODE       72                      SOFTI
2516  CODE       72                      SOFTI
2517  CODE       72                      SOFTI
2518  CODE       72                      SOFTI
2519  CODE       72                      SOFTI
251A  CODE       72                      SOFTI
251B  CODE       72                      SOFTI
251C  CODE       72                      SOFTI
251D  CODE       72                      SOFTI
251E  CODE       72                      SOFTI
251F  CODE       72                      SOFTI
2520  CODE       72                      SOFTI
2521  CODE       72                      SOFTI
2522  CODE       72                      SOFTI
2523  CODE       72                      SOFTI
2524  CODE       72                      SOFTI
2525  CODE       72                      SOFTI
2526  CODE       72                      SOFTI
2527  CODE       72                      SOFTI
2528  CODE       72                      SOFTI
2529  CODE       72                      SOFTI
252A  CODE       72                      SOFTI
252B  CODE       72                      SOFTI
252C  CODE       72                      SOFTI
252D  CODE       72                      SOFTI
252E  CODE       72                      SOFTI
252F  CODE       72                      SOFTI
2530  CODE       72                      SOFTI
2531  CODE       72                      SOFTI
2532  CODE       72                      SOFTI
2533  CODE       72                      SOFTI
2534  CODE       72                      SOFTI
2535  CODE       72                      SOFTI
2536  CODE       72                      SOFTI
2537  CODE       72                      SOFTI
2538  CODE       72                      SOFTI
2539  CODE       72                      SOFTI
253A  CODE       72                      SOFTI
253B  CODE       72                      SOFTI
253C  CODE       72                      SOFTI
253D  CODE       72                      SOFTI
253E  CODE       72                      SOFTI
253F  CODE       72                      SOFTI
2540  CODE       72                      SOFTI
2541  CODE       72                      SOFTI
2542  CODE       72                      SOFTI
2543  CODE       72                      SOFTI
2544  CODE       72                      SOFTI
2545  CODE       72                      SOFTI
2546  CODE       72                      SOFTI
2547  CODE       72                      SOFTI
2548  CODE       72                      SOFTI
2549  CODE       72                      SOFTI
254A  CODE       72                      SOFTI
254B  CODE       72                      SOFTI
254C  CODE       72                      SOFTI
254D  CODE       72                      SOFTI
254E  CODE       72                      SOFTI
254F  CODE       72                      SOFTI
2550  CODE       72                      SOFTI
2551  CODE       72                      SOFTI
2552  CODE       72                      SOFTI
2553  CODE       72                      SOFTI
2554  CODE       72                      SOFTI
2555  CODE       72                      SOFTI
2556  CODE       72                      SOFTI
2557  CODE       72                      SOFTI
2558  CODE       72                      SOFTI
2559  CODE       72                      SOFTI
255A  CODE       72                      SOFTI
255B  CODE       72                      SOFTI
255C  CODE       72                      SOFTI
255D  CODE       72                      SOFTI
255E  CODE       72                      SOFTI
255F  CODE       72                      SOFTI
2560  CODE       72                      SOFTI
2561  CODE       72                      SOFTI
2562  CODE       72                      SOFTI
2563  CODE       72                      SOFTI
2564  CODE       72                      SOFTI
2565  CODE       72                      SOFTI
2566  CODE       72                      SOFTI
2567  CODE       72                      SOFTI
2568  CODE       72                      SOFTI
2569  CODE       72                      SOFTI
256A  CODE       72                      SOFTI
256B  CODE       72                      SOFTI
256C  CODE       72                      SOFTI
256D  CODE       72                      SOFTI
256E  CODE       72                      SOFTI
256F  CODE       72                      SOFTI
2570  CODE       72                      SOFTI
2571  CODE       72                      SOFTI
2572  CODE       72                      SOFTI
2573  CODE       72                      SOFTI
2574  CODE       72                      SOFTI
2575  CODE       72                      SOFTI
2576  CODE       72                      SOFTI
2577  CODE       72                      SOFTI
2578  CODE       72                      SOFTI
2579  CODE       72                      SOFTI
257A  CODE       72                      SOFTI
257B  CODE       72                      SOFTI
257C  CODE       72                      SOFTI
257D  CODE       72                      SOFTI
257E  CODE       72                      SOFTI
257F  CODE       72                      SOFTI
2580  CODE       72                      SOFTI
2581  CODE       72                      SOFTI
2582  CODE       72                      SOFTI
2583  CODE       72                      SOFTI
2584  CODE       72                      SOFTI
2585  CODE       72                      SOFTI
2586  CODE       72                      SOFTI
2587  CODE       72                      SOFTI
2588  CODE       72                      SOFTI
2589  CODE       72                      SOFTI
258A  CODE       72                      SOFTI
258B  CODE       72                      SOFTI
258C  CODE       72                      SOFTI
258D  CODE       72                      SOFTI
258E  CODE       72                      SOFTI
258F  CODE       72                      SOFTI
2590  CODE       72                      SOFTI
2591  CODE       72                      SOFTI
2592  CODE       72                      SOFTI
2593  CODE       72                      SOFTI
2594  CODE       72                      SOFTI
2595  CODE       72                      SOFTI
2596  CODE       72                      SOFTI
2597  CODE       72                      SOFTI
2598  CODE       72                      SOFTI
2599  CODE       72                      SOFTI
259A  CODE       72                      SOFTI
259B  CODE       72                      SOFTI
259C  CODE       72                      SOFTI
259D  CODE       72                      SOFTI
259E  CODE       72                      SOFTI
259F  CODE       72                      SOFTI
25A0  CODE       72                      SOFTI
25A1  CODE       72                      SOFTI
25A2  CODE       72                      SOFTI
25A3  CODE       72                      SOFTI
25A4  CODE       72                      SOFTI
25A5  CODE       72                      SOFTI
25A6  CODE       72                      SOFTI
25A7  CODE       72                      SOFTI
25A8  CODE       72                      SOFTI
25A9  CODE       72                      SOFTI
25AA  CODE       72                      SOFTI
25AB  CODE       72                      SOFTI
25AC  CODE       72                      SOFTI
25AD  CODE       72                      SOFTI
25AE  CODE       72                      SOFTI
25AF  CODE       72                      SOFTI
25B0  CODE       72                      SOFTI
25B1  CODE       72                      SOFTI
25B2  CODE       72                      SOFTI
25B3  CODE       72                      SOFTI
25B4  CODE       72                      SOFTI
25B5  CODE       72                      SOFTI
25B6  CODE       72                      SOFTI
25B7  CODE       72                      SOFTI
25B8  CODE       72                      SOFTI
25B9  CODE       72                      SOFTI
25BA  CODE       72                      SOFTI
25BB  CODE       72                      SOFTI
25BC  CODE       72                      SOFTI
25BD  CODE       72                      SOFTI
25BE  CODE       72                      SOFTI
25BF  CODE       72                      SOFTI
25C0  CODE       72                      SOFTI
25C1  CODE       72                      SOFTI
25C2  CODE       72                      SOFTI
25C3  CODE       72                      SOFTI
25C4  CODE       72                      SOFTI
25C5  CODE       72                      SOFTI
25C6  CODE       72                      SOFTI
25C7  CODE       72                      SOFTI
25C8  CODE       72                      SOFTI
25C9  CODE       72                      SOFTI
25CA  CODE       72                      SOFTI
25CB  CODE       72                      SOFTI
25CC  CODE       72                      SOFTI
25CD  CODE       72                      SOFTI
25CE  CODE       72                      SOFTI
25CF  CODE       72                      SOFTI
25D0  CODE       72                      SOFTI
25D1  CODE       72                      SOFTI
25D2  CODE       72                      SOFTI
25D3  CODE       72                      SOFTI
25D4  CODE       72                      SOFTI
25D5  CODE       72                      SOFTI
25D6  CODE       72                      SOFTI
25D7  CODE       72                      SOFTI
25D8  CODE       72                      SOFTI
25D9  CODE       72                      SOFTI
25DA  CODE       72                      SOFTI
25DB  CODE       72                      SOFTI
25DC  CODE       72                      SOFTI
25DD  CODE       72                      SOFTI
25DE  CODE       72                      SOFTI
25DF  CODE       72                      SOFTI
25E0  CODE       72                      SOFTI
25E1  CODE       72                      SOFTI
25E2  CODE       72                      SOFTI
25E3  CODE       72                      SOFTI
25E4  CODE       72                      SOFTI
25E5  CODE       72                      SOFTI
25E6  CODE       72                      SOFTI
25E7  CODE       72                      SOFTI
25E8  CODE       72                      SOFTI
25E9  CODE       72                      SOFTI
25EA  CODE       72                      SOFTI
25EB  CODE       72                      SOFTI
25EC  CODE       72                      SOFTI
25ED  CODE       72                      SOFTI
25EE  CODE       72                      SOFTI
25EF  CODE       72                      SOFTI
25F0  CODE       72                      SOFTI
25F1  CODE       72                      SOFTI
25F2  CODE       72                      SOFTI
25F3  CODE       72                      SOFTI
25F4  CODE       72                      SOFTI
25F5  CODE       72                      SOFTI
25F6  CODE       72                      SOFTI
25F7  CODE       72                      SOFTI
25F8  CODE       72                      SOFTI
25F9  CODE       72                      SOFTI
25FA  CODE       72                      SOFTI
25FB  CODE       72                      SOFTI
25FC  CODE       72                      SOFTI
25FD  CODE       72                      SOFTI
25FE  CODE       72                      SOFTI
25FF  CODE       72                      SOFTI
2600  CODE       72                      SOFTI
2601  CODE       72                      SOFTI
2602  CODE       72                      SOFTI
2603  CODE       72                      SOFTI
2604  CODE       72                      SOFTI
2605  CODE       72                      SOFTI
2606  CODE       72                      SOFTI
2607  CODE       72                      SOFTI
2608  CODE       72                      SOFTI
2609  CODE       72                      SOFTI
260A  CODE       72                      SOFTI
260B  CODE       72                      SOFTI
260C  CODE       72                      SOFTI
260D  CODE       72                      SOFTI
260E  CODE       72                      SOFTI
260F  CODE       72                      SOFTI
2610  CODE       72                      SOFTI
2611  CODE       72                      SOFTI
2612  CODE       72                      SOFTI
2613  CODE       72                      SOFTI
2614  CODE       72                      SOFTI
2615  CODE       72                      SOFTI
2616  CODE       72                      SOFTI
2617  CODE       72                      SOFTI
2618  CODE       72                      SOFTI
2619  CODE       72                      SOFTI
261A  CODE       72                      SOFTI
261B  CODE       72                      SOFTI
261C  CODE       72                      SOFTI
261D  CODE       72                      SOFTI
261E  CODE       72                      SOFTI
261F  CODE       72                      SOFTI
2620  CODE       72                      SOFTI
2621  CODE       72                      SOFTI
2622  CODE       72                      SOFTI
2623  CODE       72                      SOFTI
2624  CODE       72                      SOFTI
2625  CODE       72                      SOFTI
2626  CODE       72                      SOFTI
2627  CODE       72                      SOFTI
2628  CODE       72                      SOFTI
2629  CODE       72                      SOFTI
262A  CODE       72                      SOFTI
262B  CODE       72                      SOFTI
262C  CODE       72                      SOFTI
262D  CODE       72                      SOFTI
262E  CODE       72                      SOFTI
262F  CODE       72                      SOFTI
2630  CODE       72                      SOFTI
2631  CODE       72                      SOFTI
2632  CODE       72                      SOFTI
2633  CODE       72                      SOFTI
2634  CODE       72                      SOFTI
2635  CODE       72                      SOFTI
2636  CODE       72                      SOFTI
2637  CODE       72                      SOFTI
2638  CODE       72                      SOFTI
2639  CODE       72                      SOFTI
263A  CODE       72                      SOFTI
263B  CODE       72                      SOFTI
263C  CODE       72                      SOFTI
263D  CODE       72                      SOFTI
263E  CODE       72                      SOFTI
263F  CODE       72                      SOFTI
2640  CODE       72                      SOFTI
2641  CODE       72                      SOFTI
2642  CODE       72                      SOFTI
2643  CODE       72                      SOFTI
2644  CODE       72                      SOFTI
2645  CODE       72                      SOFTI
2646  CODE       72                      SOFTI
2647  CODE       72                      SOFTI
2648  CODE       72                      SOFTI
2649  CODE       72                      SOFTI
264A  CODE       72                      SOFTI
264B  CODE       72                      SOFTI
264C  CODE       72                      SOFTI
264D  CODE       72                      SOFTI
264E  CODE       72                      SOFTI
264F  CODE       72                      SOFTI
2650  CODE       72                      SOFTI
2651  CODE       72                      SOFTI
2652  CODE       72                      SOFTI
2653  CODE       72                      SOFTI
2654  CODE       72                      SOFTI
2655  CODE       72                      SOFTI
2656  CODE       72                      SOFTI
2657  CODE       72                      SOFTI
2658  CODE       72                      SOFTI
2659  CODE       72                      SOFTI
265A  CODE       72                      SOFTI
265B  CODE       72                      SOFTI
265C  CODE       72                      SOFTI
265D  CODE       72                      SOFTI
265E  CODE       72                      SOFTI
265F  CODE       72                      SOFTI
2660  CODE       72                      SOFTI
2661  CODE       72                      SOFTI
2662  CODE       72                      SOFTI
2663  CODE       72                      SOFTI
2664  CODE       72                      SOFTI
2665  CODE       72                      SOFTI
2666  CODE       72                      SOFTI
2667  CODE       72                      SOFTI
2668  CODE       72                      SOFTI
2669  CODE       72                      SOFTI
266A  CODE       72                      SOFTI
266B  CODE       72                      SOFTI
266C  CODE       72                      SOFTI
266D  CODE       72                      SOFTI
266E  CODE       72                      SOFTI
266F  CODE       72                      SOFTI
2670  CODE       72                      SOFTI
2671  CODE       72                      SOFTI
2672  CODE       72                      SOFTI
2673  CODE       72                      SOFTI
2674  CODE       72                      SOFTI
2675  CODE       72                      SOFTI
2676  CODE       72                      SOFTI
2677  CODE       72                      SOFTI
2678  CODE       72                      SOFTI
2679  CODE       72                      SOFTI
267A  CODE       72                      SOFTI
267B  CODE       72                      SOFTI
267C  CODE       72                      SOFTI
267D  CODE       72                      SOFTI
267E  CODE       72                      SOFTI
267F  CODE       72                      SOFTI
2680  CODE       72                      SOFTI
2681  CODE       72                      SOFTI
2682  CODE       72                      SOFTI
2683  CODE       72                      SOFTI
2684  CODE       72                      SOFTI
2685  CODE       72                      SOFTI
2686  CODE       72                      SOFTI
2687  CODE       72                      SOFTI
2688  CODE       72                      SOFTI
2689  CODE       72                      SOFTI
268A  CODE       72                      SOFTI
268B  CODE       72                      SOFTI
268C  CODE       72                      SOFTI
268D  CODE       72                      SOFTI
268E  CODE       72                      SOFTI
268F  CODE       72                      SOFTI
2690  CODE       72                      SOFTI
2691  CODE       72                      SOFTI
2692  CODE       72                      SOFTI
2693  CODE       72                      SOFTI
2694  CODE       72                      SOFTI
2695  CODE       72                      SOFTI
2696  CODE       72                      SOFTI
2697  CODE       72                      SOFTI
2698  CODE       72                      SOFTI
2699  CODE       72                      SOFTI
269A  CODE       72                      SOFTI
269B  CODE       72                      SOFTI
269C  CODE       72                      SOFTI
269D  CODE       72                      SOFTI
269E  CODE       72                      SOFTI
269F  CODE       72                      SOFTI
26A0  CODE       72                      SOFTI
26A1  CODE       72                      SOFTI
26A2  CODE       72                      SOFTI
26A3  CODE       72                      SOFTI
26A4  CODE       72                      SOFTI
26A5  CODE       72                      SOFTI
26A6  CODE       72                      SOFTI
26A7  CODE       72                      SOFTI
26A8  CODE       72                      SOFTI
26A9  CODE       72                      SOFTI
26AA  CODE       72                      SOFTI
26AB  CODE       72                      SOFTI
26AC  CODE       72                      SOFTI
26AD  CODE       72                      SOFTI
26AE  CODE       72                      SOFTI
26AF  CODE       72                      SOFTI
26B0  CODE       72                      SOFTI
26B1  CODE       72                      SOFTI
26B2  CODE       72                      SOFTI
26B3  CODE       72                      SOFTI
26B4  CODE       72                      SOFTI
26B5  CODE       72                      SOFTI
26B6  CODE       72                      SOFTI
26B7  CODE       72                      SOFTI
26B8  CODE       72                      SOFTI
26B9  CODE       72                      SOFTI
26BA  CODE       72                      SOFTI
26BB  CODE       72                      SOFTI
26BC  CODE       72                      SOFTI
26BD  CODE       72                      SOFTI
26BE  CODE       72                      SOFTI
26BF  CODE       72                      SOFTI
26C0  CODE       72                      SOFTI
26C1  CODE       72                      SOFTI
26C2  CODE       72                      SOFTI
26C3  CODE       72                      SOFTI
26C4  CODE       72                      SOFTI
26C5  CODE       72                      SOFTI
26C6  CODE       72                      SOFTI
26C7  CODE       72                      SOFTI
26C8  CODE       72                      SOFTI
26C9  CODE       72                      SOFTI
26CA  CODE       72                      SOFTI
26CB  CODE       72                      SOFTI
26CC  CODE       72                      SOFTI
26CD  CODE       72                      SOFTI
26CE  CODE       72                      SOFTI
26CF  CODE       72                      SOFTI
26D0  CODE       72                      SOFTI
26D1  CODE       72                      SOFTI
26D2  CODE       72                      SOFTI
26D3  CODE       72                      SOFTI
26D4  CODE       72                      SOFTI
26D5  CODE       72                      SOFTI
26D6  CODE       72                      SOFTI
26D7  CODE       72                      SOFTI
26D8  CODE       72                      SOFTI
26D9  CODE       72                      SOFTI
26DA  CODE       72                      SOFTI
26DB  CODE       72                      SOFTI
26DC  CODE       72                      SOFTI
26DD  CODE       72                      SOFTI
26DE  CODE       72                      SOFTI
26DF  CODE       72                      SOFTI
26E0  CODE       72                      SOFTI
26E1  CODE       72                      SOFTI
26E2  CODE       72                      SOFTI
26E3  CODE       72                      SOFTI
26E4  CODE       72                      SOFTI
26E5  CODE       72                      SOFTI
26E6  CODE       72                      SOFTI
26E7  CODE       72                      SOFTI
26E8  CODE       72                      SOFTI
26E9  CODE       72                      SOFTI
26EA  CODE       72                      SOFTI
26EB  CODE       72                      SOFTI
26EC  CODE       72                      SOFTI
26ED  CODE       72                      SOFTI
26EE  CODE       72                      SOFTI
26EF  CODE       72                      SOFTI
26F0  CODE       72                      SOFTI
26F1  CODE       72                      SOFTI
26F2  CODE       72                      SOFTI
26F3  CODE       72                      SOFTI
26F4  CODE       72                      SOFTI
26F5  CODE       72                      SOFTI
26F6  CODE       72                      SOFTI
26F7  CODE       72                      SOFTI
26F8  CODE       72                      SOFTI
26F9  CODE       72                      SOFTI
26FA  CODE       72                      SOFTI
26FB  CODE       72                      SOFTI
26FC  CODE       72                      SOFTI
26FD  CODE       72                      SOFTI
26FE  CODE       72                      SOFTI
26FF  CODE       72                      SOFTI
2700  CODE       72                      SOFTI
2701  CODE       72                      SOFTI
2702  CODE       72                      SOFTI
2703  CODE       72                      SOFTI
2704  CODE       72                      SOFTI
2705  CODE       72                      SOFTI
2706  CODE       72                      SOFTI
2707  CODE       72                      SOFTI
2708  CODE       72                      SOFTI
2709  CODE       72                      SOFTI
270A  CODE       72                      SOFTI
270B  CODE       72                      SOFTI
270C  CODE       72                      SOFTI
270D  CODE       72                      SOFTI
270E  CODE       72                      SOFTI
270F  CODE       72                      SOFTI
2710  CODE       72                      SOFTI
2711  CODE       72                      SOFTI
2712  CODE       72                      SOFTI
2713  CODE       72                      SOFTI
2714  CODE       72                      SOFTI
2715  CODE       72                      SOFTI
2716  CODE       72                      SOFTI
2717  CODE       72                      SOFTI
2718  CODE       72                      SOFTI
2719  CODE       72                      SOFTI
271A  CODE       72                      SOFTI
271B  CODE       72                      SOFTI
271C  CODE       72                      SOFTI
271D  CODE       72                      SOFTI
271E  CODE       72                      SOFTI
271F  CODE       72                      SOFTI
2720  CODE       72                      SOFTI
2721  CODE       72                      SOFTI
2722  CODE       72                      SOFTI
2723  CODE       72                      SOFTI
2724  CODE       72                      SOFTI
2725  CODE       72                      SOFTI
2726  CODE       72                      SOFTI
2727  CODE       72                      SOFTI
2728  CODE       72                      SOFTI
2729  CODE       72                      SOFTI
272A  CODE       72                      SOFTI
272B  CODE       72                      SOFTI
272C  CODE       72                      SOFTI
272D  CODE       72                      SOFTI
272E  CODE       72                      SOFTI
272F  CODE       72                      SOFTI
2730  CODE       72                      SOFTI
2731  CODE       72                      SOFTI
2732  CODE       72                      SOFTI
2733  CODE       72                      SOFTI
2734  CODE       72                      SOFTI
2735  CODE       72                      SOFTI
2736  CODE       72                      SOFTI
2737  CODE       72                      SOFTI
2738  CODE       72                      SOFTI
2739  CODE       72                      SOFTI
273A  CODE       72                      SOFTI
273B  CODE       72                      SOFTI
273C  CODE       72                      SOFTI
273D  CODE       72                      SOFTI
273E  CODE       72                      SOFTI
273F  CODE       72                      SOFTI
2740  CODE       72                      SOFTI
2741  CODE       72                      SOFTI
2742  CODE       72                      SOFTI
2743  CODE       72                      SOFTI
2744  CODE       72                      SOFTI
2745  CODE       72                      SOFTI
2746  CODE       72                      SOFTI
2747  CODE       72                      SOFTI
2748  CODE       72                      SOFTI
2749  CODE       72                      SOFTI
274A  CODE       72                      SOFTI
274B  CODE       72                      SOFTI
274C  CODE       72                      SOFTI
274D  CODE       72                      SOFTI
274E  CODE       72                      SOFTI
274F  CODE       72                      SOFTI
2750  CODE       72                      SOFTI
2751  CODE       72                      SOFTI
2752  CODE       72                      SOFTI
2753  CODE       72                      SOFTI
2754  CODE       72                      SOFTI
2755  CODE       72                      SOFTI
2756  CODE       72                      SOFTI
2757  CODE       72                      SOFTI
2758  CODE       72                      SOFTI
2759  CODE       72                      SOFTI
275A  CODE       72                      SOFTI
275B  CODE       72                      SOFTI
275C  CODE       72                      SOFTI
275D  CODE       72                      SOFTI
275E  CODE       72                      SOFTI
275F  CODE       72                      SOFTI
2760  CODE       72                      SOFTI
2761  CODE       72                      SOFTI
2762  CODE       72                      SOFTI
2763  CODE       72                      SOFTI
2764  CODE       72                      SOFTI
2765  CODE       72                      SOFTI
2766  CODE       72                      SOFTI
2767  CODE       72                      SOFTI
2768  CODE       72                      SOFTI
2769  CODE       72                      SOFTI
276A  CODE       72                      SOFTI
276B  CODE       72                      SOFTI
276C  CODE       72                      SOFTI
276D  CODE       72                      SOFTI
276E  CODE       72                      SOFTI
276F  CODE       72                      SOFTI
2770  CODE       72                      SOFTI
2771  CODE       72                      SOFTI
2772  CODE       72                      SOFTI
2773  CODE       72                      SOFTI
2774  CODE       72                      SOFTI
2775  CODE       72                      SOFTI
2776  CODE       72                      SOFTI
2777  CODE       72                      SOFTI
2778  CODE       72                      SOFTI
2779  CODE       72                      SOFTI
277A  CODE       72                      SOFTI
277B  CODE       72                      SOFTI
277C  CODE       72                      SOFTI
277D  CODE       72                      SOFTI
277E  CODE       72                      SOFTI
277F  CODE       72                      SOFTI
2780  CODE       72                      SOFTI
2781  CODE       72                      SOFTI
2782  CODE       72                      SOFTI
2783  CODE       72                      SOFTI
2784  CODE       72                      SOFTI
2785  CODE       72                      SOFTI
2786  CODE       72                      SOFTI
2787  CODE       72                      SOFTI
2788  CODE       72                      SOFTI
2789  CODE       72                      SOFTI
278A  CODE       72                      SOFTI
278B  CODE       72                      SOFTI
278C  CODE       72                      SOFTI
278D  CODE       72                      SOFTI
278E  CODE       72                      SOFTI
278F  CODE       72                      SOFTI
2790  CODE       72                      SOFTI
2791  CODE       72                      SOFTI
2792  CODE       72                      SOFTI
2793  CODE       72                      SOFTI
2794  CODE       72                      SOFTI
2795  CODE       72                      SOFTI
2796  CODE       72                      SOFTI
2797  CODE       72                      SOFTI
2798  CODE       72                      SOFTI
2799  CODE       72                      SOFTI
279A  CODE       72                      SOFTI
279B  CODE       72                      SOFTI
279C  CODE       72                      SOFTI
279D  CODE       72                      SOFTI
279E  CODE       72                      SOFTI
279F  CODE       72                      SOFTI
27A0  CODE       72                      SOFTI
27A1  CODE       72                      SOFTI
27A2  CODE       72                      SOFTI
27A3  CODE       72                      SOFTI
27A4  CODE       72                      SOFTI
27A5  CODE       72                      SOFTI
27A6  CODE       72                      SOFTI
27A7  CODE       72                      SOFTI
27A8  CODE       72                      SOFTI
27A9  CODE       72                      SOFTI
27AA  CODE       72                      SOFTI
27AB  CODE       72                      SOFTI
27AC  CODE       72                      SOFTI
27AD  CODE       72                      SOFTI
27AE  CODE       72                      SOFTI
27AF  CODE       72                      SOFTI
27B0  CODE       72                      SOFTI
27B1  CODE       72                      SOFTI
27B2  CODE       72                      SOFTI
27B3  CODE       72                      SOFTI
27B4  CODE       72                      SOFTI
27B5  CODE       72                      SOFTI
27B6  CODE       72                      SOFTI
27B7  CODE       72                      SOFTI
27B8  CODE       72                      SOFTI
27B9  CODE       72                      SOFTI
27BA  CODE       72                      SOFTI
27BB  CODE       72                      SOFTI
27BC  CODE       72                      SOFTI
27BD  CODE       72                      SOFTI
27BE  CODE       72                      SOFTI
27BF  CODE       72                      SOFTI
27C0  CODE       72                      SOFTI
27C1  CODE       72                      SOFTI
27C2  CODE       72                      SOFTI
27C3  CODE       72                      SOFTI
27C4  CODE       72                      SOFTI
27C5  CODE       72                      SOFTI
27C6  CODE       72                      SOFTI
27C7  CODE       72                      SOFTI
27C8  CODE       72                      SOFTI
27C9  CODE       72                      SOFTI
27CA  CODE       72                      SOFTI
27CB  CODE       72                      SOFTI
27CC  CODE       72                      SOFTI
27CD  CODE       72                      SOFTI
27CE  CODE       72                      SOFTI
27CF  CODE       72                      SOFTI
27D0  CODE       72                      SOFTI
27D1  CODE       72                      SOFTI
27D2  CODE       72                      SOFTI
27D3  CODE       72                      SOFTI
27D4  CODE       72                      SOFTI
27D5  CODE       72                      SOFTI
27D6  CODE       72                      SOFTI
27D7  CODE       72                      SOFTI
27D8  CODE       72                      SOFTI
27D9  CODE       72                      SOFTI
27DA  CODE       72                      SOFTI
27DB  CODE       72                      SOFTI
27DC  CODE       72                      SOFTI
27DD  CODE       72                      SOFTI
27DE  CODE       72                      SOFTI
27DF  CODE       72                      SOFTI
27E0  CODE       72                      SOFTI
27E1  CODE       72                      SOFTI
27E2  CODE       72                      SOFTI
27E3  CODE       72                      SOFTI
27E4  CODE       72                      SOFTI
27E5  CODE       72                      SOFTI
27E6  CODE       72                      SOFTI
27E7  CODE       72                      SOFTI
27E8  CODE       72                      SOFTI
27E9  CODE       72                      SOFTI
27EA  CODE       72                      SOFTI
27EB  CODE       72                      SOFTI
27EC  CODE       72                      SOFTI
27ED  CODE       72                      SOFTI
27EE  CODE       72                      SOFTI
27EF  CODE       72                      SOFTI
27F0  CODE       72                      SOFTI
27F1  CODE       72                      SOFTI
27F2  CODE       72                      SOFTI
27F3  CODE       72                      SOFTI
27F4  CODE       72                      SOFTI
27F5  CODE       72                      SOFTI
27F6  CODE       72                      SOFTI
27F7  CODE       72                      SOFTI
27F8  CODE       72                      SOFTI
27F9  CODE       72                      SOFTI
27FA  CODE       72                      SOFTI
27FB  CODE       72                      SOFTI
27FC  CODE       72                      SOFTI
27FD  CODE       72                      SOFTI
27FE  CODE       72                      SOFTI
27FF  CODE       72                      SOFTI
2800  CODE       72                      SOFTI
2801  CODE       72                      SOFTI
2802  CODE       72                      SOFTI
2803  CODE       72                      SOFTI
2804  CODE       72                      SOFTI
2805  CODE       72                      SOFTI
2806  CODE       72                      SOFTI
2807  CODE       72                      SOFTI
2808  CODE       72                      SOFTI
2809  CODE       72                      SOFTI
280A  CODE       72                      SOFTI
280B  CODE       72                      SOFTI
280C  CODE       72                      SOFTI
280D  CODE       72                      SOFTI
280E  CODE       72                      SOFTI
280F  CODE       72                      SOFTI
2810  CODE       72                      SOFTI
2811  CODE       72                      SOFTI
2812  CODE       72                      SOFTI
2813  CODE       72                      SOFTI
2814  CODE       72                      SOFTI
2815  CODE       72                      SOFTI
2816  CODE       72                      SOFTI
2817  CODE       72                      SOFTI
2818  CODE       72                      SOFTI
2819  CODE       72                      SOFTI
281A  CODE       72                      SOFTI
281B  CODE       72                      SOFTI
281C  CODE       72                      SOFTI
281D  CODE       72                      SOFTI
281E  CODE       72                      SOFTI
281F  CODE       72                      SOFTI
2820  CODE       72                      SOFTI
2821  CODE       72                      SOFTI
2822  CODE       72                      SOFTI
2823  CODE       72                      SOFTI
2824  CODE       72                      SOFTI
2825  CODE       72                      SOFTI
2826  CODE       72                      SOFTI
2827  CODE       72                      SOFTI
2828  CODE       72                      SOFTI
2829  CODE       72                      SOFTI
282A  CODE       72                      SOFTI
282B  CODE       72                      SOFTI
282C  CODE       72                      SOFTI
282D  CODE       72                      SOFTI
282E  CODE       72                      SOFTI
282F  CODE       72                      SOFTI
2830  CODE       72                      SOFTI
2831  CODE       72                      SOFTI
2832  CODE       72                      SOFTI
2833  CODE       72                      SOFTI
2834  CODE       72                      SOFTI
2835  CODE       72                      SOFTI
2836  CODE       72                      SOFTI
2837  CODE       72                      SOFTI
2838  CODE       72                      SOFTI
2839  CODE       72                      SOFTI
283A  CODE       72                      SOFTI
283B  CODE       72                      SOFTI
283C  CODE       72                      SOFTI
283D  CODE       72                      SOFTI
283E  CODE       72                      SOFTI
283F  CODE       72                      SOFTI
2840  CODE       72                      SOFTI
2841  CODE       72                      SOFTI
2842  CODE       72                      SOFTI
2843  CODE       72                      SOFTI
2844  CODE       72                      SOFTI
2845  CODE       72                      SOFTI
2846  CODE       72                      SOFTI
2847  CODE       72                      SOFTI
2848  CODE       72                      SOFTI
2849  CODE       72                      SOFTI
284A  CODE       72                      SOFTI
284B  CODE       72                      SOFTI
284C  CODE       72                      SOFTI
284D  CODE       72                      SOFTI
284E  CODE       72                      SOFTI
284F  CODE       72                      SOFTI
2850  CODE       72                      SOFTI
2851  CODE       72                      SOFTI
2852  CODE       72                      SOFTI
2853  CODE       72                      SOFTI
2854  CODE       72                      SOFTI
2855  CODE       72                      SOFTI
2856  CODE       72                      SOFTI
2857  CODE       72                      SOFTI
2858  CODE       72                      SOFTI
2859  CODE       72                      SOFTI
285A  CODE       72                      SOFTI
285B  CODE       72                      SOFTI
285C  CODE       72                      SOFTI
285D  CODE       72                      SOFTI
285E  CODE       72                      SOFTI
285F  CODE       72                      SOFTI
2860  CODE       72                      SOFTI
2861  CODE       72                      SOFTI
2862  CODE       72                      SOFTI
2863  CODE       72                      SOFTI
2864  CODE       72                      SOFTI
2865  CODE       72                      SOFTI
2866  CODE       72                      SOFTI
2867  CODE       72                      SOFTI
2868  CODE       72                      SOFTI
2869  CODE       72                      SOFTI
286A  CODE       72                      SOFTI
286B  CODE       72                      SOFTI
286C  CODE       72                      SOFTI
286D  CODE       72                      SOFTI
286E  CODE       72                      SOFTI
286F  CODE       72                      SOFTI
2870  CODE       72                      SOFTI
2871  CODE       72                      SOFTI
2872  CODE       72                      SOFTI
2873  CODE       72                      SOFTI
2874  CODE       72                      SOFTI
2875  CODE       72                      SOFTI
2876  CODE       72                      SOFTI
2877  CODE       72                      SOFTI
2878  CODE       72                      SOFTI
2879  CODE       72                      SOFTI
287A  CODE       72                      SOFTI
287B  CODE       72                      SOFTI
287C  CODE       72                      SOFTI
287D  CODE       72                      SOFTI
287E  CODE       72                      SOFTI
287F  CODE       72                      SOFTI
2880  CODE       72                      SOFTI
2881  CODE       72                      SOFTI
2882  CODE       72                      SOFTI
2883  CODE       72                      SOFTI
2884  CODE       72                      SOFTI
2885  CODE       72                      SOFTI
2886  CODE       72                      SOFTI
2887  CODE       72                      SOFTI
2888  CODE       72                      SOFTI
2889  CODE       72                      SOFTI
288A  CODE       72                      SOFTI
288B  CODE       72                      SOFTI
288C  CODE       72                      SOFTI
288D  CODE       72                      SOFTI
288E  CODE       72                      SOFTI
288F  CODE       72                      SOFTI
2890  CODE       72                      SOFTI
2891  CODE       72                      SOFTI
2892  CODE       72                      SOFTI
2893  CODE       72                      SOFTI
2894  CODE       72                      SOFTI
2895  CODE       72                      SOFTI
2896  CODE       72                      SOFTI
2897  CODE       72                      SOFTI
2898  CODE       72                      SOFTI
2899  CODE       72                      SOFTI
289A  CODE       72                      SOFTI
289B  CODE       72                      SOFTI
289C  CODE       72                      SOFTI
289D  CODE       72                      SOFTI
289E  CODE       72                      SOFTI
289F  CODE       72                      SOFTI
28A0  CODE       72                      SOFTI
28A1  CODE       72                      SOFTI
28A2  CODE       72                      SOFTI
28A3  CODE       72                      SOFTI
28A4  CODE       72                      SOFTI
28A5  CODE       72                      SOFTI
28A6  CODE       72                      SOFTI
28A7  CODE       72                      SOFTI
28A8  CODE       72                      SOFTI
28A9  CODE       72                      SOFTI
28AA  CODE       72                      SOFTI
28AB  CODE       72                      SOFTI
28AC  CODE       72                      SOFTI
28AD  CODE       72                      SOFTI
28AE  CODE       72                      SOFTI
28AF  CODE       72                      SOFTI
28B0  CODE       72                      SOFTI
28B1  CODE       72                      SOFTI
28B2  CODE       72                      SOFTI
28B3  CODE       72                      SOFTI
28B4  CODE       72                      SOFTI
28B5  CODE       72                      SOFTI
28B6  CODE       72                      SOFTI
28B7  CODE       72                      SOFTI
28B8  CODE       72                      SOFTI
28B9  CODE       72                      SOFTI
28BA  CODE       72                      SOFTI
28BB  CODE       72                      SOFTI
28BC  CODE       72                      SOFTI
28BD  CODE       72                      SOFTI
28BE  CODE       72                      SOFTI
28BF  CODE       72                      SOFTI
28C0  CODE       72                      SOFTI
28C1  CODE       72                      SOFTI
28C2  CODE       72                      SOFTI
28C3  CODE       72                      SOFTI
28C4  CODE       72                      SOFTI
28C5  CODE       72                      SOFTI
28C6  CODE       72                      SOFTI
28C7  CODE       72                      SOFTI
28C8  CODE       72                      SOFTI
28C9  CODE       72                      SOFTI
28CA  CODE       72                      SOFTI
28CB  CODE       72                      SOFTI
28CC  CODE       72                      SOFTI
28CD  CODE       72                      SOFTI
28CE  CODE       72                      SOFTI
28CF  CODE       72                      SOFTI
28D0  CODE       72                      SOFTI
28D1  CODE       72                      SOFTI
28D2  CODE       72                      SOFTI
28D3  CODE       72                      SOFTI
28D4  CODE       72                      SOFTI
28D5  CODE       72                      SOFTI
28D6  CODE       72                      SOFTI
28D7  CODE       72                      SOFTI
28D8  CODE       72                      SOFTI
28D9  CODE       72                      SOFTI
28DA  CODE       72                      SOFTI
28DB  CODE       72                      SOFTI
28DC  CODE       72                      SOFTI
28DD  CODE       72                      SOFTI
28DE  CODE       72                      SOFTI
28DF  CODE       72                      SOFTI
28E0  CODE       72                      SOFTI
28E1  CODE       72                      SOFTI
28E2  CODE       72                      SOFTI
28E3  CODE       72                      SOFTI
28E4  CODE       72                      SOFTI
28E5  CODE       72                      SOFTI
28E6  CODE       72                      SOFTI
28E7  CODE       72                      SOFTI
28E8  CODE       72                      SOFTI
28E9  CODE       72                      SOFTI
28EA  CODE       72                      SOFTI
28EB  CODE       72                      SOFTI
28EC  CODE       72                      SOFTI
28ED  CODE       72                      SOFTI
28EE  CODE       72                      SOFTI
28EF  CODE       72                      SOFTI
28F0  CODE       72                      SOFTI
28F1  CODE       72                      SOFTI
28F2  CODE       72                      SOFTI
28F3  CODE       72                      SOFTI
28F4  CODE       72                      SOFTI
28F5  CODE       72                      SOFTI
28F6  CODE       72                      SOFTI
28F7  CODE       72                      SOFTI
28F8  CODE       72                      SOFTI
28F9  CODE       72                      SOFTI
28FA  CODE       72                      SOFTI
28FB  CODE       72                      SOFTI
28FC  CODE       72                      SOFTI
28FD  CODE       72                      SOFTI
28FE  CODE       72                      SOFTI
28FF  CODE       72                      SOFTI
2900  CODE       72                      SOFTI
2901  CODE       72                      SOFTI
2902  CODE       72                      SOFTI
2903  CODE       72                      SOFTI
2904  CODE       72                      SOFTI
2905  CODE       72                      SOFTI
2906  CODE       72                      SOFTI
2907  CODE       72                      SOFTI
2908  CODE       72                      SOFTI
2909  CODE       72                      SOFTI
290A  CODE       72                      SOFTI
290B  CODE       72                      SOFTI
290C  CODE       72                      SOFTI
290D  CODE       72                      SOFTI
290E  CODE       72                      SOFTI
290F  CODE       72                      SOFTI
2910  CODE       72                      SOFTI
2911  CODE       72                      SOFTI
2912  CODE       72                      SOFTI
2913  CODE       72                      SOFTI
2914  CODE       72                      SOFTI
2915  CODE       72                      SOFTI
2916  CODE       72                      SOFTI
2917  CODE       72                      SOFTI
2918  CODE       72                      SOFTI
2919  CODE       72                      SOFTI
291A  CODE       72                      SOFTI
291B  CODE       72                      SOFTI
291C  CODE       72                      SOFTI
291D  CODE       72                      SOFTI
291E  CODE       72                      SOFTI
291F  CODE       72                      SOFTI
2920  CODE       72                      SOFTI
2921  CODE       72                      SOFTI
2922  CODE       72                      SOFTI
2923  CODE       72                      SOFTI
2924  CODE       72                      SOFTI
2925  CODE       72                      SOFTI
2926  CODE       72                      SOFTI
2927  CODE       72                      SOFTI
2928  CODE       72                      SOFTI
2929  CODE       72                      SOFTI
292A  CODE       72                      SOFTI
292B  CODE       72                      SOFTI
292C  CODE       72                      SOFTI
292D  CODE       72                      SOFTI
292E  CODE       72                      SOFTI
292F  CODE       72                      SOFTI
2930  CODE       72                      SOFTI
2931  CODE       72                      SOFTI
2932  CODE       72                      SOFTI
2933  CODE       72                      SOFTI
2934  CODE       72                      SOFTI
2935  CODE       72                      SOFTI
2936  CODE       72                      SOFTI
2937  CODE       72                      SOFTI
2938  CODE       72                      SOFTI
2939  CODE       72                      SOFTI
293A  CODE       72                      SOFTI
293B  CODE       72                      SOFTI
293C  CODE       72                      SOFTI
293D  CODE       72                      SOFTI
293E  CODE       72                      SOFTI
293F  CODE       72                      SOFTI
2940  CODE       72                      SOFTI
2941  CODE       72                      SOFTI
2942  CODE       72                      SOFTI
2943  CODE       72                      SOFTI
2944  CODE       72                      SOFTI
2945  CODE       72                      SOFTI
2946  CODE       72                      SOFTI
2947  CODE       72                      SOFTI
2948  CODE       72                      SOFTI
2949  CODE       72                      SOFTI
294A  CODE       72                      SOFTI
294B  CODE       72                      SOFTI
294C  CODE       72                      SOFTI
294D  CODE       72                      SOFTI
294E  CODE       72                      SOFTI
294F  CODE       72                      SOFTI
2950  CODE       72                      SOFTI
2951  CODE       72                      SOFTI
2952  CODE       72                      SOFTI
2953  CODE       72                      SOFTI
2954  CODE       72                      SOFTI
2955  CODE       72                      SOFTI
2956  CODE       72                      SOFTI
2957  CODE       72                      SOFTI
2958  CODE       72                      SOFTI
2959  CODE       72                      SOFTI
295A  CODE       72                      SOFTI
295B  CODE       72                      SOFTI
295C  CODE       72                      SOFTI
295D  CODE       72                      SOFTI
295E  CODE       72                      SOFTI
295F  CODE       72                      SOFTI
2960  CODE       72                      SOFTI
2961  CODE       72                      SOFTI
2962  CODE       72                      SOFTI
2963  CODE       72                      SOFTI
2964  CODE       72                      SOFTI
2965  CODE       72                      SOFTI
2966  CODE       72                      SOFTI
2967  CODE       72                      SOFTI
2968  CODE       72                      SOFTI
2969  CODE       72                      SOFTI
296A  CODE       72                      SOFTI
296B  CODE       72                      SOFTI
296C  CODE       72                      SOFTI
296D  CODE       72                      SOFTI
296E  CODE       72                      SOFTI
296F  CODE       72                      SOFTI
2970  CODE       72                      SOFTI
2971  CODE       72                      SOFTI
2972  CODE       72                      SOFTI
2973  CODE       72                      SOFTI
2974  CODE       72                      SOFTI
2975  CODE       72                      SOFTI
2976  CODE       72                      SOFTI
2977  CODE       72                      SOFTI
2978  CODE       72                      SOFTI
2979  CODE       72                      SOFTI
297A  CODE       72                      SOFTI
297B  CODE       72                      SOFTI
297C  CODE       72                      SOFTI
297D  CODE       72                      SOFTI
297E  CODE       72                      SOFTI
297F  CODE       72                      SOFTI
2980  CODE       72                      SOFTI
2981  CODE       72                      SOFTI
2982  CODE       72                      SOFTI
2983  CODE       72                      SOFTI
2984  CODE       72                      SOFTI
2985  CODE       72                      SOFTI
2986  CODE       72                      SOFTI
2987  CODE       72                      SOFTI
2988  CODE       72                      SOFTI
2989  CODE       72                      SOFTI
298A  CODE       72                      SOFTI
298B  CODE       72                      SOFTI
298C  CODE       72                      SOFTI
298D  CODE       72                      SOFTI
298E  CODE       72                      SOFTI
298F  CODE       72                      SOFTI
2990  CODE       72                      SOFTI
2991  CODE       72                      SOFTI
2992  CODE       72                      SOFTI
2993  CODE       72                      SOFTI
2994  CODE       72                      SOFTI
2995  CODE       72                      SOFTI
2996  CODE       72                      SOFTI
2997  CODE       72                      SOFTI
2998  CODE       72                      SOFTI
2999  CODE       72                      SOFTI
299A  CODE       72                      SOFTI
299B  CODE       72                      SOFTI
299C  CODE       72                      SOFTI
299D  CODE       72                      SOFTI
299E  CODE       72                      SOFTI
299F  CODE       72                      SOFTI
29A0  CODE       72                      SOFTI
29A1  CODE       72                      SOFTI
29A2  CODE       72                      SOFTI
29A3  CODE       72                      SOFTI
29A4  CODE       72                      SOFTI
29A5  CODE       72                      SOFTI
29A6  CODE       72                      SOFTI
29A7  CODE       72                      SOFTI
29A8  CODE       72                      SOFTI
29A9  CODE       72                      SOFTI
29AA  CODE       72                      SOFTI
29AB  CODE       72                      SOFTI
29AC  CODE       72                      SOFTI
29AD  CODE       72                      SOFTI
29AE  CODE       72                      SOFTI
29AF  CODE       72                      SOFTI
29B0  CODE       72                      SOFTI
29B1  CODE       72                      SOFTI
29B2  CODE       72                      SOFTI
29B3  CODE       72                      SOFTI
29B4  CODE       72                      SOFTI
29B5  CODE       72                      SOFTI
29B6  CODE       72                      SOFTI
29B7  CODE       72                      SOFTI
29B8  CODE       72                      SOFTI
29B9  CODE       72                      SOFTI
29BA  CODE       72                      SOFTI
29BB  CODE       72                      SOFTI
29BC  CODE       72                      SOFTI
29BD  CODE       72                      SOFTI
29BE  CODE       72                      SOFTI
29BF  CODE       72                      SOFTI
29C0  CODE       72                      SOFTI
29C1  CODE       72                      SOFTI
29C2  CODE       72                      SOFTI
29C3  CODE       72                      SOFTI
29C4  CODE       72                      SOFTI
29C5  CODE       72                      SOFTI
29C6  CODE       72                      SOFTI
29C7  CODE       72                      SOFTI
29C8  CODE       72                      SOFTI
29C9  CODE       72                      SOFTI
29CA  CODE       72                      SOFTI
29CB  CODE       72                      SOFTI
29CC  CODE       72                      SOFTI
29CD  CODE       72                      SOFTI
29CE  CODE       72                      SOFTI
29CF  CODE       72                      SOFTI
29D0  CODE       72                      SOFTI
29D1  CODE       72                      SOFTI
29D2  CODE       72                      SOFTI
29D3  CODE       72                      SOFTI
29D4  CODE       72                      SOFTI
29D5  CODE       72                      SOFTI
29D6  CODE       72                      SOFTI
29D7  CODE       72                      SOFTI
29D8  CODE       72                      SOFTI
29D9  CODE       72                      SOFTI
29DA  CODE       72                      SOFTI
29DB  CODE       72                      SOFTI
29DC  CODE       72                      SOFTI
29DD  CODE       72                      SOFTI
29DE  CODE       72                      SOFTI
29DF  CODE       72                      SOFTI
29E0  CODE       72                      SOFTI
29E1  CODE       72                      SOFTI
29E2  CODE       72                      SOFTI
29E3  CODE       72                      SOFTI
29E4  CODE       72                      SOFTI
29E5  CODE       72                      SOFTI
29E6  CODE       72                      SOFTI
29E7  CODE       72                      SOFTI
29E8  CODE       72                      SOFTI
29E9  CODE       72                      SOFTI
29EA  CODE       72                      SOFTI
29EB  CODE       72                      SOFTI
29EC  CODE       72                      SOFTI
29ED  CODE       72                      SOFTI
29EE  CODE       72                      SOFTI
29EF  CODE       72                      SOFTI
29F0  CODE       72                      SOFTI
29F1  CODE       72                      SOFTI
29F2  CODE       72                      SOFTI
29F3  CODE       72                      SOFTI
29F4  CODE       72                      SOFTI
29F5  CODE       72                      SOFTI
29F6  CODE       72                      SOFTI
29F7  CODE       72                      SOFTI
29F8  CODE       72                      SOFTI
29F9  CODE       72                      SOFTI
29FA  CODE       72                      SOFTI
29FB  CODE       72                      SOFTI
29FC  CODE       72                      SOFTI
29FD  CODE       72                      SOFTI
29FE  CODE       72                      SOFTI
29FF  CODE       72                      SOFTI
2A00  CODE       72                      SOFTI
2A01  CODE       72                      SOFTI
2A02  CODE       72                      SOFTI
2A03  CODE       72                      SOFTI
2A04  CODE       72                      SOFTI
2A05  CODE       72                      SOFTI
2A06  CODE       72                      SOFTI
2A07  CODE       72                      SOFTI
2A08  CODE       72                      SOFTI
2A09  CODE       72                      SOFTI
2A0A  CODE       72                      SOFTI
2A0B  CODE       72                      SOFTI
2A0C  CODE       72                      SOFTI
2A0D  CODE       72                      SOFTI
2A0E  CODE       72                      SOFTI
2A0F  CODE       72                      SOFTI
2A10  CODE       72                      SOFTI
2A11  CODE       72                      SOFTI
2A12  CODE       72                      SOFTI
2A13  CODE       72                      SOFTI
2A14  CODE       72                      SOFTI
2A15  CODE       72                      SOFTI
2A16  CODE       72                      SOFTI
2A17  CODE       72                      SOFTI
2A18  CODE       72                      SOFTI
2A19  CODE       72                      SOFTI
2A1A  CODE       72                      SOFTI
2A1B  CODE       72                      SOFTI
2A1C  CODE       72                      SOFTI
2A1D  CODE       72                      SOFTI
2A1E  CODE       72                      SOFTI
2A1F  CODE       72                      SOFTI
2A20  CODE       72                      SOFTI
2A21  CODE       72                      SOFTI
2A22  CODE       72                      SOFTI
2A23  CODE       72                      SOFTI
2A24  CODE       72                      SOFTI
2A25  CODE       72                      SOFTI
2A26  CODE       72                      SOFTI
2A27  CODE       72                      SOFTI
2A28  CODE       72                      SOFTI
2A29  CODE       72                      SOFTI
2A2A  CODE       72                      SOFTI
2A2B  CODE       72                      SOFTI
2A2C  CODE       72                      SOFTI
2A2D  CODE       72                      SOFTI
2A2E  CODE       72                      SOFTI
2A2F  CODE       72                      SOFTI
2A30  CODE       72                      SOFTI
2A31  CODE       72                      SOFTI
2A32  CODE       72                      SOFTI
2A33  CODE       72                      SOFTI
2A34  CODE       72                      SOFTI
2A35  CODE       72                      SOFTI
2A36  CODE       72                      SOFTI
2A37  CODE       72                      SOFTI
2A38  CODE       72                      SOFTI
2A39  CODE       72                      SOFTI
2A3A  CODE       72                      SOFTI
2A3B  CODE       72                      SOFTI
2A3C  CODE       72                      SOFTI
2A3D  CODE       72                      SOFTI
2A3E  CODE       72                      SOFTI
2A3F  CODE       72                      SOFTI
2A40  CODE       72                      SOFTI
2A41  CODE       72                      SOFTI
2A42  CODE       72                      SOFTI
2A43  CODE       72                      SOFTI
2A44  CODE       72                      SOFTI
2A45  CODE       72                      SOFTI
2A46  CODE       72                      SOFTI
2A47  CODE       72                      SOFTI
2A48  CODE       72                      SOFTI
2A49  CODE       72                      SOFTI
2A4A  CODE       72                      SOFTI
2A4B  CODE       72                      SOFTI
2A4C  CODE       72                      SOFTI
2A4D  CODE       72                      SOFTI
2A4E  CODE       72                      SOFTI
2A4F  CODE       72                      SOFTI
2A50  CODE       72                      SOFTI
2A51  CODE       72                      SOFTI
2A52  CODE       72                      SOFTI
2A53  CODE       72                      SOFTI
2A54  CODE       72                      SOFTI
2A55  CODE       72                      SOFTI
2A56  CODE       72                      SOFTI
2A57  CODE       72                      SOFTI
2A58  CODE       72                      SOFTI
2A59  CODE       72                      SOFTI
2A5A  CODE       72                      SOFTI
2A5B  CODE       72                      SOFTI
2A5C  CODE       72                      SOFTI
2A5D  CODE       72                      SOFTI
2A5E  CODE       72                      SOFTI
2A5F  CODE       72                      SOFTI
2A60  CODE       72                      SOFTI
2A61  CODE       72                      SOFTI
2A62  CODE       72                      SOFTI
2A63  CODE       72                      SOFTI
2A64  CODE       72                      SOFTI
2A65  CODE       72                      SOFTI
2A66  CODE       72                      SOFTI
2A67  CODE       72                      SOFTI
2A68  CODE       72                      SOFTI
2A69  CODE       72                      SOFTI
2A6A  CODE       72                      SOFTI
2A6B  CODE       72                      SOFTI
2A6C  CODE       72                      SOFTI
2A6D  CODE       72                      SOFTI
2A6E  CODE       72                      SOFTI
2A6F  CODE       72                      SOFTI
2A70  CODE       72                      SOFTI
2A71  CODE       72                      SOFTI
2A72  CODE       72                      SOFTI
2A73  CODE       72                      SOFTI
2A74  CODE       72                      SOFTI
2A75  CODE       72                      SOFTI
2A76  CODE       72                      SOFTI
2A77  CODE       72                      SOFTI
2A78  CODE       72                      SOFTI
2A79  CODE       72                      SOFTI
2A7A  CODE       72                      SOFTI
2A7B  CODE       72                      SOFTI
2A7C  CODE       72                      SOFTI
2A7D  CODE       72                      SOFTI
2A7E  CODE       72                      SOFTI
2A7F  CODE       72                      SOFTI
2A80  CODE       72                      SOFTI
2A81  CODE       72                      SOFTI
2A82  CODE       72                      SOFTI
2A83  CODE       72                      SOFTI
2A84  CODE       72                      SOFTI
2A85  CODE       72                      SOFTI
2A86  CODE       72                      SOFTI
2A87  CODE       72                      SOFTI
2A88  CODE       72                      SOFTI
2A89  CODE       72                      SOFTI
2A8A  CODE       72                      SOFTI
2A8B  CODE       72                      SOFTI
2A8C  CODE       72                      SOFTI
2A8D  CODE       72                      SOFTI
2A8E  CODE       72                      SOFTI
2A8F  CODE       72                      SOFTI
2A90  CODE       72                      SOFTI
2A91  CODE       72                      SOFTI
2A92  CODE       72                      SOFTI
2A93  CODE       72                      SOFTI
2A94  CODE       72                      SOFTI
2A95  CODE       72                      SOFTI
2A96  CODE       72                      SOFTI
2A97  CODE       72                      SOFTI
2A98  CODE       72                      SOFTI
2A99  CODE       72                      SOFTI
2A9A  CODE       72                      SOFTI
2A9B  CODE       72                      SOFTI
2A9C  CODE       72                      SOFTI
2A9D  CODE       72                      SOFTI
2A9E  CODE       72                      SOFTI
2A9F  CODE       72                      SOFTI
2AA0  CODE       72                      SOFTI
2AA1  CODE       72                      SOFTI
2AA2  CODE       72                      SOFTI
2AA3  CODE       72                      SOFTI
2AA4  CODE       72                      SOFTI
2AA5  CODE       72                      SOFTI
2AA6  CODE       72                      SOFTI
2AA7  CODE       72                      SOFTI
2AA8  CODE       72                      SOFTI
2AA9  CODE       72                      SOFTI
2AAA  CODE       72                      SOFTI
2AAB  CODE       72                      SOFTI
2AAC  CODE       72                      SOFTI
2AAD  CODE       72                      SOFTI
2AAE  CODE       72                      SOFTI
2AAF  CODE       72                      SOFTI
2AB0  CODE       72                      SOFTI
2AB1  CODE       72                      SOFTI
2AB2  CODE       72                      SOFTI
2AB3  CODE       72                      SOFTI
2AB4  CODE       72                      SOFTI
2AB5  CODE       72                      SOFTI
2AB6  CODE       72                      SOFTI
2AB7  CODE       72                      SOFTI
2AB8  CODE       72                      SOFTI
2AB9  CODE       72                      SOFTI
2ABA  CODE       72                      SOFTI
2ABB  CODE       72                      SOFTI
2ABC  CODE       72                      SOFTI
2ABD  CODE       72                      SOFTI
2ABE  CODE       72                      SOFTI
2ABF  CODE       72                      SOFTI
2AC0  CODE       72                      SOFTI
2AC1  CODE       72                      SOFTI
2AC2  CODE       72                      SOFTI
2AC3  CODE       72                      SOFTI
2AC4  CODE       72                      SOFTI
2AC5  CODE       72                      SOFTI
2AC6  CODE       72                      SOFTI
2AC7  CODE       72                      SOFTI
2AC8  CODE       72                      SOFTI
2AC9  CODE       72                      SOFTI
2ACA  CODE       72                      SOFTI
2ACB  CODE       72                      SOFTI
2ACC  CODE       72                      SOFTI
2ACD  CODE       72                      SOFTI
2ACE  CODE       72                      SOFTI
2ACF  CODE       72                      SOFTI
2AD0  CODE       72                      SOFTI
2AD1  CODE       72                      SOFTI
2AD2  CODE       72                      SOFTI
2AD3  CODE       72                      SOFTI
2AD4  CODE       72                      SOFTI
2AD5  CODE       72                      SOFTI
2AD6  CODE       72                      SOFTI
2AD7  CODE       72                      SOFTI
2AD8  CODE       72                      SOFTI
2AD9  CODE       72                      SOFTI
2ADA  CODE       72                      SOFTI
2ADB  CODE       72                      SOFTI
2ADC  CODE       72                      SOFTI
2ADD  CODE       72                      SOFTI
2ADE  CODE       72                      SOFTI
2ADF  CODE       72                      SOFTI
2AE0  CODE       72                      SOFTI
2AE1  CODE       72                      SOFTI
2AE2  CODE       72                      SOFTI
2AE3  CODE       72                      SOFTI
2AE4  CODE       72                      SOFTI
2AE5  CODE       72                      SOFTI
2AE6  CODE       72                      SOFTI
2AE7  CODE       72                      SOFTI
2AE8  CODE       72                      SOFTI
2AE9  CODE       72                      SOFTI
2AEA  CODE       72                      SOFTI
2AEB  CODE       72                      SOFTI
2AEC  CODE       72                      SOFTI
2AED  CODE       72                      SOFTI
2AEE  CODE       72                      SOFTI
2AEF  CODE       72                      SOFTI
2AF0  CODE       72                      SOFTI
2AF1  CODE       72                      SOFTI
2AF2  CODE       72                      SOFTI
2AF3  CODE       72                      SOFTI
2AF4  CODE       72                      SOFTI
2AF5  CODE       72                      SOFTI
2AF6  CODE       72                      SOFTI
2AF7  CODE       72                      SOFTI
2AF8  CODE       72                      SOFTI
2AF9  CODE       72                      SOFTI
2AFA  CODE       72                      SOFTI
2AFB  CODE       72                      SOFTI
2AFC  CODE       72                      SOFTI
2AFD  CODE       72                      SOFTI
2AFE  CODE       72                      SOFTI
2AFF  CODE       72                      SOFTI
2B00  CODE       72                      SOFTI
2B01  CODE       72                      SOFTI
2B02  CODE       72                      SOFTI
2B03  CODE       72                      SOFTI
2B04  CODE       72                      SOFTI
2B05  CODE       72                      SOFTI
2B06  CODE       72                      SOFTI
2B07  CODE       72                      SOFTI
2B08  CODE       72                      SOFTI
2B09  CODE       72                      SOFTI
2B0A  CODE       72                      SOFTI
2B0B  CODE       72                      SOFTI
2B0C  CODE       72                      SOFTI
2B0D  CODE       72                      SOFTI
2B0E  CODE       72                      SOFTI
2B0F  CODE       72                      SOFTI
2B10  CODE       72                      SOFTI
2B11  CODE       72                      SOFTI
2B12  CODE       72                      SOFTI
2B13  CODE       72                      SOFTI
2B14  CODE       72                      SOFTI
2B15  CODE       72                      SOFTI
2B16  CODE       72                      SOFTI
2B17  CODE       72                      SOFTI
2B18  CODE       72                      SOFTI
2B19  CODE       72                      SOFTI
2B1A  CODE       72                      SOFTI
2B1B  CODE       72                      SOFTI
2B1C  CODE       72                      SOFTI
2B1D  CODE       72                      SOFTI
2B1E  CODE       72                      SOFTI
2B1F  CODE       72                      SOFTI
2B20  CODE       72                      SOFTI
2B21  CODE       72                      SOFTI
2B22  CODE       72                      SOFTI
2B23  CODE       72                      SOFTI
2B24  CODE       72                      SOFTI
2B25  CODE       72                      SOFTI
2B26  CODE       72                      SOFTI
2B27  CODE       72                      SOFTI
2B28  CODE       72                      SOFTI
2B29  CODE       72                      SOFTI
2B2A  CODE       72                      SOFTI
2B2B  CODE       72                      SOFTI
2B2C  CODE       72                      SOFTI
2B2D  CODE       72                      SOFTI
2B2E  CODE       72                      SOFTI
2B2F  CODE       72                      SOFTI
2B30  CODE       72                      SOFTI
2B31  CODE       72                      SOFTI
2B32  CODE       72                      SOFTI
2B33  CODE       72                      SOFTI
2B34  CODE       72                      SOFTI
2B35  CODE       72                      SOFTI
2B36  CODE       72                      SOFTI
2B37  CODE       72                      SOFTI
2B38  CODE       72                      SOFTI
2B39  CODE       72                      SOFTI
2B3A  CODE       72                      SOFTI
2B3B  CODE       72                      SOFTI
2B3C  CODE       72                      SOFTI
2B3D  CODE       72                      SOFTI
2B3E  CODE       72                      SOFTI
2B3F  CODE       72                      SOFTI
2B40  CODE       72                      SOFTI
2B41  CODE       72                      SOFTI
2B42  CODE       72                      SOFTI
2B43  CODE       72                      SOFTI
2B44  CODE       72                      SOFTI
2B45  CODE       72                      SOFTI
2B46  CODE       72                      SOFTI
2B47  CODE       72                      SOFTI
2B48  CODE       72                      SOFTI
2B49  CODE       72                      SOFTI
2B4A  CODE       72                      SOFTI
2B4B  CODE       72                      SOFTI
2B4C  CODE       72                      SOFTI
2B4D  CODE       72                      SOFTI
2B4E  CODE       72                      SOFTI
2B4F  CODE       72                      SOFTI
2B50  CODE       72                      SOFTI
2B51  CODE       72                      SOFTI
2B52  CODE       72                      SOFTI
2B53  CODE       72                      SOFTI
2B54  CODE       72                      SOFTI
2B55  CODE       72                      SOFTI
2B56  CODE       72                      SOFTI
2B57  CODE       72                      SOFTI
2B58  CODE       72                      SOFTI
2B59  CODE       72                      SOFTI
2B5A  CODE       72                      SOFTI
2B5B  CODE       72                      SOFTI
2B5C  CODE       72                      SOFTI
2B5D  CODE       72                      SOFTI
2B5E  CODE       72                      SOFTI
2B5F  CODE       72                      SOFTI
2B60  CODE       72                      SOFTI
2B61  CODE       72                      SOFTI
2B62  CODE       72                      SOFTI
2B63  CODE       72                      SOFTI
2B64  CODE       72                      SOFTI
2B65  CODE       72                      SOFTI
2B66  CODE       72                      SOFTI
2B67  CODE       72                      SOFTI
2B68  CODE       72                      SOFTI
2B69  CODE       72                      SOFTI
2B6A  CODE       72                      SOFTI
2B6B  CODE       72                      SOFTI
2B6C  CODE       72                      SOFTI
2B6D  CODE       72                      SOFTI
2B6E  CODE       72                      SOFTI
2B6F  CODE       72                      SOFTI
2B70  CODE       72                      SOFTI
2B71  CODE       72                      SOFTI
2B72  CODE       72                      SOFTI
2B73  CODE       72                      SOFTI
2B74  CODE       72                      SOFTI
2B75  CODE       72                      SOFTI
2B76  CODE       72                      SOFTI
2B77  CODE       72                      SOFTI
2B78  CODE       72                      SOFTI
2B79  CODE       72                      SOFTI
2B7A  CODE       72                      SOFTI
2B7B  CODE       72                      SOFTI
2B7C  CODE       72                      SOFTI
2B7D  CODE       72                      SOFTI
2B7E  CODE       72                      SOFTI
2B7F  CODE       72                      SOFTI
2B80  CODE       72                      SOFTI
2B81  CODE       72                      SOFTI
2B82  CODE       72                      SOFTI
2B83  CODE       72                      SOFTI
2B84  CODE       72                      SOFTI
2B85  CODE       72                      SOFTI
2B86  CODE       72                      SOFTI
2B87  CODE       72                      SOFTI
2B88  CODE       72                      SOFTI
2B89  CODE       72                      SOFTI
2B8A  CODE       72                      SOFTI
2B8B  CODE       72                      SOFTI
2B8C  CODE       72                      SOFTI
2B8D  CODE       72                      SOFTI
2B8E  CODE       72                      SOFTI
2B8F  CODE       72                      SOFTI
2B90  CODE       72                      SOFTI
2B91  CODE       72                      SOFTI
2B92  CODE       72                      SOFTI
2B93  CODE       72                      SOFTI
2B94  CODE       72                      SOFTI
2B95  CODE       72                      SOFTI
2B96  CODE       72                      SOFTI
2B97  CODE       72                      SOFTI
2B98  CODE       72                      SOFTI
2B99  CODE       72                      SOFTI
2B9A  CODE       72                      SOFTI
2B9B  CODE       72                      SOFTI
2B9C  CODE       72                      SOFTI
2B9D  CODE       72                      SOFTI
2B9E  CODE       72                      SOFTI
2B9F  CODE       72                      SOFTI
2BA0  CODE       72                      SOFTI
2BA1  CODE       72                      SOFTI
2BA2  CODE       72                      SOFTI
2BA3  CODE       72                      SOFTI
2BA4  CODE       72                      SOFTI
2BA5  CODE       72                      SOFTI
2BA6  CODE       72                      SOFTI
2BA7  CODE       72                      SOFTI
2BA8  CODE       72                      SOFTI
2BA9  CODE       72                      SOFTI
2BAA  CODE       72                      SOFTI
2BAB  CODE       72                      SOFTI
2BAC  CODE       72                      SOFTI
2BAD  CODE       72                      SOFTI
2BAE  CODE       72                      SOFTI
2BAF  CODE       72                      SOFTI
2BB0  CODE       72                      SOFTI
2BB1  CODE       72                      SOFTI
2BB2  CODE       72                      SOFTI
2BB3  CODE       72                      SOFTI
2BB4  CODE       72                      SOFTI
2BB5  CODE       72                      SOFTI
2BB6  CODE       72                      SOFTI
2BB7  CODE       72                      SOFTI
2BB8  CODE       72                      SOFTI
2BB9  CODE       72                      SOFTI
2BBA  CODE       72                      SOFTI
2BBB  CODE       72                      SOFTI
2BBC  CODE       72                      SOFTI
2BBD  CODE       72                      SOFTI
2BBE  CODE       72                      SOFTI
2BBF  CODE       72                      SOFTI
2BC0  CODE       72                      SOFTI
2BC1  CODE       72                      SOFTI
2BC2  CODE       72                      SOFTI
2BC3  CODE       72                      SOFTI
2BC4  CODE       72                      SOFTI
2BC5  CODE       72                      SOFTI
2BC6  CODE       72                      SOFTI
2BC7  CODE       72                      SOFTI
2BC8  CODE       72                      SOFTI
2BC9  CODE       72                      SOFTI
2BCA  CODE       72                      SOFTI
2BCB  CODE       72                      SOFTI
2BCC  CODE       72                      SOFTI
2BCD  CODE       72                      SOFTI
2BCE  CODE       72                      SOFTI
2BCF  CODE       72                      SOFTI
2BD0  CODE       72                      SOFTI
2BD1  CODE       72                      SOFTI
2BD2  CODE       72                      SOFTI
2BD3  CODE       72                      SOFTI
2BD4  CODE       72                      SOFTI
2BD5  CODE       72                      SOFTI
2BD6  CODE       72                      SOFTI
2BD7  CODE       72                      SOFTI
2BD8  CODE       72                      SOFTI
2BD9  CODE       72                      SOFTI
2BDA  CODE       72                      SOFTI
2BDB  CODE       72                      SOFTI
2BDC  CODE       72                      SOFTI
2BDD  CODE       72                      SOFTI
2BDE  CODE       72                      SOFTI
2BDF  CODE       72                      SOFTI
2BE0  CODE       72                      SOFTI
2BE1  CODE       72                      SOFTI
2BE2  CODE       72                      SOFTI
2BE3  CODE       72                      SOFTI
2BE4  CODE       72                      SOFTI
2BE5  CODE       72                      SOFTI
2BE6  CODE       72                      SOFTI
2BE7  CODE       72                      SOFTI
2BE8  CODE       72                      SOFTI
2BE9  CODE       72                      SOFTI
2BEA  CODE       72                      SOFTI
2BEB  CODE       72                      SOFTI
2BEC  CODE       72                      SOFTI
2BED  CODE       72                      SOFTI
2BEE  CODE       72                      SOFTI
2BEF  CODE       72                      SOFTI
2BF0  CODE       72                      SOFTI
2BF1  CODE       72                      SOFTI
2BF2  CODE       72                      SOFTI
2BF3  CODE       72                      SOFTI
2BF4  CODE       72                      SOFTI
2BF5  CODE       72                      SOFTI
2BF6  CODE       72                      SOFTI
2BF7  CODE       72                      SOFTI
2BF8  CODE       72                      SOFTI
2BF9  CODE       72                      SOFTI
2BFA  CODE       72                      SOFTI
2BFB  CODE       72                      SOFTI
2BFC  CODE       72                      SOFTI
2BFD  CODE       72                      SOFTI
2BFE  CODE       72                      SOFTI
2BFF  CODE       72                      SOFTI
2C00  CODE       72                      SOFTI
2C01  CODE       72                      SOFTI
2C02  CODE       72                      SOFTI
2C03  CODE       72                      SOFTI
2C04  CODE       72                      SOFTI
2C05  CODE       72                      SOFTI
2C06  CODE       72                      SOFTI
2C07  CODE       72                      SOFTI
2C08  CODE       72                      SOFTI
2C09  CODE       72                      SOFTI
2C0A  CODE       72                      SOFTI
2C0B  CODE       72                      SOFTI
2C0C  CODE       72                      SOFTI
2C0D  CODE       72                      SOFTI
2C0E  CODE       72                      SOFTI
2C0F  CODE       72                      SOFTI
2C10  CODE       72                      SOFTI
2C11  CODE       72                      SOFTI
2C12  CODE       72                      SOFTI
2C13  CODE       72                      SOFTI
2C14  CODE       72                      SOFTI
2C15  CODE       72                      SOFTI
2C16  CODE       72                      SOFTI
2C17  CODE       72                      SOFTI
2C18  CODE       72                      SOFTI
2C19  CODE       72                      SOFTI
2C1A  CODE       72                      SOFTI
2C1B  CODE       72                      SOFTI
2C1C  CODE       72                      SOFTI
2C1D  CODE       72                      SOFTI
2C1E  CODE       72                      SOFTI
2C1F  CODE       72                      SOFTI
2C20  CODE       72                      SOFTI
2C21  CODE       72                      SOFTI
2C22  CODE       72                      SOFTI
2C23  CODE       72                      SOFTI
2C24  CODE       72                      SOFTI
2C25  CODE       72                      SOFTI
2C26  CODE       72                      SOFTI
2C27  CODE       72                      SOFTI
2C28  CODE       72                      SOFTI
2C29  CODE       72                      SOFTI
2C2A  CODE       72                      SOFTI
2C2B  CODE       72                      SOFTI
2C2C  CODE       72                      SOFTI
2C2D  CODE       72                      SOFTI
2C2E  CODE       72                      SOFTI
2C2F  CODE       72                      SOFTI
2C30  CODE       72                      SOFTI
2C31  CODE       72                      SOFTI
2C32  CODE       72                      SOFTI
2C33  CODE       72                      SOFTI
2C34  CODE       72                      SOFTI
2C35  CODE       72                      SOFTI
2C36  CODE       72                      SOFTI
2C37  CODE       72                      SOFTI
2C38  CODE       72                      SOFTI
2C39  CODE       72                      SOFTI
2C3A  CODE       72                      SOFTI
2C3B  CODE       72                      SOFTI
2C3C  CODE       72                      SOFTI
2C3D  CODE       72                      SOFTI
2C3E  CODE       72                      SOFTI
2C3F  CODE       72                      SOFTI
2C40  CODE       72                      SOFTI
2C41  CODE       72                      SOFTI
2C42  CODE       72                      SOFTI
2C43  CODE       72                      SOFTI
2C44  CODE       72                      SOFTI
2C45  CODE       72                      SOFTI
2C46  CODE       72                      SOFTI
2C47  CODE       72                      SOFTI
2C48  CODE       72                      SOFTI
2C49  CODE       72                      SOFTI
2C4A  CODE       72                      SOFTI
2C4B  CODE       72                      SOFTI
2C4C  CODE       72                      SOFTI
2C4D  CODE       72                      SOFTI

CALT_19:
2C4E  CODE       72                      SOFTI
2C4F  CODE       72                      SOFTI
2C50  CODE       72                      SOFTI
2C51  CODE       72                      SOFTI
2C52  CODE       72                      SOFTI
2C53  CODE       72                      SOFTI
2C54  CODE       72                      SOFTI
2C55  CODE       72                      SOFTI
2C56  CODE       72                      SOFTI
2C57  CODE       72                      SOFTI
2C58  CODE       72                      SOFTI
2C59  CODE       72                      SOFTI
2C5A  CODE       72                      SOFTI
2C5B  CODE       72                      SOFTI
2C5C  CODE       72                      SOFTI
2C5D  CODE       72                      SOFTI
2C5E  CODE       72                      SOFTI
2C5F  CODE       72                      SOFTI
2C60  CODE       72                      SOFTI
2C61  CODE       72                      SOFTI
2C62  CODE       72                      SOFTI
2C63  CODE       72                      SOFTI
2C64  CODE       72                      SOFTI
2C65  CODE       72                      SOFTI
2C66  CODE       72                      SOFTI
2C67  CODE       72                      SOFTI
2C68  CODE       72                      SOFTI
2C69  CODE       72                      SOFTI
2C6A  CODE       72                      SOFTI
2C6B  CODE       72                      SOFTI
2C6C  CODE       72                      SOFTI
2C6D  CODE       72                      SOFTI
2C6E  CODE       72                      SOFTI
2C6F  CODE       72                      SOFTI
2C70  CODE       72                      SOFTI
2C71  CODE       72                      SOFTI
2C72  CODE       72                      SOFTI
2C73  CODE       72                      SOFTI
2C74  CODE       72                      SOFTI
2C75  CODE       72                      SOFTI
2C76  CODE       72                      SOFTI
2C77  CODE       72                      SOFTI
2C78  CODE       72                      SOFTI
2C79  CODE       72                      SOFTI
2C7A  CODE       72                      SOFTI
2C7B  CODE       72                      SOFTI
2C7C  CODE       72                      SOFTI
2C7D  CODE       72                      SOFTI
2C7E  CODE       72                      SOFTI
2C7F  CODE       72                      SOFTI
2C80  CODE       72                      SOFTI
2C81  CODE       72                      SOFTI
2C82  CODE       72                      SOFTI
2C83  CODE       72                      SOFTI
2C84  CODE       72                      SOFTI
2C85  CODE       72                      SOFTI
2C86  CODE       72                      SOFTI
2C87  CODE       72                      SOFTI
2C88  CODE       72                      SOFTI
2C89  CODE       72                      SOFTI
2C8A  CODE       72                      SOFTI
2C8B  CODE       72                      SOFTI
2C8C  CODE       72                      SOFTI
2C8D  CODE       72                      SOFTI
2C8E  CODE       72                      SOFTI
2C8F  CODE       72                      SOFTI
2C90  CODE       72                      SOFTI
2C91  CODE       72                      SOFTI
2C92  CODE       72                      SOFTI
2C93  CODE       72                      SOFTI
2C94  CODE       72                      SOFTI
2C95  CODE       72                      SOFTI
2C96  CODE       72                      SOFTI
2C97  CODE       72                      SOFTI
2C98  CODE       72                      SOFTI
2C99  CODE       72                      SOFTI
2C9A  CODE       72                      SOFTI
2C9B  CODE       72                      SOFTI
2C9C  CODE       72                      SOFTI
2C9D  CODE       72                      SOFTI
2C9E  CODE       72                      SOFTI
2C9F  CODE       72                      SOFTI
2CA0  CODE       72                      SOFTI
2CA1  CODE       72                      SOFTI
2CA2  CODE       72                      SOFTI
2CA3  CODE       72                      SOFTI
2CA4  CODE       72                      SOFTI
2CA5  CODE       72                      SOFTI
2CA6  CODE       72                      SOFTI
2CA7  CODE       72                      SOFTI
2CA8  CODE       72                      SOFTI
2CA9  CODE       72                      SOFTI
2CAA  CODE       72                      SOFTI
2CAB  CODE       72                      SOFTI
2CAC  CODE       72                      SOFTI
2CAD  CODE       72                      SOFTI
2CAE  CODE       72                      SOFTI
2CAF  CODE       72                      SOFTI
2CB0  CODE       72                      SOFTI
2CB1  CODE       72                      SOFTI
2CB2  CODE       72                      SOFTI
2CB3  CODE       72                      SOFTI
2CB4  CODE       72                      SOFTI
2CB5  CODE       72                      SOFTI
2CB6  CODE       72                      SOFTI
2CB7  CODE       72                      SOFTI
2CB8  CODE       72                      SOFTI
2CB9  CODE       72                      SOFTI
2CBA  CODE       72                      SOFTI
2CBB  CODE       72                      SOFTI
2CBC  CODE       72                      SOFTI
2CBD  CODE       72                      SOFTI
2CBE  CODE       72                      SOFTI
2CBF  CODE       72                      SOFTI
2CC0  CODE       72                      SOFTI
2CC1  CODE       72                      SOFTI
2CC2  CODE       72                      SOFTI
2CC3  CODE       72                      SOFTI
2CC4  CODE       72                      SOFTI
2CC5  CODE       72                      SOFTI
2CC6  CODE       72                      SOFTI
2CC7  CODE       72                      SOFTI
2CC8  CODE       72                      SOFTI
2CC9  CODE       72                      SOFTI
2CCA  CODE       72                      SOFTI
2CCB  CODE       72                      SOFTI
2CCC  CODE       72                      SOFTI
2CCD  CODE       72                      SOFTI
2CCE  CODE       72                      SOFTI
2CCF  CODE       72                      SOFTI
2CD0  CODE       72                      SOFTI
2CD1  CODE       72                      SOFTI
2CD2  CODE       72                      SOFTI
2CD3  CODE       72                      SOFTI
2CD4  CODE       72                      SOFTI
2CD5  CODE       72                      SOFTI
2CD6  CODE       72                      SOFTI
2CD7  CODE       72                      SOFTI
2CD8  CODE       72                      SOFTI
2CD9  CODE       72                      SOFTI
2CDA  CODE       72                      SOFTI
2CDB  CODE       72                      SOFTI
2CDC  CODE       72                      SOFTI
2CDD  CODE       72                      SOFTI
2CDE  CODE       72                      SOFTI
2CDF  CODE       72                      SOFTI
2CE0  CODE       72                      SOFTI
2CE1  CODE       72                      SOFTI
2CE2  CODE       72                      SOFTI
2CE3  CODE       72                      SOFTI
2CE4  CODE       72                      SOFTI
2CE5  CODE       72                      SOFTI
2CE6  CODE       72                      SOFTI
2CE7  CODE       72                      SOFTI
2CE8  CODE       72                      SOFTI
2CE9  CODE       72                      SOFTI
2CEA  CODE       72                      SOFTI
2CEB  CODE       72                      SOFTI
2CEC  CODE       72                      SOFTI
2CED  CODE       72                      SOFTI
2CEE  CODE       72                      SOFTI
2CEF  CODE       72                      SOFTI
2CF0  CODE       72                      SOFTI
2CF1  CODE       72                      SOFTI
2CF2  CODE       72                      SOFTI
2CF3  CODE       72                      SOFTI
2CF4  CODE       72                      SOFTI
2CF5  CODE       72                      SOFTI
2CF6  CODE       72                      SOFTI
2CF7  CODE       72                      SOFTI
2CF8  CODE       72                      SOFTI
2CF9  CODE       72                      SOFTI
2CFA  CODE       72                      SOFTI
2CFB  CODE       72                      SOFTI
2CFC  CODE       72                      SOFTI
2CFD  CODE       72                      SOFTI
2CFE  CODE       72                      SOFTI
2CFF  CODE       72                      SOFTI
2D00  CODE       72                      SOFTI
2D01  CODE       72                      SOFTI
2D02  CODE       72                      SOFTI
2D03  CODE       72                      SOFTI
2D04  CODE       72                      SOFTI
2D05  CODE       72                      SOFTI
2D06  CODE       72                      SOFTI
2D07  CODE       72                      SOFTI
2D08  CODE       72                      SOFTI
2D09  CODE       72                      SOFTI
2D0A  CODE       72                      SOFTI
2D0B  CODE       72                      SOFTI
2D0C  CODE       72                      SOFTI
2D0D  CODE       72                      SOFTI
2D0E  CODE       72                      SOFTI
2D0F  CODE       72                      SOFTI
2D10  CODE       72                      SOFTI
2D11  CODE       72                      SOFTI
2D12  CODE       72                      SOFTI
2D13  CODE       72                      SOFTI
2D14  CODE       72                      SOFTI
2D15  CODE       72                      SOFTI
2D16  CODE       72                      SOFTI
2D17  CODE       72                      SOFTI
2D18  CODE       72                      SOFTI
2D19  CODE       72                      SOFTI
2D1A  CODE       72                      SOFTI
2D1B  CODE       72                      SOFTI
2D1C  CODE       72                      SOFTI
2D1D  CODE       72                      SOFTI
2D1E  CODE       72                      SOFTI
2D1F  CODE       72                      SOFTI
2D20  CODE       72                      SOFTI
2D21  CODE       72                      SOFTI
2D22  CODE       72                      SOFTI
2D23  CODE       72                      SOFTI
2D24  CODE       72                      SOFTI
2D25  CODE       72                      SOFTI
2D26  CODE       72                      SOFTI
2D27  CODE       72                      SOFTI
2D28  CODE       72                      SOFTI
2D29  CODE       72                      SOFTI
2D2A  CODE       72                      SOFTI
2D2B  CODE       72                      SOFTI
2D2C  CODE       72                      SOFTI
2D2D  CODE       72                      SOFTI
2D2E  CODE       72                      SOFTI
2D2F  CODE       72                      SOFTI
2D30  CODE       72                      SOFTI
2D31  CODE       72                      SOFTI
2D32  CODE       72                      SOFTI
2D33  CODE       72                      SOFTI
2D34  CODE       72                      SOFTI
2D35  CODE       72                      SOFTI
2D36  CODE       72                      SOFTI
2D37  CODE       72                      SOFTI
2D38  CODE       72                      SOFTI
2D39  CODE       72                      SOFTI
2D3A  CODE       72                      SOFTI
2D3B  CODE       72                      SOFTI
2D3C  CODE       72                      SOFTI
2D3D  CODE       72                      SOFTI
2D3E  CODE       72                      SOFTI
2D3F  CODE       72                      SOFTI
2D40  CODE       72                      SOFTI
2D41  CODE       72                      SOFTI
2D42  CODE       72                      SOFTI
2D43  CODE       72                      SOFTI
2D44  CODE       72                      SOFTI
2D45  CODE       72                      SOFTI
2D46  CODE       72                      SOFTI
2D47  CODE       72                      SOFTI
2D48  CODE       72                      SOFTI
2D49  CODE       72                      SOFTI
2D4A  CODE       72                      SOFTI
2D4B  CODE       72                      SOFTI
2D4C  CODE       72                      SOFTI
2D4D  CODE       72                      SOFTI
2D4E  CODE       72                      SOFTI
2D4F  CODE       72                      SOFTI
2D50  CODE       72                      SOFTI
2D51  CODE       72                      SOFTI
2D52  CODE       72                      SOFTI
2D53  CODE       72                      SOFTI
2D54  CODE       72                      SOFTI
2D55  CODE       72                      SOFTI
2D56  CODE       72                      SOFTI
2D57  CODE       72                      SOFTI
2D58  CODE       72                      SOFTI
2D59  CODE       72                      SOFTI
2D5A  CODE       72                      SOFTI
2D5B  CODE       72                      SOFTI
2D5C  CODE       72                      SOFTI
2D5D  CODE       72                      SOFTI
2D5E  CODE       72                      SOFTI
2D5F  CODE       72                      SOFTI
2D60  CODE       72                      SOFTI
2D61  CODE       72                      SOFTI
2D62  CODE       72                      SOFTI
2D63  CODE       72                      SOFTI
2D64  CODE       72                      SOFTI
2D65  CODE       72                      SOFTI
2D66  CODE       72                      SOFTI
2D67  CODE       72                      SOFTI
2D68  CODE       72                      SOFTI
2D69  CODE       72                      SOFTI
2D6A  CODE       72                      SOFTI
2D6B  CODE       72                      SOFTI
2D6C  CODE       72                      SOFTI
2D6D  CODE       72                      SOFTI
2D6E  CODE       72                      SOFTI
2D6F  CODE       72                      SOFTI
2D70  CODE       72                      SOFTI
2D71  CODE       72                      SOFTI
2D72  CODE       72                      SOFTI
2D73  CODE       72                      SOFTI
2D74  CODE       72                      SOFTI
2D75  CODE       72                      SOFTI
2D76  CODE       72                      SOFTI
2D77  CODE       72                      SOFTI
2D78  CODE       72                      SOFTI
2D79  CODE       72                      SOFTI
2D7A  CODE       72                      SOFTI
2D7B  CODE       72                      SOFTI
2D7C  CODE       72                      SOFTI
2D7D  CODE       72                      SOFTI
2D7E  CODE       72                      SOFTI
2D7F  CODE       72                      SOFTI
2D80  CODE       72                      SOFTI
2D81  CODE       72                      SOFTI
2D82  CODE       72                      SOFTI
2D83  CODE       72                      SOFTI
2D84  CODE       72                      SOFTI
2D85  CODE       72                      SOFTI
2D86  CODE       72                      SOFTI
2D87  CODE       72                      SOFTI
2D88  CODE       72                      SOFTI
2D89  CODE       72                      SOFTI
2D8A  CODE       72                      SOFTI
2D8B  CODE       72                      SOFTI
2D8C  CODE       72                      SOFTI
2D8D  CODE       72                      SOFTI
2D8E  CODE       72                      SOFTI
2D8F  CODE       72                      SOFTI
2D90  CODE       72                      SOFTI
2D91  CODE       72                      SOFTI
2D92  CODE       72                      SOFTI
2D93  CODE       72                      SOFTI
2D94  CODE       72                      SOFTI
2D95  CODE       72                      SOFTI
2D96  CODE       72                      SOFTI
2D97  CODE       72                      SOFTI
2D98  CODE       72                      SOFTI
2D99  CODE       72                      SOFTI
2D9A  CODE       72                      SOFTI
2D9B  CODE       72                      SOFTI
2D9C  CODE       72                      SOFTI
2D9D  CODE       72                      SOFTI
2D9E  CODE       72                      SOFTI
2D9F  CODE       72                      SOFTI
2DA0  CODE       72                      SOFTI
2DA1  CODE       72                      SOFTI
2DA2  CODE       72                      SOFTI
2DA3  CODE       72                      SOFTI
2DA4  CODE       72                      SOFTI
2DA5  CODE       72                      SOFTI
2DA6  CODE       72                      SOFTI
2DA7  CODE       72                      SOFTI
2DA8  CODE       72                      SOFTI
2DA9  CODE       72                      SOFTI
2DAA  CODE       72                      SOFTI
2DAB  CODE       72                      SOFTI
2DAC  CODE       72                      SOFTI
2DAD  CODE       72                      SOFTI
2DAE  CODE       72                      SOFTI
2DAF  CODE       72                      SOFTI
2DB0  CODE       72                      SOFTI
2DB1  CODE       72                      SOFTI
2DB2  CODE       72                      SOFTI
2DB3  CODE       72                      SOFTI
2DB4  CODE       72                      SOFTI
2DB5  CODE       72                      SOFTI
2DB6  CODE       72                      SOFTI
2DB7  CODE       72                      SOFTI
2DB8  CODE       72                      SOFTI
2DB9  CODE       72                      SOFTI
2DBA  CODE       72                      SOFTI
2DBB  CODE       72                      SOFTI
2DBC  CODE       72                      SOFTI
2DBD  CODE       72                      SOFTI
2DBE  CODE       72                      SOFTI
2DBF  CODE       72                      SOFTI
2DC0  CODE       72                      SOFTI
2DC1  CODE       72                      SOFTI
2DC2  CODE       72                      SOFTI
2DC3  CODE       72                      SOFTI
2DC4  CODE       72                      SOFTI
2DC5  CODE       72                      SOFTI
2DC6  CODE       72                      SOFTI
2DC7  CODE       72                      SOFTI
2DC8  CODE       72                      SOFTI
2DC9  CODE       72                      SOFTI
2DCA  CODE       72                      SOFTI
2DCB  CODE       72                      SOFTI
2DCC  CODE       72                      SOFTI
2DCD  CODE       72                      SOFTI
2DCE  CODE       72                      SOFTI
2DCF  CODE       72                      SOFTI
2DD0  CODE       72                      SOFTI
2DD1  CODE       72                      SOFTI
2DD2  CODE       72                      SOFTI
2DD3  CODE       72                      SOFTI
2DD4  CODE       72                      SOFTI
2DD5  CODE       72                      SOFTI
2DD6  CODE       72                      SOFTI
2DD7  CODE       72                      SOFTI
2DD8  CODE       72                      SOFTI
2DD9  CODE       72                      SOFTI
2DDA  CODE       72                      SOFTI
2DDB  CODE       72                      SOFTI
2DDC  CODE       72                      SOFTI
2DDD  CODE       72                      SOFTI
2DDE  CODE       72                      SOFTI
2DDF  CODE       72                      SOFTI
2DE0  CODE       72                      SOFTI
2DE1  CODE       72                      SOFTI
2DE2  CODE       72                      SOFTI
2DE3  CODE       72                      SOFTI
2DE4  CODE       72                      SOFTI
2DE5  CODE       72                      SOFTI
2DE6  CODE       72                      SOFTI
2DE7  CODE       72                      SOFTI
2DE8  CODE       72                      SOFTI
2DE9  CODE       72                      SOFTI
2DEA  CODE       72                      SOFTI
2DEB  CODE       72                      SOFTI
2DEC  CODE       72                      SOFTI
2DED  CODE       72                      SOFTI
2DEE  CODE       72                      SOFTI
2DEF  CODE       72                      SOFTI
2DF0  CODE       72                      SOFTI
2DF1  CODE       72                      SOFTI
2DF2  CODE       72                      SOFTI
2DF3  CODE       72                      SOFTI
2DF4  CODE       72                      SOFTI
2DF5  CODE       72                      SOFTI
2DF6  CODE       72                      SOFTI
2DF7  CODE       72                      SOFTI
2DF8  CODE       72                      SOFTI
2DF9  CODE       72                      SOFTI
2DFA  CODE       72                      SOFTI
2DFB  CODE       72                      SOFTI
2DFC  CODE       72                      SOFTI
2DFD  CODE       72                      SOFTI
2DFE  CODE       72                      SOFTI
2DFF  CODE       72                      SOFTI
2E00  CODE       72                      SOFTI
2E01  CODE       72                      SOFTI
2E02  CODE       72                      SOFTI
2E03  CODE       72                      SOFTI
2E04  CODE       72                      SOFTI
2E05  CODE       72                      SOFTI
2E06  CODE       72                      SOFTI
2E07  CODE       72                      SOFTI
2E08  CODE       72                      SOFTI
2E09  CODE       72                      SOFTI
2E0A  CODE       72                      SOFTI
2E0B  CODE       72                      SOFTI
2E0C  CODE       72                      SOFTI
2E0D  CODE       72                      SOFTI
2E0E  CODE       72                      SOFTI
2E0F  CODE       72                      SOFTI
2E10  CODE       72                      SOFTI
2E11  CODE       72                      SOFTI
2E12  CODE       72                      SOFTI
2E13  CODE       72                      SOFTI
2E14  CODE       72                      SOFTI
2E15  CODE       72                      SOFTI
2E16  CODE       72                      SOFTI
2E17  CODE       72                      SOFTI
2E18  CODE       72                      SOFTI
2E19  CODE       72                      SOFTI
2E1A  CODE       72                      SOFTI
2E1B  CODE       72                      SOFTI
2E1C  CODE       72                      SOFTI
2E1D  CODE       72                      SOFTI
2E1E  CODE       72                      SOFTI
2E1F  CODE       72                      SOFTI
2E20  CODE       72                      SOFTI
2E21  CODE       72                      SOFTI
2E22  CODE       72                      SOFTI
2E23  CODE       72                      SOFTI
2E24  CODE       72                      SOFTI
2E25  CODE       72                      SOFTI
2E26  CODE       72                      SOFTI
2E27  CODE       72                      SOFTI
2E28  CODE       72                      SOFTI
2E29  CODE       72                      SOFTI
2E2A  CODE       72                      SOFTI
2E2B  CODE       72                      SOFTI
2E2C  CODE       72                      SOFTI
2E2D  CODE       72                      SOFTI
2E2E  CODE       72                      SOFTI
2E2F  CODE       72                      SOFTI
2E30  CODE       72                      SOFTI
2E31  CODE       72                      SOFTI
2E32  CODE       72                      SOFTI
2E33  CODE       72                      SOFTI
2E34  CODE       72                      SOFTI
2E35  CODE       72                      SOFTI
2E36  CODE       72                      SOFTI
2E37  CODE       72                      SOFTI
2E38  CODE       72                      SOFTI
2E39  CODE       72                      SOFTI
2E3A  CODE       72                      SOFTI
2E3B  CODE       72                      SOFTI
2E3C  CODE       72                      SOFTI
2E3D  CODE       72                      SOFTI
2E3E  CODE       72                      SOFTI
2E3F  CODE       72                      SOFTI
2E40  CODE       72                      SOFTI
2E41  CODE       72                      SOFTI
2E42  CODE       72                      SOFTI
2E43  CODE       72                      SOFTI
2E44  CODE       72                      SOFTI
2E45  CODE       72                      SOFTI
2E46  CODE       72                      SOFTI
2E47  CODE       72                      SOFTI
2E48  CODE       72                      SOFTI
2E49  CODE       72                      SOFTI
2E4A  CODE       72                      SOFTI
2E4B  CODE       72                      SOFTI
2E4C  CODE       72                      SOFTI
2E4D  CODE       72                      SOFTI
2E4E  CODE       72                      SOFTI
2E4F  CODE       72                      SOFTI
2E50  CODE       72                      SOFTI
2E51  CODE       72                      SOFTI
2E52  CODE       72                      SOFTI
2E53  CODE       72                      SOFTI
2E54  CODE       72                      SOFTI
2E55  CODE       72                      SOFTI
2E56  CODE       72                      SOFTI
2E57  CODE       72                      SOFTI
2E58  CODE       72                      SOFTI
2E59  CODE       72                      SOFTI
2E5A  CODE       72                      SOFTI
2E5B  CODE       72                      SOFTI
2E5C  CODE       72                      SOFTI
2E5D  CODE       72                      SOFTI
2E5E  CODE       72                      SOFTI
2E5F  CODE       72                      SOFTI
2E60  CODE       72                      SOFTI
2E61  CODE       72                      SOFTI
2E62  CODE       72                      SOFTI
2E63  CODE       72                      SOFTI
2E64  CODE       72                      SOFTI
2E65  CODE       72                      SOFTI
2E66  CODE       72                      SOFTI
2E67  CODE       72                      SOFTI
2E68  CODE       72                      SOFTI
2E69  CODE       72                      SOFTI
2E6A  CODE       72                      SOFTI
2E6B  CODE       72                      SOFTI
2E6C  CODE       72                      SOFTI
2E6D  CODE       72                      SOFTI
2E6E  CODE       72                      SOFTI
2E6F  CODE       72                      SOFTI
2E70  CODE       72                      SOFTI
2E71  CODE       72                      SOFTI
2E72  CODE       72                      SOFTI
2E73  CODE       72                      SOFTI
2E74  CODE       72                      SOFTI
2E75  CODE       72                      SOFTI
2E76  CODE       72                      SOFTI
2E77  CODE       72                      SOFTI
2E78  CODE       72                      SOFTI
2E79  CODE       72                      SOFTI
2E7A  CODE       72                      SOFTI
2E7B  CODE       72                      SOFTI
2E7C  CODE       72                      SOFTI
2E7D  CODE       72                      SOFTI
2E7E  CODE       72                      SOFTI
2E7F  CODE       72                      SOFTI
2E80  CODE       72                      SOFTI
2E81  CODE       72                      SOFTI
2E82  CODE       72                      SOFTI
2E83  CODE       72                      SOFTI
2E84  CODE       72                      SOFTI
2E85  CODE       72                      SOFTI
2E86  CODE       72                      SOFTI
2E87  CODE       72                      SOFTI
2E88  CODE       72                      SOFTI
2E89  CODE       72                      SOFTI
2E8A  CODE       72                      SOFTI
2E8B  CODE       72                      SOFTI
2E8C  CODE       72                      SOFTI
2E8D  CODE       72                      SOFTI
2E8E  CODE       72                      SOFTI
2E8F  CODE       72                      SOFTI
2E90  CODE       72                      SOFTI
2E91  CODE       72                      SOFTI
2E92  CODE       72                      SOFTI
2E93  CODE       72                      SOFTI
2E94  CODE       72                      SOFTI
2E95  CODE       72                      SOFTI
2E96  CODE       72                      SOFTI
2E97  CODE       72                      SOFTI
2E98  CODE       72                      SOFTI
2E99  CODE       72                      SOFTI
2E9A  CODE       72                      SOFTI
2E9B  CODE       72                      SOFTI
2E9C  CODE       72                      SOFTI
2E9D  CODE       72                      SOFTI
2E9E  CODE       72                      SOFTI
2E9F  CODE       72                      SOFTI
2EA0  CODE       72                      SOFTI
2EA1  CODE       72                      SOFTI
2EA2  CODE       72                      SOFTI
2EA3  CODE       72                      SOFTI
2EA4  CODE       72                      SOFTI
2EA5  CODE       72                      SOFTI
2EA6  CODE       72                      SOFTI
2EA7  CODE       72                      SOFTI
2EA8  CODE       72                      SOFTI
2EA9  CODE       72                      SOFTI
2EAA  CODE       72                      SOFTI
2EAB  CODE       72                      SOFTI
2EAC  CODE       72                      SOFTI
2EAD  CODE       72                      SOFTI
2EAE  CODE       72                      SOFTI
2EAF  CODE       72                      SOFTI
2EB0  CODE       72                      SOFTI
2EB1  CODE       72                      SOFTI
2EB2  CODE       72                      SOFTI
2EB3  CODE       72                      SOFTI
2EB4  CODE       72                      SOFTI
2EB5  CODE       72                      SOFTI
2EB6  CODE       72                      SOFTI
2EB7  CODE       72                      SOFTI
2EB8  CODE       72                      SOFTI
2EB9  CODE       72                      SOFTI
2EBA  CODE       72                      SOFTI
2EBB  CODE       72                      SOFTI
2EBC  CODE       72                      SOFTI
2EBD  CODE       72                      SOFTI
2EBE  CODE       72                      SOFTI
2EBF  CODE       72                      SOFTI
2EC0  CODE       72                      SOFTI
2EC1  CODE       72                      SOFTI
2EC2  CODE       72                      SOFTI
2EC3  CODE       72                      SOFTI
2EC4  CODE       72                      SOFTI
2EC5  CODE       72                      SOFTI
2EC6  CODE       72                      SOFTI
2EC7  CODE       72                      SOFTI
2EC8  CODE       72                      SOFTI
2EC9  CODE       72                      SOFTI
2ECA  CODE       72                      SOFTI
2ECB  CODE       72                      SOFTI
2ECC  CODE       72                      SOFTI
2ECD  CODE       72                      SOFTI
2ECE  CODE       72                      SOFTI
2ECF  CODE       72                      SOFTI
2ED0  CODE       72                      SOFTI
2ED1  CODE       72                      SOFTI
2ED2  CODE       72                      SOFTI
2ED3  CODE       72                      SOFTI
2ED4  CODE       72                      SOFTI
2ED5  CODE       72                      SOFTI
2ED6  CODE       72                      SOFTI
2ED7  CODE       72                      SOFTI
2ED8  CODE       72                      SOFTI
2ED9  CODE       72                      SOFTI
2EDA  CODE       72                      SOFTI
2EDB  CODE       72                      SOFTI
2EDC  CODE       72                      SOFTI
2EDD  CODE       72                      SOFTI
2EDE  CODE       72                      SOFTI
2EDF  CODE       72                      SOFTI
2EE0  CODE       72                      SOFTI
2EE1  CODE       72                      SOFTI
2EE2  CODE       72                      SOFTI
2EE3  CODE       72                      SOFTI
2EE4  CODE       72                      SOFTI
2EE5  CODE       72                      SOFTI
2EE6  CODE       72                      SOFTI
2EE7  CODE       72                      SOFTI
2EE8  CODE       72                      SOFTI
2EE9  CODE       72                      SOFTI
2EEA  CODE       72                      SOFTI
2EEB  CODE       72                      SOFTI
2EEC  CODE       72                      SOFTI
2EED  CODE       72                      SOFTI
2EEE  CODE       72                      SOFTI
2EEF  CODE       72                      SOFTI
2EF0  CODE       72                      SOFTI
2EF1  CODE       72                      SOFTI
2EF2  CODE       72                      SOFTI
2EF3  CODE       72                      SOFTI
2EF4  CODE       72                      SOFTI
2EF5  CODE       72                      SOFTI
2EF6  CODE       72                      SOFTI
2EF7  CODE       72                      SOFTI
2EF8  CODE       72                      SOFTI
2EF9  CODE       72                      SOFTI
2EFA  CODE       72                      SOFTI
2EFB  CODE       72                      SOFTI
2EFC  CODE       72                      SOFTI
2EFD  CODE       72                      SOFTI
2EFE  CODE       72                      SOFTI
2EFF  CODE       72                      SOFTI
2F00  CODE       72                      SOFTI
2F01  CODE       72                      SOFTI
2F02  CODE       72                      SOFTI
2F03  CODE       72                      SOFTI
2F04  CODE       72                      SOFTI
2F05  CODE       72                      SOFTI
2F06  CODE       72                      SOFTI
2F07  CODE       72                      SOFTI
2F08  CODE       72                      SOFTI
2F09  CODE       72                      SOFTI
2F0A  CODE       72                      SOFTI
2F0B  CODE       72                      SOFTI
2F0C  CODE       72                      SOFTI
2F0D  CODE       72                      SOFTI
2F0E  CODE       72                      SOFTI
2F0F  CODE       72                      SOFTI
2F10  CODE       72                      SOFTI
2F11  CODE       72                      SOFTI
2F12  CODE       72                      SOFTI
2F13  CODE       72                      SOFTI
2F14  CODE       72                      SOFTI
2F15  CODE       72                      SOFTI
2F16  CODE       72                      SOFTI
2F17  CODE       72                      SOFTI
2F18  CODE       72                      SOFTI
2F19  CODE       72                      SOFTI
2F1A  CODE       72                      SOFTI
2F1B  CODE       72                      SOFTI
2F1C  CODE       72                      SOFTI
2F1D  CODE       72                      SOFTI
2F1E  CODE       72                      SOFTI
2F1F  CODE       72                      SOFTI
2F20  CODE       72                      SOFTI
2F21  CODE       72                      SOFTI
2F22  CODE       72                      SOFTI
2F23  CODE       72                      SOFTI
2F24  CODE       72                      SOFTI
2F25  CODE       72                      SOFTI
2F26  CODE       72                      SOFTI
2F27  CODE       72                      SOFTI
2F28  CODE       72                      SOFTI
2F29  CODE       72                      SOFTI
2F2A  CODE       72                      SOFTI
2F2B  CODE       72                      SOFTI
2F2C  CODE       72                      SOFTI
2F2D  CODE       72                      SOFTI
2F2E  CODE       72                      SOFTI
2F2F  CODE       72                      SOFTI
2F30  CODE       72                      SOFTI
2F31  CODE       72                      SOFTI
2F32  CODE       72                      SOFTI
2F33  CODE       72                      SOFTI
2F34  CODE       72                      SOFTI
2F35  CODE       72                      SOFTI
2F36  CODE       72                      SOFTI
2F37  CODE       72                      SOFTI
2F38  CODE       72                      SOFTI
2F39  CODE       72                      SOFTI
2F3A  CODE       72                      SOFTI
2F3B  CODE       72                      SOFTI
2F3C  CODE       72                      SOFTI
2F3D  CODE       72                      SOFTI
2F3E  CODE       72                      SOFTI
2F3F  CODE       72                      SOFTI
2F40  CODE       72                      SOFTI
2F41  CODE       72                      SOFTI
2F42  CODE       72                      SOFTI
2F43  CODE       72                      SOFTI
2F44  CODE       72                      SOFTI
2F45  CODE       72                      SOFTI
2F46  CODE       72                      SOFTI
2F47  CODE       72                      SOFTI
2F48  CODE       72                      SOFTI
2F49  CODE       72                      SOFTI
2F4A  CODE       72                      SOFTI
2F4B  CODE       72                      SOFTI
2F4C  CODE       72                      SOFTI
2F4D  CODE       72                      SOFTI
2F4E  CODE       72                      SOFTI
2F4F  CODE       72                      SOFTI
2F50  CODE       72                      SOFTI
2F51  CODE       72                      SOFTI
2F52  CODE       72                      SOFTI
2F53  CODE       72                      SOFTI
2F54  CODE       72                      SOFTI
2F55  CODE       72                      SOFTI
2F56  CODE       72                      SOFTI
2F57  CODE       72                      SOFTI
2F58  CODE       72                      SOFTI
2F59  CODE       72                      SOFTI
2F5A  CODE       72                      SOFTI
2F5B  CODE       72                      SOFTI
2F5C  CODE       72                      SOFTI
2F5D  CODE       72                      SOFTI
2F5E  CODE       72                      SOFTI
2F5F  CODE       72                      SOFTI
2F60  CODE       72                      SOFTI
2F61  CODE       72                      SOFTI
2F62  CODE       72                      SOFTI
2F63  CODE       72                      SOFTI
2F64  CODE       72                      SOFTI
2F65  CODE       72                      SOFTI
2F66  CODE       72                      SOFTI
2F67  CODE       72                      SOFTI
2F68  CODE       72                      SOFTI
2F69  CODE       72                      SOFTI
2F6A  CODE       72                      SOFTI
2F6B  CODE       72                      SOFTI
2F6C  CODE       72                      SOFTI
2F6D  CODE       72                      SOFTI
2F6E  CODE       72                      SOFTI
2F6F  CODE       72                      SOFTI
2F70  CODE       72                      SOFTI
2F71  CODE       72                      SOFTI
2F72  CODE       72                      SOFTI
2F73  CODE       72                      SOFTI
2F74  CODE       72                      SOFTI
2F75  CODE       72                      SOFTI
2F76  CODE       72                      SOFTI
2F77  CODE       72                      SOFTI
2F78  CODE       72                      SOFTI
2F79  CODE       72                      SOFTI
2F7A  CODE       72                      SOFTI
2F7B  CODE       72                      SOFTI
2F7C  CODE       72                      SOFTI
2F7D  CODE       72                      SOFTI
2F7E  CODE       72                      SOFTI
2F7F  CODE       72                      SOFTI
2F80  CODE       72                      SOFTI
2F81  CODE       72                      SOFTI
2F82  CODE       72                      SOFTI
2F83  CODE       72                      SOFTI
2F84  CODE       72                      SOFTI
2F85  CODE       72                      SOFTI
2F86  CODE       72                      SOFTI
2F87  CODE       72                      SOFTI
2F88  CODE       72                      SOFTI
2F89  CODE       72                      SOFTI
2F8A  CODE       72                      SOFTI
2F8B  CODE       72                      SOFTI
2F8C  CODE       72                      SOFTI
2F8D  CODE       72                      SOFTI
2F8E  CODE       72                      SOFTI
2F8F  CODE       72                      SOFTI
2F90  CODE       72                      SOFTI
2F91  CODE       72                      SOFTI
2F92  CODE       72                      SOFTI
2F93  CODE       72                      SOFTI
2F94  CODE       72                      SOFTI
2F95  CODE       72                      SOFTI
2F96  CODE       72                      SOFTI
2F97  CODE       72                      SOFTI
2F98  CODE       72                      SOFTI
2F99  CODE       72                      SOFTI
2F9A  CODE       72                      SOFTI
2F9B  CODE       72                      SOFTI
2F9C  CODE       72                      SOFTI
2F9D  CODE       72                      SOFTI
2F9E  CODE       72                      SOFTI
2F9F  CODE       72                      SOFTI
2FA0  CODE       72                      SOFTI
2FA1  CODE       72                      SOFTI
2FA2  CODE       72                      SOFTI
2FA3  CODE       72                      SOFTI
2FA4  CODE       72                      SOFTI
2FA5  CODE       72                      SOFTI
2FA6  CODE       72                      SOFTI
2FA7  CODE       72                      SOFTI
2FA8  CODE       72                      SOFTI
2FA9  CODE       72                      SOFTI
2FAA  CODE       72                      SOFTI
2FAB  CODE       72                      SOFTI
2FAC  CODE       72                      SOFTI
2FAD  CODE       72                      SOFTI
2FAE  CODE       72                      SOFTI
2FAF  CODE       72                      SOFTI
2FB0  CODE       72                      SOFTI
2FB1  CODE       72                      SOFTI
2FB2  CODE       72                      SOFTI
2FB3  CODE       72                      SOFTI
2FB4  CODE       72                      SOFTI
2FB5  CODE       72                      SOFTI
2FB6  CODE       72                      SOFTI
2FB7  CODE       72                      SOFTI
2FB8  CODE       72                      SOFTI
2FB9  CODE       72                      SOFTI
2FBA  CODE       72                      SOFTI
2FBB  CODE       72                      SOFTI
2FBC  CODE       72                      SOFTI
2FBD  CODE       72                      SOFTI
2FBE  CODE       72                      SOFTI
2FBF  CODE       72                      SOFTI
2FC0  CODE       72                      SOFTI
2FC1  CODE       72                      SOFTI
2FC2  CODE       72                      SOFTI
2FC3  CODE       72                      SOFTI
2FC4  CODE       72                      SOFTI
2FC5  CODE       72                      SOFTI
2FC6  CODE       72                      SOFTI
2FC7  CODE       72                      SOFTI
2FC8  CODE       72                      SOFTI
2FC9  CODE       72                      SOFTI
2FCA  CODE       72                      SOFTI
2FCB  CODE       72                      SOFTI
2FCC  CODE       72                      SOFTI
2FCD  CODE       72                      SOFTI
2FCE  CODE       72                      SOFTI
2FCF  CODE       72                      SOFTI
2FD0  CODE       72                      SOFTI
2FD1  CODE       72                      SOFTI
2FD2  CODE       72                      SOFTI
2FD3  CODE       72                      SOFTI
2FD4  CODE       72                      SOFTI
2FD5  CODE       72                      SOFTI
2FD6  CODE       72                      SOFTI
2FD7  CODE       72                      SOFTI
2FD8  CODE       72                      SOFTI
2FD9  CODE       72                      SOFTI
2FDA  CODE       72                      SOFTI
2FDB  CODE       72                      SOFTI
2FDC  CODE       72                      SOFTI
2FDD  CODE       72                      SOFTI
2FDE  CODE       72                      SOFTI
2FDF  CODE       72                      SOFTI
2FE0  CODE       72                      SOFTI
2FE1  CODE       72                      SOFTI
2FE2  CODE       72                      SOFTI
2FE3  CODE       72                      SOFTI
2FE4  CODE       72                      SOFTI
2FE5  CODE       72                      SOFTI
2FE6  CODE       72                      SOFTI
2FE7  CODE       72                      SOFTI
2FE8  CODE       72                      SOFTI
2FE9  CODE       72                      SOFTI
2FEA  CODE       72                      SOFTI
2FEB  CODE       72                      SOFTI
2FEC  CODE       72                      SOFTI
2FED  CODE       72                      SOFTI
2FEE  CODE       72                      SOFTI
2FEF  CODE       72                      SOFTI
2FF0  CODE       72                      SOFTI
2FF1  CODE       72                      SOFTI
2FF2  CODE       72                      SOFTI
2FF3  CODE       72                      SOFTI
2FF4  CODE       72                      SOFTI
2FF5  CODE       72                      SOFTI
2FF6  CODE       72                      SOFTI
2FF7  CODE       72                      SOFTI
2FF8  CODE       72                      SOFTI
2FF9  CODE       72                      SOFTI
2FFA  CODE       72                      SOFTI
2FFB  CODE       72                      SOFTI
2FFC  CODE       72                      SOFTI
2FFD  CODE       72                      SOFTI
2FFE  CODE       72                      SOFTI
2FFF  CODE       72                      SOFTI
3000  CODE       72                      SOFTI
3001  CODE       72                      SOFTI
3002  CODE       72                      SOFTI
3003  CODE       72                      SOFTI
3004  CODE       72                      SOFTI
3005  CODE       72                      SOFTI
3006  CODE       72                      SOFTI
3007  CODE       72                      SOFTI
3008  CODE       72                      SOFTI
3009  CODE       72                      SOFTI
300A  CODE       72                      SOFTI
300B  CODE       72                      SOFTI
300C  CODE       72                      SOFTI
300D  CODE       72                      SOFTI
300E  CODE       72                      SOFTI
300F  CODE       72                      SOFTI
3010  CODE       72                      SOFTI
3011  CODE       72                      SOFTI
3012  CODE       72                      SOFTI
3013  CODE       72                      SOFTI
3014  CODE       72                      SOFTI
3015  CODE       72                      SOFTI
3016  CODE       72                      SOFTI
3017  CODE       72                      SOFTI
3018  CODE       72                      SOFTI
3019  CODE       72                      SOFTI
301A  CODE       72                      SOFTI
301B  CODE       72                      SOFTI
301C  CODE       72                      SOFTI
301D  CODE       72                      SOFTI
301E  CODE       72                      SOFTI
301F  CODE       72                      SOFTI
3020  CODE       72                      SOFTI
3021  CODE       72                      SOFTI
3022  CODE       72                      SOFTI
3023  CODE       72                      SOFTI
3024  CODE       72                      SOFTI
3025  CODE       72                      SOFTI
3026  CODE       72                      SOFTI
3027  CODE       72                      SOFTI
3028  CODE       72                      SOFTI
3029  CODE       72                      SOFTI
302A  CODE       72                      SOFTI
302B  CODE       72                      SOFTI
302C  CODE       72                      SOFTI
302D  CODE       72                      SOFTI
302E  CODE       72                      SOFTI
302F  CODE       72                      SOFTI
3030  CODE       72                      SOFTI
3031  CODE       72                      SOFTI
3032  CODE       72                      SOFTI
3033  CODE       72                      SOFTI
3034  CODE       72                      SOFTI
3035  CODE       72                      SOFTI
3036  CODE       72                      SOFTI
3037  CODE       72                      SOFTI
3038  CODE       72                      SOFTI
3039  CODE       72                      SOFTI
303A  CODE       72                      SOFTI
303B  CODE       72                      SOFTI
303C  CODE       72                      SOFTI
303D  CODE       72                      SOFTI
303E  CODE       72                      SOFTI
303F  CODE       72                      SOFTI
3040  CODE       72                      SOFTI
3041  CODE       72                      SOFTI
3042  CODE       72                      SOFTI
3043  CODE       72                      SOFTI
3044  CODE       72                      SOFTI
3045  CODE       72                      SOFTI
3046  CODE       72                      SOFTI
3047  CODE       72                      SOFTI
3048  CODE       72                      SOFTI
3049  CODE       72                      SOFTI
304A  CODE       72                      SOFTI
304B  CODE       72                      SOFTI
304C  CODE       72                      SOFTI
304D  CODE       72                      SOFTI
304E  CODE       72                      SOFTI
304F  CODE       72                      SOFTI
3050  CODE       72                      SOFTI
3051  CODE       72                      SOFTI
3052  CODE       72                      SOFTI
3053  CODE       72                      SOFTI
3054  CODE       72                      SOFTI
3055  CODE       72                      SOFTI
3056  CODE       72                      SOFTI
3057  CODE       72                      SOFTI
3058  CODE       72                      SOFTI
3059  CODE       72                      SOFTI
305A  CODE       72                      SOFTI
305B  CODE       72                      SOFTI
305C  CODE       72                      SOFTI
305D  CODE       72                      SOFTI
305E  CODE       72                      SOFTI
305F  CODE       72                      SOFTI
3060  CODE       72                      SOFTI
3061  CODE       72                      SOFTI
3062  CODE       72                      SOFTI
3063  CODE       72                      SOFTI
3064  CODE       72                      SOFTI
3065  CODE       72                      SOFTI
3066  CODE       72                      SOFTI
3067  CODE       72                      SOFTI
3068  CODE       72                      SOFTI
3069  CODE       72                      SOFTI
306A  CODE       72                      SOFTI
306B  CODE       72                      SOFTI
306C  CODE       72                      SOFTI
306D  CODE       72                      SOFTI
306E  CODE       72                      SOFTI
306F  CODE       72                      SOFTI
3070  CODE       72                      SOFTI
3071  CODE       72                      SOFTI
3072  CODE       72                      SOFTI
3073  CODE       72                      SOFTI
3074  CODE       72                      SOFTI
3075  CODE       72                      SOFTI
3076  CODE       72                      SOFTI
3077  CODE       72                      SOFTI
3078  CODE       72                      SOFTI
3079  CODE       72                      SOFTI
307A  CODE       72                      SOFTI
307B  CODE       72                      SOFTI
307C  CODE       72                      SOFTI
307D  CODE       72                      SOFTI
307E  CODE       72                      SOFTI
307F  CODE       72                      SOFTI
3080  CODE       72                      SOFTI
3081  CODE       72                      SOFTI
3082  CODE       72                      SOFTI
3083  CODE       72                      SOFTI
3084  CODE       72                      SOFTI
3085  CODE       72                      SOFTI
3086  CODE       72                      SOFTI
3087  CODE       72                      SOFTI
3088  CODE       72                      SOFTI
3089  CODE       72                      SOFTI
308A  CODE       72                      SOFTI
308B  CODE       72                      SOFTI
308C  CODE       72                      SOFTI
308D  CODE       72                      SOFTI
308E  CODE       72                      SOFTI
308F  CODE       72                      SOFTI
3090  CODE       72                      SOFTI
3091  CODE       72                      SOFTI
3092  CODE       72                      SOFTI
3093  CODE       72                      SOFTI
3094  CODE       72                      SOFTI
3095  CODE       72                      SOFTI
3096  CODE       72                      SOFTI
3097  CODE       72                      SOFTI
3098  CODE       72                      SOFTI
3099  CODE       72                      SOFTI
309A  CODE       72                      SOFTI
309B  CODE       72                      SOFTI
309C  CODE       72                      SOFTI
309D  CODE       72                      SOFTI
309E  CODE       72                      SOFTI
309F  CODE       72                      SOFTI
30A0  CODE       72                      SOFTI
30A1  CODE       72                      SOFTI
30A2  CODE       72                      SOFTI
30A3  CODE       72                      SOFTI
30A4  CODE       72                      SOFTI
30A5  CODE       72                      SOFTI
30A6  CODE       72                      SOFTI
30A7  CODE       72                      SOFTI
30A8  CODE       72                      SOFTI
30A9  CODE       72                      SOFTI
30AA  CODE       72                      SOFTI
30AB  CODE       72                      SOFTI
30AC  CODE       72                      SOFTI
30AD  CODE       72                      SOFTI
30AE  CODE       72                      SOFTI
30AF  CODE       72                      SOFTI
30B0  CODE       72                      SOFTI
30B1  CODE       72                      SOFTI
30B2  CODE       72                      SOFTI
30B3  CODE       72                      SOFTI
30B4  CODE       72                      SOFTI
30B5  CODE       72                      SOFTI
30B6  CODE       72                      SOFTI
30B7  CODE       72                      SOFTI
30B8  CODE       72                      SOFTI
30B9  CODE       72                      SOFTI
30BA  CODE       72                      SOFTI
30BB  CODE       72                      SOFTI
30BC  CODE       72                      SOFTI
30BD  CODE       72                      SOFTI
30BE  CODE       72                      SOFTI
30BF  CODE       72                      SOFTI
30C0  CODE       72                      SOFTI
30C1  CODE       72                      SOFTI
30C2  CODE       72                      SOFTI
30C3  CODE       72                      SOFTI
30C4  CODE       72                      SOFTI
30C5  CODE       72                      SOFTI
30C6  CODE       72                      SOFTI
30C7  CODE       72                      SOFTI
30C8  CODE       72                      SOFTI
30C9  CODE       72                      SOFTI
30CA  CODE       72                      SOFTI
30CB  CODE       72                      SOFTI
30CC  CODE       72                      SOFTI
30CD  CODE       72                      SOFTI
30CE  CODE       72                      SOFTI
30CF  CODE       72                      SOFTI
30D0  CODE       72                      SOFTI
30D1  CODE       72                      SOFTI
30D2  CODE       72                      SOFTI
30D3  CODE       72                      SOFTI
30D4  CODE       72                      SOFTI
30D5  CODE       72                      SOFTI
30D6  CODE       72                      SOFTI
30D7  CODE       72                      SOFTI
30D8  CODE       72                      SOFTI
30D9  CODE       72                      SOFTI
30DA  CODE       72                      SOFTI
30DB  CODE       72                      SOFTI
30DC  CODE       72                      SOFTI
30DD  CODE       72                      SOFTI
30DE  CODE       72                      SOFTI
30DF  CODE       72                      SOFTI
30E0  CODE       72                      SOFTI
30E1  CODE       72                      SOFTI
30E2  CODE       72                      SOFTI
30E3  CODE       72                      SOFTI
30E4  CODE       72                      SOFTI
30E5  CODE       72                      SOFTI
30E6  CODE       72                      SOFTI
30E7  CODE       72                      SOFTI
30E8  CODE       72                      SOFTI
30E9  CODE       72                      SOFTI
30EA  CODE       72                      SOFTI
30EB  CODE       72                      SOFTI
30EC  CODE       72                      SOFTI
30ED  CODE       72                      SOFTI
30EE  CODE       72                      SOFTI
30EF  CODE       72                      SOFTI
30F0  CODE       72                      SOFTI
30F1  CODE       72                      SOFTI
30F2  CODE       72                      SOFTI
30F3  CODE       72                      SOFTI
30F4  CODE       72                      SOFTI
30F5  CODE       72                      SOFTI
30F6  CODE       72                      SOFTI
30F7  CODE       72                      SOFTI
30F8  CODE       72                      SOFTI
30F9  CODE       72                      SOFTI
30FA  CODE       72                      SOFTI
30FB  CODE       72                      SOFTI
30FC  CODE       72                      SOFTI
30FD  CODE       72                      SOFTI
30FE  CODE       72                      SOFTI
30FF  CODE       72                      SOFTI
3100  CODE       72                      SOFTI
3101  CODE       72                      SOFTI
3102  CODE       72                      SOFTI
3103  CODE       72                      SOFTI
3104  CODE       72                      SOFTI
3105  CODE       72                      SOFTI
3106  CODE       72                      SOFTI
3107  CODE       72                      SOFTI
3108  CODE       72                      SOFTI
3109  CODE       72                      SOFTI
310A  CODE       72                      SOFTI
310B  CODE       72                      SOFTI
310C  CODE       72                      SOFTI
310D  CODE       72                      SOFTI
310E  CODE       72                      SOFTI
310F  CODE       72                      SOFTI
3110  CODE       72                      SOFTI
3111  CODE       72                      SOFTI
3112  CODE       72                      SOFTI
3113  CODE       72                      SOFTI
3114  CODE       72                      SOFTI
3115  CODE       72                      SOFTI
3116  CODE       72                      SOFTI
3117  CODE       72                      SOFTI
3118  CODE       72                      SOFTI
3119  CODE       72                      SOFTI
311A  CODE       72                      SOFTI
311B  CODE       72                      SOFTI
311C  CODE       72                      SOFTI
311D  CODE       72                      SOFTI
311E  CODE       72                      SOFTI
311F  CODE       72                      SOFTI
3120  CODE       72                      SOFTI
3121  CODE       72                      SOFTI
3122  CODE       72                      SOFTI
3123  CODE       72                      SOFTI
3124  CODE       72                      SOFTI
3125  CODE       72                      SOFTI
3126  CODE       72                      SOFTI
3127  CODE       72                      SOFTI
3128  CODE       72                      SOFTI
3129  CODE       72                      SOFTI
312A  CODE       72                      SOFTI
312B  CODE       72                      SOFTI
312C  CODE       72                      SOFTI
312D  CODE       72                      SOFTI
312E  CODE       72                      SOFTI
312F  CODE       72                      SOFTI
3130  CODE       72                      SOFTI
3131  CODE       72                      SOFTI
3132  CODE       72                      SOFTI
3133  CODE       72                      SOFTI
3134  CODE       72                      SOFTI
3135  CODE       72                      SOFTI
3136  CODE       72                      SOFTI
3137  CODE       72                      SOFTI
3138  CODE       72                      SOFTI
3139  CODE       72                      SOFTI
313A  CODE       72                      SOFTI
313B  CODE       72                      SOFTI
313C  CODE       72                      SOFTI
313D  CODE       72                      SOFTI
313E  CODE       72                      SOFTI
313F  CODE       72                      SOFTI
3140  CODE       72                      SOFTI
3141  CODE       72                      SOFTI
3142  CODE       72                      SOFTI
3143  CODE       72                      SOFTI
3144  CODE       72                      SOFTI
3145  CODE       72                      SOFTI
3146  CODE       72                      SOFTI
3147  CODE       72                      SOFTI
3148  CODE       72                      SOFTI
3149  CODE       72                      SOFTI
314A  CODE       72                      SOFTI
314B  CODE       72                      SOFTI
314C  CODE       72                      SOFTI
314D  CODE       72                      SOFTI
314E  CODE       72                      SOFTI
314F  CODE       72                      SOFTI
3150  CODE       72                      SOFTI
3151  CODE       72                      SOFTI
3152  CODE       72                      SOFTI
3153  CODE       72                      SOFTI
3154  CODE       72                      SOFTI
3155  CODE       72                      SOFTI
3156  CODE       72                      SOFTI
3157  CODE       72                      SOFTI
3158  CODE       72                      SOFTI
3159  CODE       72                      SOFTI
315A  CODE       72                      SOFTI
315B  CODE       72                      SOFTI
315C  CODE       72                      SOFTI
315D  CODE       72                      SOFTI
315E  CODE       72                      SOFTI
315F  CODE       72                      SOFTI
3160  CODE       72                      SOFTI
3161  CODE       72                      SOFTI
3162  CODE       72                      SOFTI
3163  CODE       72                      SOFTI
3164  CODE       72                      SOFTI
3165  CODE       72                      SOFTI
3166  CODE       72                      SOFTI
3167  CODE       72                      SOFTI
3168  CODE       72                      SOFTI
3169  CODE       72                      SOFTI
316A  CODE       72                      SOFTI
316B  CODE       72                      SOFTI
316C  CODE       72                      SOFTI
316D  CODE       72                      SOFTI
316E  CODE       72                      SOFTI
316F  CODE       72                      SOFTI
3170  CODE       72                      SOFTI
3171  CODE       72                      SOFTI
3172  CODE       72                      SOFTI
3173  CODE       72                      SOFTI
3174  CODE       72                      SOFTI
3175  CODE       72                      SOFTI
3176  CODE       72                      SOFTI
3177  CODE       72                      SOFTI
3178  CODE       72                      SOFTI
3179  CODE       72                      SOFTI
317A  CODE       72                      SOFTI
317B  CODE       72                      SOFTI
317C  CODE       72                      SOFTI
317D  CODE       72                      SOFTI
317E  CODE       72                      SOFTI
317F  CODE       72                      SOFTI
3180  CODE       72                      SOFTI
3181  CODE       72                      SOFTI
3182  CODE       72                      SOFTI
3183  CODE       72                      SOFTI
3184  CODE       72                      SOFTI
3185  CODE       72                      SOFTI
3186  CODE       72                      SOFTI
3187  CODE       72                      SOFTI
3188  CODE       72                      SOFTI
3189  CODE       72                      SOFTI
318A  CODE       72                      SOFTI
318B  CODE       72                      SOFTI
318C  CODE       72                      SOFTI
318D  CODE       72                      SOFTI
318E  CODE       72                      SOFTI
318F  CODE       72                      SOFTI
3190  CODE       72                      SOFTI
3191  CODE       72                      SOFTI
3192  CODE       72                      SOFTI
3193  CODE       72                      SOFTI
3194  CODE       72                      SOFTI
3195  CODE       72                      SOFTI
3196  CODE       72                      SOFTI
3197  CODE       72                      SOFTI
3198  CODE       72                      SOFTI
3199  CODE       72                      SOFTI
319A  CODE       72                      SOFTI
319B  CODE       72                      SOFTI
319C  CODE       72                      SOFTI
319D  CODE       72                      SOFTI
319E  CODE       72                      SOFTI
319F  CODE       72                      SOFTI
31A0  CODE       72                      SOFTI
31A1  CODE       72                      SOFTI
31A2  CODE       72                      SOFTI
31A3  CODE       72                      SOFTI
31A4  CODE       72                      SOFTI
31A5  CODE       72                      SOFTI
31A6  CODE       72                      SOFTI
31A7  CODE       72                      SOFTI
31A8  CODE       72                      SOFTI
31A9  CODE       72                      SOFTI
31AA  CODE       72                      SOFTI
31AB  CODE       72                      SOFTI
31AC  CODE       72                      SOFTI
31AD  CODE       72                      SOFTI
31AE  CODE       72                      SOFTI
31AF  CODE       72                      SOFTI
31B0  CODE       72                      SOFTI
31B1  CODE       72                      SOFTI
31B2  CODE       72                      SOFTI
31B3  CODE       72                      SOFTI
31B4  CODE       72                      SOFTI
31B5  CODE       72                      SOFTI
31B6  CODE       72                      SOFTI
31B7  CODE       72                      SOFTI
31B8  CODE       72                      SOFTI
31B9  CODE       72                      SOFTI
31BA  CODE       72                      SOFTI
31BB  CODE       72                      SOFTI
31BC  CODE       72                      SOFTI
31BD  CODE       72                      SOFTI
31BE  CODE       72                      SOFTI
31BF  CODE       72                      SOFTI
31C0  CODE       72                      SOFTI
31C1  CODE       72                      SOFTI
31C2  CODE       72                      SOFTI
31C3  CODE       72                      SOFTI
31C4  CODE       72                      SOFTI
31C5  CODE       72                      SOFTI
31C6  CODE       72                      SOFTI
31C7  CODE       72                      SOFTI
31C8  CODE       72                      SOFTI
31C9  CODE       72                      SOFTI
31CA  CODE       72                      SOFTI
31CB  CODE       72                      SOFTI
31CC  CODE       72                      SOFTI
31CD  CODE       72                      SOFTI
31CE  CODE       72                      SOFTI
31CF  CODE       72                      SOFTI
31D0  CODE       72                      SOFTI
31D1  CODE       72                      SOFTI
31D2  CODE       72                      SOFTI
31D3  CODE       72                      SOFTI
31D4  CODE       72                      SOFTI
31D5  CODE       72                      SOFTI
31D6  CODE       72                      SOFTI
31D7  CODE       72                      SOFTI
31D8  CODE       72                      SOFTI
31D9  CODE       72                      SOFTI
31DA  CODE       72                      SOFTI
31DB  CODE       72                      SOFTI
31DC  CODE       72                      SOFTI
31DD  CODE       72                      SOFTI
31DE  CODE       72                      SOFTI
31DF  CODE       72                      SOFTI
31E0  CODE       72                      SOFTI
31E1  CODE       72                      SOFTI
31E2  CODE       72                      SOFTI
31E3  CODE       72                      SOFTI
31E4  CODE       72                      SOFTI
31E5  CODE       72                      SOFTI
31E6  CODE       72                      SOFTI
31E7  CODE       72                      SOFTI
31E8  CODE       72                      SOFTI
31E9  CODE       72                      SOFTI
31EA  CODE       72                      SOFTI
31EB  CODE       72                      SOFTI
31EC  CODE       72                      SOFTI
31ED  CODE       72                      SOFTI
31EE  CODE       72                      SOFTI
31EF  CODE       72                      SOFTI
31F0  CODE       72                      SOFTI
31F1  CODE       72                      SOFTI
31F2  CODE       72                      SOFTI
31F3  CODE       72                      SOFTI
31F4  CODE       72                      SOFTI
31F5  CODE       72                      SOFTI
31F6  CODE       72                      SOFTI
31F7  CODE       72                      SOFTI
31F8  CODE       72                      SOFTI
31F9  CODE       72                      SOFTI
31FA  CODE       72                      SOFTI
31FB  CODE       72                      SOFTI
31FC  CODE       72                      SOFTI
31FD  CODE       72                      SOFTI
31FE  CODE       72                      SOFTI
31FF  CODE       72                      SOFTI
3200  CODE       72                      SOFTI
3201  CODE       72                      SOFTI
3202  CODE       72                      SOFTI
3203  CODE       72                      SOFTI
3204  CODE       72                      SOFTI
3205  CODE       72                      SOFTI
3206  CODE       72                      SOFTI
3207  CODE       72                      SOFTI
3208  CODE       72                      SOFTI
3209  CODE       72                      SOFTI
320A  CODE       72                      SOFTI
320B  CODE       72                      SOFTI
320C  CODE       72                      SOFTI
320D  CODE       72                      SOFTI
320E  CODE       72                      SOFTI
320F  CODE       72                      SOFTI
3210  CODE       72                      SOFTI
3211  CODE       72                      SOFTI
3212  CODE       72                      SOFTI
3213  CODE       72                      SOFTI
3214  CODE       72                      SOFTI
3215  CODE       72                      SOFTI
3216  CODE       72                      SOFTI
3217  CODE       72                      SOFTI
3218  CODE       72                      SOFTI
3219  CODE       72                      SOFTI
321A  CODE       72                      SOFTI
321B  CODE       72                      SOFTI
321C  CODE       72                      SOFTI
321D  CODE       72                      SOFTI
321E  CODE       72                      SOFTI
321F  CODE       72                      SOFTI
3220  CODE       72                      SOFTI
3221  CODE       72                      SOFTI
3222  CODE       72                      SOFTI
3223  CODE       72                      SOFTI
3224  CODE       72                      SOFTI
3225  CODE       72                      SOFTI
3226  CODE       72                      SOFTI
3227  CODE       72                      SOFTI
3228  CODE       72                      SOFTI
3229  CODE       72                      SOFTI
322A  CODE       72                      SOFTI
322B  CODE       72                      SOFTI
322C  CODE       72                      SOFTI
322D  CODE       72                      SOFTI
322E  CODE       72                      SOFTI
322F  CODE       72                      SOFTI
3230  CODE       72                      SOFTI
3231  CODE       72                      SOFTI
3232  CODE       72                      SOFTI
3233  CODE       72                      SOFTI
3234  CODE       72                      SOFTI
3235  CODE       72                      SOFTI
3236  CODE       72                      SOFTI
3237  CODE       72                      SOFTI
3238  CODE       72                      SOFTI
3239  CODE       72                      SOFTI
323A  CODE       72                      SOFTI
323B  CODE       72                      SOFTI
323C  CODE       72                      SOFTI
323D  CODE       72                      SOFTI
323E  CODE       72                      SOFTI
323F  CODE       72                      SOFTI
3240  CODE       72                      SOFTI
3241  CODE       72                      SOFTI
3242  CODE       72                      SOFTI
3243  CODE       72                      SOFTI
3244  CODE       72                      SOFTI
3245  CODE       72                      SOFTI
3246  CODE       72                      SOFTI
3247  CODE       72                      SOFTI
3248  CODE       72                      SOFTI
3249  CODE       72                      SOFTI
324A  CODE       72                      SOFTI
324B  CODE       72                      SOFTI
324C  CODE       72                      SOFTI
324D  CODE       72                      SOFTI
324E  CODE       72                      SOFTI
324F  CODE       72                      SOFTI
3250  CODE       72                      SOFTI
3251  CODE       72                      SOFTI
3252  CODE       72                      SOFTI
3253  CODE       72                      SOFTI
3254  CODE       72                      SOFTI
3255  CODE       72                      SOFTI
3256  CODE       72                      SOFTI
3257  CODE       72                      SOFTI
3258  CODE       72                      SOFTI
3259  CODE       72                      SOFTI
325A  CODE       72                      SOFTI
325B  CODE       72                      SOFTI
325C  CODE       72                      SOFTI
325D  CODE       72                      SOFTI
325E  CODE       72                      SOFTI
325F  CODE       72                      SOFTI
3260  CODE       72                      SOFTI
3261  CODE       72                      SOFTI
3262  CODE       72                      SOFTI
3263  CODE       72                      SOFTI
3264  CODE       72                      SOFTI
3265  CODE       72                      SOFTI
3266  CODE       72                      SOFTI
3267  CODE       72                      SOFTI
3268  CODE       72                      SOFTI
3269  CODE       72                      SOFTI
326A  CODE       72                      SOFTI
326B  CODE       72                      SOFTI
326C  CODE       72                      SOFTI
326D  CODE       72                      SOFTI
326E  CODE       72                      SOFTI
326F  CODE       72                      SOFTI
3270  CODE       72                      SOFTI
3271  CODE       72                      SOFTI
3272  CODE       72                      SOFTI
3273  CODE       72                      SOFTI
3274  CODE       72                      SOFTI
3275  CODE       72                      SOFTI
3276  CODE       72                      SOFTI
3277  CODE       72                      SOFTI
3278  CODE       72                      SOFTI
3279  CODE       72                      SOFTI
327A  CODE       72                      SOFTI
327B  CODE       72                      SOFTI
327C  CODE       72                      SOFTI
327D  CODE       72                      SOFTI
327E  CODE       72                      SOFTI
327F  CODE       72                      SOFTI
3280  CODE       72                      SOFTI
3281  CODE       72                      SOFTI
3282  CODE       72                      SOFTI
3283  CODE       72                      SOFTI
3284  CODE       72                      SOFTI
3285  CODE       72                      SOFTI
3286  CODE       72                      SOFTI
3287  CODE       72                      SOFTI
3288  CODE       72                      SOFTI
3289  CODE       72                      SOFTI
328A  CODE       72                      SOFTI
328B  CODE       72                      SOFTI
328C  CODE       72                      SOFTI
328D  CODE       72                      SOFTI
328E  CODE       72                      SOFTI
328F  CODE       72                      SOFTI
3290  CODE       72                      SOFTI
3291  CODE       72                      SOFTI
3292  CODE       72                      SOFTI
3293  CODE       72                      SOFTI
3294  CODE       72                      SOFTI
3295  CODE       72                      SOFTI
3296  CODE       72                      SOFTI
3297  CODE       72                      SOFTI
3298  CODE       72                      SOFTI
3299  CODE       72                      SOFTI
329A  CODE       72                      SOFTI
329B  CODE       72                      SOFTI
329C  CODE       72                      SOFTI
329D  CODE       72                      SOFTI
329E  CODE       72                      SOFTI
329F  CODE       72                      SOFTI
32A0  CODE       72                      SOFTI
32A1  CODE       72                      SOFTI
32A2  CODE       72                      SOFTI
32A3  CODE       72                      SOFTI
32A4  CODE       72                      SOFTI
32A5  CODE       72                      SOFTI
32A6  CODE       72                      SOFTI
32A7  CODE       72                      SOFTI
32A8  CODE       72                      SOFTI
32A9  CODE       72                      SOFTI
32AA  CODE       72                      SOFTI
32AB  CODE       72                      SOFTI
32AC  CODE       72                      SOFTI
32AD  CODE       72                      SOFTI
32AE  CODE       72                      SOFTI
32AF  CODE       72                      SOFTI
32B0  CODE       72                      SOFTI
32B1  CODE       72                      SOFTI
32B2  CODE       72                      SOFTI
32B3  CODE       72                      SOFTI
32B4  CODE       72                      SOFTI
32B5  CODE       72                      SOFTI
32B6  CODE       72                      SOFTI
32B7  CODE       72                      SOFTI
32B8  CODE       72                      SOFTI
32B9  CODE       72                      SOFTI
32BA  CODE       72                      SOFTI
32BB  CODE       72                      SOFTI
32BC  CODE       72                      SOFTI
32BD  CODE       72                      SOFTI
32BE  CODE       72                      SOFTI
32BF  CODE       72                      SOFTI
32C0  CODE       72                      SOFTI
32C1  CODE       72                      SOFTI
32C2  CODE       72                      SOFTI
32C3  CODE       72                      SOFTI
32C4  CODE       72                      SOFTI
32C5  CODE       72                      SOFTI
32C6  CODE       72                      SOFTI
32C7  CODE       72                      SOFTI
32C8  CODE       72                      SOFTI
32C9  CODE       72                      SOFTI
32CA  CODE       72                      SOFTI
32CB  CODE       72                      SOFTI
32CC  CODE       72                      SOFTI
32CD  CODE       72                      SOFTI
32CE  CODE       72                      SOFTI
32CF  CODE       72                      SOFTI
32D0  CODE       72                      SOFTI
32D1  CODE       72                      SOFTI
32D2  CODE       72                      SOFTI
32D3  CODE       72                      SOFTI
32D4  CODE       72                      SOFTI
32D5  CODE       72                      SOFTI
32D6  CODE       72                      SOFTI
32D7  CODE       72                      SOFTI
32D8  CODE       72                      SOFTI
32D9  CODE       72                      SOFTI
32DA  CODE       72                      SOFTI
32DB  CODE       72                      SOFTI
32DC  CODE       72                      SOFTI
32DD  CODE       72                      SOFTI
32DE  CODE       72                      SOFTI
32DF  CODE       72                      SOFTI
32E0  CODE       72                      SOFTI
32E1  CODE       72                      SOFTI
32E2  CODE       72                      SOFTI
32E3  CODE       72                      SOFTI
32E4  CODE       72                      SOFTI
32E5  CODE       72                      SOFTI
32E6  CODE       72                      SOFTI
32E7  CODE       72                      SOFTI
32E8  CODE       72                      SOFTI
32E9  CODE       72                      SOFTI
32EA  CODE       72                      SOFTI
32EB  CODE       72                      SOFTI
32EC  CODE       72                      SOFTI
32ED  CODE       72                      SOFTI
32EE  CODE       72                      SOFTI
32EF  CODE       72                      SOFTI
32F0  CODE       72                      SOFTI
32F1  CODE       72                      SOFTI
32F2  CODE       72                      SOFTI
32F3  CODE       72                      SOFTI
32F4  CODE       72                      SOFTI
32F5  CODE       72                      SOFTI
32F6  CODE       72                      SOFTI
32F7  CODE       72                      SOFTI
32F8  CODE       72                      SOFTI
32F9  CODE       72                      SOFTI
32FA  CODE       72                      SOFTI
32FB  CODE       72                      SOFTI
32FC  CODE       72                      SOFTI
32FD  CODE       72                      SOFTI
32FE  CODE       72                      SOFTI
32FF  CODE       72                      SOFTI
3300  CODE       72                      SOFTI
3301  CODE       72                      SOFTI
3302  CODE       72                      SOFTI
3303  CODE       72                      SOFTI
3304  CODE       72                      SOFTI
3305  CODE       72                      SOFTI
3306  CODE       72                      SOFTI
3307  CODE       72                      SOFTI
3308  CODE       72                      SOFTI
3309  CODE       72                      SOFTI
330A  CODE       72                      SOFTI
330B  CODE       72                      SOFTI
330C  CODE       72                      SOFTI
330D  CODE       72                      SOFTI
330E  CODE       72                      SOFTI
330F  CODE       72                      SOFTI
3310  CODE       72                      SOFTI
3311  CODE       72                      SOFTI
3312  CODE       72                      SOFTI
3313  CODE       72                      SOFTI
3314  CODE       72                      SOFTI
3315  CODE       72                      SOFTI
3316  CODE       72                      SOFTI
3317  CODE       72                      SOFTI
3318  CODE       72                      SOFTI
3319  CODE       72                      SOFTI
331A  CODE       72                      SOFTI
331B  CODE       72                      SOFTI
331C  CODE       72                      SOFTI
331D  CODE       72                      SOFTI
331E  CODE       72                      SOFTI
331F  CODE       72                      SOFTI
3320  CODE       72                      SOFTI
3321  CODE       72                      SOFTI
3322  CODE       72                      SOFTI
3323  CODE       72                      SOFTI
3324  CODE       72                      SOFTI
3325  CODE       72                      SOFTI
3326  CODE       72                      SOFTI
3327  CODE       72                      SOFTI
3328  CODE       72                      SOFTI
3329  CODE       72                      SOFTI
332A  CODE       72                      SOFTI
332B  CODE       72                      SOFTI
332C  CODE       72                      SOFTI
332D  CODE       72                      SOFTI
332E  CODE       72                      SOFTI
332F  CODE       72                      SOFTI
3330  CODE       72                      SOFTI
3331  CODE       72                      SOFTI
3332  CODE       72                      SOFTI
3333  CODE       72                      SOFTI
3334  CODE       72                      SOFTI
3335  CODE       72                      SOFTI
3336  CODE       72                      SOFTI
3337  CODE       72                      SOFTI
3338  CODE       72                      SOFTI
3339  CODE       72                      SOFTI
333A  CODE       72                      SOFTI
333B  CODE       72                      SOFTI
333C  CODE       72                      SOFTI
333D  CODE       72                      SOFTI
333E  CODE       72                      SOFTI
333F  CODE       72                      SOFTI
3340  CODE       72                      SOFTI
3341  CODE       72                      SOFTI
3342  CODE       72                      SOFTI
3343  CODE       72                      SOFTI
3344  CODE       72                      SOFTI
3345  CODE       72                      SOFTI
3346  CODE       72                      SOFTI
3347  CODE       72                      SOFTI
3348  CODE       72                      SOFTI
3349  CODE       72                      SOFTI
334A  CODE       72                      SOFTI
334B  CODE       72                      SOFTI
334C  CODE       72                      SOFTI
334D  CODE       72                      SOFTI
334E  CODE       72                      SOFTI
334F  CODE       72                      SOFTI
3350  CODE       72                      SOFTI
3351  CODE       72                      SOFTI
3352  CODE       72                      SOFTI
3353  CODE       72                      SOFTI
3354  CODE       72                      SOFTI
3355  CODE       72                      SOFTI
3356  CODE       72                      SOFTI
3357  CODE       72                      SOFTI
3358  CODE       72                      SOFTI
3359  CODE       72                      SOFTI
335A  CODE       72                      SOFTI
335B  CODE       72                      SOFTI
335C  CODE       72                      SOFTI
335D  CODE       72                      SOFTI
335E  CODE       72                      SOFTI
335F  CODE       72                      SOFTI
3360  CODE       72                      SOFTI
3361  CODE       72                      SOFTI
3362  CODE       72                      SOFTI
3363  CODE       72                      SOFTI
3364  CODE       72                      SOFTI
3365  CODE       72                      SOFTI
3366  CODE       72                      SOFTI
3367  CODE       72                      SOFTI
3368  CODE       72                      SOFTI
3369  CODE       72                      SOFTI
336A  CODE       72                      SOFTI
336B  CODE       72                      SOFTI
336C  CODE       72                      SOFTI
336D  CODE       72                      SOFTI
336E  CODE       72                      SOFTI
336F  CODE       72                      SOFTI
3370  CODE       72                      SOFTI
3371  CODE       72                      SOFTI
3372  CODE       72                      SOFTI
3373  CODE       72                      SOFTI
3374  CODE       72                      SOFTI
3375  CODE       72                      SOFTI
3376  CODE       72                      SOFTI
3377  CODE       72                      SOFTI
3378  CODE       72                      SOFTI
3379  CODE       72                      SOFTI
337A  CODE       72                      SOFTI
337B  CODE       72                      SOFTI
337C  CODE       72                      SOFTI
337D  CODE       72                      SOFTI
337E  CODE       72                      SOFTI
337F  CODE       72                      SOFTI
3380  CODE       72                      SOFTI
3381  CODE       72                      SOFTI
3382  CODE       72                      SOFTI
3383  CODE       72                      SOFTI
3384  CODE       72                      SOFTI
3385  CODE       72                      SOFTI
3386  CODE       72                      SOFTI
3387  CODE       72                      SOFTI
3388  CODE       72                      SOFTI
3389  CODE       72                      SOFTI
338A  CODE       72                      SOFTI
338B  CODE       72                      SOFTI
338C  CODE       72                      SOFTI
338D  CODE       72                      SOFTI
338E  CODE       72                      SOFTI
338F  CODE       72                      SOFTI
3390  CODE       72                      SOFTI
3391  CODE       72                      SOFTI
3392  CODE       72                      SOFTI
3393  CODE       72                      SOFTI
3394  CODE       72                      SOFTI
3395  CODE       72                      SOFTI
3396  CODE       72                      SOFTI
3397  CODE       72                      SOFTI
3398  CODE       72                      SOFTI
3399  CODE       72                      SOFTI
339A  CODE       72                      SOFTI
339B  CODE       72                      SOFTI
339C  CODE       72                      SOFTI
339D  CODE       72                      SOFTI
339E  CODE       72                      SOFTI
339F  CODE       72                      SOFTI
33A0  CODE       72                      SOFTI
33A1  CODE       72                      SOFTI
33A2  CODE       72                      SOFTI
33A3  CODE       72                      SOFTI
33A4  CODE       72                      SOFTI
33A5  CODE       72                      SOFTI
33A6  CODE       72                      SOFTI
33A7  CODE       72                      SOFTI
33A8  CODE       72                      SOFTI
33A9  CODE       72                      SOFTI
33AA  CODE       72                      SOFTI
33AB  CODE       72                      SOFTI
33AC  CODE       72                      SOFTI
33AD  CODE       72                      SOFTI
33AE  CODE       72                      SOFTI
33AF  CODE       72                      SOFTI
33B0  CODE       72                      SOFTI
33B1  CODE       72                      SOFTI
33B2  CODE       72                      SOFTI
33B3  CODE       72                      SOFTI
33B4  CODE       72                      SOFTI
33B5  CODE       72                      SOFTI
33B6  CODE       72                      SOFTI
33B7  CODE       72                      SOFTI
33B8  CODE       72                      SOFTI
33B9  CODE       72                      SOFTI
33BA  CODE       72                      SOFTI
33BB  CODE       72                      SOFTI
33BC  CODE       72                      SOFTI
33BD  CODE       72                      SOFTI
33BE  CODE       72                      SOFTI
33BF  CODE       72                      SOFTI
33C0  CODE       72                      SOFTI
33C1  CODE       72                      SOFTI
33C2  CODE       72                      SOFTI
33C3  CODE       72                      SOFTI
33C4  CODE       72                      SOFTI
33C5  CODE       72                      SOFTI
33C6  CODE       72                      SOFTI
33C7  CODE       72                      SOFTI
33C8  CODE       72                      SOFTI
33C9  CODE       72                      SOFTI
33CA  CODE       72                      SOFTI
33CB  CODE       72                      SOFTI
33CC  CODE       72                      SOFTI
33CD  CODE       72                      SOFTI
33CE  CODE       72                      SOFTI
33CF  CODE       72                      SOFTI
33D0  CODE       72                      SOFTI
33D1  CODE       72                      SOFTI
33D2  CODE       72                      SOFTI
33D3  CODE       72                      SOFTI
33D4  CODE       72                      SOFTI
33D5  CODE       72                      SOFTI
33D6  CODE       72                      SOFTI
33D7  CODE       72                      SOFTI
33D8  CODE       72                      SOFTI
33D9  CODE       72                      SOFTI
33DA  CODE       72                      SOFTI
33DB  CODE       72                      SOFTI
33DC  CODE       72                      SOFTI
33DD  CODE       72                      SOFTI
33DE  CODE       72                      SOFTI
33DF  CODE       72                      SOFTI
33E0  CODE       72                      SOFTI
33E1  CODE       72                      SOFTI
33E2  CODE       72                      SOFTI
33E3  CODE       72                      SOFTI
33E4  CODE       72                      SOFTI
33E5  CODE       72                      SOFTI
33E6  CODE       72                      SOFTI
33E7  CODE       72                      SOFTI
33E8  CODE       72                      SOFTI
33E9  CODE       72                      SOFTI
33EA  CODE       72                      SOFTI
33EB  CODE       72                      SOFTI
33EC  CODE       72                      SOFTI
33ED  CODE       72                      SOFTI
33EE  CODE       72                      SOFTI
33EF  CODE       72                      SOFTI
33F0  CODE       72                      SOFTI
33F1  CODE       72                      SOFTI
33F2  CODE       72                      SOFTI
33F3  CODE       72                      SOFTI
33F4  CODE       72                      SOFTI
33F5  CODE       72                      SOFTI
33F6  CODE       72                      SOFTI
33F7  CODE       72                      SOFTI
33F8  CODE       72                      SOFTI
33F9  CODE       72                      SOFTI
33FA  CODE       72                      SOFTI
33FB  CODE       72                      SOFTI
33FC  CODE       72                      SOFTI
33FD  CODE       72                      SOFTI
33FE  CODE       72                      SOFTI
33FF  CODE       72                      SOFTI
3400  CODE       72                      SOFTI
3401  CODE       72                      SOFTI
3402  CODE       72                      SOFTI
3403  CODE       72                      SOFTI
3404  CODE       72                      SOFTI
3405  CODE       72                      SOFTI
3406  CODE       72                      SOFTI
3407  CODE       72                      SOFTI
3408  CODE       72                      SOFTI
3409  CODE       72                      SOFTI
340A  CODE       72                      SOFTI
340B  CODE       72                      SOFTI
340C  CODE       72                      SOFTI
340D  CODE       72                      SOFTI
340E  CODE       72                      SOFTI
340F  CODE       72                      SOFTI
3410  CODE       72                      SOFTI
3411  CODE       72                      SOFTI
3412  CODE       72                      SOFTI
3413  CODE       72                      SOFTI
3414  CODE       72                      SOFTI
3415  CODE       72                      SOFTI
3416  CODE       72                      SOFTI
3417  CODE       72                      SOFTI
3418  CODE       72                      SOFTI
3419  CODE       72                      SOFTI
341A  CODE       72                      SOFTI
341B  CODE       72                      SOFTI
341C  CODE       72                      SOFTI
341D  CODE       72                      SOFTI
341E  CODE       72                      SOFTI
341F  CODE       72                      SOFTI
3420  CODE       72                      SOFTI
3421  CODE       72                      SOFTI
3422  CODE       72                      SOFTI
3423  CODE       72                      SOFTI
3424  CODE       72                      SOFTI
3425  CODE       72                      SOFTI
3426  CODE       72                      SOFTI
3427  CODE       72                      SOFTI
3428  CODE       72                      SOFTI
3429  CODE       72                      SOFTI
342A  CODE       72                      SOFTI
342B  CODE       72                      SOFTI
342C  CODE       72                      SOFTI
342D  CODE       72                      SOFTI
342E  CODE       72                      SOFTI
342F  CODE       72                      SOFTI
3430  CODE       72                      SOFTI
3431  CODE       72                      SOFTI
3432  CODE       72                      SOFTI
3433  CODE       72                      SOFTI
3434  CODE       72                      SOFTI
3435  CODE       72                      SOFTI
3436  CODE       72                      SOFTI
3437  CODE       72                      SOFTI
3438  CODE       72                      SOFTI
3439  CODE       72                      SOFTI
343A  CODE       72                      SOFTI
343B  CODE       72                      SOFTI
343C  CODE       72                      SOFTI
343D  CODE       72                      SOFTI
343E  CODE       72                      SOFTI
343F  CODE       72                      SOFTI
3440  CODE       72                      SOFTI
3441  CODE       72                      SOFTI
3442  CODE       72                      SOFTI
3443  CODE       72                      SOFTI
3444  CODE       72                      SOFTI
3445  CODE       72                      SOFTI
3446  CODE       72                      SOFTI
3447  CODE       72                      SOFTI
3448  CODE       72                      SOFTI
3449  CODE       72                      SOFTI
344A  CODE       72                      SOFTI
344B  CODE       72                      SOFTI
344C  CODE       72                      SOFTI
344D  CODE       72                      SOFTI
344E  CODE       72                      SOFTI
344F  CODE       72                      SOFTI
3450  CODE       72                      SOFTI
3451  CODE       72                      SOFTI
3452  CODE       72                      SOFTI
3453  CODE       72                      SOFTI
3454  CODE       72                      SOFTI
3455  CODE       72                      SOFTI
3456  CODE       72                      SOFTI
3457  CODE       72                      SOFTI
3458  CODE       72                      SOFTI
3459  CODE       72                      SOFTI
345A  CODE       72                      SOFTI
345B  CODE       72                      SOFTI
345C  CODE       72                      SOFTI
345D  CODE       72                      SOFTI
345E  CODE       72                      SOFTI
345F  CODE       72                      SOFTI
3460  CODE       72                      SOFTI
3461  CODE       72                      SOFTI
3462  CODE       72                      SOFTI
3463  CODE       72                      SOFTI
3464  CODE       72                      SOFTI
3465  CODE       72                      SOFTI
3466  CODE       72                      SOFTI
3467  CODE       72                      SOFTI
3468  CODE       72                      SOFTI
3469  CODE       72                      SOFTI
346A  CODE       72                      SOFTI
346B  CODE       72                      SOFTI
346C  CODE       72                      SOFTI
346D  CODE       72                      SOFTI
346E  CODE       72                      SOFTI
346F  CODE       72                      SOFTI
3470  CODE       72                      SOFTI
3471  CODE       72                      SOFTI
3472  CODE       72                      SOFTI
3473  CODE       72                      SOFTI
3474  CODE       72                      SOFTI
3475  CODE       72                      SOFTI
3476  CODE       72                      SOFTI
3477  CODE       72                      SOFTI
3478  CODE       72                      SOFTI
3479  CODE       72                      SOFTI
347A  CODE       72                      SOFTI
347B  CODE       72                      SOFTI
347C  CODE       72                      SOFTI
347D  CODE       72                      SOFTI
347E  CODE       72                      SOFTI
347F  CODE       72                      SOFTI
3480  CODE       72                      SOFTI
3481  CODE       72                      SOFTI
3482  CODE       72                      SOFTI
3483  CODE       72                      SOFTI
3484  CODE       72                      SOFTI
3485  CODE       72                      SOFTI
3486  CODE       72                      SOFTI
3487  CODE       72                      SOFTI
3488  CODE       72                      SOFTI
3489  CODE       72                      SOFTI
348A  CODE       72                      SOFTI
348B  CODE       72                      SOFTI
348C  CODE       72                      SOFTI
348D  CODE       72                      SOFTI
348E  CODE       72                      SOFTI
348F  CODE       72                      SOFTI
3490  CODE       72                      SOFTI
3491  CODE       72                      SOFTI
3492  CODE       72                      SOFTI
3493  CODE       72                      SOFTI
3494  CODE       72                      SOFTI
3495  CODE       72                      SOFTI
3496  CODE       72                      SOFTI
3497  CODE       72                      SOFTI
3498  CODE       72                      SOFTI
3499  CODE       72                      SOFTI
349A  CODE       72                      SOFTI
349B  CODE       72                      SOFTI
349C  CODE       72                      SOFTI
349D  CODE       72                      SOFTI
349E  CODE       72                      SOFTI
349F  CODE       72                      SOFTI
34A0  CODE       72                      SOFTI
34A1  CODE       72                      SOFTI
34A2  CODE       72                      SOFTI
34A3  CODE       72                      SOFTI
34A4  CODE       72                      SOFTI
34A5  CODE       72                      SOFTI
34A6  CODE       72                      SOFTI
34A7  CODE       72                      SOFTI
34A8  CODE       72                      SOFTI
34A9  CODE       72                      SOFTI
34AA  CODE       72                      SOFTI
34AB  CODE       72                      SOFTI
34AC  CODE       72                      SOFTI
34AD  CODE       72                      SOFTI
34AE  CODE       72                      SOFTI
34AF  CODE       72                      SOFTI
34B0  CODE       72                      SOFTI
34B1  CODE       72                      SOFTI
34B2  CODE       72                      SOFTI
34B3  CODE       72                      SOFTI
34B4  CODE       72                      SOFTI
34B5  CODE       72                      SOFTI
34B6  CODE       72                      SOFTI
34B7  CODE       72                      SOFTI
34B8  CODE       72                      SOFTI
34B9  CODE       72                      SOFTI
34BA  CODE       72                      SOFTI
34BB  CODE       72                      SOFTI
34BC  CODE       72                      SOFTI
34BD  CODE       72                      SOFTI
34BE  CODE       72                      SOFTI
34BF  CODE       72                      SOFTI
34C0  CODE       72                      SOFTI
34C1  CODE       72                      SOFTI
34C2  CODE       72                      SOFTI
34C3  CODE       72                      SOFTI
34C4  CODE       72                      SOFTI
34C5  CODE       72                      SOFTI
34C6  CODE       72                      SOFTI
34C7  CODE       72                      SOFTI
34C8  CODE       72                      SOFTI
34C9  CODE       72                      SOFTI
34CA  CODE       72                      SOFTI
34CB  CODE       72                      SOFTI
34CC  CODE       72                      SOFTI
34CD  CODE       72                      SOFTI
34CE  CODE       72                      SOFTI
34CF  CODE       72                      SOFTI
34D0  CODE       72                      SOFTI
34D1  CODE       72                      SOFTI
34D2  CODE       72                      SOFTI
34D3  CODE       72                      SOFTI
34D4  CODE       72                      SOFTI
34D5  CODE       72                      SOFTI
34D6  CODE       72                      SOFTI
34D7  CODE       72                      SOFTI
34D8  CODE       72                      SOFTI
34D9  CODE       72                      SOFTI
34DA  CODE       72                      SOFTI
34DB  CODE       72                      SOFTI
34DC  CODE       72                      SOFTI
34DD  CODE       72                      SOFTI
34DE  CODE       72                      SOFTI
34DF  CODE       72                      SOFTI
34E0  CODE       72                      SOFTI
34E1  CODE       72                      SOFTI
34E2  CODE       72                      SOFTI
34E3  CODE       72                      SOFTI
34E4  CODE       72                      SOFTI
34E5  CODE       72                      SOFTI
34E6  CODE       72                      SOFTI
34E7  CODE       72                      SOFTI
34E8  CODE       72                      SOFTI
34E9  CODE       72                      SOFTI
34EA  CODE       72                      SOFTI
34EB  CODE       72                      SOFTI
34EC  CODE       72                      SOFTI
34ED  CODE       72                      SOFTI
34EE  CODE       72                      SOFTI
34EF  CODE       72                      SOFTI
34F0  CODE       72                      SOFTI
34F1  CODE       72                      SOFTI
34F2  CODE       72                      SOFTI
34F3  CODE       72                      SOFTI
34F4  CODE       72                      SOFTI
34F5  CODE       72                      SOFTI
34F6  CODE       72                      SOFTI
34F7  CODE       72                      SOFTI
34F8  CODE       72                      SOFTI
34F9  CODE       72                      SOFTI
34FA  CODE       72                      SOFTI
34FB  CODE       72                      SOFTI
34FC  CODE       72                      SOFTI
34FD  CODE       72                      SOFTI
34FE  CODE       72                      SOFTI
34FF  CODE       72                      SOFTI
3500  CODE       72                      SOFTI
3501  CODE       72                      SOFTI
3502  CODE       72                      SOFTI
3503  CODE       72                      SOFTI
3504  CODE       72                      SOFTI
3505  CODE       72                      SOFTI
3506  CODE       72                      SOFTI
3507  CODE       72                      SOFTI
3508  CODE       72                      SOFTI
3509  CODE       72                      SOFTI
350A  CODE       72                      SOFTI
350B  CODE       72                      SOFTI
350C  CODE       72                      SOFTI
350D  CODE       72                      SOFTI
350E  CODE       72                      SOFTI
350F  CODE       72                      SOFTI
3510  CODE       72                      SOFTI
3511  CODE       72                      SOFTI
3512  CODE       72                      SOFTI
3513  CODE       72                      SOFTI
3514  CODE       72                      SOFTI
3515  CODE       72                      SOFTI
3516  CODE       72                      SOFTI
3517  CODE       72                      SOFTI
3518  CODE       72                      SOFTI
3519  CODE       72                      SOFTI
351A  CODE       72                      SOFTI
351B  CODE       72                      SOFTI
351C  CODE       72                      SOFTI
351D  CODE       72                      SOFTI
351E  CODE       72                      SOFTI
351F  CODE       72                      SOFTI
3520  CODE       72                      SOFTI
3521  CODE       72                      SOFTI
3522  CODE       72                      SOFTI
3523  CODE       72                      SOFTI
3524  CODE       72                      SOFTI
3525  CODE       72                      SOFTI
3526  CODE       72                      SOFTI
3527  CODE       72                      SOFTI
3528  CODE       72                      SOFTI
3529  CODE       72                      SOFTI
352A  CODE       72                      SOFTI
352B  CODE       72                      SOFTI
352C  CODE       72                      SOFTI
352D  CODE       72                      SOFTI
352E  CODE       72                      SOFTI
352F  CODE       72                      SOFTI
3530  CODE       72                      SOFTI
3531  CODE       72                      SOFTI
3532  CODE       72                      SOFTI
3533  CODE       72                      SOFTI
3534  CODE       72                      SOFTI
3535  CODE       72                      SOFTI
3536  CODE       72                      SOFTI
3537  CODE       72                      SOFTI
3538  CODE       72                      SOFTI
3539  CODE       72                      SOFTI
353A  CODE       72                      SOFTI
353B  CODE       72                      SOFTI
353C  CODE       72                      SOFTI
353D  CODE       72                      SOFTI
353E  CODE       72                      SOFTI
353F  CODE       72                      SOFTI
3540  CODE       72                      SOFTI
3541  CODE       72                      SOFTI
3542  CODE       72                      SOFTI
3543  CODE       72                      SOFTI
3544  CODE       72                      SOFTI
3545  CODE       72                      SOFTI
3546  CODE       72                      SOFTI
3547  CODE       72                      SOFTI
3548  CODE       72                      SOFTI
3549  CODE       72                      SOFTI
354A  CODE       72                      SOFTI
354B  CODE       72                      SOFTI
354C  CODE       72                      SOFTI
354D  CODE       72                      SOFTI
354E  CODE       72                      SOFTI
354F  CODE       72                      SOFTI
3550  CODE       72                      SOFTI
3551  CODE       72                      SOFTI
3552  CODE       72                      SOFTI
3553  CODE       72                      SOFTI
3554  CODE       72                      SOFTI
3555  CODE       72                      SOFTI
3556  CODE       72                      SOFTI
3557  CODE       72                      SOFTI
3558  CODE       72                      SOFTI
3559  CODE       72                      SOFTI
355A  CODE       72                      SOFTI
355B  CODE       72                      SOFTI
355C  CODE       72                      SOFTI
355D  CODE       72                      SOFTI
355E  CODE       72                      SOFTI
355F  CODE       72                      SOFTI
3560  CODE       72                      SOFTI
3561  CODE       72                      SOFTI
3562  CODE       72                      SOFTI
3563  CODE       72                      SOFTI
3564  CODE       72                      SOFTI
3565  CODE       72                      SOFTI
3566  CODE       72                      SOFTI
3567  CODE       72                      SOFTI
3568  CODE       72                      SOFTI
3569  CODE       72                      SOFTI
356A  CODE       72                      SOFTI
356B  CODE       72                      SOFTI
356C  CODE       72                      SOFTI
356D  CODE       72                      SOFTI
356E  CODE       72                      SOFTI
356F  CODE       72                      SOFTI
3570  CODE       72                      SOFTI
3571  CODE       72                      SOFTI
3572  CODE       72                      SOFTI
3573  CODE       72                      SOFTI
3574  CODE       72                      SOFTI
3575  CODE       72                      SOFTI
3576  CODE       72                      SOFTI
3577  CODE       72                      SOFTI
3578  CODE       72                      SOFTI
3579  CODE       72                      SOFTI
357A  CODE       72                      SOFTI
357B  CODE       72                      SOFTI
357C  CODE       72                      SOFTI
357D  CODE       72                      SOFTI
357E  CODE       72                      SOFTI
357F  CODE       72                      SOFTI
3580  CODE       72                      SOFTI
3581  CODE       72                      SOFTI
3582  CODE       72                      SOFTI
3583  CODE       72                      SOFTI
3584  CODE       72                      SOFTI
3585  CODE       72                      SOFTI
3586  CODE       72                      SOFTI
3587  CODE       72                      SOFTI
3588  CODE       72                      SOFTI
3589  CODE       72                      SOFTI
358A  CODE       72                      SOFTI
358B  CODE       72                      SOFTI
358C  CODE       72                      SOFTI
358D  CODE       72                      SOFTI
358E  CODE       72                      SOFTI
358F  CODE       72                      SOFTI
3590  CODE       72                      SOFTI
3591  CODE       72                      SOFTI
3592  CODE       72                      SOFTI
3593  CODE       72                      SOFTI
3594  CODE       72                      SOFTI
3595  CODE       72                      SOFTI
3596  CODE       72                      SOFTI
3597  CODE       72                      SOFTI
3598  CODE       72                      SOFTI
3599  CODE       72                      SOFTI
359A  CODE       72                      SOFTI
359B  CODE       72                      SOFTI
359C  CODE       72                      SOFTI
359D  CODE       72                      SOFTI
359E  CODE       72                      SOFTI
359F  CODE       72                      SOFTI
35A0  CODE       72                      SOFTI
35A1  CODE       72                      SOFTI
35A2  CODE       72                      SOFTI
35A3  CODE       72                      SOFTI
35A4  CODE       72                      SOFTI
35A5  CODE       72                      SOFTI
35A6  CODE       72                      SOFTI
35A7  CODE       72                      SOFTI
35A8  CODE       72                      SOFTI
35A9  CODE       72                      SOFTI
35AA  CODE       72                      SOFTI
35AB  CODE       72                      SOFTI
35AC  CODE       72                      SOFTI
35AD  CODE       72                      SOFTI
35AE  CODE       72                      SOFTI
35AF  CODE       72                      SOFTI
35B0  CODE       72                      SOFTI
35B1  CODE       72                      SOFTI
35B2  CODE       72                      SOFTI
35B3  CODE       72                      SOFTI
35B4  CODE       72                      SOFTI
35B5  CODE       72                      SOFTI
35B6  CODE       72                      SOFTI
35B7  CODE       72                      SOFTI
35B8  CODE       72                      SOFTI
35B9  CODE       72                      SOFTI
35BA  CODE       72                      SOFTI
35BB  CODE       72                      SOFTI
35BC  CODE       72                      SOFTI
35BD  CODE       72                      SOFTI
35BE  CODE       72                      SOFTI
35BF  CODE       72                      SOFTI
35C0  CODE       72                      SOFTI
35C1  CODE       72                      SOFTI
35C2  CODE       72                      SOFTI
35C3  CODE       72                      SOFTI
35C4  CODE       72                      SOFTI
35C5  CODE       72                      SOFTI
35C6  CODE       72                      SOFTI
35C7  CODE       72                      SOFTI
35C8  CODE       72                      SOFTI
35C9  CODE       72                      SOFTI
35CA  CODE       72                      SOFTI
35CB  CODE       72                      SOFTI
35CC  CODE       72                      SOFTI
35CD  CODE       72                      SOFTI
35CE  CODE       72                      SOFTI
35CF  CODE       72                      SOFTI
35D0  CODE       72                      SOFTI
35D1  CODE       72                      SOFTI
35D2  CODE       72                      SOFTI
35D3  CODE       72                      SOFTI
35D4  CODE       72                      SOFTI
35D5  CODE       72                      SOFTI
35D6  CODE       72                      SOFTI
35D7  CODE       72                      SOFTI
35D8  CODE       72                      SOFTI
35D9  CODE       72                      SOFTI
35DA  CODE       72                      SOFTI
35DB  CODE       72                      SOFTI
35DC  CODE       72                      SOFTI
35DD  CODE       72                      SOFTI
35DE  CODE       72                      SOFTI
35DF  CODE       72                      SOFTI
35E0  CODE       72                      SOFTI
35E1  CODE       72                      SOFTI
35E2  CODE       72                      SOFTI
35E3  CODE       72                      SOFTI
35E4  CODE       72                      SOFTI
35E5  CODE       72                      SOFTI
35E6  CODE       72                      SOFTI
35E7  CODE       72                      SOFTI
35E8  CODE       72                      SOFTI
35E9  CODE       72                      SOFTI
35EA  CODE       72                      SOFTI
35EB  CODE       72                      SOFTI
35EC  CODE       72                      SOFTI
35ED  CODE       72                      SOFTI
35EE  CODE       72                      SOFTI
35EF  CODE       72                      SOFTI
35F0  CODE       72                      SOFTI
35F1  CODE       72                      SOFTI
35F2  CODE       72                      SOFTI
35F3  CODE       72                      SOFTI
35F4  CODE       72                      SOFTI
35F5  CODE       72                      SOFTI
35F6  CODE       72                      SOFTI
35F7  CODE       72                      SOFTI
35F8  CODE       72                      SOFTI
35F9  CODE       72                      SOFTI
35FA  CODE       72                      SOFTI
35FB  CODE       72                      SOFTI
35FC  CODE       72                      SOFTI
35FD  CODE       72                      SOFTI
35FE  CODE       72                      SOFTI
35FF  CODE       72                      SOFTI
3600  CODE       72                      SOFTI
3601  CODE       72                      SOFTI
3602  CODE       72                      SOFTI
3603  CODE       72                      SOFTI
3604  CODE       72                      SOFTI
3605  CODE       72                      SOFTI
3606  CODE       72                      SOFTI
3607  CODE       72                      SOFTI
3608  CODE       72                      SOFTI
3609  CODE       72                      SOFTI
360A  CODE       72                      SOFTI
360B  CODE       72                      SOFTI
360C  CODE       72                      SOFTI
360D  CODE       72                      SOFTI
360E  CODE       72                      SOFTI
360F  CODE       72                      SOFTI
3610  CODE       72                      SOFTI
3611  CODE       72                      SOFTI
3612  CODE       72                      SOFTI
3613  CODE       72                      SOFTI
3614  CODE       72                      SOFTI
3615  CODE       72                      SOFTI
3616  CODE       72                      SOFTI
3617  CODE       72                      SOFTI
3618  CODE       72                      SOFTI
3619  CODE       72                      SOFTI
361A  CODE       72                      SOFTI
361B  CODE       72                      SOFTI
361C  CODE       72                      SOFTI
361D  CODE       72                      SOFTI
361E  CODE       72                      SOFTI
361F  CODE       72                      SOFTI
3620  CODE       72                      SOFTI
3621  CODE       72                      SOFTI
3622  CODE       72                      SOFTI
3623  CODE       72                      SOFTI
3624  CODE       72                      SOFTI
3625  CODE       72                      SOFTI
3626  CODE       72                      SOFTI
3627  CODE       72                      SOFTI
3628  CODE       72                      SOFTI
3629  CODE       72                      SOFTI
362A  CODE       72                      SOFTI
362B  CODE       72                      SOFTI
362C  CODE       72                      SOFTI
362D  CODE       72                      SOFTI
362E  CODE       72                      SOFTI
362F  CODE       72                      SOFTI
3630  CODE       72                      SOFTI
3631  CODE       72                      SOFTI
3632  CODE       72                      SOFTI
3633  CODE       72                      SOFTI
3634  CODE       72                      SOFTI
3635  CODE       72                      SOFTI
3636  CODE       72                      SOFTI
3637  CODE       72                      SOFTI
3638  CODE       72                      SOFTI
3639  CODE       72                      SOFTI
363A  CODE       72                      SOFTI
363B  CODE       72                      SOFTI
363C  CODE       72                      SOFTI
363D  CODE       72                      SOFTI
363E  CODE       72                      SOFTI
363F  CODE       72                      SOFTI
3640  CODE       72                      SOFTI
3641  CODE       72                      SOFTI
3642  CODE       72                      SOFTI
3643  CODE       72                      SOFTI
3644  CODE       72                      SOFTI
3645  CODE       72                      SOFTI
3646  CODE       72                      SOFTI
3647  CODE       72                      SOFTI
3648  CODE       72                      SOFTI
3649  CODE       72                      SOFTI
364A  CODE       72                      SOFTI
364B  CODE       72                      SOFTI
364C  CODE       72                      SOFTI
364D  CODE       72                      SOFTI
364E  CODE       72                      SOFTI
364F  CODE       72                      SOFTI
3650  CODE       72                      SOFTI
3651  CODE       72                      SOFTI
3652  CODE       72                      SOFTI
3653  CODE       72                      SOFTI
3654  CODE       72                      SOFTI
3655  CODE       72                      SOFTI
3656  CODE       72                      SOFTI
3657  CODE       72                      SOFTI
3658  CODE       72                      SOFTI
3659  CODE       72                      SOFTI
365A  CODE       72                      SOFTI
365B  CODE       72                      SOFTI
365C  CODE       72                      SOFTI
365D  CODE       72                      SOFTI
365E  CODE       72                      SOFTI
365F  CODE       72                      SOFTI
3660  CODE       72                      SOFTI
3661  CODE       72                      SOFTI
3662  CODE       72                      SOFTI
3663  CODE       72                      SOFTI
3664  CODE       72                      SOFTI
3665  CODE       72                      SOFTI
3666  CODE       72                      SOFTI
3667  CODE       72                      SOFTI
3668  CODE       72                      SOFTI
3669  CODE       72                      SOFTI
366A  CODE       72                      SOFTI
366B  CODE       72                      SOFTI
366C  CODE       72                      SOFTI
366D  CODE       72                      SOFTI
366E  CODE       72                      SOFTI
366F  CODE       72                      SOFTI
3670  CODE       72                      SOFTI
3671  CODE       72                      SOFTI
3672  CODE       72                      SOFTI
3673  CODE       72                      SOFTI
3674  CODE       72                      SOFTI
3675  CODE       72                      SOFTI
3676  CODE       72                      SOFTI
3677  CODE       72                      SOFTI
3678  CODE       72                      SOFTI
3679  CODE       72                      SOFTI
367A  CODE       72                      SOFTI
367B  CODE       72                      SOFTI
367C  CODE       72                      SOFTI
367D  CODE       72                      SOFTI
367E  CODE       72                      SOFTI
367F  CODE       72                      SOFTI
3680  CODE       72                      SOFTI
3681  CODE       72                      SOFTI
3682  CODE       72                      SOFTI
3683  CODE       72                      SOFTI
3684  CODE       72                      SOFTI
3685  CODE       72                      SOFTI
3686  CODE       72                      SOFTI
3687  CODE       72                      SOFTI
3688  CODE       72                      SOFTI
3689  CODE       72                      SOFTI
368A  CODE       72                      SOFTI
368B  CODE       72                      SOFTI
368C  CODE       72                      SOFTI
368D  CODE       72                      SOFTI
368E  CODE       72                      SOFTI
368F  CODE       72                      SOFTI
3690  CODE       72                      SOFTI
3691  CODE       72                      SOFTI
3692  CODE       72                      SOFTI
3693  CODE       72                      SOFTI
3694  CODE       72                      SOFTI
3695  CODE       72                      SOFTI
3696  CODE       72                      SOFTI
3697  CODE       72                      SOFTI
3698  CODE       72                      SOFTI
3699  CODE       72                      SOFTI
369A  CODE       72                      SOFTI
369B  CODE       72                      SOFTI
369C  CODE       72                      SOFTI
369D  CODE       72                      SOFTI
369E  CODE       72                      SOFTI
369F  CODE       72                      SOFTI
36A0  CODE       72                      SOFTI
36A1  CODE       72                      SOFTI
36A2  CODE       72                      SOFTI
36A3  CODE       72                      SOFTI
36A4  CODE       72                      SOFTI
36A5  CODE       72                      SOFTI
36A6  CODE       72                      SOFTI
36A7  CODE       72                      SOFTI
36A8  CODE       72                      SOFTI
36A9  CODE       72                      SOFTI
36AA  CODE       72                      SOFTI
36AB  CODE       72                      SOFTI
36AC  CODE       72                      SOFTI
36AD  CODE       72                      SOFTI
36AE  CODE       72                      SOFTI
36AF  CODE       72                      SOFTI
36B0  CODE       72                      SOFTI
36B1  CODE       72                      SOFTI
36B2  CODE       72                      SOFTI
36B3  CODE       72                      SOFTI
36B4  CODE       72                      SOFTI
36B5  CODE       72                      SOFTI
36B6  CODE       72                      SOFTI
36B7  CODE       72                      SOFTI
36B8  CODE       72                      SOFTI
36B9  CODE       72                      SOFTI
36BA  CODE       72                      SOFTI
36BB  CODE       72                      SOFTI
36BC  CODE       72                      SOFTI
36BD  CODE       72                      SOFTI
36BE  CODE       72                      SOFTI
36BF  CODE       72                      SOFTI
36C0  CODE       72                      SOFTI
36C1  CODE       72                      SOFTI
36C2  CODE       72                      SOFTI
36C3  CODE       72                      SOFTI
36C4  CODE       72                      SOFTI
36C5  CODE       72                      SOFTI
36C6  CODE       72                      SOFTI
36C7  CODE       72                      SOFTI
36C8  CODE       72                      SOFTI
36C9  CODE       72                      SOFTI
36CA  CODE       72                      SOFTI
36CB  CODE       72                      SOFTI
36CC  CODE       72                      SOFTI
36CD  CODE       72                      SOFTI
36CE  CODE       72                      SOFTI
36CF  CODE       72                      SOFTI
36D0  CODE       72                      SOFTI
36D1  CODE       72                      SOFTI
36D2  CODE       72                      SOFTI
36D3  CODE       72                      SOFTI
36D4  CODE       72                      SOFTI
36D5  CODE       72                      SOFTI
36D6  CODE       72                      SOFTI
36D7  CODE       72                      SOFTI
36D8  CODE       72                      SOFTI
36D9  CODE       72                      SOFTI
36DA  CODE       72                      SOFTI
36DB  CODE       72                      SOFTI
36DC  CODE       72                      SOFTI
36DD  CODE       72                      SOFTI
36DE  CODE       72                      SOFTI
36DF  CODE       72                      SOFTI
36E0  CODE       72                      SOFTI
36E1  CODE       72                      SOFTI
36E2  CODE       72                      SOFTI
36E3  CODE       72                      SOFTI
36E4  CODE       72                      SOFTI
36E5  CODE       72                      SOFTI
36E6  CODE       72                      SOFTI
36E7  CODE       72                      SOFTI
36E8  CODE       72                      SOFTI
36E9  CODE       72                      SOFTI
36EA  CODE       72                      SOFTI
36EB  CODE       72                      SOFTI
36EC  CODE       72                      SOFTI
36ED  CODE       72                      SOFTI
36EE  CODE       72                      SOFTI
36EF  CODE       72                      SOFTI
36F0  CODE       72                      SOFTI
36F1  CODE       72                      SOFTI
36F2  CODE       72                      SOFTI
36F3  CODE       72                      SOFTI
36F4  CODE       72                      SOFTI
36F5  CODE       72                      SOFTI
36F6  CODE       72                      SOFTI
36F7  CODE       72                      SOFTI
36F8  CODE       72                      SOFTI
36F9  CODE       72                      SOFTI
36FA  CODE       72                      SOFTI
36FB  CODE       72                      SOFTI
36FC  CODE       72                      SOFTI
36FD  CODE       72                      SOFTI
36FE  CODE       72                      SOFTI
36FF  CODE       72                      SOFTI
3700  CODE       72                      SOFTI
3701  CODE       72                      SOFTI
3702  CODE       72                      SOFTI
3703  CODE       72                      SOFTI
3704  CODE       72                      SOFTI
3705  CODE       72                      SOFTI
3706  CODE       72                      SOFTI
3707  CODE       72                      SOFTI
3708  CODE       72                      SOFTI
3709  CODE       72                      SOFTI
370A  CODE       72                      SOFTI
370B  CODE       72                      SOFTI
370C  CODE       72                      SOFTI
370D  CODE       72                      SOFTI
370E  CODE       72                      SOFTI
370F  CODE       72                      SOFTI
3710  CODE       72                      SOFTI
3711  CODE       72                      SOFTI
3712  CODE       72                      SOFTI
3713  CODE       72                      SOFTI
3714  CODE       72                      SOFTI
3715  CODE       72                      SOFTI
3716  CODE       72                      SOFTI
3717  CODE       72                      SOFTI
3718  CODE       72                      SOFTI
3719  CODE       72                      SOFTI
371A  CODE       72                      SOFTI
371B  CODE       72                      SOFTI
371C  CODE       72                      SOFTI
371D  CODE       72                      SOFTI
371E  CODE       72                      SOFTI
371F  CODE       72                      SOFTI
3720  CODE       72                      SOFTI
3721  CODE       72                      SOFTI
3722  CODE       72                      SOFTI
3723  CODE       72                      SOFTI
3724  CODE       72                      SOFTI
3725  CODE       72                      SOFTI
3726  CODE       72                      SOFTI
3727  CODE       72                      SOFTI
3728  CODE       72                      SOFTI
3729  CODE       72                      SOFTI
372A  CODE       72                      SOFTI
372B  CODE       72                      SOFTI
372C  CODE       72                      SOFTI
372D  CODE       72                      SOFTI
372E  CODE       72                      SOFTI
372F  CODE       72                      SOFTI
3730  CODE       72                      SOFTI
3731  CODE       72                      SOFTI
3732  CODE       72                      SOFTI
3733  CODE       72                      SOFTI
3734  CODE       72                      SOFTI
3735  CODE       72                      SOFTI
3736  CODE       72                      SOFTI
3737  CODE       72                      SOFTI
3738  CODE       72                      SOFTI
3739  CODE       72                      SOFTI
373A  CODE       72                      SOFTI
373B  CODE       72                      SOFTI
373C  CODE       72                      SOFTI
373D  CODE       72                      SOFTI
373E  CODE       72                      SOFTI
373F  CODE       72                      SOFTI
3740  CODE       72                      SOFTI
3741  CODE       72                      SOFTI
3742  CODE       72                      SOFTI
3743  CODE       72                      SOFTI
3744  CODE       72                      SOFTI
3745  CODE       72                      SOFTI
3746  CODE       72                      SOFTI
3747  CODE       72                      SOFTI
3748  CODE       72                      SOFTI
3749  CODE       72                      SOFTI
374A  CODE       72                      SOFTI
374B  CODE       72                      SOFTI
374C  CODE       72                      SOFTI
374D  CODE       72                      SOFTI
374E  CODE       72                      SOFTI
374F  CODE       72                      SOFTI
3750  CODE       72                      SOFTI
3751  CODE       72                      SOFTI
3752  CODE       72                      SOFTI
3753  CODE       72                      SOFTI
3754  CODE       72                      SOFTI
3755  CODE       72                      SOFTI
3756  CODE       72                      SOFTI
3757  CODE       72                      SOFTI
3758  CODE       72                      SOFTI
3759  CODE       72                      SOFTI
375A  CODE       72                      SOFTI
375B  CODE       72                      SOFTI
375C  CODE       72                      SOFTI
375D  CODE       72                      SOFTI
375E  CODE       72                      SOFTI
375F  CODE       72                      SOFTI
3760  CODE       72                      SOFTI
3761  CODE       72                      SOFTI
3762  CODE       72                      SOFTI
3763  CODE       72                      SOFTI
3764  CODE       72                      SOFTI
3765  CODE       72                      SOFTI
3766  CODE       72                      SOFTI
3767  CODE       72                      SOFTI
3768  CODE       72                      SOFTI
3769  CODE       72                      SOFTI
376A  CODE       72                      SOFTI
376B  CODE       72                      SOFTI
376C  CODE       72                      SOFTI
376D  CODE       72                      SOFTI
376E  CODE       72                      SOFTI
376F  CODE       72                      SOFTI
3770  CODE       72                      SOFTI
3771  CODE       72                      SOFTI
3772  CODE       72                      SOFTI
3773  CODE       72                      SOFTI
3774  CODE       72                      SOFTI
3775  CODE       72                      SOFTI
3776  CODE       72                      SOFTI
3777  CODE       72                      SOFTI
3778  CODE       72                      SOFTI
3779  CODE       72                      SOFTI
377A  CODE       72                      SOFTI
377B  CODE       72                      SOFTI
377C  CODE       72                      SOFTI
377D  CODE       72                      SOFTI
377E  CODE       72                      SOFTI
377F  CODE       72                      SOFTI
3780  CODE       72                      SOFTI
3781  CODE       72                      SOFTI
3782  CODE       72                      SOFTI
3783  CODE       72                      SOFTI
3784  CODE       72                      SOFTI
3785  CODE       72                      SOFTI
3786  CODE       72                      SOFTI
3787  CODE       72                      SOFTI
3788  CODE       72                      SOFTI
3789  CODE       72                      SOFTI
378A  CODE       72                      SOFTI
378B  CODE       72                      SOFTI
378C  CODE       72                      SOFTI
378D  CODE       72                      SOFTI
378E  CODE       72                      SOFTI
378F  CODE       72                      SOFTI
3790  CODE       72                      SOFTI
3791  CODE       72                      SOFTI
3792  CODE       72                      SOFTI
3793  CODE       72                      SOFTI
3794  CODE       72                      SOFTI
3795  CODE       72                      SOFTI
3796  CODE       72                      SOFTI
3797  CODE       72                      SOFTI
3798  CODE       72                      SOFTI
3799  CODE       72                      SOFTI
379A  CODE       72                      SOFTI
379B  CODE       72                      SOFTI
379C  CODE       72                      SOFTI
379D  CODE       72                      SOFTI
379E  CODE       72                      SOFTI
379F  CODE       72                      SOFTI
37A0  CODE       72                      SOFTI
37A1  CODE       72                      SOFTI
37A2  CODE       72                      SOFTI
37A3  CODE       72                      SOFTI
37A4  CODE       72                      SOFTI
37A5  CODE       72                      SOFTI
37A6  CODE       72                      SOFTI
37A7  CODE       72                      SOFTI
37A8  CODE       72                      SOFTI
37A9  CODE       72                      SOFTI
37AA  CODE       72                      SOFTI
37AB  CODE       72                      SOFTI
37AC  CODE       72                      SOFTI
37AD  CODE       72                      SOFTI
37AE  CODE       72                      SOFTI
37AF  CODE       72                      SOFTI
37B0  CODE       72                      SOFTI
37B1  CODE       72                      SOFTI
37B2  CODE       72                      SOFTI
37B3  CODE       72                      SOFTI
37B4  CODE       72                      SOFTI
37B5  CODE       72                      SOFTI
37B6  CODE       72                      SOFTI
37B7  CODE       72                      SOFTI
37B8  CODE       72                      SOFTI
37B9  CODE       72                      SOFTI
37BA  CODE       72                      SOFTI
37BB  CODE       72                      SOFTI
37BC  CODE       72                      SOFTI
37BD  CODE       72                      SOFTI
37BE  CODE       72                      SOFTI
37BF  CODE       72                      SOFTI
37C0  CODE       72                      SOFTI
37C1  CODE       72                      SOFTI
37C2  CODE       72                      SOFTI
37C3  CODE       72                      SOFTI
37C4  CODE       72                      SOFTI
37C5  CODE       72                      SOFTI
37C6  CODE       72                      SOFTI
37C7  CODE       72                      SOFTI
37C8  CODE       72                      SOFTI
37C9  CODE       72                      SOFTI
37CA  CODE       72                      SOFTI
37CB  CODE       72                      SOFTI
37CC  CODE       72                      SOFTI
37CD  CODE       72                      SOFTI
37CE  CODE       72                      SOFTI
37CF  CODE       72                      SOFTI
37D0  CODE       72                      SOFTI
37D1  CODE       72                      SOFTI
37D2  CODE       72                      SOFTI
37D3  CODE       72                      SOFTI
37D4  CODE       72                      SOFTI
37D5  CODE       72                      SOFTI
37D6  CODE       72                      SOFTI
37D7  CODE       72                      SOFTI
37D8  CODE       72                      SOFTI
37D9  CODE       72                      SOFTI
37DA  CODE       72                      SOFTI
37DB  CODE       72                      SOFTI
37DC  CODE       72                      SOFTI
37DD  CODE       72                      SOFTI
37DE  CODE       72                      SOFTI
37DF  CODE       72                      SOFTI
37E0  CODE       72                      SOFTI
37E1  CODE       72                      SOFTI
37E2  CODE       72                      SOFTI
37E3  CODE       72                      SOFTI
37E4  CODE       72                      SOFTI
37E5  CODE       72                      SOFTI
37E6  CODE       72                      SOFTI
37E7  CODE       72                      SOFTI
37E8  CODE       72                      SOFTI
37E9  CODE       72                      SOFTI
37EA  CODE       72                      SOFTI
37EB  CODE       72                      SOFTI
37EC  CODE       72                      SOFTI
37ED  CODE       72                      SOFTI
37EE  CODE       72                      SOFTI
37EF  CODE       72                      SOFTI
37F0  CODE       72                      SOFTI
37F1  CODE       72                      SOFTI
37F2  CODE       72                      SOFTI
37F3  CODE       72                      SOFTI
37F4  CODE       72                      SOFTI
37F5  CODE       72                      SOFTI
37F6  CODE       72                      SOFTI
37F7  CODE       72                      SOFTI
37F8  CODE       72                      SOFTI
37F9  CODE       72                      SOFTI
37FA  CODE       72                      SOFTI
37FB  CODE       72                      SOFTI
37FC  CODE       72                      SOFTI
37FD  CODE       72                      SOFTI
37FE  CODE       72                      SOFTI
37FF  CODE       72                      SOFTI
3800  CODE       72                      SOFTI
3801  CODE       72                      SOFTI
3802  CODE       72                      SOFTI
3803  CODE       72                      SOFTI
3804  CODE       72                      SOFTI
3805  CODE       72                      SOFTI
3806  CODE       72                      SOFTI
3807  CODE       72                      SOFTI
3808  CODE       72                      SOFTI
3809  CODE       72                      SOFTI
380A  CODE       72                      SOFTI
380B  CODE       72                      SOFTI
380C  CODE       72                      SOFTI
380D  CODE       72                      SOFTI
380E  CODE       72                      SOFTI
380F  CODE       72                      SOFTI
3810  CODE       72                      SOFTI
3811  CODE       72                      SOFTI
3812  CODE       72                      SOFTI
3813  CODE       72                      SOFTI
3814  CODE       72                      SOFTI
3815  CODE       72                      SOFTI
3816  CODE       72                      SOFTI
3817  CODE       72                      SOFTI
3818  CODE       72                      SOFTI
3819  CODE       72                      SOFTI
381A  CODE       72                      SOFTI
381B  CODE       72                      SOFTI
381C  CODE       72                      SOFTI
381D  CODE       72                      SOFTI
381E  CODE       72                      SOFTI
381F  CODE       72                      SOFTI
3820  CODE       72                      SOFTI
3821  CODE       72                      SOFTI
3822  CODE       72                      SOFTI
3823  CODE       72                      SOFTI
3824  CODE       72                      SOFTI
3825  CODE       72                      SOFTI
3826  CODE       72                      SOFTI
3827  CODE       72                      SOFTI
3828  CODE       72                      SOFTI
3829  CODE       72                      SOFTI
382A  CODE       72                      SOFTI
382B  CODE       72                      SOFTI
382C  CODE       72                      SOFTI
382D  CODE       72                      SOFTI
382E  CODE       72                      SOFTI
382F  CODE       72                      SOFTI
3830  CODE       72                      SOFTI
3831  CODE       72                      SOFTI
3832  CODE       72                      SOFTI
3833  CODE       72                      SOFTI
3834  CODE       72                      SOFTI
3835  CODE       72                      SOFTI
3836  CODE       72                      SOFTI
3837  CODE       72                      SOFTI
3838  CODE       72                      SOFTI
3839  CODE       72                      SOFTI
383A  CODE       72                      SOFTI
383B  CODE       72                      SOFTI
383C  CODE       72                      SOFTI
383D  CODE       72                      SOFTI
383E  CODE       72                      SOFTI
383F  CODE       72                      SOFTI
3840  CODE       72                      SOFTI
3841  CODE       72                      SOFTI
3842  CODE       72                      SOFTI
3843  CODE       72                      SOFTI
3844  CODE       72                      SOFTI
3845  CODE       72                      SOFTI
3846  CODE       72                      SOFTI
3847  CODE       72                      SOFTI
3848  CODE       72                      SOFTI
3849  CODE       72                      SOFTI
384A  CODE       72                      SOFTI
384B  CODE       72                      SOFTI
384C  CODE       72                      SOFTI
384D  CODE       72                      SOFTI
384E  CODE       72                      SOFTI
384F  CODE       72                      SOFTI
3850  CODE       72                      SOFTI
3851  CODE       72                      SOFTI
3852  CODE       72                      SOFTI
3853  CODE       72                      SOFTI
3854  CODE       72                      SOFTI
3855  CODE       72                      SOFTI
3856  CODE       72                      SOFTI
3857  CODE       72                      SOFTI
3858  CODE       72                      SOFTI
3859  CODE       72                      SOFTI
385A  CODE       72                      SOFTI
385B  CODE       72                      SOFTI
385C  CODE       72                      SOFTI
385D  CODE       72                      SOFTI
385E  CODE       72                      SOFTI
385F  CODE       72                      SOFTI
3860  CODE       72                      SOFTI
3861  CODE       72                      SOFTI
3862  CODE       72                      SOFTI
3863  CODE       72                      SOFTI
3864  CODE       72                      SOFTI
3865  CODE       72                      SOFTI
3866  CODE       72                      SOFTI
3867  CODE       72                      SOFTI
3868  CODE       72                      SOFTI
3869  CODE       72                      SOFTI
386A  CODE       72                      SOFTI
386B  CODE       72                      SOFTI
386C  CODE       72                      SOFTI
386D  CODE       72                      SOFTI
386E  CODE       72                      SOFTI
386F  CODE       72                      SOFTI
3870  CODE       72                      SOFTI
3871  CODE       72                      SOFTI
3872  CODE       72                      SOFTI
3873  CODE       72                      SOFTI
3874  CODE       72                      SOFTI
3875  CODE       72                      SOFTI
3876  CODE       72                      SOFTI
3877  CODE       72                      SOFTI
3878  CODE       72                      SOFTI
3879  CODE       72                      SOFTI
387A  CODE       72                      SOFTI
387B  CODE       72                      SOFTI
387C  CODE       72                      SOFTI
387D  CODE       72                      SOFTI
387E  CODE       72                      SOFTI
387F  CODE       72                      SOFTI
3880  CODE       72                      SOFTI
3881  CODE       72                      SOFTI
3882  CODE       72                      SOFTI
3883  CODE       72                      SOFTI
3884  CODE       72                      SOFTI
3885  CODE       72                      SOFTI
3886  CODE       72                      SOFTI
3887  CODE       72                      SOFTI
3888  CODE       72                      SOFTI
3889  CODE       72                      SOFTI
388A  CODE       72                      SOFTI
388B  CODE       72                      SOFTI
388C  CODE       72                      SOFTI
388D  CODE       72                      SOFTI
388E  CODE       72                      SOFTI
388F  CODE       72                      SOFTI
3890  CODE       72                      SOFTI
3891  CODE       72                      SOFTI
3892  CODE       72                      SOFTI
3893  CODE       72                      SOFTI
3894  CODE       72                      SOFTI
3895  CODE       72                      SOFTI
3896  CODE       72                      SOFTI
3897  CODE       72                      SOFTI
3898  CODE       72                      SOFTI
3899  CODE       72                      SOFTI
389A  CODE       72                      SOFTI
389B  CODE       72                      SOFTI
389C  CODE       72                      SOFTI
389D  CODE       72                      SOFTI
389E  CODE       72                      SOFTI
389F  CODE       72                      SOFTI
38A0  CODE       72                      SOFTI
38A1  CODE       72                      SOFTI
38A2  CODE       72                      SOFTI
38A3  CODE       72                      SOFTI
38A4  CODE       72                      SOFTI
38A5  CODE       72                      SOFTI
38A6  CODE       72                      SOFTI
38A7  CODE       72                      SOFTI
38A8  CODE       72                      SOFTI
38A9  CODE       72                      SOFTI
38AA  CODE       72                      SOFTI
38AB  CODE       72                      SOFTI
38AC  CODE       72                      SOFTI
38AD  CODE       72                      SOFTI
38AE  CODE       72                      SOFTI
38AF  CODE       72                      SOFTI
38B0  CODE       72                      SOFTI
38B1  CODE       72                      SOFTI
38B2  CODE       72                      SOFTI
38B3  CODE       72                      SOFTI
38B4  CODE       72                      SOFTI
38B5  CODE       72                      SOFTI
38B6  CODE       72                      SOFTI
38B7  CODE       72                      SOFTI
38B8  CODE       72                      SOFTI
38B9  CODE       72                      SOFTI
38BA  CODE       72                      SOFTI
38BB  CODE       72                      SOFTI
38BC  CODE       72                      SOFTI
38BD  CODE       72                      SOFTI
38BE  CODE       72                      SOFTI
38BF  CODE       72                      SOFTI
38C0  CODE       72                      SOFTI
38C1  CODE       72                      SOFTI
38C2  CODE       72                      SOFTI
38C3  CODE       72                      SOFTI
38C4  CODE       72                      SOFTI
38C5  CODE       72                      SOFTI
38C6  CODE       72                      SOFTI
38C7  CODE       72                      SOFTI
38C8  CODE       72                      SOFTI
38C9  CODE       72                      SOFTI
38CA  CODE       72                      SOFTI
38CB  CODE       72                      SOFTI
38CC  CODE       72                      SOFTI
38CD  CODE       72                      SOFTI
38CE  CODE       72                      SOFTI
38CF  CODE       72                      SOFTI
38D0  CODE       72                      SOFTI
38D1  CODE       72                      SOFTI
38D2  CODE       72                      SOFTI
38D3  CODE       72                      SOFTI
38D4  CODE       72                      SOFTI
38D5  CODE       72                      SOFTI
38D6  CODE       72                      SOFTI
38D7  CODE       72                      SOFTI
38D8  CODE       72                      SOFTI
38D9  CODE       72                      SOFTI
38DA  CODE       72                      SOFTI
38DB  CODE       72                      SOFTI
38DC  CODE       72                      SOFTI
38DD  CODE       72                      SOFTI
38DE  CODE       72                      SOFTI
38DF  CODE       72                      SOFTI
38E0  CODE       72                      SOFTI
38E1  CODE       72                      SOFTI
38E2  CODE       72                      SOFTI
38E3  CODE       72                      SOFTI
38E4  CODE       72                      SOFTI
38E5  CODE       72                      SOFTI
38E6  CODE       72                      SOFTI
38E7  CODE       72                      SOFTI
38E8  CODE       72                      SOFTI
38E9  CODE       72                      SOFTI
38EA  CODE       72                      SOFTI
38EB  CODE       72                      SOFTI
38EC  CODE       72                      SOFTI
38ED  CODE       72                      SOFTI
38EE  CODE       72                      SOFTI
38EF  CODE       72                      SOFTI
38F0  CODE       72                      SOFTI
38F1  CODE       72                      SOFTI
38F2  CODE       72                      SOFTI
38F3  CODE       72                      SOFTI
38F4  CODE       72                      SOFTI
38F5  CODE       72                      SOFTI
38F6  CODE       72                      SOFTI
38F7  CODE       72                      SOFTI
38F8  CODE       72                      SOFTI
38F9  CODE       72                      SOFTI
38FA  CODE       72                      SOFTI
38FB  CODE       72                      SOFTI
38FC  CODE       72                      SOFTI
38FD  CODE       72                      SOFTI
38FE  CODE       72                      SOFTI
38FF  CODE       72                      SOFTI
3900  CODE       72                      SOFTI
3901  CODE       72                      SOFTI
3902  CODE       72                      SOFTI
3903  CODE       72                      SOFTI
3904  CODE       72                      SOFTI
3905  CODE       72                      SOFTI
3906  CODE       72                      SOFTI
3907  CODE       72                      SOFTI
3908  CODE       72                      SOFTI
3909  CODE       72                      SOFTI
390A  CODE       72                      SOFTI
390B  CODE       72                      SOFTI
390C  CODE       72                      SOFTI
390D  CODE       72                      SOFTI
390E  CODE       72                      SOFTI
390F  CODE       72                      SOFTI
3910  CODE       72                      SOFTI
3911  CODE       72                      SOFTI
3912  CODE       72                      SOFTI
3913  CODE       72                      SOFTI
3914  CODE       72                      SOFTI
3915  CODE       72                      SOFTI
3916  CODE       72                      SOFTI
3917  CODE       72                      SOFTI
3918  CODE       72                      SOFTI
3919  CODE       72                      SOFTI
391A  CODE       72                      SOFTI
391B  CODE       72                      SOFTI
391C  CODE       72                      SOFTI
391D  CODE       72                      SOFTI
391E  CODE       72                      SOFTI
391F  CODE       72                      SOFTI
3920  CODE       72                      SOFTI
3921  CODE       72                      SOFTI
3922  CODE       72                      SOFTI
3923  CODE       72                      SOFTI
3924  CODE       72                      SOFTI
3925  CODE       72                      SOFTI
3926  CODE       72                      SOFTI
3927  CODE       72                      SOFTI
3928  CODE       72                      SOFTI
3929  CODE       72                      SOFTI
392A  CODE       72                      SOFTI
392B  CODE       72                      SOFTI
392C  CODE       72                      SOFTI
392D  CODE       72                      SOFTI
392E  CODE       72                      SOFTI
392F  CODE       72                      SOFTI
3930  CODE       72                      SOFTI
3931  CODE       72                      SOFTI
3932  CODE       72                      SOFTI
3933  CODE       72                      SOFTI
3934  CODE       72                      SOFTI
3935  CODE       72                      SOFTI
3936  CODE       72                      SOFTI
3937  CODE       72                      SOFTI
3938  CODE       72                      SOFTI
3939  CODE       72                      SOFTI
393A  CODE       72                      SOFTI
393B  CODE       72                      SOFTI
393C  CODE       72                      SOFTI
393D  CODE       72                      SOFTI
393E  CODE       72                      SOFTI
393F  CODE       72                      SOFTI
3940  CODE       72                      SOFTI
3941  CODE       72                      SOFTI
3942  CODE       72                      SOFTI
3943  CODE       72                      SOFTI
3944  CODE       72                      SOFTI
3945  CODE       72                      SOFTI
3946  CODE       72                      SOFTI
3947  CODE       72                      SOFTI
3948  CODE       72                      SOFTI
3949  CODE       72                      SOFTI
394A  CODE       72                      SOFTI
394B  CODE       72                      SOFTI
394C  CODE       72                      SOFTI
394D  CODE       72                      SOFTI
394E  CODE       72                      SOFTI
394F  CODE       72                      SOFTI
3950  CODE       72                      SOFTI
3951  CODE       72                      SOFTI
3952  CODE       72                      SOFTI
3953  CODE       72                      SOFTI
3954  CODE       72                      SOFTI
3955  CODE       72                      SOFTI
3956  CODE       72                      SOFTI
3957  CODE       72                      SOFTI
3958  CODE       72                      SOFTI
3959  CODE       72                      SOFTI
395A  CODE       72                      SOFTI
395B  CODE       72                      SOFTI
395C  CODE       72                      SOFTI
395D  CODE       72                      SOFTI
395E  CODE       72                      SOFTI
395F  CODE       72                      SOFTI
3960  CODE       72                      SOFTI
3961  CODE       72                      SOFTI
3962  CODE       72                      SOFTI
3963  CODE       72                      SOFTI
3964  CODE       72                      SOFTI
3965  CODE       72                      SOFTI
3966  CODE       72                      SOFTI
3967  CODE       72                      SOFTI
3968  CODE       72                      SOFTI
3969  CODE       72                      SOFTI
396A  CODE       72                      SOFTI
396B  CODE       72                      SOFTI
396C  CODE       72                      SOFTI
396D  CODE       72                      SOFTI
396E  CODE       72                      SOFTI
396F  CODE       72                      SOFTI
3970  CODE       72                      SOFTI
3971  CODE       72                      SOFTI
3972  CODE       72                      SOFTI
3973  CODE       72                      SOFTI
3974  CODE       72                      SOFTI
3975  CODE       72                      SOFTI
3976  CODE       72                      SOFTI
3977  CODE       72                      SOFTI
3978  CODE       72                      SOFTI
3979  CODE       72                      SOFTI
397A  CODE       72                      SOFTI
397B  CODE       72                      SOFTI
397C  CODE       72                      SOFTI
397D  CODE       72                      SOFTI
397E  CODE       72                      SOFTI
397F  CODE       72                      SOFTI
3980  CODE       72                      SOFTI
3981  CODE       72                      SOFTI
3982  CODE       72                      SOFTI
3983  CODE       72                      SOFTI
3984  CODE       72                      SOFTI
3985  CODE       72                      SOFTI
3986  CODE       72                      SOFTI
3987  CODE       72                      SOFTI
3988  CODE       72                      SOFTI
3989  CODE       72                      SOFTI
398A  CODE       72                      SOFTI
398B  CODE       72                      SOFTI
398C  CODE       72                      SOFTI
398D  CODE       72                      SOFTI
398E  CODE       72                      SOFTI
398F  CODE       72                      SOFTI
3990  CODE       72                      SOFTI
3991  CODE       72                      SOFTI
3992  CODE       72                      SOFTI
3993  CODE       72                      SOFTI
3994  CODE       72                      SOFTI
3995  CODE       72                      SOFTI
3996  CODE       72                      SOFTI
3997  CODE       72                      SOFTI
3998  CODE       72                      SOFTI
3999  CODE       72                      SOFTI
399A  CODE       72                      SOFTI
399B  CODE       72                      SOFTI
399C  CODE       72                      SOFTI
399D  CODE       72                      SOFTI
399E  CODE       72                      SOFTI
399F  CODE       72                      SOFTI
39A0  CODE       72                      SOFTI
39A1  CODE       72                      SOFTI
39A2  CODE       72                      SOFTI
39A3  CODE       72                      SOFTI
39A4  CODE       72                      SOFTI
39A5  CODE       72                      SOFTI
39A6  CODE       72                      SOFTI
39A7  CODE       72                      SOFTI
39A8  CODE       72                      SOFTI
39A9  CODE       72                      SOFTI
39AA  CODE       72                      SOFTI
39AB  CODE       72                      SOFTI
39AC  CODE       72                      SOFTI
39AD  CODE       72                      SOFTI
39AE  CODE       72                      SOFTI
39AF  CODE       72                      SOFTI
39B0  CODE       72                      SOFTI
39B1  CODE       72                      SOFTI
39B2  CODE       72                      SOFTI
39B3  CODE       72                      SOFTI
39B4  CODE       72                      SOFTI
39B5  CODE       72                      SOFTI
39B6  CODE       72                      SOFTI
39B7  CODE       72                      SOFTI
39B8  CODE       72                      SOFTI
39B9  CODE       72                      SOFTI
39BA  CODE       72                      SOFTI
39BB  CODE       72                      SOFTI
39BC  CODE       72                      SOFTI
39BD  CODE       72                      SOFTI
39BE  CODE       72                      SOFTI
39BF  CODE       72                      SOFTI
39C0  CODE       72                      SOFTI
39C1  CODE       72                      SOFTI
39C2  CODE       72                      SOFTI
39C3  CODE       72                      SOFTI
39C4  CODE       72                      SOFTI
39C5  CODE       72                      SOFTI
39C6  CODE       72                      SOFTI
39C7  CODE       72                      SOFTI
39C8  CODE       72                      SOFTI
39C9  CODE       72                      SOFTI
39CA  CODE       72                      SOFTI
39CB  CODE       72                      SOFTI
39CC  CODE       72                      SOFTI
39CD  CODE       72                      SOFTI
39CE  CODE       72                      SOFTI
39CF  CODE       72                      SOFTI
39D0  CODE       72                      SOFTI
39D1  CODE       72                      SOFTI
39D2  CODE       72                      SOFTI
39D3  CODE       72                      SOFTI
39D4  CODE       72                      SOFTI
39D5  CODE       72                      SOFTI
39D6  CODE       72                      SOFTI
39D7  CODE       72                      SOFTI
39D8  CODE       72                      SOFTI
39D9  CODE       72                      SOFTI
39DA  CODE       72                      SOFTI
39DB  CODE       72                      SOFTI
39DC  CODE       72                      SOFTI
39DD  CODE       72                      SOFTI
39DE  CODE       72                      SOFTI
39DF  CODE       72                      SOFTI
39E0  CODE       72                      SOFTI
39E1  CODE       72                      SOFTI
39E2  CODE       72                      SOFTI
39E3  CODE       72                      SOFTI
39E4  CODE       72                      SOFTI
39E5  CODE       72                      SOFTI
39E6  CODE       72                      SOFTI
39E7  CODE       72                      SOFTI
39E8  CODE       72                      SOFTI
39E9  CODE       72                      SOFTI
39EA  CODE       72                      SOFTI
39EB  CODE       72                      SOFTI
39EC  CODE       72                      SOFTI
39ED  CODE       72                      SOFTI
39EE  CODE       72                      SOFTI
39EF  CODE       72                      SOFTI
39F0  CODE       72                      SOFTI
39F1  CODE       72                      SOFTI
39F2  CODE       72                      SOFTI
39F3  CODE       72                      SOFTI
39F4  CODE       72                      SOFTI
39F5  CODE       72                      SOFTI
39F6  CODE       72                      SOFTI
39F7  CODE       72                      SOFTI
39F8  CODE       72                      SOFTI
39F9  CODE       72                      SOFTI
39FA  CODE       72                      SOFTI
39FB  CODE       72                      SOFTI
39FC  CODE       72                      SOFTI
39FD  CODE       72                      SOFTI
39FE  CODE       72                      SOFTI
39FF  CODE       72                      SOFTI
3A00  CODE       72                      SOFTI
3A01  CODE       72                      SOFTI
3A02  CODE       72                      SOFTI
3A03  CODE       72                      SOFTI
3A04  CODE       72                      SOFTI
3A05  CODE       72                      SOFTI
3A06  CODE       72                      SOFTI
3A07  CODE       72                      SOFTI
3A08  CODE       72                      SOFTI
3A09  CODE       72                      SOFTI
3A0A  CODE       72                      SOFTI
3A0B  CODE       72                      SOFTI
3A0C  CODE       72                      SOFTI
3A0D  CODE       72                      SOFTI
3A0E  CODE       72                      SOFTI
3A0F  CODE       72                      SOFTI
3A10  CODE       72                      SOFTI
3A11  CODE       72                      SOFTI
3A12  CODE       72                      SOFTI
3A13  CODE       72                      SOFTI
3A14  CODE       72                      SOFTI
3A15  CODE       72                      SOFTI
3A16  CODE       72                      SOFTI
3A17  CODE       72                      SOFTI
3A18  CODE       72                      SOFTI
3A19  CODE       72                      SOFTI
3A1A  CODE       72                      SOFTI
3A1B  CODE       72                      SOFTI
3A1C  CODE       72                      SOFTI
3A1D  CODE       72                      SOFTI
3A1E  CODE       72                      SOFTI
3A1F  CODE       72                      SOFTI
3A20  CODE       72                      SOFTI
3A21  CODE       72                      SOFTI
3A22  CODE       72                      SOFTI
3A23  CODE       72                      SOFTI
3A24  CODE       72                      SOFTI
3A25  CODE       72                      SOFTI
3A26  CODE       72                      SOFTI
3A27  CODE       72                      SOFTI
3A28  CODE       72                      SOFTI
3A29  CODE       72                      SOFTI
3A2A  CODE       72                      SOFTI
3A2B  CODE       72                      SOFTI
3A2C  CODE       72                      SOFTI
3A2D  CODE       72                      SOFTI
3A2E  CODE       72                      SOFTI
3A2F  CODE       72                      SOFTI
3A30  CODE       72                      SOFTI
3A31  CODE       72                      SOFTI
3A32  CODE       72                      SOFTI
3A33  CODE       72                      SOFTI
3A34  CODE       72                      SOFTI
3A35  CODE       72                      SOFTI
3A36  CODE       72                      SOFTI
3A37  CODE       72                      SOFTI
3A38  CODE       72                      SOFTI
3A39  CODE       72                      SOFTI
3A3A  CODE       72                      SOFTI
3A3B  CODE       72                      SOFTI
3A3C  CODE       72                      SOFTI
3A3D  CODE       72                      SOFTI
3A3E  CODE       72                      SOFTI
3A3F  CODE       72                      SOFTI
3A40  CODE       72                      SOFTI
3A41  CODE       72                      SOFTI
3A42  CODE       72                      SOFTI
3A43  CODE       72                      SOFTI
3A44  CODE       72                      SOFTI
3A45  CODE       72                      SOFTI
3A46  CODE       72                      SOFTI
3A47  CODE       72                      SOFTI
3A48  CODE       72                      SOFTI
3A49  CODE       72                      SOFTI
3A4A  CODE       72                      SOFTI
3A4B  CODE       72                      SOFTI
3A4C  CODE       72                      SOFTI
3A4D  CODE       72                      SOFTI
3A4E  CODE       72                      SOFTI
3A4F  CODE       72                      SOFTI
3A50  CODE       72                      SOFTI
3A51  CODE       72                      SOFTI
3A52  CODE       72                      SOFTI
3A53  CODE       72                      SOFTI
3A54  CODE       72                      SOFTI
3A55  CODE       72                      SOFTI
3A56  CODE       72                      SOFTI
3A57  CODE       72                      SOFTI
3A58  CODE       72                      SOFTI
3A59  CODE       72                      SOFTI
3A5A  CODE       72                      SOFTI
3A5B  CODE       72                      SOFTI
3A5C  CODE       72                      SOFTI
3A5D  CODE       72                      SOFTI
3A5E  CODE       72                      SOFTI
3A5F  CODE       72                      SOFTI
3A60  CODE       72                      SOFTI
3A61  CODE       72                      SOFTI
3A62  CODE       72                      SOFTI
3A63  CODE       72                      SOFTI
3A64  CODE       72                      SOFTI
3A65  CODE       72                      SOFTI
3A66  CODE       72                      SOFTI
3A67  CODE       72                      SOFTI
3A68  CODE       72                      SOFTI
3A69  CODE       72                      SOFTI
3A6A  CODE       72                      SOFTI
3A6B  CODE       72                      SOFTI
3A6C  CODE       72                      SOFTI
3A6D  CODE       72                      SOFTI
3A6E  CODE       72                      SOFTI
3A6F  CODE       72                      SOFTI
3A70  CODE       72                      SOFTI
3A71  CODE       72                      SOFTI
3A72  CODE       72                      SOFTI
3A73  CODE       72                      SOFTI
3A74  CODE       72                      SOFTI
3A75  CODE       72                      SOFTI
3A76  CODE       72                      SOFTI
3A77  CODE       72                      SOFTI
3A78  CODE       72                      SOFTI
3A79  CODE       72                      SOFTI
3A7A  CODE       72                      SOFTI
3A7B  CODE       72                      SOFTI
3A7C  CODE       72                      SOFTI
3A7D  CODE       72                      SOFTI
3A7E  CODE       72                      SOFTI
3A7F  CODE       72                      SOFTI
3A80  CODE       72                      SOFTI
3A81  CODE       72                      SOFTI
3A82  CODE       72                      SOFTI
3A83  CODE       72                      SOFTI
3A84  CODE       72                      SOFTI
3A85  CODE       72                      SOFTI
3A86  CODE       72                      SOFTI
3A87  CODE       72                      SOFTI
3A88  CODE       72                      SOFTI
3A89  CODE       72                      SOFTI
3A8A  CODE       72                      SOFTI
3A8B  CODE       72                      SOFTI
3A8C  CODE       72                      SOFTI
3A8D  CODE       72                      SOFTI
3A8E  CODE       72                      SOFTI
3A8F  CODE       72                      SOFTI
3A90  CODE       72                      SOFTI
3A91  CODE       72                      SOFTI
3A92  CODE       72                      SOFTI
3A93  CODE       72                      SOFTI
3A94  CODE       72                      SOFTI
3A95  CODE       72                      SOFTI
3A96  CODE       72                      SOFTI
3A97  CODE       72                      SOFTI
3A98  CODE       72                      SOFTI
3A99  CODE       72                      SOFTI
3A9A  CODE       72                      SOFTI
3A9B  CODE       72                      SOFTI
3A9C  CODE       72                      SOFTI
3A9D  CODE       72                      SOFTI
3A9E  CODE       72                      SOFTI
3A9F  CODE       72                      SOFTI
3AA0  CODE       72                      SOFTI
3AA1  CODE       72                      SOFTI
3AA2  CODE       72                      SOFTI
3AA3  CODE       72                      SOFTI
3AA4  CODE       72                      SOFTI
3AA5  CODE       72                      SOFTI
3AA6  CODE       72                      SOFTI
3AA7  CODE       72                      SOFTI
3AA8  CODE       72                      SOFTI
3AA9  CODE       72                      SOFTI
3AAA  CODE       72                      SOFTI
3AAB  CODE       72                      SOFTI
3AAC  CODE       72                      SOFTI
3AAD  CODE       72                      SOFTI
3AAE  CODE       72                      SOFTI
3AAF  CODE       72                      SOFTI
3AB0  CODE       72                      SOFTI
3AB1  CODE       72                      SOFTI
3AB2  CODE       72                      SOFTI
3AB3  CODE       72                      SOFTI
3AB4  CODE       72                      SOFTI
3AB5  CODE       72                      SOFTI
3AB6  CODE       72                      SOFTI
3AB7  CODE       72                      SOFTI
3AB8  CODE       72                      SOFTI
3AB9  CODE       72                      SOFTI
3ABA  CODE       72                      SOFTI
3ABB  CODE       72                      SOFTI
3ABC  CODE       72                      SOFTI
3ABD  CODE       72                      SOFTI
3ABE  CODE       72                      SOFTI
3ABF  CODE       72                      SOFTI
3AC0  CODE       72                      SOFTI
3AC1  CODE       72                      SOFTI
3AC2  CODE       72                      SOFTI
3AC3  CODE       72                      SOFTI
3AC4  CODE       72                      SOFTI
3AC5  CODE       72                      SOFTI
3AC6  CODE       72                      SOFTI
3AC7  CODE       72                      SOFTI
3AC8  CODE       72                      SOFTI
3AC9  CODE       72                      SOFTI
3ACA  CODE       72                      SOFTI
3ACB  CODE       72                      SOFTI
3ACC  CODE       72                      SOFTI
3ACD  CODE       72                      SOFTI
3ACE  CODE       72                      SOFTI
3ACF  CODE       72                      SOFTI
3AD0  CODE       72                      SOFTI
3AD1  CODE       72                      SOFTI
3AD2  CODE       72                      SOFTI
3AD3  CODE       72                      SOFTI
3AD4  CODE       72                      SOFTI
3AD5  CODE       72                      SOFTI
3AD6  CODE       72                      SOFTI
3AD7  CODE       72                      SOFTI
3AD8  CODE       72                      SOFTI
3AD9  CODE       72                      SOFTI
3ADA  CODE       72                      SOFTI
3ADB  CODE       72                      SOFTI
3ADC  CODE       72                      SOFTI
3ADD  CODE       72                      SOFTI
3ADE  CODE       72                      SOFTI
3ADF  CODE       72                      SOFTI
3AE0  CODE       72                      SOFTI
3AE1  CODE       72                      SOFTI
3AE2  CODE       72                      SOFTI
3AE3  CODE       72                      SOFTI
3AE4  CODE       72                      SOFTI
3AE5  CODE       72                      SOFTI
3AE6  CODE       72                      SOFTI
3AE7  CODE       72                      SOFTI
3AE8  CODE       72                      SOFTI
3AE9  CODE       72                      SOFTI
3AEA  CODE       72                      SOFTI
3AEB  CODE       72                      SOFTI
3AEC  CODE       72                      SOFTI
3AED  CODE       72                      SOFTI
3AEE  CODE       72                      SOFTI
3AEF  CODE       72                      SOFTI
3AF0  CODE       72                      SOFTI
3AF1  CODE       72                      SOFTI
3AF2  CODE       72                      SOFTI
3AF3  CODE       72                      SOFTI
3AF4  CODE       72                      SOFTI
3AF5  CODE       72                      SOFTI
3AF6  CODE       72                      SOFTI
3AF7  CODE       72                      SOFTI
3AF8  CODE       72                      SOFTI
3AF9  CODE       72                      SOFTI
3AFA  CODE       72                      SOFTI
3AFB  CODE       72                      SOFTI
3AFC  CODE       72                      SOFTI
3AFD  CODE       72                      SOFTI
3AFE  CODE       72                      SOFTI
3AFF  CODE       72                      SOFTI
3B00  CODE       72                      SOFTI
3B01  CODE       72                      SOFTI
3B02  CODE       72                      SOFTI
3B03  CODE       72                      SOFTI
3B04  CODE       72                      SOFTI
3B05  CODE       72                      SOFTI
3B06  CODE       72                      SOFTI
3B07  CODE       72                      SOFTI
3B08  CODE       72                      SOFTI
3B09  CODE       72                      SOFTI
3B0A  CODE       72                      SOFTI
3B0B  CODE       72                      SOFTI
3B0C  CODE       72                      SOFTI
3B0D  CODE       72                      SOFTI
3B0E  CODE       72                      SOFTI
3B0F  CODE       72                      SOFTI
3B10  CODE       72                      SOFTI
3B11  CODE       72                      SOFTI
3B12  CODE       72                      SOFTI
3B13  CODE       72                      SOFTI
3B14  CODE       72                      SOFTI
3B15  CODE       72                      SOFTI
3B16  CODE       72                      SOFTI
3B17  CODE       72                      SOFTI
3B18  CODE       72                      SOFTI
3B19  CODE       72                      SOFTI
3B1A  CODE       72                      SOFTI
3B1B  CODE       72                      SOFTI
3B1C  CODE       72                      SOFTI
3B1D  CODE       72                      SOFTI
3B1E  CODE       72                      SOFTI
3B1F  CODE       72                      SOFTI
3B20  CODE       72                      SOFTI
3B21  CODE       72                      SOFTI
3B22  CODE       72                      SOFTI
3B23  CODE       72                      SOFTI
3B24  CODE       72                      SOFTI
3B25  CODE       72                      SOFTI
3B26  CODE       72                      SOFTI
3B27  CODE       72                      SOFTI
3B28  CODE       72                      SOFTI
3B29  CODE       72                      SOFTI
3B2A  CODE       72                      SOFTI
3B2B  CODE       72                      SOFTI
3B2C  CODE       72                      SOFTI
3B2D  CODE       72                      SOFTI
3B2E  CODE       72                      SOFTI
3B2F  CODE       72                      SOFTI
3B30  CODE       72                      SOFTI
3B31  CODE       72                      SOFTI
3B32  CODE       72                      SOFTI
3B33  CODE       72                      SOFTI
3B34  CODE       72                      SOFTI
3B35  CODE       72                      SOFTI
3B36  CODE       72                      SOFTI
3B37  CODE       72                      SOFTI
3B38  CODE       72                      SOFTI
3B39  CODE       72                      SOFTI
3B3A  CODE       72                      SOFTI
3B3B  CODE       72                      SOFTI
3B3C  CODE       72                      SOFTI
3B3D  CODE       72                      SOFTI
3B3E  CODE       72                      SOFTI
3B3F  CODE       72                      SOFTI
3B40  CODE       72                      SOFTI
3B41  CODE       72                      SOFTI
3B42  CODE       72                      SOFTI
3B43  CODE       72                      SOFTI
3B44  CODE       72                      SOFTI
3B45  CODE       72                      SOFTI
3B46  CODE       72                      SOFTI
3B47  CODE       72                      SOFTI
3B48  CODE       72                      SOFTI
3B49  CODE       72                      SOFTI
3B4A  CODE       72                      SOFTI
3B4B  CODE       72                      SOFTI
3B4C  CODE       72                      SOFTI
3B4D  CODE       72                      SOFTI
3B4E  CODE       72                      SOFTI
3B4F  CODE       72                      SOFTI
3B50  CODE       72                      SOFTI
3B51  CODE       72                      SOFTI
3B52  CODE       72                      SOFTI
3B53  CODE       72                      SOFTI
3B54  CODE       72                      SOFTI
3B55  CODE       72                      SOFTI
3B56  CODE       72                      SOFTI
3B57  CODE       72                      SOFTI
3B58  CODE       72                      SOFTI
3B59  CODE       72                      SOFTI
3B5A  CODE       72                      SOFTI
3B5B  CODE       72                      SOFTI
3B5C  CODE       72                      SOFTI
3B5D  CODE       72                      SOFTI
3B5E  CODE       72                      SOFTI
3B5F  CODE       72                      SOFTI
3B60  CODE       72                      SOFTI
3B61  CODE       72                      SOFTI
3B62  CODE       72                      SOFTI
3B63  CODE       72                      SOFTI
3B64  CODE       72                      SOFTI
3B65  CODE       72                      SOFTI
3B66  CODE       72                      SOFTI
3B67  CODE       72                      SOFTI
3B68  CODE       72                      SOFTI
3B69  CODE       72                      SOFTI
3B6A  CODE       72                      SOFTI
3B6B  CODE       72                      SOFTI
3B6C  CODE       72                      SOFTI
3B6D  CODE       72                      SOFTI
3B6E  CODE       72                      SOFTI
3B6F  CODE       72                      SOFTI
3B70  CODE       72                      SOFTI
3B71  CODE       72                      SOFTI
3B72  CODE       72                      SOFTI
3B73  CODE       72                      SOFTI
3B74  CODE       72                      SOFTI
3B75  CODE       72                      SOFTI
3B76  CODE       72                      SOFTI
3B77  CODE       72                      SOFTI
3B78  CODE       72                      SOFTI
3B79  CODE       72                      SOFTI
3B7A  CODE       72                      SOFTI
3B7B  CODE       72                      SOFTI
3B7C  CODE       72                      SOFTI
3B7D  CODE       72                      SOFTI
3B7E  CODE       72                      SOFTI
3B7F  CODE       72                      SOFTI
3B80  CODE       72                      SOFTI
3B81  CODE       72                      SOFTI
3B82  CODE       72                      SOFTI
3B83  CODE       72                      SOFTI
3B84  CODE       72                      SOFTI
3B85  CODE       72                      SOFTI
3B86  CODE       72                      SOFTI
3B87  CODE       72                      SOFTI
3B88  CODE       72                      SOFTI
3B89  CODE       72                      SOFTI
3B8A  CODE       72                      SOFTI
3B8B  CODE       72                      SOFTI
3B8C  CODE       72                      SOFTI
3B8D  CODE       72                      SOFTI
3B8E  CODE       72                      SOFTI
3B8F  CODE       72                      SOFTI
3B90  CODE       72                      SOFTI
3B91  CODE       72                      SOFTI
3B92  CODE       72                      SOFTI
3B93  CODE       72                      SOFTI
3B94  CODE       72                      SOFTI
3B95  CODE       72                      SOFTI
3B96  CODE       72                      SOFTI
3B97  CODE       72                      SOFTI
3B98  CODE       72                      SOFTI
3B99  CODE       72                      SOFTI
3B9A  CODE       72                      SOFTI
3B9B  CODE       72                      SOFTI
3B9C  CODE       72                      SOFTI
3B9D  CODE       72                      SOFTI
3B9E  CODE       72                      SOFTI
3B9F  CODE       72                      SOFTI
3BA0  CODE       72                      SOFTI
3BA1  CODE       72                      SOFTI
3BA2  CODE       72                      SOFTI
3BA3  CODE       72                      SOFTI
3BA4  CODE       72                      SOFTI
3BA5  CODE       72                      SOFTI
3BA6  CODE       72                      SOFTI
3BA7  CODE       72                      SOFTI
3BA8  CODE       72                      SOFTI
3BA9  CODE       72                      SOFTI
3BAA  CODE       72                      SOFTI
3BAB  CODE       72                      SOFTI
3BAC  CODE       72                      SOFTI
3BAD  CODE       72                      SOFTI
3BAE  CODE       72                      SOFTI
3BAF  CODE       72                      SOFTI
3BB0  CODE       72                      SOFTI
3BB1  CODE       72                      SOFTI
3BB2  CODE       72                      SOFTI
3BB3  CODE       72                      SOFTI
3BB4  CODE       72                      SOFTI
3BB5  CODE       72                      SOFTI
3BB6  CODE       72                      SOFTI
3BB7  CODE       72                      SOFTI
3BB8  CODE       72                      SOFTI
3BB9  CODE       72                      SOFTI
3BBA  CODE       72                      SOFTI
3BBB  CODE       72                      SOFTI
3BBC  CODE       72                      SOFTI
3BBD  CODE       72                      SOFTI
3BBE  CODE       72                      SOFTI
3BBF  CODE       72                      SOFTI
3BC0  CODE       72                      SOFTI
3BC1  CODE       72                      SOFTI
3BC2  CODE       72                      SOFTI
3BC3  CODE       72                      SOFTI
3BC4  CODE       72                      SOFTI
3BC5  CODE       72                      SOFTI
3BC6  CODE       72                      SOFTI
3BC7  CODE       72                      SOFTI
3BC8  CODE       72                      SOFTI
3BC9  CODE       72                      SOFTI
3BCA  CODE       72                      SOFTI
3BCB  CODE       72                      SOFTI
3BCC  CODE       72                      SOFTI
3BCD  CODE       72                      SOFTI
3BCE  CODE       72                      SOFTI
3BCF  CODE       72                      SOFTI
3BD0  CODE       72                      SOFTI
3BD1  CODE       72                      SOFTI
3BD2  CODE       72                      SOFTI
3BD3  CODE       72                      SOFTI
3BD4  CODE       72                      SOFTI
3BD5  CODE       72                      SOFTI
3BD6  CODE       72                      SOFTI
3BD7  CODE       72                      SOFTI
3BD8  CODE       72                      SOFTI
3BD9  CODE       72                      SOFTI
3BDA  CODE       72                      SOFTI
3BDB  CODE       72                      SOFTI
3BDC  CODE       72                      SOFTI
3BDD  CODE       72                      SOFTI
3BDE  CODE       72                      SOFTI
3BDF  CODE       72                      SOFTI
3BE0  CODE       72                      SOFTI
3BE1  CODE       72                      SOFTI
3BE2  CODE       72                      SOFTI
3BE3  CODE       72                      SOFTI
3BE4  CODE       72                      SOFTI
3BE5  CODE       72                      SOFTI
3BE6  CODE       72                      SOFTI
3BE7  CODE       72                      SOFTI
3BE8  CODE       72                      SOFTI
3BE9  CODE       72                      SOFTI
3BEA  CODE       72                      SOFTI
3BEB  CODE       72                      SOFTI
3BEC  CODE       72                      SOFTI
3BED  CODE       72                      SOFTI
3BEE  CODE       72                      SOFTI
3BEF  CODE       72                      SOFTI
3BF0  CODE       72                      SOFTI
3BF1  CODE       72                      SOFTI
3BF2  CODE       72                      SOFTI
3BF3  CODE       72                      SOFTI
3BF4  CODE       72                      SOFTI
3BF5  CODE       72                      SOFTI
3BF6  CODE       72                      SOFTI
3BF7  CODE       72                      SOFTI
3BF8  CODE       72                      SOFTI
3BF9  CODE       72                      SOFTI
3BFA  CODE       72                      SOFTI
3BFB  CODE       72                      SOFTI
3BFC  CODE       72                      SOFTI
3BFD  CODE       72                      SOFTI
3BFE  CODE       72                      SOFTI
3BFF  CODE       72                      SOFTI
3C00  CODE       72                      SOFTI
3C01  CODE       72                      SOFTI
3C02  CODE       72                      SOFTI
3C03  CODE       72                      SOFTI
3C04  CODE       72                      SOFTI
3C05  CODE       72                      SOFTI
3C06  CODE       72                      SOFTI
3C07  CODE       72                      SOFTI
3C08  CODE       72                      SOFTI
3C09  CODE       72                      SOFTI
3C0A  CODE       72                      SOFTI
3C0B  CODE       72                      SOFTI
3C0C  CODE       72                      SOFTI
3C0D  CODE       72                      SOFTI
3C0E  CODE       72                      SOFTI
3C0F  CODE       72                      SOFTI
3C10  CODE       72                      SOFTI
3C11  CODE       72                      SOFTI
3C12  CODE       72                      SOFTI
3C13  CODE       72                      SOFTI
3C14  CODE       72                      SOFTI
3C15  CODE       72                      SOFTI
3C16  CODE       72                      SOFTI
3C17  CODE       72                      SOFTI
3C18  CODE       72                      SOFTI
3C19  CODE       72                      SOFTI
3C1A  CODE       72                      SOFTI
3C1B  CODE       72                      SOFTI
3C1C  CODE       72                      SOFTI
3C1D  CODE       72                      SOFTI
3C1E  CODE       72                      SOFTI
3C1F  CODE       72                      SOFTI
3C20  CODE       72                      SOFTI
3C21  CODE       72                      SOFTI
3C22  CODE       72                      SOFTI
3C23  CODE       72                      SOFTI
3C24  CODE       72                      SOFTI
3C25  CODE       72                      SOFTI
3C26  CODE       72                      SOFTI
3C27  CODE       72                      SOFTI
3C28  CODE       72                      SOFTI
3C29  CODE       72                      SOFTI
3C2A  CODE       72                      SOFTI
3C2B  CODE       72                      SOFTI
3C2C  CODE       72                      SOFTI
3C2D  CODE       72                      SOFTI
3C2E  CODE       72                      SOFTI
3C2F  CODE       72                      SOFTI
3C30  CODE       72                      SOFTI
3C31  CODE       72                      SOFTI
3C32  CODE       72                      SOFTI
3C33  CODE       72                      SOFTI
3C34  CODE       72                      SOFTI
3C35  CODE       72                      SOFTI
3C36  CODE       72                      SOFTI
3C37  CODE       72                      SOFTI
3C38  CODE       72                      SOFTI
3C39  CODE       72                      SOFTI
3C3A  CODE       72                      SOFTI
3C3B  CODE       72                      SOFTI
3C3C  CODE       72                      SOFTI
3C3D  CODE       72                      SOFTI
3C3E  CODE       72                      SOFTI
3C3F  CODE       72                      SOFTI
3C40  CODE       72                      SOFTI
3C41  CODE       72                      SOFTI
3C42  CODE       72                      SOFTI
3C43  CODE       72                      SOFTI
3C44  CODE       72                      SOFTI
3C45  CODE       72                      SOFTI
3C46  CODE       72                      SOFTI
3C47  CODE       72                      SOFTI
3C48  CODE       72                      SOFTI
3C49  CODE       72                      SOFTI
3C4A  CODE       72                      SOFTI
3C4B  CODE       72                      SOFTI
3C4C  CODE       72                      SOFTI
3C4D  CODE       72                      SOFTI
3C4E  CODE       72                      SOFTI
3C4F  CODE       72                      SOFTI
3C50  CODE       72                      SOFTI
3C51  CODE       72                      SOFTI
3C52  CODE       72                      SOFTI
3C53  CODE       72                      SOFTI
3C54  CODE       72                      SOFTI
3C55  CODE       72                      SOFTI
3C56  CODE       72                      SOFTI
3C57  CODE       72                      SOFTI
3C58  CODE       72                      SOFTI
3C59  CODE       72                      SOFTI
3C5A  CODE       72                      SOFTI
3C5B  CODE       72                      SOFTI
3C5C  CODE       72                      SOFTI
3C5D  CODE       72                      SOFTI
3C5E  CODE       72                      SOFTI
3C5F  CODE       72                      SOFTI
3C60  CODE       72                      SOFTI
3C61  CODE       72                      SOFTI
3C62  CODE       72                      SOFTI
3C63  CODE       72                      SOFTI
3C64  CODE       72                      SOFTI
3C65  CODE       72                      SOFTI
3C66  CODE       72                      SOFTI
3C67  CODE       72                      SOFTI
3C68  CODE       72                      SOFTI
3C69  CODE       72                      SOFTI
3C6A  CODE       72                      SOFTI
3C6B  CODE       72                      SOFTI
3C6C  CODE       72                      SOFTI
3C6D  CODE       72                      SOFTI
3C6E  CODE       72                      SOFTI
3C6F  CODE       72                      SOFTI
3C70  CODE       72                      SOFTI
3C71  CODE       72                      SOFTI
3C72  CODE       72                      SOFTI
3C73  CODE       72                      SOFTI
3C74  CODE       72                      SOFTI
3C75  CODE       72                      SOFTI
3C76  CODE       72                      SOFTI
3C77  CODE       72                      SOFTI
3C78  CODE       72                      SOFTI
3C79  CODE       72                      SOFTI
3C7A  CODE       72                      SOFTI
3C7B  CODE       72                      SOFTI
3C7C  CODE       72                      SOFTI
3C7D  CODE       72                      SOFTI
3C7E  CODE       72                      SOFTI
3C7F  CODE       72                      SOFTI
3C80  CODE       72                      SOFTI
3C81  CODE       72                      SOFTI
3C82  CODE       72                      SOFTI
3C83  CODE       72                      SOFTI
3C84  CODE       72                      SOFTI
3C85  CODE       72                      SOFTI
3C86  CODE       72                      SOFTI
3C87  CODE       72                      SOFTI
3C88  CODE       72                      SOFTI
3C89  CODE       72                      SOFTI
3C8A  CODE       72                      SOFTI
3C8B  CODE       72                      SOFTI
3C8C  CODE       72                      SOFTI
3C8D  CODE       72                      SOFTI
3C8E  CODE       72                      SOFTI
3C8F  CODE       72                      SOFTI
3C90  CODE       72                      SOFTI
3C91  CODE       72                      SOFTI
3C92  CODE       72                      SOFTI
3C93  CODE       72                      SOFTI
3C94  CODE       72                      SOFTI
3C95  CODE       72                      SOFTI
3C96  CODE       72                      SOFTI
3C97  CODE       72                      SOFTI
3C98  CODE       72                      SOFTI
3C99  CODE       72                      SOFTI
3C9A  CODE       72                      SOFTI
3C9B  CODE       72                      SOFTI
3C9C  CODE       72                      SOFTI
3C9D  CODE       72                      SOFTI
3C9E  CODE       72                      SOFTI
3C9F  CODE       72                      SOFTI
3CA0  CODE       72                      SOFTI
3CA1  CODE       72                      SOFTI
3CA2  CODE       72                      SOFTI
3CA3  CODE       72                      SOFTI
3CA4  CODE       72                      SOFTI
3CA5  CODE       72                      SOFTI
3CA6  CODE       72                      SOFTI
3CA7  CODE       72                      SOFTI
3CA8  CODE       72                      SOFTI
3CA9  CODE       72                      SOFTI
3CAA  CODE       72                      SOFTI
3CAB  CODE       72                      SOFTI
3CAC  CODE       72                      SOFTI
3CAD  CODE       72                      SOFTI
3CAE  CODE       72                      SOFTI
3CAF  CODE       72                      SOFTI
3CB0  CODE       72                      SOFTI
3CB1  CODE       72                      SOFTI
3CB2  CODE       72                      SOFTI
3CB3  CODE       72                      SOFTI
3CB4  CODE       72                      SOFTI
3CB5  CODE       72                      SOFTI
3CB6  CODE       72                      SOFTI
3CB7  CODE       72                      SOFTI
3CB8  CODE       72                      SOFTI
3CB9  CODE       72                      SOFTI
3CBA  CODE       72                      SOFTI
3CBB  CODE       72                      SOFTI
3CBC  CODE       72                      SOFTI
3CBD  CODE       72                      SOFTI
3CBE  CODE       72                      SOFTI
3CBF  CODE       72                      SOFTI
3CC0  CODE       72                      SOFTI
3CC1  CODE       72                      SOFTI
3CC2  CODE       72                      SOFTI
3CC3  CODE       72                      SOFTI
3CC4  CODE       72                      SOFTI
3CC5  CODE       72                      SOFTI
3CC6  CODE       72                      SOFTI
3CC7  CODE       72                      SOFTI
3CC8  CODE       72                      SOFTI
3CC9  CODE       72                      SOFTI
3CCA  CODE       72                      SOFTI
3CCB  CODE       72                      SOFTI
3CCC  CODE       72                      SOFTI
3CCD  CODE       72                      SOFTI
3CCE  CODE       72                      SOFTI
3CCF  CODE       72                      SOFTI
3CD0  CODE       72                      SOFTI
3CD1  CODE       72                      SOFTI
3CD2  CODE       72                      SOFTI
3CD3  CODE       72                      SOFTI
3CD4  CODE       72                      SOFTI
3CD5  CODE       72                      SOFTI
3CD6  CODE       72                      SOFTI
3CD7  CODE       72                      SOFTI
3CD8  CODE       72                      SOFTI
3CD9  CODE       72                      SOFTI
3CDA  CODE       72                      SOFTI
3CDB  CODE       72                      SOFTI
3CDC  CODE       72                      SOFTI
3CDD  CODE       72                      SOFTI
3CDE  CODE       72                      SOFTI
3CDF  CODE       72                      SOFTI
3CE0  CODE       72                      SOFTI
3CE1  CODE       72                      SOFTI
3CE2  CODE       72                      SOFTI
3CE3  CODE       72                      SOFTI
3CE4  CODE       72                      SOFTI
3CE5  CODE       72                      SOFTI
3CE6  CODE       72                      SOFTI
3CE7  CODE       72                      SOFTI
3CE8  CODE       72                      SOFTI
3CE9  CODE       72                      SOFTI
3CEA  CODE       72                      SOFTI
3CEB  CODE       72                      SOFTI
3CEC  CODE       72                      SOFTI
3CED  CODE       72                      SOFTI
3CEE  CODE       72                      SOFTI
3CEF  CODE       72                      SOFTI
3CF0  CODE       72                      SOFTI
3CF1  CODE       72                      SOFTI
3CF2  CODE       72                      SOFTI
3CF3  CODE       72                      SOFTI
3CF4  CODE       72                      SOFTI
3CF5  CODE       72                      SOFTI
3CF6  CODE       72                      SOFTI
3CF7  CODE       72                      SOFTI
3CF8  CODE       72                      SOFTI
3CF9  CODE       72                      SOFTI
3CFA  CODE       72                      SOFTI
3CFB  CODE       72                      SOFTI
3CFC  CODE       72                      SOFTI
3CFD  CODE       72                      SOFTI
3CFE  CODE       72                      SOFTI
3CFF  CODE       72                      SOFTI
3D00  CODE       72                      SOFTI
3D01  CODE       72                      SOFTI
3D02  CODE       72                      SOFTI
3D03  CODE       72                      SOFTI
3D04  CODE       72                      SOFTI
3D05  CODE       72                      SOFTI
3D06  CODE       72                      SOFTI
3D07  CODE       72                      SOFTI
3D08  CODE       72                      SOFTI
3D09  CODE       72                      SOFTI
3D0A  CODE       72                      SOFTI
3D0B  CODE       72                      SOFTI
3D0C  CODE       72                      SOFTI
3D0D  CODE       72                      SOFTI
3D0E  CODE       72                      SOFTI
3D0F  CODE       72                      SOFTI
3D10  CODE       72                      SOFTI
3D11  CODE       72                      SOFTI
3D12  CODE       72                      SOFTI
3D13  CODE       72                      SOFTI
3D14  CODE       72                      SOFTI
3D15  CODE       72                      SOFTI
3D16  CODE       72                      SOFTI
3D17  CODE       72                      SOFTI
3D18  CODE       72                      SOFTI
3D19  CODE       72                      SOFTI
3D1A  CODE       72                      SOFTI
3D1B  CODE       72                      SOFTI
3D1C  CODE       72                      SOFTI
3D1D  CODE       72                      SOFTI
3D1E  CODE       72                      SOFTI
3D1F  CODE       72                      SOFTI
3D20  CODE       72                      SOFTI
3D21  CODE       72                      SOFTI
3D22  CODE       72                      SOFTI
3D23  CODE       72                      SOFTI
3D24  CODE       72                      SOFTI
3D25  CODE       72                      SOFTI
3D26  CODE       72                      SOFTI
3D27  CODE       72                      SOFTI
3D28  CODE       72                      SOFTI
3D29  CODE       72                      SOFTI
3D2A  CODE       72                      SOFTI
3D2B  CODE       72                      SOFTI
3D2C  CODE       72                      SOFTI
3D2D  CODE       72                      SOFTI
3D2E  CODE       72                      SOFTI
3D2F  CODE       72                      SOFTI
3D30  CODE       72                      SOFTI
3D31  CODE       72                      SOFTI
3D32  CODE       72                      SOFTI
3D33  CODE       72                      SOFTI
3D34  CODE       72                      SOFTI
3D35  CODE       72                      SOFTI
3D36  CODE       72                      SOFTI
3D37  CODE       72                      SOFTI
3D38  CODE       72                      SOFTI
3D39  CODE       72                      SOFTI
3D3A  CODE       72                      SOFTI
3D3B  CODE       72                      SOFTI
3D3C  CODE       72                      SOFTI
3D3D  CODE       72                      SOFTI
3D3E  CODE       72                      SOFTI
3D3F  CODE       72                      SOFTI
3D40  CODE       72                      SOFTI
3D41  CODE       72                      SOFTI
3D42  CODE       72                      SOFTI
3D43  CODE       72                      SOFTI
3D44  CODE       72                      SOFTI
3D45  CODE       72                      SOFTI
3D46  CODE       72                      SOFTI
3D47  CODE       72                      SOFTI
3D48  CODE       72                      SOFTI
3D49  CODE       72                      SOFTI
3D4A  CODE       72                      SOFTI
3D4B  CODE       72                      SOFTI
3D4C  CODE       72                      SOFTI
3D4D  CODE       72                      SOFTI
3D4E  CODE       72                      SOFTI
3D4F  CODE       72                      SOFTI
3D50  CODE       72                      SOFTI
3D51  CODE       72                      SOFTI
3D52  CODE       72                      SOFTI
3D53  CODE       72                      SOFTI
3D54  CODE       72                      SOFTI
3D55  CODE       72                      SOFTI
3D56  CODE       72                      SOFTI
3D57  CODE       72                      SOFTI
3D58  CODE       72                      SOFTI
3D59  CODE       72                      SOFTI
3D5A  CODE       72                      SOFTI
3D5B  CODE       72                      SOFTI
3D5C  CODE       72                      SOFTI
3D5D  CODE       72                      SOFTI
3D5E  CODE       72                      SOFTI
3D5F  CODE       72                      SOFTI
3D60  CODE       72                      SOFTI
3D61  CODE       72                      SOFTI
3D62  CODE       72                      SOFTI
3D63  CODE       72                      SOFTI
3D64  CODE       72                      SOFTI
3D65  CODE       72                      SOFTI
3D66  CODE       72                      SOFTI
3D67  CODE       72                      SOFTI
3D68  CODE       72                      SOFTI
3D69  CODE       72                      SOFTI
3D6A  CODE       72                      SOFTI
3D6B  CODE       72                      SOFTI
3D6C  CODE       72                      SOFTI
3D6D  CODE       72                      SOFTI
3D6E  CODE       72                      SOFTI
3D6F  CODE       72                      SOFTI
3D70  CODE       72                      SOFTI
3D71  CODE       72                      SOFTI
3D72  CODE       72                      SOFTI
3D73  CODE       72                      SOFTI
3D74  CODE       72                      SOFTI
3D75  CODE       72                      SOFTI
3D76  CODE       72                      SOFTI
3D77  CODE       72                      SOFTI
3D78  CODE       72                      SOFTI
3D79  CODE       72                      SOFTI
3D7A  CODE       72                      SOFTI
3D7B  CODE       72                      SOFTI
3D7C  CODE       72                      SOFTI
3D7D  CODE       72                      SOFTI
3D7E  CODE       72                      SOFTI
3D7F  CODE       72                      SOFTI
3D80  CODE       72                      SOFTI
3D81  CODE       72                      SOFTI
3D82  CODE       72                      SOFTI
3D83  CODE       72                      SOFTI
3D84  CODE       72                      SOFTI
3D85  CODE       72                      SOFTI
3D86  CODE       72                      SOFTI
3D87  CODE       72                      SOFTI
3D88  CODE       72                      SOFTI
3D89  CODE       72                      SOFTI
3D8A  CODE       72                      SOFTI
3D8B  CODE       72                      SOFTI
3D8C  CODE       72                      SOFTI
3D8D  CODE       72                      SOFTI
3D8E  CODE       72                      SOFTI
3D8F  CODE       72                      SOFTI
3D90  CODE       72                      SOFTI
3D91  CODE       72                      SOFTI
3D92  CODE       72                      SOFTI
3D93  CODE       72                      SOFTI
3D94  CODE       72                      SOFTI
3D95  CODE       72                      SOFTI
3D96  CODE       72                      SOFTI
3D97  CODE       72                      SOFTI
3D98  CODE       72                      SOFTI
3D99  CODE       72                      SOFTI
3D9A  CODE       72                      SOFTI
3D9B  CODE       72                      SOFTI
3D9C  CODE       72                      SOFTI
3D9D  CODE       72                      SOFTI
3D9E  CODE       72                      SOFTI
3D9F  CODE       72                      SOFTI
3DA0  CODE       72                      SOFTI
3DA1  CODE       72                      SOFTI
3DA2  CODE       72                      SOFTI
3DA3  CODE       72                      SOFTI
3DA4  CODE       72                      SOFTI
3DA5  CODE       72                      SOFTI
3DA6  CODE       72                      SOFTI
3DA7  CODE       72                      SOFTI
3DA8  CODE       72                      SOFTI
3DA9  CODE       72                      SOFTI
3DAA  CODE       72                      SOFTI
3DAB  CODE       72                      SOFTI
3DAC  CODE       72                      SOFTI
3DAD  CODE       72                      SOFTI
3DAE  CODE       72                      SOFTI
3DAF  CODE       72                      SOFTI
3DB0  CODE       72                      SOFTI
3DB1  CODE       72                      SOFTI
3DB2  CODE       72                      SOFTI
3DB3  CODE       72                      SOFTI
3DB4  CODE       72                      SOFTI
3DB5  CODE       72                      SOFTI
3DB6  CODE       72                      SOFTI
3DB7  CODE       72                      SOFTI
3DB8  CODE       72                      SOFTI
3DB9  CODE       72                      SOFTI
3DBA  CODE       72                      SOFTI
3DBB  CODE       72                      SOFTI
3DBC  CODE       72                      SOFTI
3DBD  CODE       72                      SOFTI
3DBE  CODE       72                      SOFTI
3DBF  CODE       72                      SOFTI
3DC0  CODE       72                      SOFTI
3DC1  CODE       72                      SOFTI
3DC2  CODE       72                      SOFTI
3DC3  CODE       72                      SOFTI
3DC4  CODE       72                      SOFTI
3DC5  CODE       72                      SOFTI
3DC6  CODE       72                      SOFTI
3DC7  CODE       72                      SOFTI
3DC8  CODE       72                      SOFTI
3DC9  CODE       72                      SOFTI
3DCA  CODE       72                      SOFTI
3DCB  CODE       72                      SOFTI
3DCC  CODE       72                      SOFTI
3DCD  CODE       72                      SOFTI
3DCE  CODE       72                      SOFTI
3DCF  CODE       72                      SOFTI
3DD0  CODE       72                      SOFTI
3DD1  CODE       72                      SOFTI
3DD2  CODE       72                      SOFTI
3DD3  CODE       72                      SOFTI
3DD4  CODE       72                      SOFTI
3DD5  CODE       72                      SOFTI
3DD6  CODE       72                      SOFTI
3DD7  CODE       72                      SOFTI
3DD8  CODE       72                      SOFTI
3DD9  CODE       72                      SOFTI
3DDA  CODE       72                      SOFTI
3DDB  CODE       72                      SOFTI
3DDC  CODE       72                      SOFTI
3DDD  CODE       72                      SOFTI
3DDE  CODE       72                      SOFTI
3DDF  CODE       72                      SOFTI
3DE0  CODE       72                      SOFTI
3DE1  CODE       72                      SOFTI
3DE2  CODE       72                      SOFTI
3DE3  CODE       72                      SOFTI
3DE4  CODE       72                      SOFTI
3DE5  CODE       72                      SOFTI
3DE6  CODE       72                      SOFTI
3DE7  CODE       72                      SOFTI
3DE8  CODE       72                      SOFTI
3DE9  CODE       72                      SOFTI
3DEA  CODE       72                      SOFTI
3DEB  CODE       72                      SOFTI
3DEC  CODE       72                      SOFTI
3DED  CODE       72                      SOFTI
3DEE  CODE       72                      SOFTI
3DEF  CODE       72                      SOFTI
3DF0  CODE       72                      SOFTI
3DF1  CODE       72                      SOFTI
3DF2  CODE       72                      SOFTI
3DF3  CODE       72                      SOFTI
3DF4  CODE       72                      SOFTI
3DF5  CODE       72                      SOFTI
3DF6  CODE       72                      SOFTI
3DF7  CODE       72                      SOFTI
3DF8  CODE       72                      SOFTI
3DF9  CODE       72                      SOFTI
3DFA  CODE       72                      SOFTI
3DFB  CODE       72                      SOFTI
3DFC  CODE       72                      SOFTI
3DFD  CODE       72                      SOFTI
3DFE  CODE       72                      SOFTI
3DFF  CODE       72                      SOFTI
3E00  CODE       72                      SOFTI
3E01  CODE       72                      SOFTI
3E02  CODE       72                      SOFTI
3E03  CODE       72                      SOFTI
3E04  CODE       72                      SOFTI
3E05  CODE       72                      SOFTI
3E06  CODE       72                      SOFTI
3E07  CODE       72                      SOFTI
3E08  CODE       72                      SOFTI
3E09  CODE       72                      SOFTI
3E0A  CODE       72                      SOFTI
3E0B  CODE       72                      SOFTI
3E0C  CODE       72                      SOFTI
3E0D  CODE       72                      SOFTI
3E0E  CODE       72                      SOFTI
3E0F  CODE       72                      SOFTI
3E10  CODE       72                      SOFTI
3E11  CODE       72                      SOFTI
3E12  CODE       72                      SOFTI
3E13  CODE       72                      SOFTI
3E14  CODE       72                      SOFTI
3E15  CODE       72                      SOFTI
3E16  CODE       72                      SOFTI
3E17  CODE       72                      SOFTI
3E18  CODE       72                      SOFTI
3E19  CODE       72                      SOFTI
3E1A  CODE       72                      SOFTI
3E1B  CODE       72                      SOFTI
3E1C  CODE       72                      SOFTI
3E1D  CODE       72                      SOFTI
3E1E  CODE       72                      SOFTI
3E1F  CODE       72                      SOFTI
3E20  CODE       72                      SOFTI
3E21  CODE       72                      SOFTI
3E22  CODE       72                      SOFTI
3E23  CODE       72                      SOFTI
3E24  CODE       72                      SOFTI
3E25  CODE       72                      SOFTI
3E26  CODE       72                      SOFTI
3E27  CODE       72                      SOFTI
3E28  CODE       72                      SOFTI
3E29  CODE       72                      SOFTI
3E2A  CODE       72                      SOFTI
3E2B  CODE       72                      SOFTI
3E2C  CODE       72                      SOFTI
3E2D  CODE       72                      SOFTI
3E2E  CODE       72                      SOFTI
3E2F  CODE       72                      SOFTI
3E30  CODE       72                      SOFTI
3E31  CODE       72                      SOFTI
3E32  CODE       72                      SOFTI
3E33  CODE       72                      SOFTI
3E34  CODE       72                      SOFTI
3E35  CODE       72                      SOFTI
3E36  CODE       72                      SOFTI
3E37  CODE       72                      SOFTI
3E38  CODE       72                      SOFTI
3E39  CODE       72                      SOFTI
3E3A  CODE       72                      SOFTI
3E3B  CODE       72                      SOFTI
3E3C  CODE       72                      SOFTI
3E3D  CODE       72                      SOFTI
3E3E  CODE       72                      SOFTI
3E3F  CODE       72                      SOFTI
3E40  CODE       72                      SOFTI
3E41  CODE       72                      SOFTI
3E42  CODE       72                      SOFTI
3E43  CODE       72                      SOFTI
3E44  CODE       72                      SOFTI
3E45  CODE       72                      SOFTI
3E46  CODE       72                      SOFTI
3E47  CODE       72                      SOFTI
3E48  CODE       72                      SOFTI
3E49  CODE       72                      SOFTI
3E4A  CODE       72                      SOFTI
3E4B  CODE       72                      SOFTI
3E4C  CODE       72                      SOFTI
3E4D  CODE       72                      SOFTI
3E4E  CODE       72                      SOFTI
3E4F  CODE       72                      SOFTI
3E50  CODE       72                      SOFTI
3E51  CODE       72                      SOFTI
3E52  CODE       72                      SOFTI
3E53  CODE       72                      SOFTI
3E54  CODE       72                      SOFTI
3E55  CODE       72                      SOFTI
3E56  CODE       72                      SOFTI
3E57  CODE       72                      SOFTI
3E58  CODE       72                      SOFTI
3E59  CODE       72                      SOFTI
3E5A  CODE       72                      SOFTI
3E5B  CODE       72                      SOFTI
3E5C  CODE       72                      SOFTI
3E5D  CODE       72                      SOFTI
3E5E  CODE       72                      SOFTI
3E5F  CODE       72                      SOFTI
3E60  CODE       72                      SOFTI
3E61  CODE       72                      SOFTI
3E62  CODE       72                      SOFTI
3E63  CODE       72                      SOFTI
3E64  CODE       72                      SOFTI
3E65  CODE       72                      SOFTI
3E66  CODE       72                      SOFTI
3E67  CODE       72                      SOFTI
3E68  CODE       72                      SOFTI
3E69  CODE       72                      SOFTI
3E6A  CODE       72                      SOFTI
3E6B  CODE       72                      SOFTI
3E6C  CODE       72                      SOFTI
3E6D  CODE       72                      SOFTI
3E6E  CODE       72                      SOFTI
3E6F  CODE       72                      SOFTI
3E70  CODE       72                      SOFTI
3E71  CODE       72                      SOFTI
3E72  CODE       72                      SOFTI
3E73  CODE       72                      SOFTI
3E74  CODE       72                      SOFTI
3E75  CODE       72                      SOFTI
3E76  CODE       72                      SOFTI
3E77  CODE       72                      SOFTI
3E78  CODE       72                      SOFTI
3E79  CODE       72                      SOFTI
3E7A  CODE       72                      SOFTI
3E7B  CODE       72                      SOFTI
3E7C  CODE       72                      SOFTI
3E7D  CODE       72                      SOFTI
3E7E  CODE       72                      SOFTI
3E7F  CODE       72                      SOFTI
3E80  CODE       72                      SOFTI
3E81  CODE       72                      SOFTI
3E82  CODE       72                      SOFTI
3E83  CODE       72                      SOFTI
3E84  CODE       72                      SOFTI
3E85  CODE       72                      SOFTI
3E86  CODE       72                      SOFTI
3E87  CODE       72                      SOFTI
3E88  CODE       72                      SOFTI
3E89  CODE       72                      SOFTI
3E8A  CODE       72                      SOFTI
3E8B  CODE       72                      SOFTI
3E8C  CODE       72                      SOFTI
3E8D  CODE       72                      SOFTI
3E8E  CODE       72                      SOFTI
3E8F  CODE       72                      SOFTI
3E90  CODE       72                      SOFTI
3E91  CODE       72                      SOFTI
3E92  CODE       72                      SOFTI
3E93  CODE       72                      SOFTI
3E94  CODE       72                      SOFTI
3E95  CODE       72                      SOFTI
3E96  CODE       72                      SOFTI
3E97  CODE       72                      SOFTI
3E98  CODE       72                      SOFTI
3E99  CODE       72                      SOFTI
3E9A  CODE       72                      SOFTI
3E9B  CODE       72                      SOFTI
3E9C  CODE       72                      SOFTI
3E9D  CODE       72                      SOFTI
3E9E  CODE       72                      SOFTI
3E9F  CODE       72                      SOFTI
3EA0  CODE       72                      SOFTI
3EA1  CODE       72                      SOFTI
3EA2  CODE       72                      SOFTI
3EA3  CODE       72                      SOFTI
3EA4  CODE       72                      SOFTI
3EA5  CODE       72                      SOFTI
3EA6  CODE       72                      SOFTI
3EA7  CODE       72                      SOFTI
3EA8  CODE       72                      SOFTI
3EA9  CODE       72                      SOFTI
3EAA  CODE       72                      SOFTI
3EAB  CODE       72                      SOFTI
3EAC  CODE       72                      SOFTI
3EAD  CODE       72                      SOFTI
3EAE  CODE       72                      SOFTI
3EAF  CODE       72                      SOFTI
3EB0  CODE       72                      SOFTI
3EB1  CODE       72                      SOFTI
3EB2  CODE       72                      SOFTI
3EB3  CODE       72                      SOFTI
3EB4  CODE       72                      SOFTI
3EB5  CODE       72                      SOFTI
3EB6  CODE       72                      SOFTI
3EB7  CODE       72                      SOFTI
3EB8  CODE       72                      SOFTI
3EB9  CODE       72                      SOFTI
3EBA  CODE       72                      SOFTI
3EBB  CODE       72                      SOFTI
3EBC  CODE       72                      SOFTI
3EBD  CODE       72                      SOFTI
3EBE  CODE       72                      SOFTI
3EBF  CODE       72                      SOFTI
3EC0  CODE       72                      SOFTI
3EC1  CODE       72                      SOFTI
3EC2  CODE       72                      SOFTI
3EC3  CODE       72                      SOFTI
3EC4  CODE       72                      SOFTI
3EC5  CODE       72                      SOFTI
3EC6  CODE       72                      SOFTI
3EC7  CODE       72                      SOFTI
3EC8  CODE       72                      SOFTI
3EC9  CODE       72                      SOFTI
3ECA  CODE       72                      SOFTI
3ECB  CODE       72                      SOFTI
3ECC  CODE       72                      SOFTI
3ECD  CODE       72                      SOFTI
3ECE  CODE       72                      SOFTI
3ECF  CODE       72                      SOFTI
3ED0  CODE       72                      SOFTI
3ED1  CODE       72                      SOFTI
3ED2  CODE       72                      SOFTI
3ED3  CODE       72                      SOFTI
3ED4  CODE       72                      SOFTI
3ED5  CODE       72                      SOFTI
3ED6  CODE       72                      SOFTI
3ED7  CODE       72                      SOFTI
3ED8  CODE       72                      SOFTI
3ED9  CODE       72                      SOFTI
3EDA  CODE       72                      SOFTI
3EDB  CODE       72                      SOFTI
3EDC  CODE       72                      SOFTI
3EDD  CODE       72                      SOFTI
3EDE  CODE       72                      SOFTI
3EDF  CODE       72                      SOFTI
3EE0  CODE       72                      SOFTI
3EE1  CODE       72                      SOFTI
3EE2  CODE       72                      SOFTI
3EE3  CODE       72                      SOFTI
3EE4  CODE       72                      SOFTI
3EE5  CODE       72                      SOFTI
3EE6  CODE       72                      SOFTI
3EE7  CODE       72                      SOFTI
3EE8  CODE       72                      SOFTI
3EE9  CODE       72                      SOFTI
3EEA  CODE       72                      SOFTI
3EEB  CODE       72                      SOFTI
3EEC  CODE       72                      SOFTI
3EED  CODE       72                      SOFTI
3EEE  CODE       72                      SOFTI
3EEF  CODE       72                      SOFTI
3EF0  CODE       72                      SOFTI
3EF1  CODE       72                      SOFTI
3EF2  CODE       72                      SOFTI
3EF3  CODE       72                      SOFTI
3EF4  CODE       72                      SOFTI
3EF5  CODE       72                      SOFTI
3EF6  CODE       72                      SOFTI
3EF7  CODE       72                      SOFTI
3EF8  CODE       72                      SOFTI
3EF9  CODE       72                      SOFTI
3EFA  CODE       72                      SOFTI
3EFB  CODE       72                      SOFTI
3EFC  CODE       72                      SOFTI
3EFD  CODE       72                      SOFTI
3EFE  CODE       72                      SOFTI
3EFF  CODE       72                      SOFTI
3F00  CODE       72                      SOFTI
3F01  CODE       72                      SOFTI
3F02  CODE       72                      SOFTI
3F03  CODE       72                      SOFTI
3F04  CODE       72                      SOFTI
3F05  CODE       72                      SOFTI
3F06  CODE       72                      SOFTI
3F07  CODE       72                      SOFTI
3F08  CODE       72                      SOFTI
3F09  CODE       72                      SOFTI
3F0A  CODE       72                      SOFTI
3F0B  CODE       72                      SOFTI
3F0C  CODE       72                      SOFTI
3F0D  CODE       72                      SOFTI
3F0E  CODE       72                      SOFTI
3F0F  CODE       72                      SOFTI
3F10  CODE       72                      SOFTI
3F11  CODE       72                      SOFTI
3F12  CODE       72                      SOFTI
3F13  CODE       72                      SOFTI
3F14  CODE       72                      SOFTI
3F15  CODE       72                      SOFTI
3F16  CODE       72                      SOFTI
3F17  CODE       72                      SOFTI
3F18  CODE       72                      SOFTI
3F19  CODE       72                      SOFTI
3F1A  CODE       72                      SOFTI
3F1B  CODE       72                      SOFTI
3F1C  CODE       72                      SOFTI
3F1D  CODE       72                      SOFTI
3F1E  CODE       72                      SOFTI
3F1F  CODE       72                      SOFTI
3F20  CODE       72                      SOFTI
3F21  CODE       72                      SOFTI
3F22  CODE       72                      SOFTI
3F23  CODE       72                      SOFTI
3F24  CODE       72                      SOFTI
3F25  CODE       72                      SOFTI
3F26  CODE       72                      SOFTI
3F27  CODE       72                      SOFTI
3F28  CODE       72                      SOFTI
3F29  CODE       72                      SOFTI
3F2A  CODE       72                      SOFTI
3F2B  CODE       72                      SOFTI
3F2C  CODE       72                      SOFTI
3F2D  CODE       72                      SOFTI
3F2E  CODE       72                      SOFTI
3F2F  CODE       72                      SOFTI
3F30  CODE       72                      SOFTI
3F31  CODE       72                      SOFTI
3F32  CODE       72                      SOFTI
3F33  CODE       72                      SOFTI
3F34  CODE       72                      SOFTI
3F35  CODE       72                      SOFTI
3F36  CODE       72                      SOFTI
3F37  CODE       72                      SOFTI
3F38  CODE       72                      SOFTI
3F39  CODE       72                      SOFTI
3F3A  CODE       72                      SOFTI
3F3B  CODE       72                      SOFTI
3F3C  CODE       72                      SOFTI
3F3D  CODE       72                      SOFTI
3F3E  CODE       72                      SOFTI
3F3F  CODE       72                      SOFTI
3F40  CODE       72                      SOFTI
3F41  CODE       72                      SOFTI
3F42  CODE       72                      SOFTI
3F43  CODE       72                      SOFTI
3F44  CODE       72                      SOFTI
3F45  CODE       72                      SOFTI
3F46  CODE       72                      SOFTI
3F47  CODE       72                      SOFTI
3F48  CODE       72                      SOFTI
3F49  CODE       72                      SOFTI
3F4A  CODE       72                      SOFTI
3F4B  CODE       72                      SOFTI
3F4C  CODE       72                      SOFTI
3F4D  CODE       72                      SOFTI
3F4E  CODE       72                      SOFTI
3F4F  CODE       72                      SOFTI
3F50  CODE       72                      SOFTI
3F51  CODE       72                      SOFTI
3F52  CODE       72                      SOFTI
3F53  CODE       72                      SOFTI
3F54  CODE       72                      SOFTI
3F55  CODE       72                      SOFTI
3F56  CODE       72                      SOFTI
3F57  CODE       72                      SOFTI
3F58  CODE       72                      SOFTI
3F59  CODE       72                      SOFTI
3F5A  CODE       72                      SOFTI
3F5B  CODE       72                      SOFTI
3F5C  CODE       72                      SOFTI
3F5D  CODE       72                      SOFTI
3F5E  CODE       72                      SOFTI
3F5F  CODE       72                      SOFTI
3F60  CODE       72                      SOFTI
3F61  CODE       72                      SOFTI
3F62  CODE       72                      SOFTI
3F63  CODE       72                      SOFTI
3F64  CODE       72                      SOFTI
3F65  CODE       72                      SOFTI
3F66  CODE       72                      SOFTI
3F67  CODE       72                      SOFTI
3F68  CODE       72                      SOFTI
3F69  CODE       72                      SOFTI
3F6A  CODE       72                      SOFTI
3F6B  CODE       72                      SOFTI
3F6C  CODE       72                      SOFTI
3F6D  CODE       72                      SOFTI
3F6E  CODE       72                      SOFTI
3F6F  CODE       72                      SOFTI
3F70  CODE       72                      SOFTI
3F71  CODE       72                      SOFTI
3F72  CODE       72                      SOFTI
3F73  CODE       72                      SOFTI
3F74  CODE       72                      SOFTI
3F75  CODE       72                      SOFTI
3F76  CODE       72                      SOFTI
3F77  CODE       72                      SOFTI
3F78  CODE       72                      SOFTI
3F79  CODE       72                      SOFTI
3F7A  CODE       72                      SOFTI
3F7B  CODE       72                      SOFTI
3F7C  CODE       72                      SOFTI
3F7D  CODE       72                      SOFTI
3F7E  CODE       72                      SOFTI
3F7F  CODE       72                      SOFTI
3F80  CODE       72                      SOFTI
3F81  CODE       72                      SOFTI
3F82  CODE       72                      SOFTI
3F83  CODE       72                      SOFTI
3F84  CODE       72                      SOFTI
3F85  CODE       72                      SOFTI
3F86  CODE       72                      SOFTI
3F87  CODE       72                      SOFTI
3F88  CODE       72                      SOFTI
3F89  CODE       72                      SOFTI
3F8A  CODE       72                      SOFTI
3F8B  CODE       72                      SOFTI
3F8C  CODE       72                      SOFTI
3F8D  CODE       72                      SOFTI
3F8E  CODE       72                      SOFTI
3F8F  CODE       72                      SOFTI
3F90  CODE       72                      SOFTI
3F91  CODE       72                      SOFTI
3F92  CODE       72                      SOFTI
3F93  CODE       72                      SOFTI
3F94  CODE       72                      SOFTI
3F95  CODE       72                      SOFTI
3F96  CODE       72                      SOFTI
3F97  CODE       72                      SOFTI
3F98  CODE       72                      SOFTI
3F99  CODE       72                      SOFTI
3F9A  CODE       72                      SOFTI
3F9B  CODE       72                      SOFTI
3F9C  CODE       72                      SOFTI
3F9D  CODE       72                      SOFTI
3F9E  CODE       72                      SOFTI
3F9F  CODE       72                      SOFTI
3FA0  CODE       72                      SOFTI
3FA1  CODE       72                      SOFTI
3FA2  CODE       72                      SOFTI
3FA3  CODE       72                      SOFTI
3FA4  CODE       72                      SOFTI
3FA5  CODE       72                      SOFTI
3FA6  CODE       72                      SOFTI
3FA7  CODE       72                      SOFTI
3FA8  CODE       72                      SOFTI
3FA9  CODE       72                      SOFTI
3FAA  CODE       72                      SOFTI
3FAB  CODE       72                      SOFTI
3FAC  CODE       72                      SOFTI
3FAD  CODE       72                      SOFTI
3FAE  CODE       72                      SOFTI
3FAF  CODE       72                      SOFTI
3FB0  CODE       72                      SOFTI
3FB1  CODE       72                      SOFTI
3FB2  CODE       72                      SOFTI
3FB3  CODE       72                      SOFTI
3FB4  CODE       72                      SOFTI
3FB5  CODE       72                      SOFTI
3FB6  CODE       72                      SOFTI
3FB7  CODE       72                      SOFTI
3FB8  CODE       72                      SOFTI
3FB9  CODE       72                      SOFTI
3FBA  CODE       72                      SOFTI
3FBB  CODE       72                      SOFTI
3FBC  CODE       72                      SOFTI
3FBD  CODE       72                      SOFTI
3FBE  CODE       72                      SOFTI
3FBF  CODE       72                      SOFTI
3FC0  CODE       72                      SOFTI
3FC1  CODE       72                      SOFTI
3FC2  CODE       72                      SOFTI
3FC3  CODE       72                      SOFTI
3FC4  CODE       72                      SOFTI
3FC5  CODE       72                      SOFTI
3FC6  CODE       72                      SOFTI
3FC7  CODE       72                      SOFTI
3FC8  CODE       72                      SOFTI
3FC9  CODE       72                      SOFTI
3FCA  CODE       72                      SOFTI
3FCB  CODE       72                      SOFTI
3FCC  CODE       72                      SOFTI
3FCD  CODE       72                      SOFTI
3FCE  CODE       72                      SOFTI
3FCF  CODE       72                      SOFTI
3FD0  CODE       72                      SOFTI
3FD1  CODE       72                      SOFTI
3FD2  CODE       72                      SOFTI
3FD3  CODE       72                      SOFTI
3FD4  CODE       72                      SOFTI
3FD5  CODE       72                      SOFTI
3FD6  CODE       72                      SOFTI
3FD7  CODE       72                      SOFTI
3FD8  CODE       72                      SOFTI
3FD9  CODE       72                      SOFTI
3FDA  CODE       72                      SOFTI
3FDB  CODE       72                      SOFTI
3FDC  CODE       72                      SOFTI
3FDD  CODE       72                      SOFTI
3FDE  CODE       72                      SOFTI
3FDF  CODE       72                      SOFTI
3FE0  CODE       72                      SOFTI
3FE1  CODE       72                      SOFTI
3FE2  CODE       72                      SOFTI
3FE3  CODE       72                      SOFTI
3FE4  CODE       72                      SOFTI
3FE5  CODE       72                      SOFTI
3FE6  CODE       72                      SOFTI
3FE7  CODE       72                      SOFTI
3FE8  CODE       72                      SOFTI
3FE9  CODE       72                      SOFTI
3FEA  CODE       72                      SOFTI
3FEB  CODE       72                      SOFTI
3FEC  CODE       72                      SOFTI
3FED  CODE       72                      SOFTI
3FEE  CODE       72                      SOFTI
3FEF  CODE       72                      SOFTI
3FF0  CODE       72                      SOFTI
3FF1  CODE       72                      SOFTI
3FF2  CODE       72                      SOFTI
3FF3  CODE       72                      SOFTI
3FF4  CODE       72                      SOFTI
3FF5  CODE       72                      SOFTI
3FF6  CODE       72                      SOFTI
3FF7  CODE       72                      SOFTI
3FF8  CODE       72                      SOFTI
3FF9  CODE       72                      SOFTI
3FFA  CODE       72                      SOFTI
3FFB  CODE       72                      SOFTI
3FFC  DATA       72                      undefined1 72h
3FFD  DATA       72                      undefined1 72h
3FFE  DATA       5B                      undefined1 5Bh
3FFF  DATA       AB                      undefined1 ABh
