; Nissan BNR32 ATTESA E-TS/ABS IC1 (Hitachi HD63B01Y0)
; Ghidra disassembly of IC1_3B1Y0K32PJ_C000-FFFF.bin, dumped by Matthew Raaff (https://raaff.dev)
; Load address $C000. ROM range $C000-$FFFF.

c000  9F           ?? 9Fh
c001  19           ?? 19h
c002  C2           undefined1 C2h
c003  EE           undefined1 EEh
c004  C3           ?? C3h
c005  16           ?? 16h
c006  C3           ?? C3h
c007  2A           ?? 2Ah    *
c008  C3           ?? C3h
c009  3E           ?? 3Eh    >
c00a  C3           ?? C3h
c00b  52           ?? 52h    R
c00c  C3           ?? C3h
c00d  66           ?? 66h    f
c00e  C3           ?? C3h
c00f  7A           ?? 7Ah    z
c010  C3           ?? C3h
c011  CA           ?? CAh
c012  C3           ?? C3h
c013  DE           ?? DEh
c014  C3           ?? C3h
c015  F2           ?? F2h
c016  C3           ?? C3h
c017  8E           ?? 8Eh
c018  C3           ?? C3h
c019  A2           ?? A2h
c01a  C3           ?? C3h
c01b  B6           ?? B6h

FUN_c01c:
c01c  B6 44 17     LDA A,0x4417
c01f  85 10        BIT A,#0x10
c021  26 31        BNE 0xc054
c023  0F           SEI
c024  86 FC        LDA A,#0xfc
c026  B4 44 02     AND A,0x4402
c029  B7 44 02     STA A,0x4402
c02c  0E           CLI
c02d  B6 44 18     LDA A,0x4418
c030  8A 08        ORA A,#0x8
c032  B7 44 18     STA A,0x4418
c035  B6 44 01     LDA A,0x4401
c038  84 F7        AND A,#0xf7
c03a  B7 44 01     STA A,0x4401
c03d  7D 44 E8     TST 0x44e8
c040  27 12        BEQ 0xc054
c042  FE 44 C9     LDX 0x44c9
c045  08           INX
c046  FF 44 C9     STX 0x44c9
c049  8C 07 D0     CPX #0x7d0
c04c  25 0F        BCS 0xc05d
c04e  CE 07 D0     LDX #0x7d0
c051  FF 44 C9     STX 0x44c9
c054  86 01        LDA A,#0x1
c056  F6 44 26     LDA B,0x4426
c059  C5 01        BIT B,#0x1
c05b  27 03        BEQ 0xc060
c05d  7E C6 76     JMP 0xc676
c060  CA 01        ORA B,#0x1
c062  F7 44 26     STA B,0x4426
c065  7E C5 79     JMP 0xc579

FUN_c068:
c068  B6 44 17     LDA A,0x4417
c06b  85 10        BIT A,#0x10
c06d  26 31        BNE 0xc0a0
c06f  0F           SEI
c070  86 F3        LDA A,#0xf3
c072  B4 44 02     AND A,0x4402
c075  B7 44 02     STA A,0x4402
c078  0E           CLI
c079  B6 44 18     LDA A,0x4418
c07c  8A 08        ORA A,#0x8
c07e  B7 44 18     STA A,0x4418
c081  B6 44 01     LDA A,0x4401
c084  84 F7        AND A,#0xf7
c086  B7 44 01     STA A,0x4401
c089  7D 44 E8     TST 0x44e8
c08c  27 12        BEQ 0xc0a0
c08e  FE 44 CB     LDX 0x44cb
c091  08           INX
c092  FF 44 CB     STX 0x44cb
c095  8C 07 D0     CPX #0x7d0
c098  25 0F        BCS 0xc0a9
c09a  CE 07 D0     LDX #0x7d0
c09d  FF 44 CB     STX 0x44cb
c0a0  86 02        LDA A,#0x2
c0a2  F6 44 26     LDA B,0x4426
c0a5  C5 02        BIT B,#0x2
c0a7  27 03        BEQ 0xc0ac
c0a9  7E C6 76     JMP 0xc676
c0ac  CA 02        ORA B,#0x2
c0ae  F7 44 26     STA B,0x4426
c0b1  7E C5 79     JMP 0xc579

FUN_c0b4:
c0b4  86 04        LDA A,#0x4
c0b6  F6 44 26     LDA B,0x4426
c0b9  C5 04        BIT B,#0x4
c0bb  27 03        BEQ 0xc0c0
c0bd  7E C6 76     JMP 0xc676
c0c0  CA 04        ORA B,#0x4
c0c2  F7 44 26     STA B,0x4426
c0c5  7E C5 79     JMP 0xc579

FUN_c0c8:
c0c8  86 05        LDA A,#0x5
c0ca  F6 44 26     LDA B,0x4426
c0cd  C5 08        BIT B,#0x8
c0cf  27 03        BEQ 0xc0d4
c0d1  7E C6 76     JMP 0xc676
c0d4  CA 08        ORA B,#0x8
c0d6  F7 44 26     STA B,0x4426
c0d9  7E C5 79     JMP 0xc579

FUN_c0dc:
c0dc  B6 44 17     LDA A,0x4417
c0df  85 10        BIT A,#0x10
c0e1  26 31        BNE 0xc114
c0e3  0F           SEI
c0e4  86 FC        LDA A,#0xfc
c0e6  B4 44 02     AND A,0x4402
c0e9  B7 44 02     STA A,0x4402
c0ec  0E           CLI
c0ed  B6 44 18     LDA A,0x4418
c0f0  8A 08        ORA A,#0x8
c0f2  B7 44 18     STA A,0x4418
c0f5  B6 44 01     LDA A,0x4401
c0f8  84 F7        AND A,#0xf7
c0fa  B7 44 01     STA A,0x4401
c0fd  7D 44 E8     TST 0x44e8
c100  27 12        BEQ 0xc114
c102  FE 44 77     LDX 0x4477
c105  08           INX
c106  FF 44 77     STX 0x4477
c109  8C 03 E8     CPX #0x3e8
c10c  25 13        BCS 0xc121
c10e  CE 03 E8     LDX #0x3e8
c111  FF 44 77     STX 0x4477
c114  86 06        LDA A,#0x6
c116  F6 44 26     LDA B,0x4426
c119  C5 01        BIT B,#0x1
c11b  26 04        BNE 0xc121
c11d  C5 10        BIT B,#0x10
c11f  27 03        BEQ 0xc124
c121  7E C6 76     JMP 0xc676
c124  CA 10        ORA B,#0x10
c126  F7 44 26     STA B,0x4426
c129  7E C5 79     JMP 0xc579

FUN_c12c:
c12c  B6 44 17     LDA A,0x4417
c12f  85 10        BIT A,#0x10
c131  26 31        BNE 0xc164
c133  0F           SEI
c134  86 F3        LDA A,#0xf3
c136  B4 44 02     AND A,0x4402
c139  B7 44 02     STA A,0x4402
c13c  0E           CLI
c13d  B6 44 18     LDA A,0x4418
c140  8A 08        ORA A,#0x8
c142  B7 44 18     STA A,0x4418
c145  B6 44 01     LDA A,0x4401
c148  84 F7        AND A,#0xf7
c14a  B7 44 01     STA A,0x4401
c14d  7D 44 E8     TST 0x44e8
c150  27 12        BEQ 0xc164
c152  FE 44 79     LDX 0x4479
c155  08           INX
c156  FF 44 79     STX 0x4479
c159  8C 03 E8     CPX #0x3e8
c15c  25 13        BCS 0xc171
c15e  CE 03 E8     LDX #0x3e8
c161  FF 44 79     STX 0x4479
c164  86 07        LDA A,#0x7
c166  F6 44 26     LDA B,0x4426
c169  C5 02        BIT B,#0x2
c16b  26 04        BNE 0xc171
c16d  C5 20        BIT B,#0x20
c16f  27 03        BEQ 0xc174
c171  7E C6 76     JMP 0xc676
c174  CA 20        ORA B,#0x20
c176  F7 44 26     STA B,0x4426
c179  7E C5 79     JMP 0xc579

FUN_c17c:
c17c  86 09        LDA A,#0x9
c17e  F6 44 26     LDA B,0x4426
c181  C5 04        BIT B,#0x4
c183  26 04        BNE 0xc189
c185  C5 40        BIT B,#0x40
c187  27 03        BEQ 0xc18c
c189  7E C6 76     JMP 0xc676
c18c  CA 40        ORA B,#0x40
c18e  F7 44 26     STA B,0x4426
c191  7E C5 79     JMP 0xc579

FUN_c194:
c194  86 0A        LDA A,#0xa
c196  F6 44 26     LDA B,0x4426
c199  C5 08        BIT B,#0x8
c19b  26 04        BNE 0xc1a1
c19d  C5 80        BIT B,#0x80
c19f  27 03        BEQ 0xc1a4
c1a1  7E C6 76     JMP 0xc676
c1a4  CA 80        ORA B,#0x80
c1a6  F7 44 26     STA B,0x4426
c1a9  7E C5 79     JMP 0xc579

FUN_c1ac:
c1ac  86 0B        LDA A,#0xb
c1ae  F6 44 26     LDA B,0x4426
c1b1  C4 30        AND B,#0x30
c1b3  C1 30        CMP B,#0x30
c1b5  26 03        BNE 0xc1ba
c1b7  7E C6 76     JMP 0xc676
c1ba  CA 30        ORA B,#0x30
c1bc  F7 44 26     STA B,0x4426
c1bf  7E C5 79     JMP 0xc579

FUN_c1c2:
c1c2  86 15        LDA A,#0x15
c1c4  F6 44 28     LDA B,0x4428
c1c7  C5 01        BIT B,#0x1
c1c9  27 03        BEQ 0xc1ce
c1cb  7E C6 76     JMP 0xc676
c1ce  CA 01        ORA B,#0x1
c1d0  F7 44 28     STA B,0x4428
c1d3  7E C5 89     JMP 0xc589

FUN_c1d6:
c1d6  86 16        LDA A,#0x16
c1d8  F6 44 28     LDA B,0x4428
c1db  C5 02        BIT B,#0x2
c1dd  27 03        BEQ 0xc1e2
c1df  7E C6 76     JMP 0xc676
c1e2  CA 02        ORA B,#0x2
c1e4  F7 44 28     STA B,0x4428
c1e7  7E C5 89     JMP 0xc589

FUN_c1ea:
c1ea  86 17        LDA A,#0x17
c1ec  F6 44 28     LDA B,0x4428
c1ef  C5 04        BIT B,#0x4
c1f1  27 03        BEQ 0xc1f6
c1f3  7E C6 76     JMP 0xc676
c1f6  CA 04        ORA B,#0x4
c1f8  F7 44 28     STA B,0x4428
c1fb  7E C5 89     JMP 0xc589

FUN_c1fe:
c1fe  86 18        LDA A,#0x18
c200  F6 44 28     LDA B,0x4428
c203  C5 08        BIT B,#0x8
c205  27 03        BEQ 0xc20a
c207  7E C6 76     JMP 0xc676
c20a  CA 08        ORA B,#0x8
c20c  F7 44 28     STA B,0x4428
c20f  7E C5 89     JMP 0xc589

FUN_c212:
c212  86 19        LDA A,#0x19
c214  F6 44 28     LDA B,0x4428
c217  C5 10        BIT B,#0x10
c219  27 03        BEQ 0xc21e
c21b  7E C6 76     JMP 0xc676
c21e  CA 10        ORA B,#0x10
c220  F7 44 28     STA B,0x4428
c223  7E C5 89     JMP 0xc589

FUN_c226:
c226  86 1A        LDA A,#0x1a
c228  F6 44 28     LDA B,0x4428
c22b  C5 20        BIT B,#0x20
c22d  27 03        BEQ 0xc232
c22f  7E C6 76     JMP 0xc676
c232  CA 20        ORA B,#0x20
c234  F7 44 28     STA B,0x4428
c237  7E C5 89     JMP 0xc589

FUN_c23a:
c23a  86 21        LDA A,#0x21
c23c  F6 44 29     LDA B,0x4429
c23f  C5 10        BIT B,#0x10
c241  27 03        BEQ 0xc246
c243  7E C6 76     JMP 0xc676
c246  CA 10        ORA B,#0x10
c248  F7 44 29     STA B,0x4429
c24b  7E C5 89     JMP 0xc589

FUN_c24e:
c24e  86 22        LDA A,#0x22
c250  F6 44 29     LDA B,0x4429
c253  C5 20        BIT B,#0x20
c255  27 03        BEQ 0xc25a
c257  7E C6 76     JMP 0xc676
c25a  CA 20        ORA B,#0x20
c25c  F7 44 29     STA B,0x4429
c25f  7E C5 89     JMP 0xc589

FUN_c262:
c262  86 24        LDA A,#0x24
c264  F6 44 29     LDA B,0x4429
c267  C5 80        BIT B,#0x80
c269  27 03        BEQ 0xc26e
c26b  7E C6 76     JMP 0xc676
c26e  CA 80        ORA B,#0x80
c270  F7 44 29     STA B,0x4429
c273  7E C5 89     JMP 0xc589
c276  86           ?? 86h
c277  25           ?? 25h    %
c278  F6           ?? F6h
c279  44           ?? 44h    D
c27a  2A           ?? 2Ah    *
c27b  C5           ?? C5h
c27c  01           ?? 01h
c27d  27           ?? 27h    '
c27e  03           ?? 03h
c27f  7E           ?? 7Eh    ~
c280  C6           ?? C6h
c281  76           ?? 76h    v
c282  CA           ?? CAh
c283  01           ?? 01h
c284  F7           ?? F7h
c285  44           ?? 44h    D
c286  2A           ?? 2Ah    *
c287  7E           ?? 7Eh    ~
c288  C5           ?? C5h
c289  89           ?? 89h

FUN_c28a:
c28a  86 26        LDA A,#0x26
c28c  F6 44 2A     LDA B,0x442a
c28f  C5 02        BIT B,#0x2
c291  27 03        BEQ 0xc296
c293  7E C4 F5     JMP 0xc4f5
c296  CA 02        ORA B,#0x2
c298  F7 44 2A     STA B,0x442a
c29b  7E C4 7E     JMP 0xc47e

FUN_c29e:
c29e  86 27        LDA A,#0x27
c2a0  F6 44 2A     LDA B,0x442a
c2a3  C5 04        BIT B,#0x4
c2a5  27 03        BEQ 0xc2aa
c2a7  7E C4 F5     JMP 0xc4f5
c2aa  CA 04        ORA B,#0x4
c2ac  F7 44 2A     STA B,0x442a
c2af  7E C4 7E     JMP 0xc47e

FUN_c2b2:
c2b2  86 28        LDA A,#0x28
c2b4  F6 44 2A     LDA B,0x442a
c2b7  C5 08        BIT B,#0x8
c2b9  27 03        BEQ 0xc2be
c2bb  7E C6 76     JMP 0xc676
c2be  CA 08        ORA B,#0x8
c2c0  F7 44 2A     STA B,0x442a
c2c3  7E C5 79     JMP 0xc579

FUN_c2c6:
c2c6  86 29        LDA A,#0x29
c2c8  F6 44 2A     LDA B,0x442a
c2cb  C5 10        BIT B,#0x10
c2cd  27 03        BEQ 0xc2d2
c2cf  7E C6 76     JMP 0xc676
c2d2  CA 10        ORA B,#0x10
c2d4  F7 44 2A     STA B,0x442a
c2d7  7E C5 79     JMP 0xc579

FUN_c2da:
c2da  86 2A        LDA A,#0x2a
c2dc  F6 44 2A     LDA B,0x442a
c2df  C5 20        BIT B,#0x20
c2e1  27 03        BEQ 0xc2e6
c2e3  7E C6 76     JMP 0xc676
c2e6  CA 20        ORA B,#0x20
c2e8  F7 44 2A     STA B,0x442a
c2eb  7E C5 79     JMP 0xc579
c2ee  86           ?? 86h
c2ef  2B           ?? 2Bh    +
c2f0  F6           ?? F6h
c2f1  44           ?? 44h    D
c2f2  2A           ?? 2Ah    *
c2f3  C5           ?? C5h
c2f4  40           ?? 40h    @
c2f5  27           ?? 27h    '
c2f6  03           ?? 03h
c2f7  7E           ?? 7Eh    ~
c2f8  C6           ?? C6h
c2f9  76           ?? 76h    v
c2fa  CA           ?? CAh
c2fb  40           ?? 40h    @
c2fc  F7           ?? F7h
c2fd  44           ?? 44h    D
c2fe  2A           ?? 2Ah    *
c2ff  7E           ?? 7Eh    ~
c300  C5           ?? C5h
c301  42           ?? 42h    B

FUN_c302:
c302  86 2C        LDA A,#0x2c
c304  F6 44 2A     LDA B,0x442a
c307  C5 80        BIT B,#0x80
c309  27 03        BEQ 0xc30e
c30b  7E C6 76     JMP 0xc676
c30e  CA 80        ORA B,#0x80
c310  F7 44 2A     STA B,0x442a
c313  7E C5 79     JMP 0xc579
c316  86           ?? 86h
c317  2D           ?? 2Dh    -
c318  F6           ?? F6h
c319  44           ?? 44h    D
c31a  2B           ?? 2Bh    +
c31b  C5           ?? C5h
c31c  01           ?? 01h
c31d  27           ?? 27h    '
c31e  03           ?? 03h
c31f  7E           ?? 7Eh    ~
c320  C6           ?? C6h
c321  76           ?? 76h    v
c322  CA           ?? CAh
c323  01           ?? 01h
c324  F7           ?? F7h
c325  44           ?? 44h    D
c326  2B           ?? 2Bh    +
c327  7E           ?? 7Eh    ~
c328  C5           ?? C5h
c329  42           ?? 42h    B
c32a  86           ?? 86h
c32b  2E           ?? 2Eh    .
c32c  F6           ?? F6h
c32d  44           ?? 44h    D
c32e  2B           ?? 2Bh    +
c32f  C5           ?? C5h
c330  02           ?? 02h
c331  27           ?? 27h    '
c332  03           ?? 03h
c333  7E           ?? 7Eh    ~
c334  C6           ?? C6h
c335  76           ?? 76h    v
c336  CA           ?? CAh
c337  02           ?? 02h
c338  F7           ?? F7h
c339  44           ?? 44h    D
c33a  2B           ?? 2Bh    +
c33b  7E           ?? 7Eh    ~
c33c  C6           ?? C6h
c33d  98           ?? 98h
c33e  86           ?? 86h
c33f  32           ?? 32h    2
c340  F6           ?? F6h
c341  44           ?? 44h    D
c342  2B           ?? 2Bh    +
c343  C5           ?? C5h
c344  20           ?? 20h
c345  27           ?? 27h    '
c346  03           ?? 03h
c347  7E           ?? 7Eh    ~
c348  C6           ?? C6h
c349  76           ?? 76h    v
c34a  CA           ?? CAh
c34b  20           ?? 20h
c34c  F7           ?? F7h
c34d  44           ?? 44h    D
c34e  2B           ?? 2Bh    +
c34f  7E           ?? 7Eh    ~
c350  C6           ?? C6h
c351  77           ?? 77h    w
c352  86           ?? 86h
c353  33           ?? 33h    3
c354  F6           ?? F6h
c355  44           ?? 44h    D
c356  2B           ?? 2Bh    +
c357  C5           ?? C5h
c358  40           ?? 40h    @
c359  27           ?? 27h    '
c35a  03           ?? 03h
c35b  7E           ?? 7Eh    ~
c35c  C6           ?? C6h
c35d  76           ?? 76h    v
c35e  CA           ?? CAh
c35f  40           ?? 40h    @
c360  F7           ?? F7h
c361  44           ?? 44h    D
c362  2B           ?? 2Bh    +
c363  7E           ?? 7Eh    ~
c364  C6           ?? C6h
c365  77           ?? 77h    w
c366  86           ?? 86h
c367  34           ?? 34h    4
c368  F6           ?? F6h
c369  44           ?? 44h    D
c36a  2B           ?? 2Bh    +
c36b  C5           ?? C5h
c36c  80           ?? 80h
c36d  27           ?? 27h    '
c36e  03           ?? 03h
c36f  7E           ?? 7Eh    ~
c370  C6           ?? C6h
c371  76           ?? 76h    v
c372  CA           ?? CAh
c373  80           ?? 80h
c374  F7           ?? F7h
c375  44           ?? 44h    D
c376  2B           ?? 2Bh    +
c377  7E           ?? 7Eh    ~
c378  C6           ?? C6h
c379  77           ?? 77h    w
c37a  86           ?? 86h
c37b  35           ?? 35h    5
c37c  F6           ?? F6h
c37d  44           ?? 44h    D
c37e  2C           ?? 2Ch    ,
c37f  C5           ?? C5h
c380  01           ?? 01h
c381  27           ?? 27h    '
c382  03           ?? 03h
c383  7E           ?? 7Eh    ~
c384  C6           ?? C6h
c385  76           ?? 76h    v
c386  CA           ?? CAh
c387  01           ?? 01h
c388  F7           ?? F7h
c389  44           ?? 44h    D
c38a  2C           ?? 2Ch    ,
c38b  7E           ?? 7Eh    ~
c38c  C6           ?? C6h
c38d  77           ?? 77h    w
c38e  86           ?? 86h
c38f  2F           ?? 2Fh    /
c390  F6           ?? F6h
c391  44           ?? 44h    D
c392  2B           ?? 2Bh    +
c393  C5           ?? C5h
c394  04           ?? 04h
c395  27           ?? 27h    '
c396  03           ?? 03h
c397  7E           ?? 7Eh    ~
c398  C6           ?? C6h
c399  76           ?? 76h    v
c39a  CA           ?? CAh
c39b  04           ?? 04h
c39c  F7           ?? F7h
c39d  44           ?? 44h    D
c39e  2B           ?? 2Bh    +
c39f  7E           ?? 7Eh    ~
c3a0  C6           ?? C6h
c3a1  77           ?? 77h    w
c3a2  86           ?? 86h
c3a3  31           ?? 31h    1
c3a4  F6           ?? F6h
c3a5  44           ?? 44h    D
c3a6  2B           ?? 2Bh    +
c3a7  C5           ?? C5h
c3a8  10           ?? 10h
c3a9  27           ?? 27h    '
c3aa  03           ?? 03h
c3ab  7E           ?? 7Eh    ~
c3ac  C6           ?? C6h
c3ad  76           ?? 76h    v
c3ae  CA           ?? CAh
c3af  10           ?? 10h
c3b0  F7           ?? F7h
c3b1  44           ?? 44h    D
c3b2  2B           ?? 2Bh    +
c3b3  7E           ?? 7Eh    ~
c3b4  C6           ?? C6h
c3b5  77           ?? 77h    w
c3b6  86           ?? 86h
c3b7  36           ?? 36h    6
c3b8  F6           ?? F6h
c3b9  44           ?? 44h    D
c3ba  2C           ?? 2Ch    ,
c3bb  C5           ?? C5h
c3bc  02           ?? 02h
c3bd  27           ?? 27h    '
c3be  03           ?? 03h
c3bf  7E           ?? 7Eh    ~
c3c0  C6           ?? C6h
c3c1  76           ?? 76h    v
c3c2  CA           ?? CAh
c3c3  02           ?? 02h
c3c4  F7           ?? F7h
c3c5  44           ?? 44h    D
c3c6  2C           ?? 2Ch    ,
c3c7  7E           ?? 7Eh    ~
c3c8  C6           ?? C6h
c3c9  7F           ?? 7Fh    
c3ca  86           ?? 86h
c3cb  37           ?? 37h    7
c3cc  F6           ?? F6h
c3cd  44           ?? 44h    D
c3ce  2C           ?? 2Ch    ,
c3cf  C5           ?? C5h
c3d0  04           ?? 04h
c3d1  27           ?? 27h    '
c3d2  03           ?? 03h
c3d3  7E           ?? 7Eh    ~
c3d4  C6           ?? C6h
c3d5  76           ?? 76h    v
c3d6  CA           ?? CAh
c3d7  04           ?? 04h
c3d8  F7           ?? F7h
c3d9  44           ?? 44h    D
c3da  2C           ?? 2Ch    ,
c3db  7E           ?? 7Eh    ~
c3dc  C6           ?? C6h
c3dd  77           ?? 77h    w
c3de  86           ?? 86h
c3df  38           ?? 38h    8
c3e0  F6           ?? F6h
c3e1  44           ?? 44h    D
c3e2  2C           ?? 2Ch    ,
c3e3  C5           ?? C5h
c3e4  08           ?? 08h
c3e5  27           ?? 27h    '
c3e6  03           ?? 03h
c3e7  7E           ?? 7Eh    ~
c3e8  C6           ?? C6h
c3e9  76           ?? 76h    v
c3ea  CA           ?? CAh
c3eb  08           ?? 08h
c3ec  F7           ?? F7h
c3ed  44           ?? 44h    D
c3ee  2C           ?? 2Ch    ,
c3ef  7E           ?? 7Eh    ~
c3f0  C6           ?? C6h
c3f1  77           ?? 77h    w
c3f2  86           ?? 86h
c3f3  39           ?? 39h    9
c3f4  F6           ?? F6h
c3f5  44           ?? 44h    D
c3f6  2C           ?? 2Ch    ,
c3f7  C5           ?? C5h
c3f8  10           ?? 10h
c3f9  27           ?? 27h    '
c3fa  03           ?? 03h
c3fb  7E           ?? 7Eh    ~
c3fc  C6           ?? C6h
c3fd  76           ?? 76h    v
c3fe  CA           ?? CAh
c3ff  10           ?? 10h
c400  F7           ?? F7h
c401  44           ?? 44h    D
c402  2C           ?? 2Ch    ,
c403  7E           ?? 7Eh    ~
c404  C6           ?? C6h
c405  77           ?? 77h    w

FUN_c406:
c406  86 3A        LDA A,#0x3a
c408  F6 44 2C     LDA B,0x442c
c40b  C5 20        BIT B,#0x20
c40d  27 03        BEQ 0xc412
c40f  7E C6 76     JMP 0xc676
c412  CA 20        ORA B,#0x20
c414  F7 44 2C     STA B,0x442c
c417  7E C5 89     JMP 0xc589

FUN_c41a:
c41a  86 3B        LDA A,#0x3b
c41c  F6 44 2C     LDA B,0x442c
c41f  C5 40        BIT B,#0x40
c421  27 03        BEQ 0xc426
c423  7E C6 76     JMP 0xc676
c426  CA 40        ORA B,#0x40
c428  F7 44 2C     STA B,0x442c
c42b  7E C5 89     JMP 0xc589

FUN_c42e:
c42e  86 3C        LDA A,#0x3c
c430  F6 44 2C     LDA B,0x442c
c433  C5 80        BIT B,#0x80
c435  27 03        BEQ 0xc43a
c437  7E C6 76     JMP 0xc676
c43a  CA 80        ORA B,#0x80
c43c  F7 44 2C     STA B,0x442c
c43f  7E C5 89     JMP 0xc589

FUN_c442:
c442  86 3E        LDA A,#0x3e
c444  F6 44 2D     LDA B,0x442d
c447  C5 01        BIT B,#0x1
c449  27 03        BEQ 0xc44e
c44b  7E C6 76     JMP 0xc676
c44e  CA 01        ORA B,#0x1
c450  F7 44 2D     STA B,0x442d
c453  7E C5 89     JMP 0xc589

FUN_c456:
c456  86 3D        LDA A,#0x3d
c458  F6 44 2D     LDA B,0x442d
c45b  C5 02        BIT B,#0x2
c45d  27 03        BEQ 0xc462
c45f  7E C6 76     JMP 0xc676
c462  CA 02        ORA B,#0x2
c464  F7 44 2D     STA B,0x442d
c467  7E C5 89     JMP 0xc589

FUN_c46a:
c46a  86 3F        LDA A,#0x3f
c46c  F6 44 2D     LDA B,0x442d
c46f  C5 04        BIT B,#0x4
c471  27 03        BEQ 0xc476
c473  7E C6 76     JMP 0xc676
c476  CA 04        ORA B,#0x4
c478  F7 44 2D     STA B,0x442d
c47b  7E C5 79     JMP 0xc579
c47e  F6 44 17     LDA B,0x4417
c481  C5 10        BIT B,#0x10
c483  26 29        BNE 0xc4ae
c485  0F           SEI
c486  F6 44 02     LDA B,0x4402
c489  C4 C0        AND B,#0xc0
c48b  CA 80        ORA B,#0x80
c48d  F7 44 02     STA B,0x4402
c490  CE 44 1C     LDX #0x441c
c493  F6 44 1B     LDA B,0x441b
c496  C1 0A        CMP B,#0xa
c498  24 06        BCC 0xc4a0
c49a  3A           ABX
c49b  A7 00        STA A,0x0, IX
c49d  7C 44 1B     INC 0x441b
c4a0  B6 44 1A     LDA A,0x441a
c4a3  26 24        BNE 0xc4c9
c4a5  7C 44 1A     INC 0x441a
c4a8  7F 44 BE     CLR 0x44be
c4ab  0E           CLI
c4ac  20 1B        BRA 0xc4c9
c4ae  CE 44 1C     LDX #0x441c
c4b1  F6 44 1B     LDA B,0x441b
c4b4  C1 0A        CMP B,#0xa
c4b6  24 06        BCC 0xc4be
c4b8  3A           ABX
c4b9  A7 00        STA A,0x0, IX
c4bb  7C 44 1B     INC 0x441b
c4be  B6 44 1A     LDA A,0x441a
c4c1  26 06        BNE 0xc4c9
c4c3  7C 44 1A     INC 0x441a
c4c6  7F 44 BE     CLR 0x44be
c4c9  B6 44 16     LDA A,0x4416
c4cc  85 20        BIT A,#0x20
c4ce  26 55        BNE 0xc525
c4d0  B6 44 17     LDA A,0x4417
c4d3  85 10        BIT A,#0x10
c4d5  27 0A        BEQ 0xc4e1
c4d7  B6 44 16     LDA A,0x4416
c4da  8A 20        ORA A,#0x20
c4dc  B7 44 16     STA A,0x4416
c4df  20 0A        BRA 0xc4eb
c4e1  0F           SEI
c4e2  B6 44 16     LDA A,0x4416
c4e5  8A 20        ORA A,#0x20
c4e7  B7 44 16     STA A,0x4416
c4ea  0E           CLI
c4eb  B6 44 16     LDA A,0x4416
c4ee  85 01        BIT A,#0x1
c4f0  26 33        BNE 0xc525
c4f2  7E C6 5E     JMP 0xc65e
c4f5  B6 44 16     LDA A,0x4416
c4f8  85 21        BIT A,#0x21
c4fa  26 29        BNE 0xc525
c4fc  85 80        BIT A,#0x80
c4fe  26 05        BNE 0xc505
c500  B6 44 02     LDA A,0x4402
c503  2B 20        BMI 0xc525
c505  B6 44 17     LDA A,0x4417
c508  85 10        BIT A,#0x10
c50a  26 1C        BNE 0xc528
c50c  0F           SEI
c50d  B6 44 16     LDA A,0x4416
c510  8A 20        ORA A,#0x20
c512  B7 44 16     STA A,0x4416
c515  B6 44 02     LDA A,0x4402
c518  84 C0        AND A,#0xc0
c51a  8A 80        ORA A,#0x80
c51c  B7 44 02     STA A,0x4402
c51f  86 C8        LDA A,#0xc8
c521  B7 44 E9     STA A,0x44e9
c524  0E           CLI
c525  7E C6 76     JMP 0xc676
c528  B6 44 16     LDA A,0x4416
c52b  8A 20        ORA A,#0x20
c52d  B7 44 16     STA A,0x4416
c530  B6 44 02     LDA A,0x4402
c533  84 C0        AND A,#0xc0
c535  8A 80        ORA A,#0x80
c537  B7 44 02     STA A,0x4402
c53a  86 C8        LDA A,#0xc8
c53c  B7 44 E9     STA A,0x44e9
c53f  7E C6 76     JMP 0xc676
c542  F6           ?? F6h
c543  44           ?? 44h    D
c544  18           ?? 18h
c545  CA           ?? CAh
c546  08           ?? 08h
c547  F7           ?? F7h
c548  44           ?? 44h    D
c549  18           ?? 18h
c54a  F6           ?? F6h
c54b  44           ?? 44h    D
c54c  17           ?? 17h
c54d  CA           ?? CAh
c54e  30           ?? 30h    0
c54f  F7           ?? F7h
c550  44           ?? 44h    D
c551  17           ?? 17h
c552  CE           ?? CEh
c553  44           ?? 44h    D
c554  1C           ?? 1Ch
c555  F6           ?? F6h
c556  44           ?? 44h    D
c557  1B           ?? 1Bh
c558  C1           ?? C1h
c559  0A           ?? 0Ah
c55a  24           ?? 24h    $
c55b  06           ?? 06h
c55c  3A           ?? 3Ah    :
c55d  A7           ?? A7h
c55e  00           ?? 00h
c55f  7C           ?? 7Ch    |
c560  44           ?? 44h    D
c561  1B           ?? 1Bh
c562  B6           ?? B6h
c563  44           ?? 44h    D
c564  1A           ?? 1Ah
c565  26           ?? 26h    &
c566  06           ?? 06h
c567  7C           ?? 7Ch    |
c568  44           ?? 44h    D
c569  1A           ?? 1Ah
c56a  7F           ?? 7Fh    
c56b  44           ?? 44h    D
c56c  BE           ?? BEh
c56d  B6           ?? B6h
c56e  44           ?? 44h    D
c56f  01           ?? 01h
c570  84           ?? 84h
c571  77           ?? 77h    w
c572  B7           ?? B7h
c573  44           ?? 44h    D
c574  01           ?? 01h
c575  97           ?? 97h
c576  15           ?? 15h
c577  20           ?? 20h
c578  7A           ?? 7Ah    z
c579  F6 44 18     LDA B,0x4418
c57c  CA 08        ORA B,#0x8
c57e  F7 44 18     STA B,0x4418
c581  F6 44 17     LDA B,0x4417
c584  CA 20        ORA B,#0x20
c586  F7 44 17     STA B,0x4417
c589  CE 44 1C     LDX #0x441c
c58c  0F           SEI
c58d  F6 44 1B     LDA B,0x441b
c590  C1 0A        CMP B,#0xa
c592  24 35        BCC 0xc5c9
c594  3A           ABX
c595  81 0B        CMP A,#0xb
c597  26 2B        BNE 0xc5c4
c599  B6 44 26     LDA A,0x4426
c59c  85 01        BIT A,#0x1
c59e  26 16        BNE 0xc5b6
c5a0  37           PSH B
c5a1  FC 44 C9     LDD 0x44c9
c5a4  27 03        BEQ 0xc5a9
c5a6  33           PUL B
c5a7  20 0D        BRA 0xc5b6
c5a9  33           PUL B
c5aa  86 06        LDA A,#0x6
c5ac  A7 00        STA A,0x0, IX
c5ae  7C 44 1B     INC 0x441b
c5b1  08           INX
c5b2  C1 09        CMP B,#0x9
c5b4  24 13        BCC 0xc5c9
c5b6  B6 44 26     LDA A,0x4426
c5b9  85 02        BIT A,#0x2
c5bb  26 0C        BNE 0xc5c9
c5bd  FC 44 CB     LDD 0x44cb
c5c0  26 07        BNE 0xc5c9
c5c2  86 07        LDA A,#0x7
c5c4  A7 00        STA A,0x0, IX
c5c6  7C 44 1B     INC 0x441b
c5c9  B6 44 1A     LDA A,0x441a
c5cc  26 1E        BNE 0xc5ec
c5ce  7C 44 1A     INC 0x441a
c5d1  7F 44 BE     CLR 0x44be
c5d4  20 16        BRA 0xc5ec

FUN_c5d6:
c5d6  0F           SEI
c5d7  B6 44 18     LDA A,0x4418
c5da  85 10        BIT A,#0x10
c5dc  27 0E        BEQ 0xc5ec
c5de  B6 44 01     LDA A,0x4401
c5e1  84 7F        AND A,#0x7f
c5e3  B7 44 01     STA A,0x4401
c5e6  97 15        STA A,0x0015
c5e8  0E           CLI
c5e9  7E C6 76     JMP 0xc676
c5ec  B6 44 17     LDA A,0x4417
c5ef  85 10        BIT A,#0x10
c5f1  27 2B        BEQ 0xc61e
c5f3  B6 44 02     LDA A,0x4402
c5f6  84 C0        AND A,#0xc0
c5f8  8A 80        ORA A,#0x80
c5fa  B7 44 02     STA A,0x4402
c5fd  B6 44 01     LDA A,0x4401
c600  F6 44 17     LDA B,0x4417
c603  C5 20        BIT B,#0x20
c605  27 02        BEQ 0xc609
c607  84 F7        AND A,#0xf7
c609  84 7F        AND A,#0x7f
c60b  B7 44 01     STA A,0x4401
c60e  97 15        STA A,0x0015
c610  B6 44 16     LDA A,0x4416
c613  85 01        BIT A,#0x1
c615  26 5F        BNE 0xc676
c617  8A 01        ORA A,#0x1
c619  B7 44 16     STA A,0x4416
c61c  20 3C        BRA 0xc65a
c61e  B6 44 02     LDA A,0x4402
c621  84 C0        AND A,#0xc0
c623  8A 80        ORA A,#0x80
c625  B7 44 02     STA A,0x4402
c628  B6 44 01     LDA A,0x4401
c62b  F6 44 17     LDA B,0x4417
c62e  C5 20        BIT B,#0x20
c630  27 02        BEQ 0xc634
c632  84 F7        AND A,#0xf7
c634  F6 44 18     LDA B,0x4418
c637  C5 08        BIT B,#0x8
c639  27 08        BEQ 0xc643
c63b  F6 44 17     LDA B,0x4417
c63e  CA 10        ORA B,#0x10
c640  F7 44 17     STA B,0x4417
c643  84 7F        AND A,#0x7f
c645  B7 44 01     STA A,0x4401
c648  97 15        STA A,0x0015
c64a  B6 44 16     LDA A,0x4416
c64d  85 01        BIT A,#0x1
c64f  27 03        BEQ 0xc654
c651  0E           CLI
c652  20 22        BRA 0xc676
c654  8A 01        ORA A,#0x1
c656  B7 44 16     STA A,0x4416
c659  0E           CLI
c65a  4F           CLR A
c65b  B7 40 33     STA A,0x4033
c65e  86 C8        LDA A,#0xc8
c660  B7 44 E9     STA A,0x44e9
c663  B6 44 18     LDA A,0x4418
c666  84 EF        AND A,#0xef
c668  B7 44 18     STA A,0x4418
c66b  CE 44 36     LDX #0x4436
c66e  86 0F        LDA A,#0xf
c670  A7 00        STA A,0x0, IX
c672  08           INX
c673  4A           DEC A
c674  2A FA        BPL 0xc670
c676  39           RTS
c677  F6           ?? F6h
c678  44           ?? 44h    D
c679  17           ?? 17h
c67a  CA           ?? CAh
c67b  20           ?? 20h
c67c  F7           ?? F7h
c67d  44           ?? 44h    D
c67e  17           ?? 17h
c67f  F6           ?? F6h
c680  44           ?? 44h    D
c681  18           ?? 18h
c682  CA           ?? CAh
c683  08           ?? 08h
c684  F7           ?? F7h
c685  44           ?? 44h    D
c686  18           ?? 18h
c687  F6           ?? F6h
c688  44           ?? 44h    D
c689  16           ?? 16h
c68a  C5           ?? C5h
c68b  01           ?? 01h
c68c  27           ?? 27h    '
c68d  12           ?? 12h
c68e  F6           ?? F6h
c68f  44           ?? 44h    D
c690  17           ?? 17h
c691  CA           ?? CAh
c692  10           ?? 10h
c693  F7           ?? F7h
c694  44           ?? 44h    D
c695  17           ?? 17h
c696  20           ?? 20h
c697  08           ?? 08h
c698  F6           ?? F6h
c699  44           ?? 44h    D
c69a  17           ?? 17h
c69b  CA           ?? CAh
c69c  20           ?? 20h
c69d  F7           ?? F7h
c69e  44           ?? 44h    D
c69f  17           ?? 17h
c6a0  CE           ?? CEh
c6a1  44           ?? 44h    D
c6a2  1C           ?? 1Ch
c6a3  F6           ?? F6h
c6a4  44           ?? 44h    D
c6a5  1B           ?? 1Bh
c6a6  C1           ?? C1h
c6a7  0A           ?? 0Ah
c6a8  24           ?? 24h    $
c6a9  06           ?? 06h
c6aa  3A           ?? 3Ah    :
c6ab  A7           ?? A7h
c6ac  00           ?? 00h
c6ad  7C           ?? 7Ch    |
c6ae  44           ?? 44h    D
c6af  1B           ?? 1Bh
c6b0  F6           ?? F6h
c6b1  44           ?? 44h    D
c6b2  1A           ?? 1Ah
c6b3  26           ?? 26h    &
c6b4  06           ?? 06h
c6b5  7C           ?? 7Ch    |
c6b6  44           ?? 44h    D
c6b7  1A           ?? 1Ah
c6b8  7F           ?? 7Fh    
c6b9  44           ?? 44h    D
c6ba  BE           ?? BEh
c6bb  F6           ?? F6h
c6bc  44           ?? 44h    D
c6bd  17           ?? 17h
c6be  C5           ?? C5h
c6bf  20           ?? 20h
c6c0  27           ?? 27h    '
c6c1  1B           ?? 1Bh
c6c2  B6 44 01     LDA A,0x4401
c6c5  84 F7        AND A,#0xf7
c6c7  B7 44 01     STA A,0x4401
c6ca  20 11        BRA 0xc6dd

FUN_c6cc:
c6cc  B6 44 17     LDA A,0x4417
c6cf  C5 10        BIT B,#0x10
c6d1  26 EF        BNE 0xc6c2
c6d3  0F           SEI
c6d4  B6 44 01     LDA A,0x4401
c6d7  84 F7        AND A,#0xf7
c6d9  B7 44 01     STA A,0x4401
c6dc  0E           CLI
c6dd  B6 44 16     LDA A,0x4416
c6e0  85 02        BIT A,#0x2
c6e2  26 10        BNE 0xc6f4
c6e4  8A 02        ORA A,#0x2
c6e6  B7 44 16     STA A,0x4416
c6e9  CE 44 2E     LDX #0x442e
c6ec  86 07        LDA A,#0x7
c6ee  A7 00        STA A,0x0, IX
c6f0  08           INX
c6f1  4A           DEC A
c6f2  2A FA        BPL 0xc6ee
c6f4  39           RTS

FUN_c6f5:
c6f5  86 3F        LDA A,#0x3f
c6f7  F6 44 2D     LDA B,0x442d
c6fa  CA 04        ORA B,#0x4
c6fc  F7 44 2D     STA B,0x442d
c6ff  7E C7 36     JMP 0xc736
c702  86           ?? 86h
c703  3E           ?? 3Eh    >
c704  F6           ?? F6h
c705  44           ?? 44h    D
c706  2D           ?? 2Dh    -
c707  CA           ?? CAh
c708  01           ?? 01h
c709  F7           ?? F7h
c70a  44           ?? 44h    D
c70b  2D           ?? 2Dh    -
c70c  7E           ?? 7Eh    ~
c70d  C7           ?? C7h
c70e  4E           ?? 4Eh    N
c70f  86           ?? 86h
c710  3D           ?? 3Dh    =
c711  F6           ?? F6h
c712  44           ?? 44h    D
c713  2D           ?? 2Dh    -
c714  CA           ?? CAh
c715  02           ?? 02h
c716  F7           ?? F7h
c717  44           ?? 44h    D
c718  2D           ?? 2Dh    -
c719  7E           ?? 7Eh    ~
c71a  C7           ?? C7h
c71b  4E           ?? 4Eh    N

FUN_c71c:
c71c  86 24        LDA A,#0x24
c71e  F6 44 29     LDA B,0x4429
c721  CA 80        ORA B,#0x80
c723  F7 44 29     STA B,0x4429
c726  7E C7 4E     JMP 0xc74e

FUN_c729:
c729  86 25        LDA A,#0x25
c72b  F6 44 2A     LDA B,0x442a
c72e  CA 01        ORA B,#0x1
c730  F7 44 2A     STA B,0x442a
c733  7E C7 4E     JMP 0xc74e
c736  F6 44 18     LDA B,0x4418
c739  CA 08        ORA B,#0x8
c73b  F7 44 18     STA B,0x4418
c73e  F6 44 17     LDA B,0x4417
c741  CA 10        ORA B,#0x10
c743  F7 44 17     STA B,0x4417
c746  F6 44 01     LDA B,0x4401
c749  C4 F7        AND B,#0xf7
c74b  F7 44 01     STA B,0x4401
c74e  CE 44 1C     LDX #0x441c
c751  5F           CLR B
c752  F7 44 1B     STA B,0x441b
c755  3A           ABX
c756  A7 00        STA A,0x0, IX
c758  7C 44 1B     INC 0x441b
c75b  7C 44 1A     INC 0x441a
c75e  7F 44 BE     CLR 0x44be
c761  86 C0        LDA A,#0xc0
c763  B7 44 02     STA A,0x4402
c766  B6 44 01     LDA A,0x4401
c769  84 7F        AND A,#0x7f
c76b  B7 44 01     STA A,0x4401
c76e  97 15        STA A,0x0015
c770  4F           CLR A
c771  B7 40 33     STA A,0x4033
c774  B6 44 18     LDA A,0x4418
c777  84 EF        AND A,#0xef
c779  B7 44 18     STA A,0x4418
c77c  B6 44 16     LDA A,0x4416
c77f  8A 01        ORA A,#0x1
c781  B7 44 16     STA A,0x4416
c784  86 C8        LDA A,#0xc8
c786  B7 44 E9     STA A,0x44e9
c789  CE 44 36     LDX #0x4436
c78c  86 0F        LDA A,#0xf
c78e  A7 00        STA A,0x0, IX
c790  08           INX
c791  4A           DEC A
c792  2A FA        BPL 0xc78e
c794  B6 44 17     LDA A,0x4417
c797  85 10        BIT A,#0x10
c799  26 01        BNE 0xc79c
c79b  39           RTS
c79c  7E DD 5F     JMP 0xdd5f
c79f  86 3F        LDA A,#0x3f
c7a1  F6 44 2D     LDA B,0x442d
c7a4  CA 0C        ORA B,#0xc
c7a6  F7 44 2D     STA B,0x442d
c7a9  0F           SEI
c7aa  CE 44 1C     LDX #0x441c
c7ad  5F           CLR B
c7ae  3A           ABX
c7af  A7 00        STA A,0x0, IX
c7b1  7C 44 1B     INC 0x441b
c7b4  86 80        LDA A,#0x80
c7b6  B7 44 02     STA A,0x4402
c7b9  97 17        STA A,0x0017
c7bb  86 40        LDA A,#0x40
c7bd  B7 44 01     STA A,0x4401
c7c0  97 15        STA A,0x0015
c7c2  4F           CLR A
c7c3  B7 40 33     STA A,0x4033
c7c6  B6 44 18     LDA A,0x4418
c7c9  84 EF        AND A,#0xef
c7cb  B7 44 18     STA A,0x4418
c7ce  B6 44 16     LDA A,0x4416
c7d1  8A 01        ORA A,#0x1
c7d3  B7 44 16     STA A,0x4416
c7d6  B6 44 18     LDA A,0x4418
c7d9  8A 08        ORA A,#0x8
c7db  B7 44 18     STA A,0x4418
c7de  B6 44 17     LDA A,0x4417
c7e1  8A 10        ORA A,#0x10
c7e3  B7 44 17     STA A,0x4417
c7e6  CE 44 36     LDX #0x4436
c7e9  86 0F        LDA A,#0xf
c7eb  A7 00        STA A,0x0, IX
c7ed  08           INX
c7ee  4A           DEC A
c7ef  2A FA        BPL 0xc7eb
c7f1  C6 C8        LDA B,#0xc8
c7f3  CE 13 88     LDX #0x1388
c7f6  09           DEX
c7f7  26 FD        BNE 0xc7f6
c7f9  B6 40 03     LDA A,0x4003
c7fc  88 10        EOR A,#0x10
c7fe  B7 40 03     STA A,0x4003
c801  5A           DEC B
c802  26 EF        BNE 0xc7f3
c804  86 C0        LDA A,#0xc0
c806  97 17        STA A,0x0017
c808  20 E7        BRA 0xc7f1

FUN_c80a:
c80a  B6 44 1A     LDA A,0x441a
c80d  26 03        BNE 0xc812
c80f  7E C8 A3     JMP 0xc8a3
c812  7C 44 BD     INC 0x44bd
c815  B6 44 BD     LDA A,0x44bd
c818  81 32        CMP A,#0x32
c81a  26 F3        BNE 0xc80f
c81c  7F 44 BD     CLR 0x44bd
c81f  F6 44 BE     LDA B,0x44be
c822  27 14        BEQ 0xc838
c824  B6 44 01     LDA A,0x4401
c827  85 40        BIT A,#0x40
c829  26 5D        BNE 0xc888
c82b  5A           DEC B
c82c  F7 44 BE     STA B,0x44be
c82f  26 57        BNE 0xc888
c831  C6 06        LDA B,#0x6
c833  F7 44 BF     STA B,0x44bf
c836  20 50        BRA 0xc888
c838  B6 44 BF     LDA A,0x44bf
c83b  27 05        BEQ 0xc842
c83d  7A 44 BF     DEC 0x44bf
c840  20 61        BRA 0xc8a3
c842  7C 44 1A     INC 0x441a
c845  B6 44 1A     LDA A,0x441a
c848  80 01        SUB A,#0x1
c84a  B1 44 1B     CMP A,0x441b
c84d  25 05        BCS 0xc854
c84f  86 01        LDA A,#0x1
c851  B7 44 1A     STA A,0x441a
c854  CE 44 1C     LDX #0x441c
c857  F6 44 1A     LDA B,0x441a
c85a  C0 01        SUB B,#0x1
c85c  3A           ABX
c85d  E6 00        LDA B,0x0, IX
c85f  CE C8 A4     LDX #0xc8a4
c862  3A           ABX
c863  A6 00        LDA A,0x0, IX
c865  B7 44 BE     STA A,0x44be
c868  7F 44 BF     CLR 0x44bf
c86b  B6 44 17     LDA A,0x4417
c86e  85 10        BIT A,#0x10
c870  26 0C        BNE 0xc87e
c872  0F           SEI
c873  B6 44 01     LDA A,0x4401
c876  84 BF        AND A,#0xbf
c878  B7 44 01     STA A,0x4401
c87b  0E           CLI
c87c  20 25        BRA 0xc8a3
c87e  B6 44 01     LDA A,0x4401
c881  84 BF        AND A,#0xbf
c883  B7 44 01     STA A,0x4401
c886  20 1B        BRA 0xc8a3
c888  B6 44 17     LDA A,0x4417
c88b  85 10        BIT A,#0x10
c88d  26 0C        BNE 0xc89b
c88f  0F           SEI
c890  B6 44 01     LDA A,0x4401
c893  88 40        EOR A,#0x40
c895  B7 44 01     STA A,0x4401
c898  0E           CLI
c899  20 08        BRA 0xc8a3
c89b  B6 44 01     LDA A,0x4401
c89e  88 40        EOR A,#0x40
c8a0  B7 44 01     STA A,0x4401
c8a3  5F           CLR B
c8a4  39           RTS
c8a5  01           ?? 01h
c8a6  02           ?? 02h
c8a7  03           ?? 03h
c8a8  03           ?? 03h
c8a9  04           ?? 04h
c8aa  01           ?? 01h
c8ab  02           ?? 02h
c8ac  03           ?? 03h
c8ad  03           ?? 03h
c8ae  04           ?? 04h
c8af  01           ?? 01h
c8b0  02           ?? 02h
c8b1  03           ?? 03h
c8b2  03           ?? 03h
c8b3  04           ?? 04h
c8b4  01           ?? 01h
c8b5  02           ?? 02h
c8b6  03           ?? 03h
c8b7  03           ?? 03h
c8b8  04           ?? 04h
c8b9  05           ?? 05h
c8ba  06           ?? 06h
c8bb  07           ?? 07h
c8bc  05           ?? 05h
c8bd  06           ?? 06h
c8be  07           ?? 07h
c8bf  08           ?? 08h
c8c0  09           ?? 09h
c8c1  0A           ?? 0Ah
c8c2  08           ?? 08h
c8c3  09           ?? 09h
c8c4  0A           ?? 0Ah
c8c5  08           ?? 08h
c8c6  08           ?? 08h
c8c7  0B           ?? 0Bh
c8c8  09           ?? 09h
c8c9  09           ?? 09h
c8ca  0A           ?? 0Ah
c8cb  0A           ?? 0Ah
c8cc  0B           ?? 0Bh
c8cd  0C           ?? 0Ch
c8ce  0D           ?? 0Dh
c8cf  0E           ?? 0Eh
c8d0  0F           ?? 0Fh
c8d1  10           ?? 10h
c8d2  11           ?? 11h
c8d3  15           ?? 15h
c8d4  16           ?? 16h
c8d5  16           ?? 16h
c8d6  12           ?? 12h
c8d7  12           ?? 12h
c8d8  13           ?? 13h
c8d9  13           ?? 13h
c8da  17           ?? 17h
c8db  14           ?? 14h
c8dc  14           ?? 14h
c8dd  18           ?? 18h
c8de  18           ?? 18h
c8df  18           ?? 18h
c8e0  18           ?? 18h
c8e1  18           ?? 18h
c8e2  18           ?? 18h
c8e3  18           ?? 18h
c8e4  18           ?? 18h

FUN_c8e5:
c8e5  96 15        LDA A,0x0015
c8e7  85 01        BIT A,#0x1
c8e9  27 1B        BEQ 0xc906
c8eb  B6 44 16     LDA A,0x4416
c8ee  85 08        BIT A,#0x8
c8f0  26 08        BNE 0xc8fa
c8f2  8A 08        ORA A,#0x8
c8f4  B7 44 16     STA A,0x4416
c8f7  7F 44 C4     CLR 0x44c4
c8fa  B6 44 C4     LDA A,0x44c4
c8fd  81 33        CMP A,#0x33
c8ff  24 3D        BCC 0xc93e
c901  7C 44 C4     INC 0x44c4
c904  20 1B        BRA 0xc921
c906  B6 44 16     LDA A,0x4416
c909  85 08        BIT A,#0x8
c90b  27 08        BEQ 0xc915
c90d  84 F7        AND A,#0xf7
c90f  B7 44 16     STA A,0x4416
c912  7F 44 C4     CLR 0x44c4
c915  B6 44 C4     LDA A,0x44c4
c918  81 33        CMP A,#0x33
c91a  24 05        BCC 0xc921
c91c  7C 44 C4     INC 0x44c4
c91f  20 1D        BRA 0xc93e
c921  B6 44 17     LDA A,0x4417
c924  85 10        BIT A,#0x10
c926  27 0A        BEQ 0xc932
c928  B6 44 16     LDA A,0x4416
c92b  84 EF        AND A,#0xef
c92d  B7 44 16     STA A,0x4416
c930  20 79        BRA 0xc9ab
c932  0F           SEI
c933  B6 44 16     LDA A,0x4416
c936  84 EF        AND A,#0xef
c938  B7 44 16     STA A,0x4416
c93b  0E           CLI
c93c  20 6D        BRA 0xc9ab
c93e  B6 44 16     LDA A,0x4416
c941  85 10        BIT A,#0x10
c943  26 2D        BNE 0xc972
c945  8A 10        ORA A,#0x10
c947  B7 44 16     STA A,0x4416
c94a  7F 44 C5     CLR 0x44c5
c94d  F6 44 C5     LDA B,0x44c5
c950  CE C9 AC     LDX #0xc9ac
c953  58           ASL B
c954  3A           ABX
c955  B6 44 17     LDA A,0x4417
c958  85 10        BIT A,#0x10
c95a  27 0A        BEQ 0xc966
c95c  EC 00        LDD 0x0, IX
c95e  FD 44 C0     STD 0x44c0
c961  7F 44 C6     CLR 0x44c6
c964  20 45        BRA 0xc9ab
c966  0F           SEI
c967  EC 00        LDD 0x0, IX
c969  FD 44 C0     STD 0x44c0
c96c  7F 44 C6     CLR 0x44c6
c96f  0E           CLI
c970  20 39        BRA 0xc9ab
c972  B6 44 C6     LDA A,0x44c6
c975  81 13        CMP A,#0x13
c977  25 32        BCS 0xc9ab
c979  7C 44 C5     INC 0x44c5
c97c  F6 44 C5     LDA B,0x44c5
c97f  C0 02        SUB B,#0x2
c981  25 CA        BCS 0xc94d
c983  F1 44 1B     CMP B,0x441b
c986  24 C2        BCC 0xc94a
c988  CE 44 1C     LDX #0x441c
c98b  3A           ABX
c98c  B6 44 17     LDA A,0x4417
c98f  85 10        BIT A,#0x10
c991  27 0C        BEQ 0xc99f
c993  C6 10        LDA B,#0x10
c995  A6 00        LDA A,0x0, IX
c997  FD 44 C0     STD 0x44c0
c99a  7F 44 C6     CLR 0x44c6
c99d  20 0C        BRA 0xc9ab
c99f  0F           SEI
c9a0  C6 10        LDA B,#0x10
c9a2  A6 00        LDA A,0x0, IX
c9a4  FD 44 C0     STD 0x44c0
c9a7  7F 44 C6     CLR 0x44c6
c9aa  0E           CLI
c9ab  39           RTS
c9ac  11           ?? 11h
c9ad  01           ?? 01h
c9ae  01           ?? 01h
c9af  02           ?? 02h

FUN_c9b0:
c9b0  EC 18        LDD 0x18, IX
c9b2  FD 00 40     STD 0x0040
c9b5  EC 12        LDD 0x12, IX
c9b7  04           LSR D
c9b8  04           LSR D
c9b9  04           LSR D
c9ba  04           LSR D
c9bb  FD 00 42     STD 0x0042
c9be  B3 00 40     SUB D,0x0040
c9c1  BD C9 FF     JSR 0xc9ff
c9c4  E7 30        STA B,0x30, IX
c9c6  C6 2C        LDA B,#0x2c
c9c8  3A           ABX
c9c9  C6 06        LDA B,#0x6
c9cb  F7 00 40     STA B,0x0040
c9ce  EC 00        LDD 0x0, IX
c9d0  ED 02        STD 0x2, IX
c9d2  09           DEX
c9d3  09           DEX
c9d4  7A 00 40     DEC 0x0040
c9d7  26 F5        BNE 0xc9ce
c9d9  FE 44 DA     LDX 0x44da
c9dc  FC 00 42     LDD 0x0042
c9df  E3 14        ADD D,0x14, IX
c9e1  E3 16        ADD D,0x16, IX
c9e3  E3 18        ADD D,0x18, IX
c9e5  04           LSR D
c9e6  04           LSR D
c9e7  ED 22        STD 0x22, IX
c9e9  EC 22        LDD 0x22, IX
c9eb  A3 2E        SUB D,0x2e, IX
c9ed  8D 10        BSR 0xc9ff
c9ef  E7 31        STA B,0x31, IX
c9f1  EC 16        LDD 0x16, IX
c9f3  ED 18        STD 0x18, IX
c9f5  EC 14        LDD 0x14, IX
c9f7  ED 16        STD 0x16, IX
c9f9  FC 00 42     LDD 0x0042
c9fc  ED 14        STD 0x14, IX
c9fe  39           RTS

FUN_c9ff:
c9ff  2A 24        BPL 0xca25
ca01  43           COM A
ca02  53           COM B
ca03  C3 00 01     ADD D,#0x1
ca06  FD 00 40     STD 0x0040
ca09  B6 00 41     LDA A,0x0041
ca0c  C6 4D        LDA B,#0x4d
ca0e  3D           MUL
ca0f  B7 00 41     STA A,0x0041
ca12  B6 00 40     LDA A,0x0040
ca15  C6 4D        LDA B,#0x4d
ca17  3D           MUL
ca18  7F 00 40     CLR 0x0040
ca1b  F3 00 40     ADD D,0x0040
ca1e  43           COM A
ca1f  53           COM B
ca20  C3 00 01     ADD D,#0x1
ca23  20 18        BRA 0xca3d
ca25  FD 00 40     STD 0x0040
ca28  B6 00 41     LDA A,0x0041
ca2b  C6 4D        LDA B,#0x4d
ca2d  3D           MUL
ca2e  B7 00 41     STA A,0x0041
ca31  B6 00 40     LDA A,0x0040
ca34  C6 4D        LDA B,#0x4d
ca36  3D           MUL
ca37  7F 00 40     CLR 0x0040
ca3a  F3 00 40     ADD D,0x0040
ca3d  FD 00 40     STD 0x0040
ca40  FE 00 40     LDX 0x0040
ca43  8C FF 80     CPX #0xff80
ca46  2F 09        BLE 0xca51
ca48  8C 00 7F     CPX #0x7f
ca4b  2F 06        BLE 0xca53
ca4d  C6 7F        LDA B,#0x7f
ca4f  20 02        BRA 0xca53
ca51  C6 80        LDA B,#0x80
ca53  FE 44 DA     LDX 0x44da
ca56  39           RTS
ca57  B6 40 02     LDA A,0x4002
ca5a  85 20        BIT A,#0x20
ca5c  27 06        BEQ 0xca64
ca5e  5F           CLR B
ca5f  F7 44 82     STA B,0x4482
ca62  20 0F        BRA 0xca73
ca64  B6 44 82     LDA A,0x4482
ca67  81 32        CMP A,#0x32
ca69  25 05        BCS 0xca70
ca6b  BD C4 6A     JSR 0xc46a
ca6e  20 03        BRA 0xca73
ca70  7C 44 82     INC 0x4482
ca73  7D 44 E8     TST 0x44e8
ca76  26 07        BNE 0xca7f
ca78  B6 40 02     LDA A,0x4002
ca7b  85 40        BIT A,#0x40
ca7d  27 06        BEQ 0xca85
ca7f  5F           CLR B
ca80  F7 44 83     STA B,0x4483
ca83  20 0F        BRA 0xca94
ca85  B6 44 83     LDA A,0x4483
ca88  81 0A        CMP A,#0xa
ca8a  25 05        BCS 0xca91
ca8c  BD C5 D6     JSR 0xc5d6
ca8f  20 03        BRA 0xca94
ca91  7C 44 83     INC 0x4483
ca94  FE 44 A7     LDX 0x44a7
ca97  8C 56 C0     CPX #0x56c0
ca9a  24 0B        BCC 0xcaa7
ca9c  B6 44 84     LDA A,0x4484
ca9f  81 33        CMP A,#0x33
caa1  24 04        BCC 0xcaa7
caa3  5F           CLR B
caa4  F7 44 84     STA B,0x4484
caa7  B6 44 84     LDA A,0x4484
caaa  81 33        CMP A,#0x33
caac  25 05        BCS 0xcab3
caae  BD C0 1C     JSR 0xc01c
cab1  20 03        BRA 0xcab6
cab3  7C 44 84     INC 0x4484
cab6  FE 44 A9     LDX 0x44a9
cab9  8C 56 C0     CPX #0x56c0
cabc  24 0B        BCC 0xcac9
cabe  B6 44 85     LDA A,0x4485
cac1  81 33        CMP A,#0x33
cac3  24 04        BCC 0xcac9
cac5  5F           CLR B
cac6  F7 44 85     STA B,0x4485
cac9  B6 44 85     LDA A,0x4485
cacc  81 33        CMP A,#0x33
cace  25 05        BCS 0xcad5
cad0  BD C0 68     JSR 0xc068
cad3  20 03        BRA 0xcad8
cad5  7C 44 85     INC 0x4485
cad8  FE 44 AB     LDX 0x44ab
cadb  8C 56 C0     CPX #0x56c0
cade  24 06        BCC 0xcae6
cae0  5F           CLR B
cae1  F7 44 86     STA B,0x4486
cae4  20 0F        BRA 0xcaf5
cae6  B6 44 86     LDA A,0x4486
cae9  81 32        CMP A,#0x32
caeb  25 05        BCS 0xcaf2
caed  BD C0 B4     JSR 0xc0b4
caf0  20 03        BRA 0xcaf5
caf2  7C 44 86     INC 0x4486
caf5  FE 44 AD     LDX 0x44ad
caf8  8C 56 C0     CPX #0x56c0
cafb  24 06        BCC 0xcb03
cafd  5F           CLR B
cafe  F7 44 87     STA B,0x4487
cb01  20 0F        BRA 0xcb12
cb03  B6 44 87     LDA A,0x4487
cb06  81 32        CMP A,#0x32
cb08  25 05        BCS 0xcb0f
cb0a  BD C0 C8     JSR 0xc0c8
cb0d  20 03        BRA 0xcb12
cb0f  7C 44 87     INC 0x4487
cb12  FE 44 7B     LDX 0x447b
cb15  8C 0A 00     CPX #0xa00
cb18  25 05        BCS 0xcb1f
cb1a  FE 45 1F     LDX 0x451f
cb1d  27 06        BEQ 0xcb25
cb1f  CE 00 00     LDX #0x0
cb22  FF 44 88     STX 0x4488
cb25  FE 44 7B     LDX 0x447b
cb28  8C 0A 00     CPX #0xa00
cb2b  25 05        BCS 0xcb32
cb2d  FE 45 69     LDX 0x4569
cb30  27 06        BEQ 0xcb38
cb32  CE 00 00     LDX #0x0
cb35  FF 44 8A     STX 0x448a
cb38  FE 44 7B     LDX 0x447b
cb3b  8C 0A 00     CPX #0xa00
cb3e  25 05        BCS 0xcb45
cb40  FE 45 E9     LDX 0x45e9
cb43  27 06        BEQ 0xcb4b
cb45  CE 00 00     LDX #0x0
cb48  FF 44 8C     STX 0x448c
cb4b  FE 44 7B     LDX 0x447b
cb4e  8C 0A 00     CPX #0xa00
cb51  25 05        BCS 0xcb58
cb53  FE 45 FD     LDX 0x45fd
cb56  27 06        BEQ 0xcb5e
cb58  CE 00 00     LDX #0x0
cb5b  FF 44 8E     STX 0x448e
cb5e  FE 45 A3     LDX 0x45a3
cb61  BC 45 ED     CPX 0x45ed
cb64  24 03        BCC 0xcb69
cb66  FE 45 ED     LDX 0x45ed
cb69  8C 0A 00     CPX #0xa00
cb6c  25 0A        BCS 0xcb78
cb6e  FE 45 1F     LDX 0x451f
cb71  26 05        BNE 0xcb78
cb73  FE 45 69     LDX 0x4569
cb76  27 06        BEQ 0xcb7e
cb78  CE 00 00     LDX #0x0
cb7b  FF 44 48     STX 0x4448
cb7e  5F           CLR B
cb7f  B6 00 03     LDA A,0x0003
cb82  85 02        BIT A,#0x2
cb84  27 1E        BEQ 0xcba4
cb86  F7 44 93     STA B,0x4493
cb89  F7 44 94     STA B,0x4494
cb8c  F7 44 95     STA B,0x4495
cb8f  F7 44 90     STA B,0x4490
cb92  F7 44 91     STA B,0x4491
cb95  F7 44 92     STA B,0x4492
cb98  F7 44 98     STA B,0x4498
cb9b  F7 44 99     STA B,0x4499
cb9e  F7 44 9A     STA B,0x449a
cba1  7E CD 02     JMP 0xcd02
cba4  7D 44 E8     TST 0x44e8
cba7  27 0B        BEQ 0xcbb4
cba9  F7 44 90     STA B,0x4490
cbac  F7 44 91     STA B,0x4491
cbaf  F7 44 92     STA B,0x4492
cbb2  20 68        BRA 0xcc1c
cbb4  B6 44 02     LDA A,0x4402
cbb7  85 01        BIT A,#0x1
cbb9  26 07        BNE 0xcbc2
cbbb  B6 40 03     LDA A,0x4003
cbbe  85 20        BIT A,#0x20
cbc0  27 05        BEQ 0xcbc7
cbc2  F7 44 90     STA B,0x4490
cbc5  20 0F        BRA 0xcbd6
cbc7  B6 44 90     LDA A,0x4490
cbca  81 32        CMP A,#0x32
cbcc  25 05        BCS 0xcbd3
cbce  BD C1 C2     JSR 0xc1c2
cbd1  20 03        BRA 0xcbd6
cbd3  7C 44 90     INC 0x4490
cbd6  B6 44 02     LDA A,0x4402
cbd9  85 04        BIT A,#0x4
cbdb  26 07        BNE 0xcbe4
cbdd  B6 40 03     LDA A,0x4003
cbe0  85 40        BIT A,#0x40
cbe2  27 06        BEQ 0xcbea
cbe4  5F           CLR B
cbe5  F7 44 91     STA B,0x4491
cbe8  20 0F        BRA 0xcbf9
cbea  B6 44 91     LDA A,0x4491
cbed  81 32        CMP A,#0x32
cbef  25 05        BCS 0xcbf6
cbf1  BD C1 D6     JSR 0xc1d6
cbf4  20 03        BRA 0xcbf9
cbf6  7C 44 91     INC 0x4491
cbf9  B6 44 02     LDA A,0x4402
cbfc  85 10        BIT A,#0x10
cbfe  26 07        BNE 0xcc07
cc00  B6 40 03     LDA A,0x4003
cc03  85 80        BIT A,#0x80
cc05  27 06        BEQ 0xcc0d
cc07  5F           CLR B
cc08  F7 44 92     STA B,0x4492
cc0b  20 0F        BRA 0xcc1c
cc0d  B6 44 92     LDA A,0x4492
cc10  81 32        CMP A,#0x32
cc12  25 05        BCS 0xcc19
cc14  BD C1 EA     JSR 0xc1ea
cc17  20 03        BRA 0xcc1c
cc19  7C 44 92     INC 0x4492
cc1c  B6 44 02     LDA A,0x4402
cc1f  85 01        BIT A,#0x1
cc21  27 07        BEQ 0xcc2a
cc23  B6 40 03     LDA A,0x4003
cc26  85 20        BIT A,#0x20
cc28  26 06        BNE 0xcc30
cc2a  5F           CLR B
cc2b  F7 44 93     STA B,0x4493
cc2e  20 0F        BRA 0xcc3f
cc30  B6 44 93     LDA A,0x4493
cc33  81 32        CMP A,#0x32
cc35  25 05        BCS 0xcc3c
cc37  BD C1 FE     JSR 0xc1fe
cc3a  20 03        BRA 0xcc3f
cc3c  7C 44 93     INC 0x4493
cc3f  B6 44 02     LDA A,0x4402
cc42  85 04        BIT A,#0x4
cc44  27 07        BEQ 0xcc4d
cc46  B6 40 03     LDA A,0x4003
cc49  85 40        BIT A,#0x40
cc4b  26 06        BNE 0xcc53
cc4d  5F           CLR B
cc4e  F7 44 94     STA B,0x4494
cc51  20 0F        BRA 0xcc62
cc53  B6 44 94     LDA A,0x4494
cc56  81 32        CMP A,#0x32
cc58  25 05        BCS 0xcc5f
cc5a  BD C2 12     JSR 0xc212
cc5d  20 03        BRA 0xcc62
cc5f  7C 44 94     INC 0x4494
cc62  B6 44 02     LDA A,0x4402
cc65  85 10        BIT A,#0x10
cc67  27 07        BEQ 0xcc70
cc69  B6 40 03     LDA A,0x4003
cc6c  85 80        BIT A,#0x80
cc6e  26 06        BNE 0xcc76
cc70  5F           CLR B
cc71  F7 44 95     STA B,0x4495
cc74  20 0F        BRA 0xcc85
cc76  B6 44 95     LDA A,0x4495
cc79  81 32        CMP A,#0x32
cc7b  25 05        BCS 0xcc82
cc7d  BD C2 26     JSR 0xc226
cc80  20 03        BRA 0xcc85
cc82  7C 44 95     INC 0x4495
cc85  7D 44 E8     TST 0x44e8
cc88  27 0C        BEQ 0xcc96
cc8a  5F           CLR B
cc8b  F7 44 98     STA B,0x4498
cc8e  F7 44 99     STA B,0x4499
cc91  F7 44 9A     STA B,0x449a
cc94  20 6C        BRA 0xcd02
cc96  B6 44 02     LDA A,0x4402
cc99  85 01        BIT A,#0x1
cc9b  26 08        BNE 0xcca5
cc9d  FE 44 AF     LDX 0x44af
cca0  8C 01 80     CPX #0x180
cca3  24 06        BCC 0xccab
cca5  5F           CLR B
cca6  F7 44 98     STA B,0x4498
cca9  20 0F        BRA 0xccba
ccab  B6 44 98     LDA A,0x4498
ccae  81 0A        CMP A,#0xa
ccb0  25 05        BCS 0xccb7
ccb2  BD C4 06     JSR 0xc406
ccb5  20 03        BRA 0xccba
ccb7  7C 44 98     INC 0x4498
ccba  B6 44 02     LDA A,0x4402
ccbd  85 04        BIT A,#0x4
ccbf  26 08        BNE 0xccc9
ccc1  FE 44 B1     LDX 0x44b1
ccc4  8C 01 80     CPX #0x180
ccc7  24 06        BCC 0xcccf
ccc9  5F           CLR B
ccca  F7 44 99     STA B,0x4499
cccd  20 0F        BRA 0xccde
cccf  B6 44 99     LDA A,0x4499
ccd2  81 0A        CMP A,#0xa
ccd4  25 05        BCS 0xccdb
ccd6  BD C4 1A     JSR 0xc41a
ccd9  20 03        BRA 0xccde
ccdb  7C 44 99     INC 0x4499
ccde  B6 44 02     LDA A,0x4402
cce1  85 10        BIT A,#0x10
cce3  26 08        BNE 0xcced
cce5  FE 44 B3     LDX 0x44b3
cce8  8C 01 80     CPX #0x180
cceb  24 06        BCC 0xccf3
cced  5F           CLR B
ccee  F7 44 9A     STA B,0x449a
ccf1  20 0F        BRA 0xcd02
ccf3  B6 44 9A     LDA A,0x449a
ccf6  81 0A        CMP A,#0xa
ccf8  25 05        BCS 0xccff
ccfa  BD C4 2E     JSR 0xc42e
ccfd  20 03        BRA 0xcd02
ccff  7C 44 9A     INC 0x449a
cd02  B6 44 2D     LDA A,0x442d
cd05  85 03        BIT A,#0x3
cd07  26 07        BNE 0xcd10
cd09  B6 44 29     LDA A,0x4429
cd0c  85 30        BIT A,#0x30
cd0e  27 07        BEQ 0xcd17
cd10  5F           CLR B
cd11  F7 44 9C     STA B,0x449c
cd14  7E CD C7     JMP 0xcdc7
cd17  B6 44 16     LDA A,0x4416
cd1a  85 01        BIT A,#0x1
cd1c  26 14        BNE 0xcd32
cd1e  B6 44 17     LDA A,0x4417
cd21  84 0C        AND A,#0xc
cd23  81 0C        CMP A,#0xc
cd25  27 0B        BEQ 0xcd32
cd27  B6 44 17     LDA A,0x4417
cd2a  85 04        BIT A,#0x4
cd2c  27 04        BEQ 0xcd32
cd2e  85 02        BIT A,#0x2
cd30  27 0A        BEQ 0xcd3c
cd32  96 03        LDA A,0x0003
cd34  85 20        BIT A,#0x20
cd36  26 04        BNE 0xcd3c
cd38  85 40        BIT A,#0x40
cd3a  26 06        BNE 0xcd42
cd3c  5F           CLR B
cd3d  F7 44 9B     STA B,0x449b
cd40  20 0F        BRA 0xcd51
cd42  B6 44 9B     LDA A,0x449b
cd45  81 0A        CMP A,#0xa
cd47  25 05        BCS 0xcd4e
cd49  BD C2 3A     JSR 0xc23a
cd4c  20 03        BRA 0xcd51
cd4e  7C 44 9B     INC 0x449b
cd51  96 03        LDA A,0x0003
cd53  85 20        BIT A,#0x20
cd55  27 04        BEQ 0xcd5b
cd57  85 40        BIT A,#0x40
cd59  27 04        BEQ 0xcd5f
cd5b  5F           CLR B
cd5c  F7 44 9C     STA B,0x449c
cd5f  B6 44 02     LDA A,0x4402
cd62  85 40        BIT A,#0x40
cd64  26 06        BNE 0xcd6c
cd66  96 03        LDA A,0x0003
cd68  85 20        BIT A,#0x20
cd6a  26 06        BNE 0xcd72
cd6c  5F           CLR B
cd6d  F7 44 9D     STA B,0x449d
cd70  20 0F        BRA 0xcd81
cd72  B6 44 9D     LDA A,0x449d
cd75  81 0A        CMP A,#0xa
cd77  25 05        BCS 0xcd7e
cd79  BD C4 42     JSR 0xc442
cd7c  20 03        BRA 0xcd81
cd7e  7C 44 9D     INC 0x449d
cd81  B6 40 02     LDA A,0x4002
cd84  84 60        AND A,#0x60
cd86  81 60        CMP A,#0x60
cd88  26 28        BNE 0xcdb2
cd8a  B6 44 01     LDA A,0x4401
cd8d  2A 23        BPL 0xcdb2
cd8f  B6 44 02     LDA A,0x4402
cd92  85 40        BIT A,#0x40
cd94  27 1C        BEQ 0xcdb2
cd96  96 03        LDA A,0x0003
cd98  85 20        BIT A,#0x20
cd9a  26 16        BNE 0xcdb2
cd9c  B6 44 17     LDA A,0x4417
cd9f  85 04        BIT A,#0x4
cda1  27 15        BEQ 0xcdb8
cda3  85 08        BIT A,#0x8
cda5  26 11        BNE 0xcdb8
cda7  F6 44 19     LDA B,0x4419
cdaa  C1 11        CMP B,#0x11
cdac  25 0A        BCS 0xcdb8
cdae  85 02        BIT A,#0x2
cdb0  26 06        BNE 0xcdb8
cdb2  5F           CLR B
cdb3  F7 44 9E     STA B,0x449e
cdb6  20 0F        BRA 0xcdc7
cdb8  B6 44 9E     LDA A,0x449e
cdbb  81 0A        CMP A,#0xa
cdbd  25 05        BCS 0xcdc4
cdbf  BD C4 56     JSR 0xc456
cdc2  20 03        BRA 0xcdc7
cdc4  7C 44 9E     INC 0x449e
cdc7  B6 40 02     LDA A,0x4002
cdca  84 60        AND A,#0x60
cdcc  81 60        CMP A,#0x60
cdce  26 10        BNE 0xcde0
cdd0  B6 44 01     LDA A,0x4401
cdd3  2A 0B        BPL 0xcde0
cdd5  B6 44 02     LDA A,0x4402
cdd8  2B 06        BMI 0xcde0
cdda  96 03        LDA A,0x0003
cddc  85 02        BIT A,#0x2
cdde  26 06        BNE 0xcde6
cde0  5F           CLR B
cde1  F7 44 9F     STA B,0x449f
cde4  20 16        BRA 0xcdfc
cde6  B6 44 9F     LDA A,0x449f
cde9  81 78        CMP A,#0x78
cdeb  25 0C        BCS 0xcdf9
cded  B6 44 16     LDA A,0x4416
cdf0  85 04        BIT A,#0x4
cdf2  27 08        BEQ 0xcdfc
cdf4  BD C2 62     JSR 0xc262
cdf7  20 03        BRA 0xcdfc
cdf9  7C 44 9F     INC 0x449f
cdfc  5F           CLR B
cdfd  7D 44 E8     TST 0x44e8
ce00  27 10        BEQ 0xce12
ce02  F7 44 A0     STA B,0x44a0
ce05  F7 44 A1     STA B,0x44a1
ce08  F7 44 BB     STA B,0x44bb
ce0b  4F           CLR A
ce0c  FD 44 5D     STD 0x445d
ce0f  7E CE 95     JMP 0xce95
ce12  B6 44 B9     LDA A,0x44b9
ce15  81 93        CMP A,#0x93
ce17  24 2F        BCC 0xce48
ce19  F6 44 16     LDA B,0x4416
ce1c  C5 04        BIT B,#0x4
ce1e  26 05        BNE 0xce25
ce20  5F           CLR B
ce21  81 45        CMP A,#0x45
ce23  20 03        BRA 0xce28
ce25  5F           CLR B
ce26  81 3D        CMP A,#0x3d
ce28  23 27        BLS 0xce51
ce2a  B6 44 BB     LDA A,0x44bb
ce2d  81 64        CMP A,#0x64
ce2f  24 03        BCC 0xce34
ce31  7C 44 BB     INC 0x44bb
ce34  F7 44 A1     STA B,0x44a1
ce37  FE 44 5D     LDX 0x445d
ce3a  8C 01 2C     CPX #0x12c
ce3d  24 04        BCC 0xce43
ce3f  08           INX
ce40  FF 44 5D     STX 0x445d
ce43  F7 44 A0     STA B,0x44a0
ce46  20 11        BRA 0xce59
ce48  F7 44 A1     STA B,0x44a1
ce4b  4F           CLR A
ce4c  FD 44 5D     STD 0x445d
ce4f  20 44        BRA 0xce95
ce51  F7 44 A0     STA B,0x44a0
ce54  F7 44 BB     STA B,0x44bb
ce57  20 3C        BRA 0xce95
ce59  FE 44 5D     LDX 0x445d
ce5c  8C 01 2C     CPX #0x12c
ce5f  25 34        BCS 0xce95
ce61  B6 44 BB     LDA A,0x44bb
ce64  81 64        CMP A,#0x64
ce66  25 2D        BCS 0xce95
ce68  B6 44 17     LDA A,0x4417
ce6b  85 10        BIT A,#0x10
ce6d  27 0A        BEQ 0xce79
ce6f  B6 44 16     LDA A,0x4416
ce72  84 DF        AND A,#0xdf
ce74  B7 44 16     STA A,0x4416
ce77  20 1C        BRA 0xce95
ce79  0F           SEI
ce7a  B6 44 16     LDA A,0x4416
ce7d  84 DF        AND A,#0xdf
ce7f  B7 44 16     STA A,0x4416
ce82  0E           CLI
ce83  85 01        BIT A,#0x1
ce85  26 0E        BNE 0xce95
ce87  85 04        BIT A,#0x4
ce89  27 0A        BEQ 0xce95
ce8b  0F           SEI
ce8c  B6 44 02     LDA A,0x4402
ce8f  84 7F        AND A,#0x7f
ce91  B7 44 02     STA A,0x4402
ce94  0E           CLI
ce95  B6 40 02     LDA A,0x4002
ce98  2A 05        BPL 0xce9f
ce9a  F7 44 A2     STA B,0x44a2
ce9d  20 0F        BRA 0xceae
ce9f  B6 44 A2     LDA A,0x44a2
cea2  81 C8        CMP A,#0xc8
cea4  25 05        BCS 0xceab
cea6  BD C6 CC     JSR 0xc6cc
cea9  20 03        BRA 0xceae
ceab  7C 44 A2     INC 0x44a2
ceae  7D 44 E8     TST 0x44e8
ceb1  26 07        BNE 0xceba
ceb3  B6 44 B9     LDA A,0x44b9
ceb6  81 3D        CMP A,#0x3d
ceb8  22 0F        BHI 0xcec9
ceba  CE 00 00     LDX #0x0
cebd  FF 44 A3     STX 0x44a3
cec0  FF 44 4D     STX 0x444d
cec3  7F 44 A5     CLR 0x44a5
cec6  7E CF 7B     JMP 0xcf7b
cec9  F6 44 DD     LDA B,0x44dd
cecc  B6 44 B7     LDA A,0x44b7
cecf  C5 40        BIT B,#0x40
ced1  27 0A        BEQ 0xcedd
ced3  81 A8        CMP A,#0xa8
ced5  24 16        BCC 0xceed
ced7  81 42        CMP A,#0x42
ced9  23 12        BLS 0xceed
cedb  20 08        BRA 0xcee5
cedd  81 E6        CMP A,#0xe6
cedf  24 0C        BCC 0xceed
cee1  81 06        CMP A,#0x6
cee3  23 08        BLS 0xceed
cee5  CE 00 00     LDX #0x0
cee8  FF 44 A3     STX 0x44a3
ceeb  20 1D        BRA 0xcf0a
ceed  FE 44 A3     LDX 0x44a3
cef0  F6 44 DD     LDA B,0x44dd
cef3  C5 40        BIT B,#0x40
cef5  26 05        BNE 0xcefc
cef7  8C 03 E8     CPX #0x3e8
cefa  20 03        BRA 0xceff
cefc  8C 01 2C     CPX #0x12c
ceff  25 05        BCS 0xcf06
cf01  BD C2 B2     JSR 0xc2b2
cf04  20 04        BRA 0xcf0a
cf06  08           INX
cf07  FF 44 A3     STX 0x44a3
cf0a  B6 44 C3     LDA A,0x44c3
cf0d  85 02        BIT A,#0x2
cf0f  27 1C        BEQ 0xcf2d
cf11  B6 44 C7     LDA A,0x44c7
cf14  F6 44 DD     LDA B,0x44dd
cf17  C5 40        BIT B,#0x40
cf19  26 0A        BNE 0xcf25
cf1b  81 E7        CMP A,#0xe7
cf1d  24 16        BCC 0xcf35
cf1f  81 06        CMP A,#0x6
cf21  23 12        BLS 0xcf35
cf23  20 08        BRA 0xcf2d
cf25  81 A9        CMP A,#0xa9
cf27  24 0C        BCC 0xcf35
cf29  81 41        CMP A,#0x41
cf2b  23 08        BLS 0xcf35
cf2d  CE 00 00     LDX #0x0
cf30  FF 44 4D     STX 0x444d
cf33  20 1D        BRA 0xcf52
cf35  FE 44 4D     LDX 0x444d
cf38  F6 44 DD     LDA B,0x44dd
cf3b  C5 40        BIT B,#0x40
cf3d  26 05        BNE 0xcf44
cf3f  8C 03 E8     CPX #0x3e8
cf42  20 03        BRA 0xcf47
cf44  8C 01 2C     CPX #0x12c
cf47  25 05        BCS 0xcf4e
cf49  BD C2 C6     JSR 0xc2c6
cf4c  20 04        BRA 0xcf52
cf4e  08           INX
cf4f  FF 44 4D     STX 0x444d
cf52  B6 44 C3     LDA A,0x44c3
cf55  85 02        BIT A,#0x2
cf57  27 0D        BEQ 0xcf66
cf59  B6 44 B7     LDA A,0x44b7
cf5c  B0 44 C7     SUB A,0x44c7
cf5f  24 01        BCC 0xcf62
cf61  40           NEG A
cf62  81 14        CMP A,#0x14
cf64  24 06        BCC 0xcf6c
cf66  5F           CLR B
cf67  F7 44 A5     STA B,0x44a5
cf6a  20 0F        BRA 0xcf7b
cf6c  B6 44 A5     LDA A,0x44a5
cf6f  81 64        CMP A,#0x64
cf71  25 05        BCS 0xcf78
cf73  BD C2 DA     JSR 0xc2da
cf76  20 03        BRA 0xcf7b
cf78  7C 44 A5     INC 0x44a5
cf7b  B6 44 B5     LDA A,0x44b5
cf7e  81 62        CMP A,#0x62
cf80  24 16        BCC 0xcf98
cf82  7D 44 E8     TST 0x44e8
cf85  26 0B        BNE 0xcf92
cf87  F6 44 B9     LDA B,0x44b9
cf8a  C1 3D        CMP B,#0x3d
cf8c  23 04        BLS 0xcf92
cf8e  81 32        CMP A,#0x32
cf90  23 06        BLS 0xcf98
cf92  5F           CLR B
cf93  F7 44 A6     STA B,0x44a6
cf96  20 0F        BRA 0xcfa7
cf98  B6 44 A6     LDA A,0x44a6
cf9b  81 64        CMP A,#0x64
cf9d  25 05        BCS 0xcfa4
cf9f  BD C3 02     JSR 0xc302
cfa2  20 03        BRA 0xcfa7
cfa4  7C 44 A6     INC 0x44a6
cfa7  5F           CLR B
cfa8  B6 44 16     LDA A,0x4416
cfab  85 04        BIT A,#0x4
cfad  27 03        BEQ 0xcfb2
cfaf  7E D0 10     JMP 0xd010
cfb2  B6 44 DD     LDA A,0x44dd
cfb5  85 40        BIT A,#0x40
cfb7  27 0C        BEQ 0xcfc5
cfb9  85 02        BIT A,#0x2
cfbb  27 08        BEQ 0xcfc5
cfbd  B6 44 17     LDA A,0x4417
cfc0  8A 01        ORA A,#0x1
cfc2  B7 44 17     STA A,0x4417
cfc5  B6 44 81     LDA A,0x4481
cfc8  81 1F        CMP A,#0x1f
cfca  24 03        BCC 0xcfcf
cfcc  7C 44 81     INC 0x4481
cfcf  B6 44 B9     LDA A,0x44b9
cfd2  81 45        CMP A,#0x45
cfd4  22 05        BHI 0xcfdb
cfd6  F7 44 76     STA B,0x4476
cfd9  20 35        BRA 0xd010
cfdb  B6 44 76     LDA A,0x4476
cfde  81 1E        CMP A,#0x1e
cfe0  25 09        BCS 0xcfeb
cfe2  B6 44 81     LDA A,0x4481
cfe5  81 1F        CMP A,#0x1f
cfe7  24 07        BCC 0xcff0
cfe9  20 25        BRA 0xd010
cfeb  7C 44 76     INC 0x4476
cfee  20 20        BRA 0xd010
cff0  B6 44 17     LDA A,0x4417
cff3  85 01        BIT A,#0x1
cff5  27 19        BEQ 0xd010
cff7  86 01        LDA A,#0x1
cff9  B7 40 36     STA A,0x4036
cffc  F7 40 36     STA B,0x4036
cfff  B6 40 30     LDA A,0x4030
d002  85 01        BIT A,#0x1
d004  26 07        BNE 0xd00d
d006  86 01        LDA A,#0x1
d008  B7 40 2A     STA A,0x402a
d00b  20 EA        BRA 0xcff7
d00d  7E EA DA     JMP 0xeada
d010  B6 44 16     LDA A,0x4416
d013  2A 0B        BPL 0xd020
d015  85 01        BIT A,#0x1
d017  26 07        BNE 0xd020
d019  F6 44 17     LDA B,0x4417
d01c  C5 08        BIT B,#0x8
d01e  27 0B        BEQ 0xd02b
d020  B6 44 17     LDA A,0x4417
d023  84 FD        AND A,#0xfd
d025  B7 44 17     STA A,0x4417
d028  7E D0 F0     JMP 0xd0f0
d02b  7D 44 E8     TST 0x44e8
d02e  26 65        BNE 0xd095
d030  96 03        LDA A,0x0003
d032  85 04        BIT A,#0x4
d034  27 5A        BEQ 0xd090
d036  B6 44 B9     LDA A,0x44b9
d039  81 3D        CMP A,#0x3d
d03b  23 53        BLS 0xd090
d03d  B6 44 BB     LDA A,0x44bb
d040  81 64        CMP A,#0x64
d042  25 4C        BCS 0xd090
d044  B6 44 16     LDA A,0x4416
d047  85 20        BIT A,#0x20
d049  26 45        BNE 0xd090
d04b  C4 FD        AND B,#0xfd
d04d  F7 44 17     STA B,0x4417
d050  C5 04        BIT B,#0x4
d052  26 2E        BNE 0xd082
d054  CA 04        ORA B,#0x4
d056  F7 44 17     STA B,0x4417
d059  0F           SEI
d05a  B6 44 18     LDA A,0x4418
d05d  8A 01        ORA A,#0x1
d05f  B7 44 18     STA A,0x4418
d062  0E           CLI
d063  7F 44 19     CLR 0x4419
d066  7F 44 6C     CLR 0x446c
d069  7F 44 61     CLR 0x4461
d06c  86 01        LDA A,#0x1
d06e  B7 40 36     STA A,0x4036
d071  F7 40 36     STA B,0x4036
d074  B6 40 30     LDA A,0x4030
d077  85 01        BIT A,#0x1
d079  26 4A        BNE 0xd0c5
d07b  86 01        LDA A,#0x1
d07d  B7 40 2A     STA A,0x402a
d080  20 EA        BRA 0xd06c
d082  F6 44 19     LDA B,0x4419
d085  58           ASL B
d086  CE D0 C8     LDX #0xd0c8
d089  3A           ABX
d08a  EE 00        LDX 0x0, IX
d08c  AD 00        JSR 0x0,IX
d08e  20 35        BRA 0xd0c5
d090  B6 44 61     LDA A,0x4461
d093  26 ED        BNE 0xd082
d095  B6 44 19     LDA A,0x4419
d098  81 11        CMP A,#0x11
d09a  25 0A        BCS 0xd0a6
d09c  B6 44 02     LDA A,0x4402
d09f  85 40        BIT A,#0x40
d0a1  26 DF        BNE 0xd082
d0a3  7F 44 6C     CLR 0x446c
d0a6  F6 44 17     LDA B,0x4417
d0a9  C5 02        BIT B,#0x2
d0ab  26 18        BNE 0xd0c5
d0ad  CA 02        ORA B,#0x2
d0af  F7 44 17     STA B,0x4417
d0b2  7D 44 E8     TST 0x44e8
d0b5  26 08        BNE 0xd0bf
d0b7  C6 C0        LDA B,#0xc0
d0b9  F4 44 02     AND B,0x4402
d0bc  F7 44 02     STA B,0x4402
d0bf  7F 44 6C     CLR 0x446c
d0c2  7F 44 61     CLR 0x4461
d0c5  7E D0 F0     JMP 0xd0f0
d0c8  ED           ?? EDh
d0c9  0B           ?? 0Bh
d0ca  ED           ?? EDh
d0cb  1C           ?? 1Ch
d0cc  ED           ?? EDh
d0cd  44           ?? 44h    D
d0ce  ED           ?? EDh
d0cf  61           ?? 61h    a
d0d0  ED           ?? EDh
d0d1  7F           ?? 7Fh    
d0d2  ED           ?? EDh
d0d3  9C           ?? 9Ch
d0d4  ED           ?? EDh
d0d5  BA           ?? BAh
d0d6  ED           ?? EDh
d0d7  D7           ?? D7h
d0d8  ED           ?? EDh
d0d9  F5           ?? F5h
d0da  EE           ?? EEh
d0db  6C           ?? 6Ch    l
d0dc  EE           ?? EEh
d0dd  C9           ?? C9h
d0de  EF           ?? EFh
d0df  29           ?? 29h    )
d0e0  EF           ?? EFh
d0e1  79           ?? 79h    y
d0e2  EF           ?? EFh
d0e3  D9           ?? D9h
d0e4  F0           ?? F0h
d0e5  39           ?? 39h    9
d0e6  F0           ?? F0h
d0e7  93           ?? 93h
d0e8  F0           ?? F0h
d0e9  F3           ?? F3h
d0ea  F1           ?? F1h
d0eb  58           ?? 58h    X
d0ec  F1           ?? F1h
d0ed  69           ?? 69h    i
d0ee  F1           ?? F1h
d0ef  9C           ?? 9Ch
d0f0  BD C8 E5     JSR 0xc8e5
d0f3  BD C8 0A     JSR 0xc80a
d0f6  B6 44 16     LDA A,0x4416
d0f9  85 40        BIT A,#0x40
d0fb  27 03        BEQ 0xd100
d0fd  7E D2 00     JMP 0xd200
d100  FE 44 77     LDX 0x4477
d103  26 14        BNE 0xd119
d105  FE 44 88     LDX 0x4488
d108  F6 44 DD     LDA B,0x44dd
d10b  C5 40        BIT B,#0x40
d10d  27 05        BEQ 0xd114
d10f  8C 03 E8     CPX #0x3e8
d112  20 03        BRA 0xd117
d114  8C 03 E8     CPX #0x3e8
d117  25 05        BCS 0xd11e
d119  BD C0 DC     JSR 0xc0dc
d11c  20 07        BRA 0xd125
d11e  FE 44 88     LDX 0x4488
d121  08           INX
d122  FF 44 88     STX 0x4488
d125  FE 44 79     LDX 0x4479
d128  26 14        BNE 0xd13e
d12a  FE 44 8A     LDX 0x448a
d12d  F6 44 DD     LDA B,0x44dd
d130  C5 40        BIT B,#0x40
d132  27 05        BEQ 0xd139
d134  8C 03 E8     CPX #0x3e8
d137  20 03        BRA 0xd13c
d139  8C 03 E8     CPX #0x3e8
d13c  25 05        BCS 0xd143
d13e  BD C1 2C     JSR 0xc12c
d141  20 07        BRA 0xd14a
d143  FE 44 8A     LDX 0x448a
d146  08           INX
d147  FF 44 8A     STX 0x448a
d14a  FE 44 8C     LDX 0x448c
d14d  F6 44 DD     LDA B,0x44dd
d150  C5 40        BIT B,#0x40
d152  27 05        BEQ 0xd159
d154  8C 03 E8     CPX #0x3e8
d157  20 03        BRA 0xd15c
d159  8C 03 E8     CPX #0x3e8
d15c  25 05        BCS 0xd163
d15e  BD C1 7C     JSR 0xc17c
d161  20 07        BRA 0xd16a
d163  FE 44 8C     LDX 0x448c
d166  08           INX
d167  FF 44 8C     STX 0x448c
d16a  FE 44 8E     LDX 0x448e
d16d  F6 44 DD     LDA B,0x44dd
d170  C5 40        BIT B,#0x40
d172  27 05        BEQ 0xd179
d174  8C 03 E8     CPX #0x3e8
d177  20 03        BRA 0xd17c
d179  8C 03 E8     CPX #0x3e8
d17c  25 05        BCS 0xd183
d17e  BD C1 94     JSR 0xc194
d181  20 07        BRA 0xd18a
d183  FE 44 8E     LDX 0x448e
d186  08           INX
d187  FF 44 8E     STX 0x448e
d18a  FE 44 48     LDX 0x4448
d18d  8C 03 E8     CPX #0x3e8
d190  25 05        BCS 0xd197
d192  BD C1 AC     JSR 0xc1ac
d195  20 07        BRA 0xd19e
d197  FE 44 48     LDX 0x4448
d19a  08           INX
d19b  FF 44 48     STX 0x4448
d19e  B6 44 4C     LDA A,0x444c
d1a1  81 AF        CMP A,#0xaf
d1a3  25 2B        BCS 0xd1d0
d1a5  F6 44 17     LDA B,0x4417
d1a8  C5 10        BIT B,#0x10
d1aa  27 15        BEQ 0xd1c1
d1ac  B6 44 04     LDA A,0x4404
d1af  84 F7        AND A,#0xf7
d1b1  B7 44 04     STA A,0x4404
d1b4  B7 40 02     STA A,0x4002
d1b7  B6 44 18     LDA A,0x4418
d1ba  8A 08        ORA A,#0x8
d1bc  B7 44 18     STA A,0x4418
d1bf  20 0A        BRA 0xd1cb
d1c1  0F           SEI
d1c2  B6 44 18     LDA A,0x4418
d1c5  8A 08        ORA A,#0x8
d1c7  B7 44 18     STA A,0x4418
d1ca  0E           CLI
d1cb  BD C4 6A     JSR 0xc46a
d1ce  20 03        BRA 0xd1d3
d1d0  7C 44 4C     INC 0x444c
d1d3  B6 44 9C     LDA A,0x449c
d1d6  81 FA        CMP A,#0xfa
d1d8  25 05        BCS 0xd1df
d1da  BD C2 4E     JSR 0xc24e
d1dd  20 03        BRA 0xd1e2
d1df  7C 44 9C     INC 0x449c
d1e2  B6 44 A0     LDA A,0x44a0
d1e5  81 FA        CMP A,#0xfa
d1e7  25 05        BCS 0xd1ee
d1e9  BD C2 8A     JSR 0xc28a
d1ec  20 03        BRA 0xd1f1
d1ee  7C 44 A0     INC 0x44a0
d1f1  B6 44 A1     LDA A,0x44a1
d1f4  81 FA        CMP A,#0xfa
d1f6  25 05        BCS 0xd1fd
d1f8  BD C2 9E     JSR 0xc29e
d1fb  20 03        BRA 0xd200
d1fd  7C 44 A1     INC 0x44a1
d200  B6 44 17     LDA A,0x4417
d203  85 10        BIT A,#0x10
d205  26 03        BNE 0xd20a
d207  7E D2 CE     JMP 0xd2ce
d20a  0F           SEI
d20b  96 08        LDA A,0x0008
d20d  85 40        BIT A,#0x40
d20f  27 F9        BEQ 0xd20a
d211  4F           CLR A
d212  97 08        STA A,0x0008
d214  DC 0B        LDD 0x000b
d216  C3 07 D0     ADD D,#0x7d0
d219  DD 0B        STD 0x000b
d21b  BD EA 10     JSR 0xea10
d21e  BD E4 E2     JSR 0xe4e2
d221  BD DF 11     JSR 0xdf11
d224  BD E5 3F     JSR 0xe53f
d227  7C 44 7F     INC 0x447f
d22a  B6 44 7F     LDA A,0x447f
d22d  81 0A        CMP A,#0xa
d22f  25 42        BCS 0xd273
d231  7F 44 7F     CLR 0x447f
d234  B6 44 16     LDA A,0x4416
d237  85 10        BIT A,#0x10
d239  27 2E        BEQ 0xd269
d23b  B6 44 C6     LDA A,0x44c6
d23e  26 15        BNE 0xd255
d240  FC 44 C0     LDD 0x44c0
d243  FD 44 7D     STD 0x447d
d246  B6 44 01     LDA A,0x4401
d249  8A 02        ORA A,#0x2
d24b  B7 44 01     STA A,0x4401
d24e  97 15        STA A,0x0015
d250  7C 44 C6     INC 0x44c6
d253  20 1E        BRA 0xd273
d255  81 11        CMP A,#0x11
d257  24 09        BCC 0xd262
d259  0C           CLC
d25a  76 44 7D     ROR 0x447d
d25d  76 44 7E     ROR 0x447e
d260  24 E4        BCC 0xd246
d262  81 13        CMP A,#0x13
d264  24 03        BCC 0xd269
d266  7C 44 C6     INC 0x44c6
d269  B6 44 01     LDA A,0x4401
d26c  84 FD        AND A,#0xfd
d26e  B7 44 01     STA A,0x4401
d271  97 15        STA A,0x0015
d273  B6 44 F1     LDA A,0x44f1
d276  27 05        BEQ 0xd27d
d278  7A 44 F1     DEC 0x44f1
d27b  20 8D        BRA 0xd20a
d27d  86 09        LDA A,#0x9
d27f  B7 44 F1     STA A,0x44f1
d282  B6 44 01     LDA A,0x4401
d285  97 15        STA A,0x0015
d287  B6 44 16     LDA A,0x4416
d28a  88 40        EOR A,#0x40
d28c  B7 44 16     STA A,0x4416
d28f  B6 44 DC     LDA A,0x44dc
d292  8A 02        ORA A,#0x2
d294  B7 44 DC     STA A,0x44dc
d297  B6 44 E9     LDA A,0x44e9
d29a  27 0F        BEQ 0xd2ab
d29c  B6 44 02     LDA A,0x4402
d29f  84 BF        AND A,#0xbf
d2a1  B7 44 02     STA A,0x4402
d2a4  97 17        STA A,0x0017
d2a6  7A 44 E9     DEC 0x44e9
d2a9  20 0A        BRA 0xd2b5
d2ab  B6 44 02     LDA A,0x4402
d2ae  8A 40        ORA A,#0x40
d2b0  B7 44 02     STA A,0x4402
d2b3  97 17        STA A,0x0017
d2b5  F6 44 02     LDA B,0x4402
d2b8  17           TBA
d2b9  84 30        AND A,#0x30
d2bb  B7 44 6F     STA A,0x446f
d2be  58           ASL B
d2bf  58           ASL B
d2c0  17           TBA
d2c1  84 30        AND A,#0x30
d2c3  B7 44 6D     STA A,0x446d
d2c6  58           ASL B
d2c7  58           ASL B
d2c8  C4 30        AND B,#0x30
d2ca  F7 44 62     STA B,0x4462
d2cd  39           RTS
d2ce  B6 44 E9     LDA A,0x44e9
d2d1  27 0F        BEQ 0xd2e2
d2d3  0F           SEI
d2d4  B6 44 02     LDA A,0x4402
d2d7  84 BF        AND A,#0xbf
d2d9  B7 44 02     STA A,0x4402
d2dc  0E           CLI
d2dd  7A 44 E9     DEC 0x44e9
d2e0  20 0A        BRA 0xd2ec
d2e2  0F           SEI
d2e3  B6 44 02     LDA A,0x4402
d2e6  8A 40        ORA A,#0x40
d2e8  B7 44 02     STA A,0x4402
d2eb  0E           CLI
d2ec  39           RTS
d2ed  B6 44 DD     LDA A,0x44dd
d2f0  85 02        BIT A,#0x2
d2f2  26 2E        BNE 0xd322
d2f4  F6 44 5C     LDA B,0x445c
d2f7  C1 06        CMP B,#0x6
d2f9  25 27        BCS 0xd322
d2fb  0F           SEI
d2fc  B6 44 DD     LDA A,0x44dd
d2ff  8A 02        ORA A,#0x2
d301  B7 44 DD     STA A,0x44dd
d304  0E           CLI
d305  FC 45 00     LDD 0x4500
d308  FD 45 02     STD 0x4502
d30b  FD 45 09     STD 0x4509
d30e  FC 45 1F     LDD 0x451f
d311  F3 45 69     ADD D,0x4569
d314  46           ROR A
d315  56           ROR B
d316  18           XGDX
d317  8C 04 00     CPX #0x400
d31a  24 03        BCC 0xd31f
d31c  CE 04 00     LDX #0x400
d31f  FF 44 5F     STX 0x445f
d322  8D 47        BSR 0xd36b
d324  BD D3 F9     JSR 0xd3f9
d327  BD D4 94     JSR 0xd494
d32a  F6 44 DC     LDA B,0x44dc
d32d  B6 45 02     LDA A,0x4502
d330  B1 45 00     CMP A,0x4500
d333  22 13        BHI 0xd348
d335  26 0A        BNE 0xd341
d337  7D 44 E8     TST 0x44e8
d33a  26 05        BNE 0xd341
d33c  8D 21        BSR 0xd35f
d33e  F6 44 DC     LDA B,0x44dc
d341  C4 DF        AND B,#0xdf
d343  F7 44 DC     STA B,0x44dc
d346  20 0B        BRA 0xd353
d348  C5 20        BIT B,#0x20
d34a  26 07        BNE 0xd353
d34c  CA 20        ORA B,#0x20
d34e  F7 44 DC     STA B,0x44dc
d351  8D 0C        BSR 0xd35f
d353  BD D6 0B     JSR 0xd60b
d356  BD D6 AD     JSR 0xd6ad
d359  BD D6 F0     JSR 0xd6f0
d35c  7E D7 8F     JMP 0xd78f

FUN_d35f:
d35f  FC 45 02     LDD 0x4502
d362  FD 45 04     STD 0x4504
d365  4F           CLR A
d366  5F           CLR B
d367  FD 44 EA     STD 0x44ea
d36a  39           RTS

FUN_d36b:
d36b  FE 45 00     LDX 0x4500
d36e  F6 44 F0     LDA B,0x44f0
d371  BC 45 02     CPX 0x4502
d374  26 08        BNE 0xd37e
d376  C4 7C        AND B,#0x7c
d378  F7 44 F0     STA B,0x44f0
d37b  7E D3 F8     JMP 0xd3f8
d37e  24 31        BCC 0xd3b1
d380  C5 01        BIT B,#0x1
d382  26 0A        BNE 0xd38e
d384  C4 7C        AND B,#0x7c
d386  CA 01        ORA B,#0x1
d388  F7 44 F0     STA B,0x44f0
d38b  7E D3 F8     JMP 0xd3f8
d38e  86 8A        LDA A,#0x8a
d390  F6 44 F2     LDA B,0x44f2
d393  3D           MUL
d394  B7 00 41     STA A,0x0041
d397  7F 00 40     CLR 0x0040
d39a  FC 45 02     LDD 0x4502
d39d  B3 00 40     SUB D,0x0040
d3a0  24 02        BCC 0xd3a4
d3a2  4F           CLR A
d3a3  5F           CLR B
d3a4  FD 45 02     STD 0x4502
d3a7  BC 45 02     CPX 0x4502
d3aa  25 03        BCS 0xd3af
d3ac  FF 45 02     STX 0x4502
d3af  20 47        BRA 0xd3f8
d3b1  C5 02        BIT B,#0x2
d3b3  26 09        BNE 0xd3be
d3b5  C4 FC        AND B,#0xfc
d3b7  CA 02        ORA B,#0x2
d3b9  F7 44 F0     STA B,0x44f0
d3bc  20 3A        BRA 0xd3f8
d3be  7D 44 E8     TST 0x44e8
d3c1  26 0D        BNE 0xd3d0
d3c3  86 8A        LDA A,#0x8a
d3c5  F6 44 F3     LDA B,0x44f3
d3c8  3D           MUL
d3c9  16           TAB
d3ca  4F           CLR A
d3cb  F3 45 02     ADD D,0x4502
d3ce  20 18        BRA 0xd3e8
d3d0  BC 44 70     CPX 0x4470
d3d3  25 08        BCS 0xd3dd
d3d5  B6 44 F0     LDA A,0x44f0
d3d8  8A 80        ORA A,#0x80
d3da  B7 44 F0     STA A,0x44f0
d3dd  B6 44 F0     LDA A,0x44f0
d3e0  2B 16        BMI 0xd3f8
d3e2  FC 45 02     LDD 0x4502
d3e5  C3 02 00     ADD D,#0x200
d3e8  24 03        BCC 0xd3ed
d3ea  CC FF 00     LDD #0xff00
d3ed  FD 45 02     STD 0x4502
d3f0  BC 45 02     CPX 0x4502
d3f3  24 03        BCC 0xd3f8
d3f5  FF 45 02     STX 0x4502
d3f8  39           RTS

FUN_d3f9:
d3f9  FC 45 0F     LDD 0x450f
d3fc  B3 45 59     SUB D,0x4559
d3ff  24 05        BCC 0xd406
d401  43           COM A
d402  53           COM B
d403  C3 00 01     ADD D,#0x1
d406  83 00 80     SUB D,#0x80
d409  22 07        BHI 0xd412
d40b  B6 44 18     LDA A,0x4418
d40e  84 BF        AND A,#0xbf
d410  20 05        BRA 0xd417
d412  B6 44 18     LDA A,0x4418
d415  8A 40        ORA A,#0x40
d417  B7 44 18     STA A,0x4418
d41a  FC 45 1F     LDD 0x451f
d41d  F3 45 69     ADD D,0x4569
d420  46           ROR A
d421  56           ROR B
d422  18           XGDX
d423  F6 44 DD     LDA B,0x44dd
d426  BC 44 5F     CPX 0x445f
d429  26 08        BNE 0xd433
d42b  C4 F3        AND B,#0xf3
d42d  F7 44 DD     STA B,0x44dd
d430  7E D4 85     JMP 0xd485
d433  24 25        BCC 0xd45a
d435  C5 04        BIT B,#0x4
d437  26 0A        BNE 0xd443
d439  C4 F3        AND B,#0xf3
d43b  CA 04        ORA B,#0x4
d43d  F7 44 DD     STA B,0x44dd
d440  7E D4 85     JMP 0xd485
d443  FC 44 5F     LDD 0x445f
d446  83 04 00     SUB D,#0x400
d449  24 02        BCC 0xd44d
d44b  4F           CLR A
d44c  5F           CLR B
d44d  FD 44 5F     STD 0x445f
d450  BC 44 5F     CPX 0x445f
d453  25 03        BCS 0xd458
d455  FF 44 5F     STX 0x445f
d458  20 2B        BRA 0xd485
d45a  C5 08        BIT B,#0x8
d45c  26 09        BNE 0xd467
d45e  C4 F3        AND B,#0xf3
d460  CA 08        ORA B,#0x8
d462  F7 44 DD     STA B,0x44dd
d465  20 1E        BRA 0xd485
d467  86 8A        LDA A,#0x8a
d469  F6 45 08     LDA B,0x4508
d46c  58           ASL B
d46d  CB 10        ADD B,#0x10
d46f  3D           MUL
d470  16           TAB
d471  4F           CLR A
d472  F3 44 5F     ADD D,0x445f
d475  24 03        BCC 0xd47a
d477  CC FF 00     LDD #0xff00
d47a  FD 44 5F     STD 0x445f
d47d  BC 44 5F     CPX 0x445f
d480  24 03        BCC 0xd485
d482  FF 44 5F     STX 0x445f
d485  FE 44 5F     LDX 0x445f
d488  8C 04 00     CPX #0x400
d48b  24 06        BCC 0xd493
d48d  CE 04 00     LDX #0x400
d490  FF 44 5F     STX 0x445f
d493  39           RTS

FUN_d494:
d494  F6 44 B7     LDA B,0x44b7
d497  C0 74        SUB B,#0x74
d499  24 01        BCC 0xd49c
d49b  50           NEG B
d49c  F7 00 40     STA B,0x0040
d49f  86 1A        LDA A,#0x1a
d4a1  3D           MUL
d4a2  BB 00 40     ADD A,0x0040
d4a5  81 7F        CMP A,#0x7f
d4a7  25 02        BCS 0xd4ab
d4a9  86 7F        LDA A,#0x7f
d4ab  16           TAB
d4ac  B6 44 DE     LDA A,0x44de
d4af  10           SBA
d4b0  2B 0B        BMI 0xd4bd
d4b2  81 08        CMP A,#0x8
d4b4  2F 10        BLE 0xd4c6
d4b6  F6 44 DE     LDA B,0x44de
d4b9  C0 08        SUB B,#0x8
d4bb  20 09        BRA 0xd4c6
d4bd  8B 08        ADD A,#0x8
d4bf  2C 05        BGE 0xd4c6
d4c1  F6 44 DE     LDA B,0x44de
d4c4  CB 08        ADD B,#0x8
d4c6  C1 74        CMP B,#0x74
d4c8  23 02        BLS 0xd4cc
d4ca  C6 74        LDA B,#0x74
d4cc  F7 44 DE     STA B,0x44de
d4cf  F6 44 C7     LDA B,0x44c7
d4d2  C0 74        SUB B,#0x74
d4d4  24 01        BCC 0xd4d7
d4d6  50           NEG B
d4d7  F7 00 40     STA B,0x0040
d4da  86 1A        LDA A,#0x1a
d4dc  3D           MUL
d4dd  BB 00 40     ADD A,0x0040
d4e0  81 7F        CMP A,#0x7f
d4e2  25 02        BCS 0xd4e6
d4e4  86 7F        LDA A,#0x7f
d4e6  16           TAB
d4e7  B6 44 DF     LDA A,0x44df
d4ea  10           SBA
d4eb  2B 0B        BMI 0xd4f8
d4ed  81 08        CMP A,#0x8
d4ef  2F 10        BLE 0xd501
d4f1  F6 44 DF     LDA B,0x44df
d4f4  C0 08        SUB B,#0x8
d4f6  20 09        BRA 0xd501
d4f8  8B 08        ADD A,#0x8
d4fa  2C 05        BGE 0xd501
d4fc  F6 44 DF     LDA B,0x44df
d4ff  CB 08        ADD B,#0x8
d501  C1 74        CMP B,#0x74
d503  23 02        BLS 0xd507
d505  C6 74        LDA B,#0x74
d507  F7 44 DF     STA B,0x44df
d50a  B6 44 B7     LDA A,0x44b7
d50d  80 74        SUB A,#0x74
d50f  24 15        BCC 0xd526
d511  40           NEG A
d512  B7 00 40     STA A,0x0040
d515  C6 1A        LDA B,#0x1a
d517  3D           MUL
d518  BB 00 40     ADD A,0x0040
d51b  25 04        BCS 0xd521
d51d  81 74        CMP A,#0x74
d51f  25 02        BCS 0xd523
d521  86 74        LDA A,#0x74
d523  40           NEG A
d524  20 11        BRA 0xd537
d526  B7 00 40     STA A,0x0040
d529  C6 1A        LDA B,#0x1a
d52b  3D           MUL
d52c  BB 00 40     ADD A,0x0040
d52f  25 04        BCS 0xd535
d531  81 74        CMP A,#0x74
d533  25 02        BCS 0xd537
d535  86 74        LDA A,#0x74
d537  8B 80        ADD A,#0x80
d539  B0 44 E5     SUB A,0x44e5
d53c  24 0B        BCC 0xd549
d53e  4D           TST A
d53f  2A 04        BPL 0xd545
d541  81 F8        CMP A,#0xf8
d543  2C 0D        BGE 0xd552
d545  86 F8        LDA A,#0xf8
d547  20 09        BRA 0xd552
d549  4D           TST A
d54a  2B 04        BMI 0xd550
d54c  81 08        CMP A,#0x8
d54e  2F 02        BLE 0xd552
d550  86 08        LDA A,#0x8
d552  F6 44 E5     LDA B,0x44e5
d555  1B           ABA
d556  B7 44 E5     STA A,0x44e5
d559  B6 44 C7     LDA A,0x44c7
d55c  80 74        SUB A,#0x74
d55e  24 15        BCC 0xd575
d560  40           NEG A
d561  B7 00 40     STA A,0x0040
d564  C6 1A        LDA B,#0x1a
d566  3D           MUL
d567  BB 00 40     ADD A,0x0040
d56a  25 04        BCS 0xd570
d56c  81 74        CMP A,#0x74
d56e  25 02        BCS 0xd572
d570  86 74        LDA A,#0x74
d572  40           NEG A
d573  20 11        BRA 0xd586
d575  B7 00 40     STA A,0x0040
d578  C6 1A        LDA B,#0x1a
d57a  3D           MUL
d57b  BB 00 40     ADD A,0x0040
d57e  25 04        BCS 0xd584
d580  81 74        CMP A,#0x74
d582  25 02        BCS 0xd586
d584  86 74        LDA A,#0x74
d586  8B 80        ADD A,#0x80
d588  B0 44 E6     SUB A,0x44e6
d58b  24 0B        BCC 0xd598
d58d  4D           TST A
d58e  2A 04        BPL 0xd594
d590  81 F8        CMP A,#0xf8
d592  2C 0D        BGE 0xd5a1
d594  86 F8        LDA A,#0xf8
d596  20 09        BRA 0xd5a1
d598  4D           TST A
d599  2B 04        BMI 0xd59f
d59b  81 08        CMP A,#0x8
d59d  2F 02        BLE 0xd5a1
d59f  86 08        LDA A,#0x8
d5a1  F6 44 E6     LDA B,0x44e6
d5a4  1B           ABA
d5a5  B7 44 E6     STA A,0x44e6
d5a8  B1 44 E5     CMP A,0x44e5
d5ab  24 03        BCC 0xd5b0
d5ad  B6 44 E5     LDA A,0x44e5
d5b0  B7 44 57     STA A,0x4457
d5b3  4F           CLR A
d5b4  F6 44 57     LDA B,0x4457
d5b7  FB 44 58     ADD B,0x4458
d5ba  89 00        ADC A,#0x0
d5bc  FB 44 59     ADD B,0x4459
d5bf  89 00        ADC A,#0x0
d5c1  FB 44 5A     ADD B,0x445a
d5c4  89 00        ADC A,#0x0
d5c6  FB 44 5B     ADD B,0x445b
d5c9  89 00        ADC A,#0x0
d5cb  FD 00 40     STD 0x0040
d5ce  86 33        LDA A,#0x33
d5d0  3D           MUL
d5d1  B7 00 41     STA A,0x0041
d5d4  F6 00 40     LDA B,0x0040
d5d7  7F 00 40     CLR 0x0040
d5da  86 33        LDA A,#0x33
d5dc  3D           MUL
d5dd  F3 00 40     ADD D,0x0040
d5e0  4D           TST A
d5e1  26 04        BNE 0xd5e7
d5e3  C1 F4        CMP B,#0xf4
d5e5  25 02        BCS 0xd5e9
d5e7  C6 F4        LDA B,#0xf4
d5e9  C1 0C        CMP B,#0xc
d5eb  24 02        BCC 0xd5ef
d5ed  C6 0C        LDA B,#0xc
d5ef  F7 44 56     STA B,0x4456
d5f2  B6 44 5A     LDA A,0x445a
d5f5  B7 44 5B     STA A,0x445b
d5f8  B6 44 59     LDA A,0x4459
d5fb  B7 44 5A     STA A,0x445a
d5fe  B6 44 58     LDA A,0x4458
d601  B7 44 59     STA A,0x4459
d604  B6 44 57     LDA A,0x4457
d607  B7 44 58     STA A,0x4458
d60a  39           RTS

FUN_d60b:
d60b  F6 44 DE     LDA B,0x44de
d60e  F1 44 DF     CMP B,0x44df
d611  24 03        BCC 0xd616
d613  F6 44 DF     LDA B,0x44df
d616  C1 08        CMP B,#0x8
d618  24 02        BCC 0xd61c
d61a  C6 08        LDA B,#0x8
d61c  F7 44 E0     STA B,0x44e0
d61f  4F           CLR A
d620  FD 00 40     STD 0x0040
d623  4F           CLR A
d624  F6 44 E1     LDA B,0x44e1
d627  F3 00 40     ADD D,0x0040
d62a  FD 00 40     STD 0x0040
d62d  4F           CLR A
d62e  F6 44 E2     LDA B,0x44e2
d631  F3 00 40     ADD D,0x0040
d634  FD 00 40     STD 0x0040
d637  4F           CLR A
d638  F6 44 E3     LDA B,0x44e3
d63b  F3 00 40     ADD D,0x0040
d63e  FD 00 40     STD 0x0040
d641  4F           CLR A
d642  F6 44 E4     LDA B,0x44e4
d645  F3 00 40     ADD D,0x0040
d648  FD 00 40     STD 0x0040
d64b  86 33        LDA A,#0x33
d64d  3D           MUL
d64e  B7 00 41     STA A,0x0041
d651  F6 00 40     LDA B,0x0040
d654  7F 00 40     CLR 0x0040
d657  86 33        LDA A,#0x33
d659  3D           MUL
d65a  F3 00 40     ADD D,0x0040
d65d  4D           TST A
d65e  26 0A        BNE 0xd66a
d660  C1 08        CMP B,#0x8
d662  24 02        BCC 0xd666
d664  C6 08        LDA B,#0x8
d666  C1 74        CMP B,#0x74
d668  25 02        BCS 0xd66c
d66a  C6 74        LDA B,#0x74
d66c  F7 45 08     STA B,0x4508
d66f  4F           CLR A
d670  C1 10        CMP B,#0x10
d672  23 29        BLS 0xd69d
d674  4C           INC A
d675  C1 19        CMP B,#0x19
d677  23 24        BLS 0xd69d
d679  4C           INC A
d67a  C1 21        CMP B,#0x21
d67c  23 1F        BLS 0xd69d
d67e  4C           INC A
d67f  C1 29        CMP B,#0x29
d681  23 1A        BLS 0xd69d
d683  4C           INC A
d684  C1 32        CMP B,#0x32
d686  23 15        BLS 0xd69d
d688  4C           INC A
d689  C1 3A        CMP B,#0x3a
d68b  23 10        BLS 0xd69d
d68d  4C           INC A
d68e  C1 42        CMP B,#0x42
d690  23 0B        BLS 0xd69d
d692  4C           INC A
d693  C1 4B        CMP B,#0x4b
d695  23 06        BLS 0xd69d
d697  4C           INC A
d698  C1 53        CMP B,#0x53
d69a  23 01        BLS 0xd69d
d69c  4C           INC A
d69d  B7 44 D9     STA A,0x44d9
d6a0  FC 44 E2     LDD 0x44e2
d6a3  FD 44 E3     STD 0x44e3
d6a6  FC 44 E0     LDD 0x44e0
d6a9  FD 44 E1     STD 0x44e1
d6ac  39           RTS

FUN_d6ad:
d6ad  F6 44 E0     LDA B,0x44e0
d6b0  58           ASL B
d6b1  CB 32        ADD B,#0x32
d6b3  25 24        BCS 0xd6d9
d6b5  B6 44 63     LDA A,0x4463
d6b8  80 80        SUB A,#0x80
d6ba  24 01        BCC 0xd6bd
d6bc  40           NEG A
d6bd  81 64        CMP A,#0x64
d6bf  25 02        BCS 0xd6c3
d6c1  86 64        LDA A,#0x64
d6c3  48           ASL A
d6c4  80 3C        SUB A,#0x3c
d6c6  24 01        BCC 0xd6c9
d6c8  4F           CLR A
d6c9  F7 00 40     STA B,0x0040
d6cc  C6 D5        LDA B,#0xd5
d6ce  3D           MUL
d6cf  BB 00 40     ADD A,0x0040
d6d2  25 05        BCS 0xd6d9
d6d4  16           TAB
d6d5  C1 E8        CMP B,#0xe8
d6d7  25 02        BCS 0xd6db
d6d9  C6 E8        LDA B,#0xe8
d6db  F7 44 F2     STA B,0x44f2
d6de  F6 44 E0     LDA B,0x44e0
d6e1  58           ASL B
d6e2  CB 00        ADD B,#0x0
d6e4  25 04        BCS 0xd6ea
d6e6  C1 E8        CMP B,#0xe8
d6e8  25 02        BCS 0xd6ec
d6ea  C6 E8        LDA B,#0xe8
d6ec  F7 44 F3     STA B,0x44f3
d6ef  39           RTS

FUN_d6f0:
d6f0  F6 44 DD     LDA B,0x44dd
d6f3  B6 45 00     LDA A,0x4500
d6f6  B1 45 09     CMP A,0x4509
d6f9  22 10        BHI 0xd70b
d6fb  26 12        BNE 0xd70f
d6fd  FC 45 02     LDD 0x4502
d700  FD 45 0B     STD 0x450b
d703  4F           CLR A
d704  5F           CLR B
d705  FD 44 EE     STD 0x44ee
d708  F6 44 DD     LDA B,0x44dd
d70b  C4 DF        AND B,#0xdf
d70d  20 17        BRA 0xd726
d70f  C5 20        BIT B,#0x20
d711  26 13        BNE 0xd726
d713  CA 20        ORA B,#0x20
d715  F7 44 DD     STA B,0x44dd
d718  FC 45 02     LDD 0x4502
d71b  FD 45 0B     STD 0x450b
d71e  4F           CLR A
d71f  5F           CLR B
d720  FD 44 EE     STD 0x44ee
d723  F6 44 DD     LDA B,0x44dd
d726  F7 44 DD     STA B,0x44dd
d729  F6 44 F0     LDA B,0x44f0
d72c  FE 45 00     LDX 0x4500
d72f  BC 45 09     CPX 0x4509
d732  26 07        BNE 0xd73b
d734  C4 F3        AND B,#0xf3
d736  F7 44 F0     STA B,0x44f0
d739  20 53        BRA 0xd78e
d73b  24 24        BCC 0xd761
d73d  C5 04        BIT B,#0x4
d73f  26 09        BNE 0xd74a
d741  C4 F3        AND B,#0xf3
d743  CA 04        ORA B,#0x4
d745  F7 44 F0     STA B,0x44f0
d748  20 44        BRA 0xd78e
d74a  FC 45 09     LDD 0x4509
d74d  83 00 24     SUB D,#0x24
d750  24 02        BCC 0xd754
d752  4F           CLR A
d753  5F           CLR B
d754  FD 45 09     STD 0x4509
d757  BC 45 09     CPX 0x4509
d75a  25 03        BCS 0xd75f
d75c  FF 45 09     STX 0x4509
d75f  20 2D        BRA 0xd78e
d761  C5 08        BIT B,#0x8
d763  26 09        BNE 0xd76e
d765  C4 F3        AND B,#0xf3
d767  CA 08        ORA B,#0x8
d769  F7 44 F0     STA B,0x44f0
d76c  20 20        BRA 0xd78e
d76e  FC 45 09     LDD 0x4509
d771  7D 44 E8     TST 0x44e8
d774  26 05        BNE 0xd77b
d776  C3 00 24     ADD D,#0x24
d779  20 03        BRA 0xd77e
d77b  C3 02 00     ADD D,#0x200
d77e  24 03        BCC 0xd783
d780  CC FF 00     LDD #0xff00
d783  FD 45 09     STD 0x4509
d786  BC 45 09     CPX 0x4509
d789  24 03        BCC 0xd78e
d78b  FF 45 09     STX 0x4509
d78e  39           RTS

FUN_d78f:
d78f  F6 44 DC     LDA B,0x44dc
d792  B6 44 E8     LDA A,0x44e8
d795  27 0B        BEQ 0xd7a2
d797  C5 40        BIT B,#0x40
d799  26 16        BNE 0xd7b1
d79b  CA 40        ORA B,#0x40
d79d  F7 44 DC     STA B,0x44dc
d7a0  20 0F        BRA 0xd7b1
d7a2  C5 40        BIT B,#0x40
d7a4  27 0B        BEQ 0xd7b1
d7a6  C4 BF        AND B,#0xbf
d7a8  F7 44 DC     STA B,0x44dc
d7ab  FC 45 00     LDD 0x4500
d7ae  FD 45 09     STD 0x4509
d7b1  FE 44 EA     LDX 0x44ea
d7b4  08           INX
d7b5  26 03        BNE 0xd7ba
d7b7  CE FF FF     LDX #0xffff
d7ba  FF 44 EA     STX 0x44ea
d7bd  B6 44 DD     LDA A,0x44dd
d7c0  85 02        BIT A,#0x2
d7c2  27 58        BEQ 0xd81c
d7c4  7D 44 E8     TST 0x44e8
d7c7  26 53        BNE 0xd81c
d7c9  FC 45 02     LDD 0x4502
d7cc  26 28        BNE 0xd7f6
d7ce  FC 45 1F     LDD 0x451f
d7d1  26 49        BNE 0xd81c
d7d3  FC 45 69     LDD 0x4569
d7d6  26 44        BNE 0xd81c
d7d8  FC 45 E9     LDD 0x45e9
d7db  26 3F        BNE 0xd81c
d7dd  FC 45 FD     LDD 0x45fd
d7e0  26 3A        BNE 0xd81c
d7e2  0F           SEI
d7e3  B6 44 DD     LDA A,0x44dd
d7e6  8A 40        ORA A,#0x40
d7e8  B7 44 DD     STA A,0x44dd
d7eb  B6 44 18     LDA A,0x4418
d7ee  8A 04        ORA A,#0x4
d7f0  B7 44 18     STA A,0x4418
d7f3  0E           CLI
d7f4  20 26        BRA 0xd81c
d7f6  FC 45 1F     LDD 0x451f
d7f9  27 21        BEQ 0xd81c
d7fb  FC 45 69     LDD 0x4569
d7fe  27 1C        BEQ 0xd81c
d800  FC 45 E9     LDD 0x45e9
d803  27 17        BEQ 0xd81c
d805  FC 45 FD     LDD 0x45fd
d808  27 12        BEQ 0xd81c
d80a  0F           SEI
d80b  B6 44 DD     LDA A,0x44dd
d80e  84 BF        AND A,#0xbf
d810  B7 44 DD     STA A,0x44dd
d813  B6 44 18     LDA A,0x4418
d816  84 FB        AND A,#0xfb
d818  B7 44 18     STA A,0x4418
d81b  0E           CLI
d81c  C6 FA        LDA B,#0xfa
d81e  F7 00 40     STA B,0x0040
d821  FE 45 02     LDX 0x4502
d824  4F           CLR A
d825  5F           CLR B
d826  8C 05 00     CPX #0x500
d829  24 03        BCC 0xd82e
d82b  7E D8 CA     JMP 0xd8ca
d82e  FC 45 02     LDD 0x4502
d831  4D           TST A
d832  26 0E        BNE 0xd842
d834  C6 02        LDA B,#0x2
d836  F7 00 40     STA B,0x0040
d839  5F           CLR B
d83a  B6 45 03     LDA A,0x4503
d83d  26 03        BNE 0xd842
d83f  7E D8 FA     JMP 0xd8fa
d842  2B 06        BMI 0xd84a
d844  7C 00 40     INC 0x0040
d847  05           ASL D
d848  20 F8        BRA 0xd842
d84a  F7 00 45     STA B,0x0045
d84d  16           TAB
d84e  58           ASL B
d84f  CE F1 B9     LDX #0xf1b9
d852  3A           ABX
d853  EC 00        LDD 0x0, IX
d855  A3 02        SUB D,0x2, IX
d857  B7 00 44     STA A,0x0044
d85a  B6 00 45     LDA A,0x0045
d85d  3D           MUL
d85e  F6 00 45     LDA B,0x0045
d861  B7 00 45     STA A,0x0045
d864  B6 00 44     LDA A,0x0044
d867  7F 00 44     CLR 0x0044
d86a  3D           MUL
d86b  F3 00 44     ADD D,0x0044
d86e  FD 00 44     STD 0x0044
d871  EC 00        LDD 0x0, IX
d873  B3 00 44     SUB D,0x0044
d876  FD 00 44     STD 0x0044
d879  7D 00 40     TST 0x0040
d87c  27 12        BEQ 0xd890
d87e  2B 08        BMI 0xd888
d880  05           ASL D
d881  2B 0D        BMI 0xd890
d883  7A 00 40     DEC 0x0040
d886  20 F1        BRA 0xd879
d888  04           LSR D
d889  27 05        BEQ 0xd890
d88b  7C 00 40     INC 0x0040
d88e  20 E9        BRA 0xd879
d890  FD 00 42     STD 0x0042
d893  86 E6        LDA A,#0xe6
d895  3D           MUL
d896  B7 00 43     STA A,0x0043
d899  B6 00 42     LDA A,0x0042
d89c  7F 00 42     CLR 0x0042
d89f  C6 E6        LDA B,#0xe6
d8a1  3D           MUL
d8a2  F3 00 42     ADD D,0x0042
d8a5  FD 00 42     STD 0x0042
d8a8  B6 44 63     LDA A,0x4463
d8ab  80 80        SUB A,#0x80
d8ad  2A 01        BPL 0xd8b0
d8af  40           NEG A
d8b0  81 64        CMP A,#0x64
d8b2  25 02        BCS 0xd8b6
d8b4  86 64        LDA A,#0x64
d8b6  B7 00 40     STA A,0x0040
d8b9  3D           MUL
d8ba  B7 00 43     STA A,0x0043
d8bd  B6 00 42     LDA A,0x0042
d8c0  7F 00 42     CLR 0x0042
d8c3  F6 00 40     LDA B,0x0040
d8c6  3D           MUL
d8c7  F3 00 42     ADD D,0x0042
d8ca  FD 00 42     STD 0x0042
d8cd  CC 00 00     LDD #0x0
d8d0  FE 45 02     LDX 0x4502
d8d3  8C 05 00     CPX #0x500
d8d6  25 41        BCS 0xd919
d8d8  8C 1E 00     CPX #0x1e00
d8db  24 1D        BCC 0xd8fa
d8dd  FC 45 02     LDD 0x4502
d8e0  83 05 00     SUB D,#0x500
d8e3  B7 00 40     STA A,0x0040
d8e6  86 33        LDA A,#0x33
d8e8  3D           MUL
d8e9  B7 00 41     STA A,0x0041
d8ec  B6 00 40     LDA A,0x0040
d8ef  7F 00 40     CLR 0x0040
d8f2  C6 33        LDA B,#0x33
d8f4  3D           MUL
d8f5  F3 00 40     ADD D,0x0040
d8f8  20 1F        BRA 0xd919
d8fa  CC 9B 00     LDD #0x9b00
d8fd  B3 45 02     SUB D,0x4502
d900  24 02        BCC 0xd904
d902  4F           CLR A
d903  5F           CLR B
d904  B7 00 40     STA A,0x0040
d907  86 0A        LDA A,#0xa
d909  3D           MUL
d90a  B7 00 41     STA A,0x0041
d90d  B6 00 40     LDA A,0x0040
d910  7F 00 40     CLR 0x0040
d913  C6 0A        LDA B,#0xa
d915  3D           MUL
d916  F3 00 40     ADD D,0x0040
d919  18           XGDX
d91a  BC 00 42     CPX 0x0042
d91d  25 03        BCS 0xd922
d91f  FE 00 42     LDX 0x0042
d922  FF 44 65     STX 0x4465
d925  B6 44 5C     LDA A,0x445c
d928  81 06        CMP A,#0x6
d92a  24 03        BCC 0xd92f
d92c  7C 44 5C     INC 0x445c
d92f  FC 45 02     LDD 0x4502
d932  B7 00 40     STA A,0x0040
d935  86 F3        LDA A,#0xf3
d937  3D           MUL
d938  B7 00 41     STA A,0x0041
d93b  F6 00 40     LDA B,0x0040
d93e  7F 00 40     CLR 0x0040
d941  86 F3        LDA A,#0xf3
d943  3D           MUL
d944  F3 00 40     ADD D,0x0040
d947  83 04 00     SUB D,#0x400
d94a  24 02        BCC 0xd94e
d94c  4F           CLR A
d94d  5F           CLR B
d94e  FD 00 40     STD 0x0040
d951  B6 44 6E     LDA A,0x446e
d954  81 8C        CMP A,#0x8c
d956  24 1D        BCC 0xd975
d958  7C 44 6E     INC 0x446e
d95b  B6 45 0D     LDA A,0x450d
d95e  85 08        BIT A,#0x8
d960  26 0E        BNE 0xd970
d962  B6 45 57     LDA A,0x4557
d965  85 08        BIT A,#0x8
d967  26 07        BNE 0xd970
d969  B6 45 A1     LDA A,0x45a1
d96c  85 08        BIT A,#0x8
d96e  27 26        BEQ 0xd996
d970  7F 44 6E     CLR 0x446e
d973  20 21        BRA 0xd996
d975  B6 45 3D     LDA A,0x453d
d978  81 02        CMP A,#0x2
d97a  2C 1A        BGE 0xd996
d97c  B6 45 87     LDA A,0x4587
d97f  81 02        CMP A,#0x2
d981  2C 13        BGE 0xd996
d983  B6 45 D2     LDA A,0x45d2
d986  81 06        CMP A,#0x6
d988  2C 0C        BGE 0xd996
d98a  B6 45 FF     LDA A,0x45ff
d98d  85 02        BIT A,#0x2
d98f  27 05        BEQ 0xd996
d991  8A 01        ORA A,#0x1
d993  B7 45 FF     STA A,0x45ff
d996  FE 00 40     LDX 0x0040
d999  BC 45 1F     CPX 0x451f
d99c  22 2D        BHI 0xd9cb
d99e  BC 45 69     CPX 0x4569
d9a1  22 28        BHI 0xd9cb
d9a3  BC 45 B3     CPX 0x45b3
d9a6  22 23        BHI 0xd9cb
d9a8  B6 44 4F     LDA A,0x444f
d9ab  81 C8        CMP A,#0xc8
d9ad  25 17        BCS 0xd9c6
d9af  B6 45 FF     LDA A,0x45ff
d9b2  84 FC        AND A,#0xfc
d9b4  B7 45 FF     STA A,0x45ff
d9b7  4F           CLR A
d9b8  B7 44 BC     STA A,0x44bc
d9bb  B7 44 FD     STA A,0x44fd
d9be  B7 44 FE     STA A,0x44fe
d9c1  B7 44 FF     STA A,0x44ff
d9c4  20 08        BRA 0xd9ce
d9c6  7C 44 4F     INC 0x444f
d9c9  20 03        BRA 0xd9ce
d9cb  7F 44 4F     CLR 0x444f
d9ce  FE 45 02     LDX 0x4502
d9d1  8C 10 00     CPX #0x1000
d9d4  23 34        BLS 0xda0a
d9d6  B6 44 BC     LDA A,0x44bc
d9d9  2A 2F        BPL 0xda0a
d9db  84 3F        AND A,#0x3f
d9dd  81 20        CMP A,#0x20
d9df  24 29        BCC 0xda0a
d9e1  B6 44 FD     LDA A,0x44fd
d9e4  2A 24        BPL 0xda0a
d9e6  84 3F        AND A,#0x3f
d9e8  81 20        CMP A,#0x20
d9ea  24 1E        BCC 0xda0a
d9ec  B6 44 FE     LDA A,0x44fe
d9ef  2A 19        BPL 0xda0a
d9f1  84 3F        AND A,#0x3f
d9f3  81 20        CMP A,#0x20
d9f5  24 13        BCC 0xda0a
d9f7  B6 44 FF     LDA A,0x44ff
d9fa  2A 0E        BPL 0xda0a
d9fc  84 3F        AND A,#0x3f
d9fe  81 20        CMP A,#0x20
da00  24 08        BCC 0xda0a
da02  B6 45 FF     LDA A,0x45ff
da05  8A 02        ORA A,#0x2
da07  B7 45 FF     STA A,0x45ff
da0a  B6 44 BC     LDA A,0x44bc
da0d  FE 45 1F     LDX 0x451f
da10  8C 05 00     CPX #0x500
da13  24 0A        BCC 0xda1f
da15  85 40        BIT A,#0x40
da17  27 08        BEQ 0xda21
da19  84 BF        AND A,#0xbf
da1b  8A 80        ORA A,#0x80
da1d  20 02        BRA 0xda21
da1f  8A 40        ORA A,#0x40
da21  4D           TST A
da22  2A 0A        BPL 0xda2e
da24  16           TAB
da25  C4 3F        AND B,#0x3f
da27  C1 20        CMP B,#0x20
da29  24 03        BCC 0xda2e
da2b  4C           INC A
da2c  20 02        BRA 0xda30
da2e  84 40        AND A,#0x40
da30  B7 44 BC     STA A,0x44bc
da33  B6 44 FD     LDA A,0x44fd
da36  FE 45 69     LDX 0x4569
da39  8C 05 00     CPX #0x500
da3c  24 0A        BCC 0xda48
da3e  85 40        BIT A,#0x40
da40  27 08        BEQ 0xda4a
da42  84 BF        AND A,#0xbf
da44  8A 80        ORA A,#0x80
da46  20 02        BRA 0xda4a
da48  8A 40        ORA A,#0x40
da4a  4D           TST A
da4b  2A 0A        BPL 0xda57
da4d  16           TAB
da4e  C4 3F        AND B,#0x3f
da50  C1 20        CMP B,#0x20
da52  24 03        BCC 0xda57
da54  4C           INC A
da55  20 02        BRA 0xda59
da57  84 40        AND A,#0x40
da59  B7 44 FD     STA A,0x44fd
da5c  B6 44 FE     LDA A,0x44fe
da5f  FE 45 E9     LDX 0x45e9
da62  8C 05 00     CPX #0x500
da65  24 0A        BCC 0xda71
da67  85 40        BIT A,#0x40
da69  27 08        BEQ 0xda73
da6b  84 BF        AND A,#0xbf
da6d  8A 80        ORA A,#0x80
da6f  20 02        BRA 0xda73
da71  8A 40        ORA A,#0x40
da73  B7 44 FE     STA A,0x44fe
da76  2A 0A        BPL 0xda82
da78  16           TAB
da79  C4 3F        AND B,#0x3f
da7b  C1 20        CMP B,#0x20
da7d  24 03        BCC 0xda82
da7f  4C           INC A
da80  20 02        BRA 0xda84
da82  84 40        AND A,#0x40
da84  B7 44 FE     STA A,0x44fe
da87  B6 44 FF     LDA A,0x44ff
da8a  FE 45 FD     LDX 0x45fd
da8d  8C 05 00     CPX #0x500
da90  24 0A        BCC 0xda9c
da92  85 40        BIT A,#0x40
da94  27 08        BEQ 0xda9e
da96  84 BF        AND A,#0xbf
da98  8A 80        ORA A,#0x80
da9a  20 02        BRA 0xda9e
da9c  8A 40        ORA A,#0x40
da9e  B7 44 FF     STA A,0x44ff
daa1  2A 0A        BPL 0xdaad
daa3  16           TAB
daa4  C4 3F        AND B,#0x3f
daa6  C1 20        CMP B,#0x20
daa8  24 03        BCC 0xdaad
daaa  4C           INC A
daab  20 02        BRA 0xdaaf
daad  84 40        AND A,#0x40
daaf  B7 44 FF     STA A,0x44ff
dab2  F6 45 FF     LDA B,0x45ff
dab5  7D 44 E8     TST 0x44e8
dab8  26 18        BNE 0xdad2
daba  C5 04        BIT B,#0x4
dabc  27 22        BEQ 0xdae0
dabe  C4 FB        AND B,#0xfb
dac0  B6 44 18     LDA A,0x4418
dac3  84 FD        AND A,#0xfd
dac5  B7 44 18     STA A,0x4418
dac8  B6 44 D8     LDA A,0x44d8
dacb  84 F8        AND A,#0xf8
dacd  B7 44 D8     STA A,0x44d8
dad0  20 0E        BRA 0xdae0
dad2  C5 04        BIT B,#0x4
dad4  26 0A        BNE 0xdae0
dad6  CA 04        ORA B,#0x4
dad8  B6 44 18     LDA A,0x4418
dadb  8A 02        ORA A,#0x2
dadd  B7 44 18     STA A,0x4418
dae0  B6 44 4B     LDA A,0x444b
dae3  81 05        CMP A,#0x5
dae5  24 03        BCC 0xdaea
dae7  7C 44 4B     INC 0x444b
daea  96 03        LDA A,0x0003
daec  85 04        BIT A,#0x4
daee  26 0B        BNE 0xdafb
daf0  C5 10        BIT B,#0x10
daf2  27 10        BEQ 0xdb04
daf4  C4 EF        AND B,#0xef
daf6  7F 44 4B     CLR 0x444b
daf9  20 09        BRA 0xdb04
dafb  C5 10        BIT B,#0x10
dafd  26 05        BNE 0xdb04
daff  CA 10        ORA B,#0x10
db01  7F 44 4B     CLR 0x444b
db04  B6 44 4B     LDA A,0x444b
db07  81 05        CMP A,#0x5
db09  25 08        BCS 0xdb13
db0b  C4 F7        AND B,#0xf7
db0d  17           TBA
db0e  84 10        AND A,#0x10
db10  44           LSR A
db11  1B           ABA
db12  16           TAB
db13  C5 08        BIT B,#0x8
db15  27 10        BEQ 0xdb27
db17  C5 20        BIT B,#0x20
db19  26 1F        BNE 0xdb3a
db1b  B6 44 18     LDA A,0x4418
db1e  84 FD        AND A,#0xfd
db20  B7 44 18     STA A,0x4418
db23  CA 20        ORA B,#0x20
db25  20 13        BRA 0xdb3a
db27  C5 20        BIT B,#0x20
db29  27 0F        BEQ 0xdb3a
db2b  C4 DF        AND B,#0xdf
db2d  7D 44 E8     TST 0x44e8
db30  27 08        BEQ 0xdb3a
db32  B6 44 18     LDA A,0x4418
db35  8A 02        ORA A,#0x2
db37  B7 44 18     STA A,0x4418
db3a  F7 45 FF     STA B,0x45ff
db3d  39           RTS

VEC_RESET:
db3e  0F           SEI
db3f  8E 01 3F     LDS #0x13f
db42  96 14        LDA A,0x0014
db44  84 C0        AND A,#0xc0
db46  8A 64        ORA A,#0x64
db48  97 14        STA A,0x0014
db4a  86 01        LDA A,#0x1
db4c  97 00        STA A,0x0000
db4e  86 FF        LDA A,#0xff
db50  97 05        STA A,0x0005
db52  86 C0        LDA A,#0xc0
db54  97 17        STA A,0x0017
db56  86 FF        LDA A,#0xff
db58  97 16        STA A,0x0016
db5a  86 C8        LDA A,#0xc8
db5c  97 15        STA A,0x0015
db5e  86 CA        LDA A,#0xca
db60  97 20        STA A,0x0020
db62  86 10        LDA A,#0x10
db64  97 03        STA A,0x0003
db66  86 10        LDA A,#0x10
db68  97 01        STA A,0x0001
db6a  86 00        LDA A,#0x0
db6c  B7 40 03     STA A,0x4003
db6f  86 10        LDA A,#0x10
db71  B7 40 01     STA A,0x4001
db74  86 08        LDA A,#0x8
db76  B7 40 02     STA A,0x4002
db79  86 1F        LDA A,#0x1f
db7b  B7 40 00     STA A,0x4000
db7e  96 14        LDA A,0x0014
db80  2A 11        BPL 0xdb93
db82  CE 44 06     LDX #0x4406
db85  4F           CLR A
db86  AB 00        ADD A,0x0, IX
db88  08           INX
db89  8C 44 16     CPX #0x4416
db8c  25 F8        BCS 0xdb86
db8e  B1 44 05     CMP A,0x4405
db91  27 27        BEQ 0xdbba
db93  96 14        LDA A,0x0014
db95  8A 80        ORA A,#0x80
db97  97 14        STA A,0x0014
db99  CE 44 06     LDX #0x4406
db9c  C6 0F        LDA B,#0xf
db9e  4F           CLR A
db9f  E7 00        STA B,0x0, IX
dba1  1B           ABA
dba2  08           INX
dba3  5A           DEC B
dba4  2A F9        BPL 0xdb9f
dba6  B7 44 05     STA A,0x4405
dba9  CE 44 16     LDX #0x4416
dbac  4F           CLR A
dbad  5F           CLR B
dbae  ED 00        STD 0x0, IX
dbb0  08           INX
dbb1  08           INX
dbb2  8C 44 46     CPX #0x4446
dbb5  25 F7        BCS 0xdbae
dbb7  7E DC 36     JMP 0xdc36
dbba  CE 44 36     LDX #0x4436
dbbd  86 0F        LDA A,#0xf
dbbf  A1 00        CMP A,0x0, IX
dbc1  26 65        BNE 0xdc28
dbc3  08           INX
dbc4  4A           DEC A
dbc5  2A F8        BPL 0xdbbf
dbc7  B6 44 02     LDA A,0x4402
dbca  84 C0        AND A,#0xc0
dbcc  8A 80        ORA A,#0x80
dbce  B7 44 02     STA A,0x4402
dbd1  97 17        STA A,0x0017
dbd3  B6 44 01     LDA A,0x4401
dbd6  97 15        STA A,0x0015
dbd8  B6 44 00     LDA A,0x4400
dbdb  97 03        STA A,0x0003
dbdd  86 10        LDA A,#0x10
dbdf  B7 44 03     STA A,0x4403
dbe2  B7 40 03     STA A,0x4003
dbe5  B6 44 04     LDA A,0x4404
dbe8  B7 40 02     STA A,0x4002
dbeb  B6 44 17     LDA A,0x4417
dbee  85 10        BIT A,#0x10
dbf0  27 47        BEQ 0xdc39
dbf2  B6 44 2D     LDA A,0x442d
dbf5  85 08        BIT A,#0x8
dbf7  27 03        BEQ 0xdbfc
dbf9  7E C7 F1     JMP 0xc7f1
dbfc  BD DD 64     JSR 0xdd64
dbff  7E DD 5F     JMP 0xdd5f
dc02  86 C0        LDA A,#0xc0
dc04  B7 44 02     STA A,0x4402
dc07  97 17        STA A,0x0017
dc09  86 C8        LDA A,#0xc8
dc0b  B7 44 01     STA A,0x4401
dc0e  97 15        STA A,0x0015
dc10  86 10        LDA A,#0x10
dc12  B7 44 00     STA A,0x4400
dc15  97 03        STA A,0x0003
dc17  86 10        LDA A,#0x10
dc19  B7 44 03     STA A,0x4403
dc1c  B7 40 03     STA A,0x4003
dc1f  86 08        LDA A,#0x8
dc21  B7 44 04     STA A,0x4404
dc24  B7 40 02     STA A,0x4002
dc27  39           RTS
dc28  CE 44 36     LDX #0x4436
dc2b  4F           CLR A
dc2c  5F           CLR B
dc2d  ED 00        STD 0x0, IX
dc2f  08           INX
dc30  08           INX
dc31  8C 44 46     CPX #0x4446
dc34  25 F7        BCS 0xdc2d
dc36  BD DC 02     JSR 0xdc02
dc39  CE 44 2E     LDX #0x442e
dc3c  86 07        LDA A,#0x7
dc3e  A1 00        CMP A,0x0, IX
dc40  26 10        BNE 0xdc52
dc42  08           INX
dc43  4A           DEC A
dc44  2A F8        BPL 0xdc3e
dc46  B6 44 01     LDA A,0x4401
dc49  84 F7        AND A,#0xf7
dc4b  B7 44 01     STA A,0x4401
dc4e  97 15        STA A,0x0015
dc50  20 0E        BRA 0xdc60
dc52  CE 44 2E     LDX #0x442e
dc55  4F           CLR A
dc56  5F           CLR B
dc57  ED 00        STD 0x0, IX
dc59  08           INX
dc5a  08           INX
dc5b  8C 44 36     CPX #0x4436
dc5e  25 F7        BCS 0xdc57
dc60  B6 44 16     LDA A,0x4416
dc63  84 84        AND A,#0x84
dc65  81 84        CMP A,#0x84
dc67  26 13        BNE 0xdc7c
dc69  B6 44 16     LDA A,0x4416
dc6c  85 20        BIT A,#0x20
dc6e  26 26        BNE 0xdc96
dc70  B6 44 02     LDA A,0x4402
dc73  84 7F        AND A,#0x7f
dc75  B7 44 02     STA A,0x4402
dc78  97 17        STA A,0x0017
dc7a  20 1A        BRA 0xdc96
dc7c  B6 44 16     LDA A,0x4416
dc7f  84 7B        AND A,#0x7b
dc81  B7 44 16     STA A,0x4416
dc84  B6 44 18     LDA A,0x4418
dc87  8A 10        ORA A,#0x10
dc89  B7 44 18     STA A,0x4418
dc8c  B6 44 01     LDA A,0x4401
dc8f  84 7F        AND A,#0x7f
dc91  B7 44 01     STA A,0x4401
dc94  97 15        STA A,0x0015
dc96  CE 44 46     LDX #0x4446
dc99  4F           CLR A
dc9a  5F           CLR B
dc9b  ED 00        STD 0x0, IX
dc9d  18           XGDX
dc9e  5D           TST B
dc9f  26 0C        BNE 0xdcad
dca1  F6 44 03     LDA B,0x4403
dca4  C8 10        EOR B,#0x10
dca6  F7 44 03     STA B,0x4403
dca9  F7 40 03     STA B,0x4003
dcac  5F           CLR B
dcad  18           XGDX
dcae  08           INX
dcaf  08           INX
dcb0  8C 48 00     CPX #0x4800
dcb3  25 E6        BCS 0xdc9b
dcb5  86 74        LDA A,#0x74
dcb7  B7 45 08     STA A,0x4508
dcba  86 64        LDA A,#0x64
dcbc  B7 44 BB     STA A,0x44bb
dcbf  CC 01 2C     LDD #0x12c
dcc2  FD 44 5D     STD 0x445d
dcc5  86 33        LDA A,#0x33
dcc7  B7 44 C4     STA A,0x44c4
dcca  86 80        LDA A,#0x80
dccc  CE 44 57     LDX #0x4457
dccf  A7 00        STA A,0x0, IX
dcd1  08           INX
dcd2  8C 44 5C     CPX #0x445c
dcd5  25 F8        BCS 0xdccf
dcd7  B7 44 E5     STA A,0x44e5
dcda  B7 44 E6     STA A,0x44e6
dcdd  BD DD 64     JSR 0xdd64
dce0  B6 44 16     LDA A,0x4416
dce3  85 01        BIT A,#0x1
dce5  26 2D        BNE 0xdd14
dce7  B6 44 17     LDA A,0x4417
dcea  85 04        BIT A,#0x4
dcec  27 26        BEQ 0xdd14
dcee  85 08        BIT A,#0x8
dcf0  26 22        BNE 0xdd14
dcf2  B6 44 19     LDA A,0x4419
dcf5  81 11        CMP A,#0x11
dcf7  25 04        BCS 0xdcfd
dcf9  81 13        CMP A,#0x13
dcfb  26 17        BNE 0xdd14
dcfd  86 01        LDA A,#0x1
dcff  B7 40 36     STA A,0x4036
dd02  4F           CLR A
dd03  B7 40 36     STA A,0x4036
dd06  B6 40 30     LDA A,0x4030
dd09  85 01        BIT A,#0x1
dd0b  26 07        BNE 0xdd14
dd0d  86 01        LDA A,#0x1
dd0f  B7 40 2A     STA A,0x402a
dd12  20 E9        BRA 0xdcfd
dd14  FC 40 42     LDD 0x4042
dd17  F7 45 17     STA B,0x4517
dd1a  FC 40 46     LDD 0x4046
dd1d  F7 45 1B     STA B,0x451b
dd20  FC 40 4A     LDD 0x404a
dd23  F7 45 61     STA B,0x4561
dd26  FC 40 4E     LDD 0x404e
dd29  F7 45 65     STA B,0x4565
dd2c  FC 40 52     LDD 0x4052
dd2f  F7 45 AB     STA B,0x45ab
dd32  FC 40 56     LDD 0x4056
dd35  F7 45 AF     STA B,0x45af
dd38  FC 40 5A     LDD 0x405a
dd3b  F7 45 F5     STA B,0x45f5
dd3e  FC 40 5E     LDD 0x405e
dd41  F7 45 F9     STA B,0x45f9
dd44  0E           CLI
dd45  B6 44 DC     LDA A,0x44dc
dd48  85 02        BIT A,#0x2
dd4a  27 F9        BEQ 0xdd45
dd4c  B6 44 DC     LDA A,0x44dc
dd4f  84 FD        AND A,#0xfd
dd51  B7 44 DC     STA A,0x44dc
dd54  B6 44 03     LDA A,0x4403
dd57  88 10        EOR A,#0x10
dd59  B7 44 03     STA A,0x4403
dd5c  B7 40 03     STA A,0x4003
dd5f  BD CA 57     JSR 0xca57
dd62  20 E1        BRA 0xdd45
dd64  86 40        LDA A,#0x40
dd66  97 21        STA A,0x0021
dd68  86 1A        LDA A,#0x1a
dd6a  97 11        STA A,0x0011
dd6c  86 04        LDA A,#0x4
dd6e  97 10        STA A,0x0010
dd70  86 04        LDA A,#0x4
dd72  97 1E        STA A,0x001e
dd74  86 01        LDA A,#0x1
dd76  B7 40 36     STA A,0x4036
dd79  7F 40 20     CLR 0x4020
dd7c  86 0F        LDA A,#0xf
dd7e  B7 40 11     STA A,0x4011
dd81  4F           CLR A
dd82  B7 40 10     STA A,0x4010
dd85  86 14        LDA A,#0x14
dd87  B7 40 21     STA A,0x4021
dd8a  CE DD DB     LDX #0xdddb
dd8d  86 FF        LDA A,#0xff
dd8f  E6 00        LDA B,0x0, IX
dd91  F7 40 22     STA B,0x4022
dd94  B7 40 23     STA A,0x4023
dd97  C6 06        LDA B,#0x6
dd99  3A           ABX
dd9a  8C DE 3B     CPX #0xde3b
dd9d  25 F0        BCS 0xdd8f
dd9f  86 02        LDA A,#0x2
dda1  B7 40 20     STA A,0x4020
dda4  86 05        LDA A,#0x5
dda6  4A           DEC A
dda7  26 FD        BNE 0xdda6
dda9  7F 40 20     CLR 0x4020
ddac  CE DD DB     LDX #0xdddb
ddaf  EC 00        LDD 0x0, IX
ddb1  B7 40 22     STA A,0x4022
ddb4  F7 40 23     STA B,0x4023
ddb7  EC 02        LDD 0x2, IX
ddb9  B7 40 24     STA A,0x4024
ddbc  F7 40 25     STA B,0x4025
ddbf  EC 04        LDD 0x4, IX
ddc1  B7 40 26     STA A,0x4026
ddc4  F7 40 27     STA B,0x4027
ddc7  CC 18 17     LDD #0x1817
ddca  B7 40 28     STA A,0x4028
ddcd  F7 40 29     STA B,0x4029
ddd0  C6 06        LDA B,#0x6
ddd2  3A           ABX
ddd3  8C DE 3B     CPX #0xde3b
ddd6  25 D7        BCS 0xddaf
ddd8  7E DE 3B     JMP 0xde3b
dddb  01 24        undefined2 0124h
dddd  10 00        undefined2 1000h
dddf  12 40        undefined2 1240h
dde1  02           undefined1 02h
dde2  2C           ?? 2Ch    ,
dde3  01 18        undefined2 0118h
dde5  40 12        undefined2 4012h
dde7  03           ?? 03h
dde8  24           ?? 24h    $
dde9  11           ?? 11h
ddea  02           ?? 02h
ddeb  12           ?? 12h
ddec  20           ?? 20h
dded  04           ?? 04h
ddee  2C           ?? 2Ch    ,
ddef  03           ?? 03h
ddf0  18           ?? 18h
ddf1  20           ?? 20h
ddf2  12           ?? 12h
ddf3  06           ?? 06h
ddf4  24           ?? 24h    $
ddf5  10           ?? 10h
ddf6  04           ?? 04h
ddf7  12           ?? 12h
ddf8  41           ?? 41h    A
ddf9  07           ?? 07h
ddfa  2C           ?? 2Ch    ,
ddfb  05           ?? 05h
ddfc  18           ?? 18h
ddfd  41           ?? 41h    A
ddfe  12           ?? 12h
ddff  08           ?? 08h
de00  24           ?? 24h    $
de01  11           ?? 11h
de02  06           ?? 06h
de03  12           ?? 12h
de04  21           ?? 21h    !
de05  09           ?? 09h
de06  2C           ?? 2Ch    ,
de07  07           ?? 07h
de08  18           ?? 18h
de09  21           ?? 21h    !
de0a  12           ?? 12h
de0b  0B           ?? 0Bh
de0c  24           ?? 24h    $
de0d  10           ?? 10h
de0e  08           ?? 08h
de0f  12           ?? 12h
de10  42           ?? 42h    B
de11  0C           ?? 0Ch
de12  2C           ?? 2Ch    ,
de13  09           ?? 09h
de14  18           ?? 18h
de15  42           ?? 42h    B
de16  12           ?? 12h
de17  0D           ?? 0Dh
de18  24           ?? 24h    $
de19  11           ?? 11h
de1a  0A           ?? 0Ah
de1b  12           ?? 12h
de1c  22           ?? 22h    "
de1d  0E           ?? 0Eh
de1e  2C           ?? 2Ch    ,
de1f  0B           ?? 0Bh
de20  18           ?? 18h
de21  22           ?? 22h    "
de22  12           ?? 12h
de23  10           ?? 10h
de24  24           ?? 24h    $
de25  10           ?? 10h
de26  0C           ?? 0Ch
de27  12           ?? 12h
de28  43           ?? 43h    C
de29  11           ?? 11h
de2a  2C           ?? 2Ch    ,
de2b  0D           ?? 0Dh
de2c  18           ?? 18h
de2d  43           ?? 43h    C
de2e  12           ?? 12h
de2f  12           ?? 12h
de30  24           ?? 24h    $
de31  11           ?? 11h
de32  0E           ?? 0Eh
de33  12           ?? 12h
de34  23           ?? 23h    #
de35  13           ?? 13h
de36  2C           ?? 2Ch    ,
de37  0F           ?? 0Fh
de38  18           ?? 18h
de39  23           ?? 23h    #
de3a  12           ?? 12h
de3b  4F           CLR A
de3c  5F           CLR B
de3d  CE 40 40     LDX #0x4040
de40  ED 00        STD 0x0, IX
de42  08           INX
de43  08           INX
de44  8C 40 64     CPX #0x4064
de47  25 F7        BCS 0xde40
de49  86 33        LDA A,#0x33
de4b  B7 40 06     STA A,0x4006
de4e  4F           CLR A
de4f  B7 40 33     STA A,0x4033
de52  B7 40 34     STA A,0x4034
de55  B7 40 2B     STA A,0x402b
de58  B7 40 35     STA A,0x4035
de5b  B7 40 2C     STA A,0x402c
de5e  86 01        LDA A,#0x1
de60  B7 40 2A     STA A,0x402a
de63  86 02        LDA A,#0x2
de65  B7 40 20     STA A,0x4020
de68  86 13        LDA A,#0x13
de6a  97 1B        STA A,0x001b
de6c  86 FF        LDA A,#0xff
de6e  97 1C        STA A,0x001c
de70  7F 00 1D     CLR 0x001d
de73  86 08        LDA A,#0x8
de75  97 08        STA A,0x0008
de77  DC 09        LDD 0x0009
de79  C3 07 D0     ADD D,#0x7d0
de7c  DD 0B        STD 0x000b
de7e  39           RTS

VEC_IRQ1:
de7f  96 21        LDA A,0x0021
de81  96 17        LDA A,0x0017
de83  96 15        LDA A,0x0015
de85  85 20        BIT A,#0x20
de87  27 21        BEQ 0xdeaa
de89  B6 44 18     LDA A,0x4418
de8c  85 08        BIT A,#0x8
de8e  27 07        BEQ 0xde97
de90  C6 06        LDA B,#0x6
de92  F7 44 C2     STA B,0x44c2
de95  20 13        BRA 0xdeaa
de97  F6 44 C2     LDA B,0x44c2
de9a  C5 01        BIT B,#0x1
de9c  26 07        BNE 0xdea5
de9e  C0 02        SUB B,#0x2
dea0  24 05        BCC 0xdea7
dea2  5F           CLR B
dea3  20 02        BRA 0xdea7
dea5  C4 FE        AND B,#0xfe
dea7  F7 44 C2     STA B,0x44c2
deaa  F6 44 C2     LDA B,0x44c2
dead  C1 06        CMP B,#0x6
deaf  26 05        BNE 0xdeb6
deb1  F6 44 B7     LDA B,0x44b7
deb4  20 31        BRA 0xdee7
deb6  C1 07        CMP B,#0x7
deb8  26 05        BNE 0xdebf
deba  F6 44 18     LDA B,0x4418
debd  20 28        BRA 0xdee7
debf  25 12        BCS 0xded3
dec1  B6 44 18     LDA A,0x4418
dec4  85 08        BIT A,#0x8
dec6  27 07        BEQ 0xdecf
dec8  C6 06        LDA B,#0x6
deca  F7 44 C2     STA B,0x44c2
decd  20 E2        BRA 0xdeb1
decf  5F           CLR B
ded0  F7 44 C2     STA B,0x44c2
ded3  C5 01        BIT B,#0x1
ded5  27 05        BEQ 0xdedc
ded7  F6 44 C8     LDA B,0x44c8
deda  20 0B        BRA 0xdee7
dedc  CE DF 5F     LDX #0xdf5f
dedf  3A           ABX
dee0  EE 00        LDX 0x0, IX
dee2  EC 00        LDD 0x0, IX
dee4  B7 44 C8     STA A,0x44c8
dee7  96 1E        LDA A,0x001e
dee9  85 20        BIT A,#0x20
deeb  27 23        BEQ 0xdf10
deed  D7 13        STA B,0x0013
deef  F6 44 04     LDA B,0x4404
def2  C4 F8        AND B,#0xf8
def4  FB 44 C2     ADD B,0x44c2
def7  F7 44 04     STA B,0x4404
defa  F7 40 02     STA B,0x4002
defd  B6 40 02     LDA A,0x4002
df00  84 07        AND A,#0x7
df02  11           CBA
df03  27 08        BEQ 0xdf0d
df05  86 1F        LDA A,#0x1f
df07  B7 40 00     STA A,0x4000
df0a  F7 40 02     STA B,0x4002
df0d  7C 44 C2     INC 0x44c2
df10  3B           RTI

FUN_df11:
df11  96 21        LDA A,0x0021
df13  2A 49        BPL 0xdf5e
df15  96 17        LDA A,0x0017
df17  96 15        LDA A,0x0015
df19  85 20        BIT A,#0x20
df1b  26 07        BNE 0xdf24
df1d  F6 44 C2     LDA B,0x44c2
df20  C1 08        CMP B,#0x8
df22  25 0A        BCS 0xdf2e
df24  C6 06        LDA B,#0x6
df26  F7 44 C2     STA B,0x44c2
df29  F6 44 B7     LDA B,0x44b7
df2c  20 07        BRA 0xdf35
df2e  C1 07        CMP B,#0x7
df30  26 F2        BNE 0xdf24
df32  F6 44 18     LDA B,0x4418
df35  96 1E        LDA A,0x001e
df37  85 20        BIT A,#0x20
df39  27 23        BEQ 0xdf5e
df3b  D7 13        STA B,0x0013
df3d  F6 44 04     LDA B,0x4404
df40  C4 F8        AND B,#0xf8
df42  FB 44 C2     ADD B,0x44c2
df45  F7 44 04     STA B,0x4404
df48  F7 40 02     STA B,0x4002
df4b  B6 40 02     LDA A,0x4002
df4e  84 07        AND A,#0x7
df50  11           CBA
df51  27 08        BEQ 0xdf5b
df53  86 1F        LDA A,#0x1f
df55  B7 40 00     STA A,0x4000
df58  F7 40 02     STA B,0x4002
df5b  7C 44 C2     INC 0x44c2
df5e  39           RTS
df5f  44 67        undefined2 4467h
df61  44           ?? 44h    D
df62  69           ?? 69h    i
df63  44           ?? 44h    D
df64  5F           ?? 5Fh    _

VEC_OCF:
df65  96 08        LDA A,0x0008
df67  DC 0B        LDD 0x000b
df69  C3 07 D0     ADD D,#0x7d0
df6c  DD 0B        STD 0x000b
df6e  F6 44 02     LDA B,0x4402
df71  C5 03        BIT B,#0x3
df73  26 7F        BNE 0xdff4
df75  B6 45 3F     LDA A,0x453f
df78  81 04        CMP A,#0x4
df7a  26 4F        BNE 0xdfcb
df7c  B6 45 48     LDA A,0x4548
df7f  26 07        BNE 0xdf88
df81  B6 45 4D     LDA A,0x454d
df84  81 03        CMP A,#0x3
df86  24 60        BCC 0xdfe8
df88  B6 45 4D     LDA A,0x454d
df8b  81 78        CMP A,#0x78
df8d  24 01        BCC 0xdf90
df8f  4C           INC A
df90  B7 45 4D     STA A,0x454d
df93  FE 45 02     LDX 0x4502
df96  8C 0F 00     CPX #0xf00
df99  24 15        BCC 0xdfb0
df9b  B6 45 08     LDA A,0x4508
df9e  81 36        CMP A,#0x36
dfa0  22 07        BHI 0xdfa9
dfa2  B6 45 48     LDA A,0x4548
dfa5  80 0A        SUB A,#0xa
dfa7  20 1A        BRA 0xdfc3
dfa9  B6 45 48     LDA A,0x4548
dfac  80 03        SUB A,#0x3
dfae  20 13        BRA 0xdfc3
dfb0  B6 45 08     LDA A,0x4508
dfb3  81 36        CMP A,#0x36
dfb5  22 07        BHI 0xdfbe
dfb7  B6 45 48     LDA A,0x4548
dfba  80 07        SUB A,#0x7
dfbc  20 05        BRA 0xdfc3
dfbe  B6 45 48     LDA A,0x4548
dfc1  80 05        SUB A,#0x5
dfc3  24 01        BCC 0xdfc6
dfc5  4F           CLR A
dfc6  B7 45 48     STA A,0x4548
dfc9  20 29        BRA 0xdff4
dfcb  B6 45 4B     LDA A,0x454b
dfce  85 0F        BIT A,#0xf
dfd0  27 06        BEQ 0xdfd8
dfd2  4A           DEC A
dfd3  B7 45 4B     STA A,0x454b
dfd6  20 1C        BRA 0xdff4
dfd8  B6 44 DC     LDA A,0x44dc
dfdb  85 04        BIT A,#0x4
dfdd  27 15        BEQ 0xdff4
dfdf  B6 45 44     LDA A,0x4544
dfe2  84 0F        AND A,#0xf
dfe4  81 0A        CMP A,#0xa
dfe6  24 0C        BCC 0xdff4
dfe8  FE 44 C9     LDX 0x44c9
dfeb  26 07        BNE 0xdff4
dfed  FE 44 77     LDX 0x4477
dff0  26 02        BNE 0xdff4
dff2  CA 01        ORA B,#0x1
dff4  C5 0C        BIT B,#0xc
dff6  26 7F        BNE 0xe077
dff8  B6 45 89     LDA A,0x4589
dffb  81 04        CMP A,#0x4
dffd  26 4F        BNE 0xe04e
dfff  B6 45 92     LDA A,0x4592
e002  26 07        BNE 0xe00b
e004  B6 45 97     LDA A,0x4597
e007  81 03        CMP A,#0x3
e009  24 60        BCC 0xe06b
e00b  B6 45 97     LDA A,0x4597
e00e  81 78        CMP A,#0x78
e010  24 01        BCC 0xe013
e012  4C           INC A
e013  B7 45 97     STA A,0x4597
e016  FE 45 02     LDX 0x4502
e019  8C 0F 00     CPX #0xf00
e01c  24 15        BCC 0xe033
e01e  B6 45 08     LDA A,0x4508
e021  81 36        CMP A,#0x36
e023  22 07        BHI 0xe02c
e025  B6 45 92     LDA A,0x4592
e028  80 0A        SUB A,#0xa
e02a  20 1A        BRA 0xe046
e02c  B6 45 92     LDA A,0x4592
e02f  80 03        SUB A,#0x3
e031  20 13        BRA 0xe046
e033  B6 45 08     LDA A,0x4508
e036  81 36        CMP A,#0x36
e038  22 07        BHI 0xe041
e03a  B6 45 92     LDA A,0x4592
e03d  80 07        SUB A,#0x7
e03f  20 05        BRA 0xe046
e041  B6 45 92     LDA A,0x4592
e044  80 05        SUB A,#0x5
e046  24 01        BCC 0xe049
e048  4F           CLR A
e049  B7 45 92     STA A,0x4592
e04c  20 29        BRA 0xe077
e04e  B6 45 95     LDA A,0x4595
e051  85 0F        BIT A,#0xf
e053  27 06        BEQ 0xe05b
e055  4A           DEC A
e056  B7 45 95     STA A,0x4595
e059  20 1C        BRA 0xe077
e05b  B6 44 DC     LDA A,0x44dc
e05e  85 04        BIT A,#0x4
e060  27 15        BEQ 0xe077
e062  B6 45 8E     LDA A,0x458e
e065  84 0F        AND A,#0xf
e067  81 0A        CMP A,#0xa
e069  24 0C        BCC 0xe077
e06b  FE 44 CB     LDX 0x44cb
e06e  26 07        BNE 0xe077
e070  FE 44 79     LDX 0x4479
e073  26 02        BNE 0xe077
e075  CA 04        ORA B,#0x4
e077  C5 30        BIT B,#0x30
e079  26 75        BNE 0xe0f0
e07b  B6 45 D3     LDA A,0x45d3
e07e  81 04        CMP A,#0x4
e080  26 4F        BNE 0xe0d1
e082  B6 45 DC     LDA A,0x45dc
e085  26 07        BNE 0xe08e
e087  B6 45 E1     LDA A,0x45e1
e08a  81 03        CMP A,#0x3
e08c  24 60        BCC 0xe0ee
e08e  B6 45 E1     LDA A,0x45e1
e091  81 50        CMP A,#0x50
e093  24 01        BCC 0xe096
e095  4C           INC A
e096  B7 45 E1     STA A,0x45e1
e099  FE 45 02     LDX 0x4502
e09c  8C 0F 00     CPX #0xf00
e09f  24 15        BCC 0xe0b6
e0a1  B6 45 08     LDA A,0x4508
e0a4  81 36        CMP A,#0x36
e0a6  22 07        BHI 0xe0af
e0a8  B6 45 DC     LDA A,0x45dc
e0ab  80 05        SUB A,#0x5
e0ad  20 1A        BRA 0xe0c9
e0af  B6 45 DC     LDA A,0x45dc
e0b2  80 05        SUB A,#0x5
e0b4  20 13        BRA 0xe0c9
e0b6  B6 45 08     LDA A,0x4508
e0b9  81 36        CMP A,#0x36
e0bb  22 07        BHI 0xe0c4
e0bd  B6 45 DC     LDA A,0x45dc
e0c0  80 05        SUB A,#0x5
e0c2  20 05        BRA 0xe0c9
e0c4  B6 45 DC     LDA A,0x45dc
e0c7  80 05        SUB A,#0x5
e0c9  24 01        BCC 0xe0cc
e0cb  4F           CLR A
e0cc  B7 45 DC     STA A,0x45dc
e0cf  20 1F        BRA 0xe0f0
e0d1  B6 45 DF     LDA A,0x45df
e0d4  85 0F        BIT A,#0xf
e0d6  27 06        BEQ 0xe0de
e0d8  4A           DEC A
e0d9  B7 45 DF     STA A,0x45df
e0dc  20 12        BRA 0xe0f0
e0de  B6 44 DC     LDA A,0x44dc
e0e1  85 08        BIT A,#0x8
e0e3  27 0B        BEQ 0xe0f0
e0e5  B6 45 D8     LDA A,0x45d8
e0e8  84 0F        AND A,#0xf
e0ea  81 0A        CMP A,#0xa
e0ec  24 02        BCC 0xe0f0
e0ee  CA 10        ORA B,#0x10
e0f0  53           COM B
e0f1  37           PSH B
e0f2  B6 45 08     LDA A,0x4508
e0f5  C6 33        LDA B,#0x33
e0f7  3D           MUL
e0f8  BB 45 08     ADD A,0x4508
e0fb  97 47        STA A,0x0047
e0fd  33           PUL B
e0fe  C5 03        BIT B,#0x3
e100  26 0B        BNE 0xe10d
e102  B6 45 3F     LDA A,0x453f
e105  81 20        CMP A,#0x20
e107  27 07        BEQ 0xe110
e109  81 10        CMP A,#0x10
e10b  27 03        BEQ 0xe110
e10d  7E E1 C8     JMP 0xe1c8
e110  B6 44 4A     LDA A,0x444a
e113  81 05        CMP A,#0x5
e115  24 06        BCC 0xe11d
e117  7C 44 4A     INC 0x444a
e11a  7E E1 A9     JMP 0xe1a9
e11d  FE 45 48     LDX 0x4548
e120  8C 09 00     CPX #0x900
e123  2D 03        BLT 0xe128
e125  7E E1 C6     JMP 0xe1c6
e128  37           PSH B
e129  FC 45 02     LDD 0x4502
e12c  83 50 00     SUB D,#0x5000
e12f  24 39        BCC 0xe16a
e131  B6 45 0D     LDA A,0x450d
e134  2A 0E        BPL 0xe144
e136  96 47        LDA A,0x0047
e138  81 28        CMP A,#0x28
e13a  22 04        BHI 0xe140
e13c  C6 06        LDA B,#0x6
e13e  20 28        BRA 0xe168
e140  C6 05        LDA B,#0x5
e142  20 24        BRA 0xe168
e144  7D 44 E8     TST 0x44e8
e147  27 13        BEQ 0xe15c
e149  7D 45 44     TST 0x4544
e14c  2B 0E        BMI 0xe15c
e14e  96 47        LDA A,0x0047
e150  81 28        CMP A,#0x28
e152  22 04        BHI 0xe158
e154  C6 06        LDA B,#0x6
e156  20 10        BRA 0xe168
e158  C6 04        LDA B,#0x4
e15a  20 0C        BRA 0xe168
e15c  96 47        LDA A,0x0047
e15e  81 28        CMP A,#0x28
e160  22 04        BHI 0xe166
e162  C6 06        LDA B,#0x6
e164  20 02        BRA 0xe168
e166  C6 04        LDA B,#0x4
e168  20 37        BRA 0xe1a1
e16a  B6 45 0D     LDA A,0x450d
e16d  2A 0E        BPL 0xe17d
e16f  96 47        LDA A,0x0047
e171  81 28        CMP A,#0x28
e173  22 04        BHI 0xe179
e175  C6 0C        LDA B,#0xc
e177  20 28        BRA 0xe1a1
e179  C6 0A        LDA B,#0xa
e17b  20 24        BRA 0xe1a1
e17d  7D 44 E8     TST 0x44e8
e180  27 13        BEQ 0xe195
e182  7D 45 44     TST 0x4544
e185  2B 0E        BMI 0xe195
e187  96 47        LDA A,0x0047
e189  81 28        CMP A,#0x28
e18b  22 04        BHI 0xe191
e18d  C6 0C        LDA B,#0xc
e18f  20 10        BRA 0xe1a1
e191  C6 08        LDA B,#0x8
e193  20 0C        BRA 0xe1a1
e195  96 47        LDA A,0x0047
e197  81 28        CMP A,#0x28
e199  22 04        BHI 0xe19f
e19b  C6 0C        LDA B,#0xc
e19d  20 02        BRA 0xe1a1
e19f  C6 08        LDA B,#0x8
e1a1  3D           MUL
e1a2  F3 45 48     ADD D,0x4548
e1a5  FD 45 48     STD 0x4548
e1a8  33           PUL B
e1a9  B6 45 4F     LDA A,0x454f
e1ac  81 C8        CMP A,#0xc8
e1ae  27 03        BEQ 0xe1b3
e1b0  7C 45 4F     INC 0x454f
e1b3  81 78        CMP A,#0x78
e1b5  25 0D        BCS 0xe1c4
e1b7  B6 45 44     LDA A,0x4544
e1ba  8A 20        ORA A,#0x20
e1bc  B7 45 44     STA A,0x4544
e1bf  86 3C        LDA A,#0x3c
e1c1  B7 45 55     STA A,0x4555
e1c4  20 02        BRA 0xe1c8
e1c6  CA 02        ORA B,#0x2
e1c8  C5 0C        BIT B,#0xc
e1ca  26 0B        BNE 0xe1d7
e1cc  B6 45 89     LDA A,0x4589
e1cf  81 20        CMP A,#0x20
e1d1  27 07        BEQ 0xe1da
e1d3  81 10        CMP A,#0x10
e1d5  27 03        BEQ 0xe1da
e1d7  7E E2 92     JMP 0xe292
e1da  B6 44 96     LDA A,0x4496
e1dd  81 05        CMP A,#0x5
e1df  24 06        BCC 0xe1e7
e1e1  7C 44 96     INC 0x4496
e1e4  7E E2 73     JMP 0xe273
e1e7  FE 45 92     LDX 0x4592
e1ea  8C 09 00     CPX #0x900
e1ed  2D 03        BLT 0xe1f2
e1ef  7E E2 90     JMP 0xe290
e1f2  37           PSH B
e1f3  FC 45 02     LDD 0x4502
e1f6  83 50 00     SUB D,#0x5000
e1f9  24 39        BCC 0xe234
e1fb  B6 45 57     LDA A,0x4557
e1fe  2A 0E        BPL 0xe20e
e200  96 47        LDA A,0x0047
e202  81 28        CMP A,#0x28
e204  22 04        BHI 0xe20a
e206  C6 06        LDA B,#0x6
e208  20 28        BRA 0xe232
e20a  C6 05        LDA B,#0x5
e20c  20 24        BRA 0xe232
e20e  7D 44 E8     TST 0x44e8
e211  27 13        BEQ 0xe226
e213  7D 45 8E     TST 0x458e
e216  2B 0E        BMI 0xe226
e218  96 47        LDA A,0x0047
e21a  81 28        CMP A,#0x28
e21c  22 04        BHI 0xe222
e21e  C6 06        LDA B,#0x6
e220  20 10        BRA 0xe232
e222  C6 04        LDA B,#0x4
e224  20 0C        BRA 0xe232
e226  96 47        LDA A,0x0047
e228  81 28        CMP A,#0x28
e22a  22 04        BHI 0xe230
e22c  C6 06        LDA B,#0x6
e22e  20 02        BRA 0xe232
e230  C6 04        LDA B,#0x4
e232  20 37        BRA 0xe26b
e234  B6 45 57     LDA A,0x4557
e237  2A 0E        BPL 0xe247
e239  96 47        LDA A,0x0047
e23b  81 28        CMP A,#0x28
e23d  22 04        BHI 0xe243
e23f  C6 0C        LDA B,#0xc
e241  20 28        BRA 0xe26b
e243  C6 0A        LDA B,#0xa
e245  20 24        BRA 0xe26b
e247  7D 44 E8     TST 0x44e8
e24a  27 13        BEQ 0xe25f
e24c  7D 45 8E     TST 0x458e
e24f  2B 0E        BMI 0xe25f
e251  96 47        LDA A,0x0047
e253  81 28        CMP A,#0x28
e255  22 04        BHI 0xe25b
e257  C6 0C        LDA B,#0xc
e259  20 10        BRA 0xe26b
e25b  C6 08        LDA B,#0x8
e25d  20 0C        BRA 0xe26b
e25f  96 47        LDA A,0x0047
e261  81 28        CMP A,#0x28
e263  22 04        BHI 0xe269
e265  C6 0C        LDA B,#0xc
e267  20 02        BRA 0xe26b
e269  C6 08        LDA B,#0x8
e26b  3D           MUL
e26c  F3 45 92     ADD D,0x4592
e26f  FD 45 92     STD 0x4592
e272  33           PUL B
e273  B6 45 99     LDA A,0x4599
e276  81 C8        CMP A,#0xc8
e278  27 03        BEQ 0xe27d
e27a  7C 45 99     INC 0x4599
e27d  81 78        CMP A,#0x78
e27f  25 0D        BCS 0xe28e
e281  B6 45 8E     LDA A,0x458e
e284  8A 20        ORA A,#0x20
e286  B7 45 8E     STA A,0x458e
e289  86 3C        LDA A,#0x3c
e28b  B7 45 9F     STA A,0x459f
e28e  20 02        BRA 0xe292
e290  CA 08        ORA B,#0x8
e292  C5 30        BIT B,#0x30
e294  26 58        BNE 0xe2ee
e296  B6 45 D3     LDA A,0x45d3
e299  81 20        CMP A,#0x20
e29b  27 04        BEQ 0xe2a1
e29d  81 10        CMP A,#0x10
e29f  26 4D        BNE 0xe2ee
e2a1  B6 44 97     LDA A,0x4497
e2a4  81 0A        CMP A,#0xa
e2a6  24 05        BCC 0xe2ad
e2a8  7C 44 97     INC 0x4497
e2ab  20 33        BRA 0xe2e0
e2ad  FE 45 DC     LDX 0x45dc
e2b0  8C 09 00     CPX #0x900
e2b3  2C 37        BGE 0xe2ec
e2b5  37           PSH B
e2b6  FC 45 02     LDD 0x4502
e2b9  83 50 00     SUB D,#0x5000
e2bc  24 0E        BCC 0xe2cc
e2be  96 47        LDA A,0x0047
e2c0  81 28        CMP A,#0x28
e2c2  22 04        BHI 0xe2c8
e2c4  C6 15        LDA B,#0x15
e2c6  20 10        BRA 0xe2d8
e2c8  C6 06        LDA B,#0x6
e2ca  20 0C        BRA 0xe2d8
e2cc  96 47        LDA A,0x0047
e2ce  81 28        CMP A,#0x28
e2d0  22 04        BHI 0xe2d6
e2d2  C6 15        LDA B,#0x15
e2d4  20 02        BRA 0xe2d8
e2d6  C6 18        LDA B,#0x18
e2d8  3D           MUL
e2d9  F3 45 DC     ADD D,0x45dc
e2dc  FD 45 DC     STD 0x45dc
e2df  33           PUL B
e2e0  B6 45 E3     LDA A,0x45e3
e2e3  81 C8        CMP A,#0xc8
e2e5  27 03        BEQ 0xe2ea
e2e7  7C 45 E3     INC 0x45e3
e2ea  20 02        BRA 0xe2ee
e2ec  CA 20        ORA B,#0x20
e2ee  53           COM B
e2ef  B6 44 16     LDA A,0x4416
e2f2  85 04        BIT A,#0x4
e2f4  27 12        BEQ 0xe308
e2f6  85 21        BIT A,#0x21
e2f8  26 0E        BNE 0xe308
e2fa  B6 44 17     LDA A,0x4417
e2fd  85 04        BIT A,#0x4
e2ff  27 04        BEQ 0xe305
e301  85 0A        BIT A,#0xa
e303  27 03        BEQ 0xe308
e305  F7 44 02     STA B,0x4402
e308  F6 44 02     LDA B,0x4402
e30b  D7 17        STA B,0x0017
e30d  17           TBA
e30e  84 30        AND A,#0x30
e310  B7 44 6F     STA A,0x446f
e313  58           ASL B
e314  58           ASL B
e315  17           TBA
e316  84 30        AND A,#0x30
e318  B7 44 6D     STA A,0x446d
e31b  58           ASL B
e31c  58           ASL B
e31d  C4 30        AND B,#0x30
e31f  F7 44 62     STA B,0x4462
e322  F6 44 02     LDA B,0x4402
e325  C5 03        BIT B,#0x3
e327  27 08        BEQ 0xe331
e329  C5 0C        BIT B,#0xc
e32b  27 04        BEQ 0xe331
e32d  C5 30        BIT B,#0x30
e32f  26 03        BNE 0xe334
e331  7F 44 6E     CLR 0x446e
e334  BD E4 E2     JSR 0xe4e2
e337  BD E5 3F     JSR 0xe53f
e33a  7C 44 7F     INC 0x447f
e33d  B6 44 7F     LDA A,0x447f
e340  81 0A        CMP A,#0xa
e342  25 42        BCS 0xe386
e344  7F 44 7F     CLR 0x447f
e347  B6 44 16     LDA A,0x4416
e34a  85 10        BIT A,#0x10
e34c  27 2E        BEQ 0xe37c
e34e  B6 44 C6     LDA A,0x44c6
e351  26 15        BNE 0xe368
e353  FC 44 C0     LDD 0x44c0
e356  FD 44 7D     STD 0x447d
e359  B6 44 01     LDA A,0x4401
e35c  8A 02        ORA A,#0x2
e35e  B7 44 01     STA A,0x4401
e361  97 15        STA A,0x0015
e363  7C 44 C6     INC 0x44c6
e366  20 1E        BRA 0xe386
e368  81 11        CMP A,#0x11
e36a  24 09        BCC 0xe375
e36c  0C           CLC
e36d  76 44 7D     ROR 0x447d
e370  76 44 7E     ROR 0x447e
e373  24 E4        BCC 0xe359
e375  81 13        CMP A,#0x13
e377  24 03        BCC 0xe37c
e379  7C 44 C6     INC 0x44c6
e37c  B6 44 01     LDA A,0x4401
e37f  84 FD        AND A,#0xfd
e381  B7 44 01     STA A,0x4401
e384  97 15        STA A,0x0015
e386  B6 44 F1     LDA A,0x44f1
e389  27 05        BEQ 0xe390
e38b  4A           DEC A
e38c  B7 44 F1     STA A,0x44f1
e38f  3B           RTI
e390  C6 09        LDA B,#0x9
e392  1B           ABA
e393  B7 44 F1     STA A,0x44f1
e396  B6 44 18     LDA A,0x4418
e399  85 08        BIT A,#0x8
e39b  27 07        BEQ 0xe3a4
e39d  86 06        LDA A,#0x6
e39f  B7 44 C2     STA A,0x44c2
e3a2  20 03        BRA 0xe3a7
e3a4  7F 44 C2     CLR 0x44c2
e3a7  B6 44 16     LDA A,0x4416
e3aa  88 40        EOR A,#0x40
e3ac  B7 44 16     STA A,0x4416
e3af  B6 44 DC     LDA A,0x44dc
e3b2  85 01        BIT A,#0x1
e3b4  27 01        BEQ 0xe3b7
e3b6  3B           RTI
e3b7  8A 01        ORA A,#0x1
e3b9  B7 44 DC     STA A,0x44dc
e3bc  0E           CLI
e3bd  CE 45 0D     LDX #0x450d
e3c0  BD E4 62     JSR 0xe462
e3c3  CE 45 57     LDX #0x4557
e3c6  BD E4 6A     JSR 0xe46a
e3c9  CE 45 EB     LDX #0x45eb
e3cc  BD E4 7A     JSR 0xe47a
e3cf  CE 45 A1     LDX #0x45a1
e3d2  BD E4 72     JSR 0xe472
e3d5  FC 45 1F     LDD 0x451f
e3d8  F3 45 69     ADD D,0x4569
e3db  46           ROR A
e3dc  56           ROR B
e3dd  FD 44 67     STD 0x4467
e3e0  FC 45 E9     LDD 0x45e9
e3e3  F3 45 FD     ADD D,0x45fd
e3e6  46           ROR A
e3e7  56           ROR B
e3e8  FD 44 69     STD 0x4469
e3eb  BD F5 C1     JSR 0xf5c1
e3ee  BD D2 ED     JSR 0xd2ed
e3f1  B6 44 16     LDA A,0x4416
e3f4  85 01        BIT A,#0x1
e3f6  26 12        BNE 0xe40a
e3f8  CE 45 0D     LDX #0x450d
e3fb  BD E4 B1     JSR 0xe4b1
e3fe  CE 45 57     LDX #0x4557
e401  BD E4 B1     JSR 0xe4b1
e404  CE 45 A1     LDX #0x45a1
e407  BD E4 B1     JSR 0xe4b1
e40a  BD E4 BE     JSR 0xe4be
e40d  FE 44 D1     LDX 0x44d1
e410  08           INX
e411  FF 44 D1     STX 0x44d1
e414  8C 02 58     CPX #0x258
e417  25 39        BCS 0xe452
e419  CE 00 00     LDX #0x0
e41c  FF 44 D1     STX 0x44d1
e41f  7D 44 F5     TST 0x44f5
e422  27 12        BEQ 0xe436
e424  4F           CLR A
e425  5F           CLR B
e426  FD 44 F5     STD 0x44f5
e429  FD 44 F7     STD 0x44f7
e42c  FD 44 F9     STD 0x44f9
e42f  86 10        LDA A,#0x10
e431  FD 44 FB     STD 0x44fb
e434  20 1C        BRA 0xe452
e436  86 3C        LDA A,#0x3c
e438  C6 78        LDA B,#0x78
e43a  FD 44 F5     STD 0x44f5
e43d  86 14        LDA A,#0x14
e43f  C6 EC        LDA B,#0xec
e441  FD 44 F7     STD 0x44f7
e444  86 28        LDA A,#0x28
e446  C6 D8        LDA B,#0xd8
e448  FD 44 F9     STD 0x44f9
e44b  86 20        LDA A,#0x20
e44d  C6 30        LDA B,#0x30
e44f  FD 44 FB     STD 0x44fb
e452  0F           SEI
e453  B6 44 DC     LDA A,0x44dc
e456  84 FE        AND A,#0xfe
e458  85 02        BIT A,#0x2
e45a  26 02        BNE 0xe45e
e45c  8A 02        ORA A,#0x2
e45e  B7 44 DC     STA A,0x44dc
e461  3B           RTI
e462  FF 44 DA     STX 0x44da
e465  BD F2 BB     JSR 0xf2bb
e468  20 16        BRA 0xe480
e46a  FF 44 DA     STX 0x44da
e46d  BD F2 E5     JSR 0xf2e5
e470  20 0E        BRA 0xe480
e472  FF 44 DA     STX 0x44da
e475  BD F3 0F     JSR 0xf30f
e478  20 06        BRA 0xe480
e47a  FF 44 DA     STX 0x44da
e47d  BD F3 39     JSR 0xf339
e480  FE 44 DA     LDX 0x44da
e483  BD F7 B8     JSR 0xf7b8
e486  FE 44 DA     LDX 0x44da
e489  BD F4 CF     JSR 0xf4cf
e48c  FE 44 DA     LDX 0x44da
e48f  8C 45 EB     CPX #0x45eb
e492  27 1C        BEQ 0xe4b0
e494  8C 45 A1     CPX #0x45a1
e497  26 14        BNE 0xe4ad
e499  FC 45 E9     LDD 0x45e9
e49c  FE 45 E9     LDX 0x45e9
e49f  BC 45 FD     CPX 0x45fd
e4a2  25 03        BCS 0xe4a7
e4a4  FC 45 FD     LDD 0x45fd
e4a7  FD 45 B3     STD 0x45b3
e4aa  FE 44 DA     LDX 0x44da
e4ad  BD C9 B0     JSR 0xc9b0
e4b0  39           RTS
e4b1  FF 44 DA     STX 0x44da
e4b4  BD FA 13     JSR 0xfa13
e4b7  FE 44 DA     LDX 0x44da
e4ba  BD E5 82     JSR 0xe582
e4bd  39           RTS
e4be  B6 44 E8     LDA A,0x44e8
e4c1  27 0B        BEQ 0xe4ce
e4c3  F6 44 18     LDA B,0x4418
e4c6  CA 20        ORA B,#0x20
e4c8  F7 44 18     STA B,0x4418
e4cb  4A           DEC A
e4cc  26 10        BNE 0xe4de
e4ce  F6 44 DC     LDA B,0x44dc
e4d1  C4 43        AND B,#0x43
e4d3  F7 44 DC     STA B,0x44dc
e4d6  F6 44 18     LDA B,0x4418
e4d9  C4 DF        AND B,#0xdf
e4db  F7 44 18     STA B,0x4418
e4de  B7 44 E8     STA A,0x44e8
e4e1  39           RTS

FUN_e4e2:
e4e2  B6 40 06     LDA A,0x4006
e4e5  84 0F        AND A,#0xf
e4e7  81 03        CMP A,#0x3
e4e9  22 1F        BHI 0xe50a
e4eb  FC 40 07     LDD 0x4007
e4ee  FD 44 A7     STD 0x44a7
e4f1  FC 40 09     LDD 0x4009
e4f4  FD 44 A9     STD 0x44a9
e4f7  FC 40 0B     LDD 0x400b
e4fa  FD 44 AB     STD 0x44ab
e4fd  FC 40 0D     LDD 0x400d
e500  FD 44 AD     STD 0x44ad
e503  86 37        LDA A,#0x37
e505  B7 40 06     STA A,0x4006
e508  20 34        BRA 0xe53e
e50a  81 07        CMP A,#0x7
e50c  22 1F        BHI 0xe52d
e50e  FC 40 07     LDD 0x4007
e511  FD 44 AF     STD 0x44af
e514  FC 40 09     LDD 0x4009
e517  FD 44 B1     STD 0x44b1
e51a  FC 40 0B     LDD 0x400b
e51d  FD 44 B3     STD 0x44b3
e520  FC 40 0D     LDD 0x400d
e523  FD 44 B5     STD 0x44b5
e526  86 39        LDA A,#0x39
e528  B7 40 06     STA A,0x4006
e52b  20 11        BRA 0xe53e
e52d  FC 40 07     LDD 0x4007
e530  FD 44 B7     STD 0x44b7
e533  FC 40 09     LDD 0x4009
e536  FD 44 B9     STD 0x44b9
e539  86 33        LDA A,#0x33
e53b  B7 40 06     STA A,0x4006
e53e  39           RTS

FUN_e53f:
e53f  96 1D        LDA A,0x001d
e541  F6 44 16     LDA B,0x4416
e544  C5 04        BIT B,#0x4
e546  26 2A        BNE 0xe572
e548  B1 44 47     CMP A,0x4447
e54b  27 25        BEQ 0xe572
e54d  96 03        LDA A,0x0003
e54f  2B 03        BMI 0xe554
e551  5F           CLR B
e552  20 02        BRA 0xe556
e554  C6 80        LDA B,#0x80
e556  3C           PSHX
e557  38           PULX
e558  96 03        LDA A,0x0003
e55a  2A 02        BPL 0xe55e
e55c  CA 40        ORA B,#0x40
e55e  C4 C0        AND B,#0xc0
e560  27 08        BEQ 0xe56a
e562  C8 C0        EOR B,#0xc0
e564  27 0C        BEQ 0xe572
e566  96 03        LDA A,0x0003
e568  2B 08        BMI 0xe572
e56a  96 1D        LDA A,0x001d
e56c  B7 44 47     STA A,0x4447
e56f  7F 44 80     CLR 0x4480
e572  B6 44 80     LDA A,0x4480
e575  81 33        CMP A,#0x33
e577  25 05        BCS 0xe57e
e579  7F 44 81     CLR 0x4481
e57c  20 03        BRA 0xe581
e57e  7C 44 80     INC 0x4480
e581  39           RTS

FUN_e582:
e582  B6 44 16     LDA A,0x4416
e585  85 04        BIT A,#0x4
e587  27 3D        BEQ 0xe5c6
e589  85 20        BIT A,#0x20
e58b  26 39        BNE 0xe5c6
e58d  8C 45 0D     CPX #0x450d
e590  27 11        BEQ 0xe5a3
e592  8C 45 57     CPX #0x4557
e595  26 16        BNE 0xe5ad
e597  FC 44 CB     LDD 0x44cb
e59a  26 2A        BNE 0xe5c6
e59c  FC 44 79     LDD 0x4479
e59f  26 25        BNE 0xe5c6
e5a1  20 0A        BRA 0xe5ad
e5a3  FC 44 C9     LDD 0x44c9
e5a6  26 1E        BNE 0xe5c6
e5a8  FC 44 77     LDD 0x4477
e5ab  26 19        BNE 0xe5c6
e5ad  A6 32        LDA A,0x32, IX
e5af  26 18        BNE 0xe5c9
e5b1  B6 44 DC     LDA A,0x44dc
e5b4  8C 45 A1     CPX #0x45a1
e5b7  27 06        BEQ 0xe5bf
e5b9  85 04        BIT A,#0x4
e5bb  27 09        BEQ 0xe5c6
e5bd  20 04        BRA 0xe5c3
e5bf  85 08        BIT A,#0x8
e5c1  27 03        BEQ 0xe5c6
e5c3  7E E6 F0     JMP 0xe6f0
e5c6  7E E8 50     JMP 0xe850
e5c9  7F 00 42     CLR 0x0042
e5cc  44           LSR A
e5cd  24 15        BCC 0xe5e4
e5cf  B6 44 DC     LDA A,0x44dc
e5d2  8C 45 A1     CPX #0x45a1
e5d5  27 06        BEQ 0xe5dd
e5d7  85 04        BIT A,#0x4
e5d9  27 EB        BEQ 0xe5c6
e5db  20 04        BRA 0xe5e1
e5dd  85 08        BIT A,#0x8
e5df  27 E5        BEQ 0xe5c6
e5e1  7E E8 19     JMP 0xe819
e5e4  44           LSR A
e5e5  25 FA        BCS 0xe5e1
e5e7  44           LSR A
e5e8  24 06        BCC 0xe5f0
e5ea  7C 00 42     INC 0x0042
e5ed  7E E7 E8     JMP 0xe7e8
e5f0  44           LSR A
e5f1  25 04        BCS 0xe5f7
e5f3  85 0C        BIT A,#0xc
e5f5  27 1B        BEQ 0xe612
e5f7  8C 45 A1     CPX #0x45a1
e5fa  26 13        BNE 0xe60f
e5fc  A6 3D        LDA A,0x3d, IX
e5fe  84 1F        AND A,#0x1f
e600  81 14        CMP A,#0x14
e602  24 0B        BCC 0xe60f
e604  6C 3D        INC 0x3d, IX
e606  A6 30        LDA A,0x30, IX
e608  81 09        CMP A,#0x9
e60a  2D 03        BLT 0xe60f
e60c  7E E8 54     JMP 0xe854
e60f  7E E8 69     JMP 0xe869
e612  A6 41        LDA A,0x41, IX
e614  26 07        BNE 0xe61d
e616  6C 41        INC 0x41, IX
e618  7F 00 41     CLR 0x0041
e61b  20 4D        BRA 0xe66a
e61d  E6 30        LDA B,0x30, IX
e61f  BD E6 A6     JSR 0xe6a6
e622  6C 41        INC 0x41, IX
e624  A6 41        LDA A,0x41, IX
e626  16           TAB
e627  84 0F        AND A,#0xf
e629  81 07        CMP A,#0x7
e62b  25 62        BCS 0xe68f
e62d  C4 F0        AND B,#0xf0
e62f  CB 11        ADD B,#0x11
e631  E7 41        STA B,0x41, IX
e633  A6 41        LDA A,0x41, IX
e635  6D 00        TST 0x0, IX
e637  2B 06        BMI 0xe63f
e639  81 80        CMP A,#0x80
e63b  25 1C        BCS 0xe659
e63d  20 04        BRA 0xe643
e63f  81 80        CMP A,#0x80
e641  25 16        BCS 0xe659
e643  A6 32        LDA A,0x32, IX
e645  8A 40        ORA A,#0x40
e647  A7 32        STA A,0x32, IX
e649  A7 33        STA A,0x33, IX
e64b  85 20        BIT A,#0x20
e64d  27 04        BEQ 0xe653
e64f  86 60        LDA A,#0x60
e651  20 02        BRA 0xe655
e653  86 90        LDA A,#0x90
e655  A7 45        STA A,0x45, IX
e657  20 9E        BRA 0xe5f7
e659  8D 57        BSR 0xe6b2
e65b  A6 41        LDA A,0x41, IX
e65d  81 20        CMP A,#0x20
e65f  25 25        BCS 0xe686
e661  F6 00 41     LDA B,0x0041
e664  E0 3A        SUB B,0x3a, IX
e666  C1 19        CMP B,#0x19
e668  2C 1C        BGE 0xe686
e66a  A6 30        LDA A,0x30, IX
e66c  5F           CLR B
e66d  ED 3B        STD 0x3b, IX
e66f  8C 45 0D     CPX #0x450d
e672  27 0F        BEQ 0xe683
e674  8C 45 57     CPX #0x4557
e677  27 05        BEQ 0xe67e
e679  7F 44 97     CLR 0x4497
e67c  20 08        BRA 0xe686
e67e  7F 44 96     CLR 0x4496
e681  20 03        BRA 0xe686
e683  7F 44 4A     CLR 0x444a
e686  F6 00 41     LDA B,0x0041
e689  E7 3A        STA B,0x3a, IX
e68b  E6 30        LDA B,0x30, IX
e68d  8D 0D        BSR 0xe69c
e68f  EC 3B        LDD 0x3b, IX
e691  83 09 00     SUB D,#0x900
e694  2C 03        BGE 0xe699
e696  7E E8 69     JMP 0xe869
e699  7E E8 54     JMP 0xe854

FUN_e69c:
e69c  2B 03        BMI 0xe6a1
e69e  4F           CLR A
e69f  20 02        BRA 0xe6a3
e6a1  86 FF        LDA A,#0xff
e6a3  ED 38        STD 0x38, IX
e6a5  39           RTS

FUN_e6a6:
e6a6  2B 03        BMI 0xe6ab
e6a8  4F           CLR A
e6a9  20 02        BRA 0xe6ad
e6ab  86 FF        LDA A,#0xff
e6ad  E3 38        ADD D,0x38, IX
e6af  ED 38        STD 0x38, IX
e6b1  39           RTS

FUN_e6b2:
e6b2  EC 38        LDD 0x38, IX
e6b4  2A 21        BPL 0xe6d7
e6b6  43           COM A
e6b7  53           COM B
e6b8  C3 00 01     ADD D,#0x1
e6bb  FD 00 40     STD 0x0040
e6be  86 24        LDA A,#0x24
e6c0  3D           MUL
e6c1  B7 00 41     STA A,0x0041
e6c4  F6 00 40     LDA B,0x0040
e6c7  86 24        LDA A,#0x24
e6c9  3D           MUL
e6ca  7F 00 40     CLR 0x0040
e6cd  F3 00 40     ADD D,0x0040
e6d0  43           COM A
e6d1  53           COM B
e6d2  C3 00 01     ADD D,#0x1
e6d5  20 15        BRA 0xe6ec
e6d7  FD 00 40     STD 0x0040
e6da  86 24        LDA A,#0x24
e6dc  3D           MUL
e6dd  B7 00 41     STA A,0x0041
e6e0  F6 00 40     LDA B,0x0040
e6e3  86 24        LDA A,#0x24
e6e5  3D           MUL
e6e6  7F 00 40     CLR 0x0040
e6e9  F3 00 40     ADD D,0x0040
e6ec  FD 00 40     STD 0x0040
e6ef  39           RTS

FUN_e6f0:
e6f0  A6 00        LDA A,0x0, IX
e6f2  85 40        BIT A,#0x40
e6f4  26 15        BNE 0xe70b
e6f6  85 08        BIT A,#0x8
e6f8  27 11        BEQ 0xe70b
e6fa  B6 45 08     LDA A,0x4508
e6fd  81 21        CMP A,#0x21
e6ff  22 0A        BHI 0xe70b
e701  B6 45 FF     LDA A,0x45ff
e704  85 01        BIT A,#0x1
e706  26 03        BNE 0xe70b
e708  7E E8 54     JMP 0xe854
e70b  A6 44        LDA A,0x44, IX
e70d  2B 16        BMI 0xe725
e70f  85 40        BIT A,#0x40
e711  26 36        BNE 0xe749
e713  8A 40        ORA A,#0x40
e715  A7 44        STA A,0x44, IX
e717  A6 00        LDA A,0x0, IX
e719  84 DF        AND A,#0xdf
e71b  A7 00        STA A,0x0, IX
e71d  A6 34        LDA A,0x34, IX
e71f  84 E0        AND A,#0xe0
e721  A7 34        STA A,0x34, IX
e723  20 24        BRA 0xe749
e725  A6 37        LDA A,0x37, IX
e727  84 0F        AND A,#0xf
e729  81 0A        CMP A,#0xa
e72b  25 1C        BCS 0xe749
e72d  A6 40        LDA A,0x40, IX
e72f  8B 0A        ADD A,#0xa
e731  8C 45 A1     CPX #0x45a1
e734  27 08        BEQ 0xe73e
e736  81 78        CMP A,#0x78
e738  25 0A        BCS 0xe744
e73a  86 78        LDA A,#0x78
e73c  20 06        BRA 0xe744
e73e  81 50        CMP A,#0x50
e740  25 02        BCS 0xe744
e742  86 50        LDA A,#0x50
e744  A7 40        STA A,0x40, IX
e746  7E E8 50     JMP 0xe850
e749  6C 34        INC 0x34, IX
e74b  A6 34        LDA A,0x34, IX
e74d  84 1F        AND A,#0x1f
e74f  81 07        CMP A,#0x7
e751  25 0F        BCS 0xe762
e753  A6 34        LDA A,0x34, IX
e755  84 E0        AND A,#0xe0
e757  4C           INC A
e758  A7 34        STA A,0x34, IX
e75a  A6 00        LDA A,0x0, IX
e75c  84 DF        AND A,#0xdf
e75e  A7 00        STA A,0x0, IX
e760  20 13        BRA 0xe775
e762  A6 00        LDA A,0x0, IX
e764  85 20        BIT A,#0x20
e766  27 6E        BEQ 0xe7d6
e768  A6 00        LDA A,0x0, IX
e76a  84 DF        AND A,#0xdf
e76c  A7 00        STA A,0x0, IX
e76e  A6 34        LDA A,0x34, IX
e770  84 E0        AND A,#0xe0
e772  4C           INC A
e773  A7 34        STA A,0x34, IX
e775  E6 44        LDA B,0x44, IX
e777  2B 23        BMI 0xe79c
e779  CA 80        ORA B,#0x80
e77b  E7 44        STA B,0x44, IX
e77d  A6 00        LDA A,0x0, IX
e77f  8A 40        ORA A,#0x40
e781  A7 00        STA A,0x0, IX
e783  A6 37        LDA A,0x37, IX
e785  84 F0        AND A,#0xf0
e787  A7 37        STA A,0x37, IX
e789  6F 41        CLR 0x41, IX
e78b  6F 42        CLR 0x42, IX
e78d  6F 40        CLR 0x40, IX
e78f  6F 33        CLR 0x33, IX
e791  8C 45 A1     CPX #0x45a1
e794  26 06        BNE 0xe79c
e796  A6 3D        LDA A,0x3d, IX
e798  84 E0        AND A,#0xe0
e79a  A7 3D        STA A,0x3d, IX
e79c  E6 37        LDA B,0x37, IX
e79e  6C 37        INC 0x37, IX
e7a0  C4 0F        AND B,#0xf
e7a2  C1 09        CMP B,#0x9
e7a4  25 03        BCS 0xe7a9
e7a6  7E E7 2D     JMP 0xe72d
e7a9  0F           SEI
e7aa  A6 3E        LDA A,0x3e, IX
e7ac  CE E7 DF     LDX #0xe7df
e7af  3A           ABX
e7b0  E6 00        LDA B,0x0, IX
e7b2  84 F0        AND A,#0xf0
e7b4  1B           ABA
e7b5  FE 44 DA     LDX 0x44da
e7b8  A7 3E        STA A,0x3e, IX
e7ba  0E           CLI
e7bb  A6 40        LDA A,0x40, IX
e7bd  1B           ABA
e7be  8C 45 A1     CPX #0x45a1
e7c1  27 08        BEQ 0xe7cb
e7c3  81 78        CMP A,#0x78
e7c5  25 0A        BCS 0xe7d1
e7c7  86 78        LDA A,#0x78
e7c9  20 06        BRA 0xe7d1
e7cb  81 50        CMP A,#0x50
e7cd  25 02        BCS 0xe7d1
e7cf  86 50        LDA A,#0x50
e7d1  A7 40        STA A,0x40, IX
e7d3  7E E8 50     JMP 0xe850
e7d6  A6 3E        LDA A,0x3e, IX
e7d8  85 0F        BIT A,#0xf
e7da  26 F7        BNE 0xe7d3
e7dc  7E E8 54     JMP 0xe854
e7df  03           ?? 03h
e7e0  03           ?? 03h
e7e1  03           ?? 03h
e7e2  03           ?? 03h
e7e3  04           ?? 04h
e7e4  04           ?? 04h
e7e5  05           ?? 05h
e7e6  06           ?? 06h
e7e7  07           ?? 07h

FUN_e7e8:
e7e8  E6 44        LDA B,0x44, IX
e7ea  2B 2B        BMI 0xe817
e7ec  CA 80        ORA B,#0x80
e7ee  E7 44        STA B,0x44, IX
e7f0  A6 37        LDA A,0x37, IX
e7f2  84 F0        AND A,#0xf0
e7f4  8A 01        ORA A,#0x1
e7f6  A7 37        STA A,0x37, IX
e7f8  A6 34        LDA A,0x34, IX
e7fa  84 E0        AND A,#0xe0
e7fc  A7 34        STA A,0x34, IX
e7fe  E6 00        LDA B,0x0, IX
e800  C4 DF        AND B,#0xdf
e802  E7 00        STA B,0x0, IX
e804  6F 41        CLR 0x41, IX
e806  6F 42        CLR 0x42, IX
e808  6F 40        CLR 0x40, IX
e80a  6F 33        CLR 0x33, IX
e80c  8C 45 A1     CPX #0x45a1
e80f  26 06        BNE 0xe817
e811  A6 3D        LDA A,0x3d, IX
e813  84 E0        AND A,#0xe0
e815  A7 3D        STA A,0x3d, IX
e817  20 1C        BRA 0xe835

FUN_e819:
e819  A6 44        LDA A,0x44, IX
e81b  2B 06        BMI 0xe823
e81d  85 40        BIT A,#0x40
e81f  27 2A        BEQ 0xe84b
e821  20 12        BRA 0xe835
e823  A6 37        LDA A,0x37, IX
e825  84 0F        AND A,#0xf
e827  26 08        BNE 0xe831
e829  E6 34        LDA B,0x34, IX
e82b  C5 1F        BIT B,#0x1f
e82d  27 1C        BEQ 0xe84b
e82f  20 04        BRA 0xe835
e831  81 0A        CMP A,#0xa
e833  24 16        BCC 0xe84b
e835  6C 34        INC 0x34, IX
e837  A6 34        LDA A,0x34, IX
e839  16           TAB
e83a  84 1F        AND A,#0x1f
e83c  81 07        CMP A,#0x7
e83e  26 0B        BNE 0xe84b
e840  C4 E0        AND B,#0xe0
e842  5C           INC B
e843  E7 34        STA B,0x34, IX
e845  A6 00        LDA A,0x0, IX
e847  8A 20        ORA A,#0x20
e849  A7 00        STA A,0x0, IX
e84b  7D 00 42     TST 0x0042
e84e  27 04        BEQ 0xe854
e850  C6 01        LDA B,#0x1
e852  20 04        BRA 0xe858

FUN_e854:
e854  C6 02        LDA B,#0x2
e856  20 6F        BRA 0xe8c7

FUN_e858:
e858  6F 46        CLR 0x46, IX
e85a  A6 00        LDA A,0x0, IX
e85c  84 EF        AND A,#0xef
e85e  A7 00        STA A,0x0, IX
e860  A6 11        LDA A,0x11, IX
e862  84 1F        AND A,#0x1f
e864  A7 11        STA A,0x11, IX
e866  7E E9 0E     JMP 0xe90e

FUN_e869:
e869  C6 03        LDA B,#0x3
e86b  8C 45 A1     CPX #0x45a1
e86e  27 12        BEQ 0xe882
e870  7D 44 E8     TST 0x44e8
e873  26 06        BNE 0xe87b
e875  A6 37        LDA A,0x37, IX
e877  8A 80        ORA A,#0x80
e879  A7 37        STA A,0x37, IX
e87b  B6 44 DC     LDA A,0x44dc
e87e  8A 04        ORA A,#0x4
e880  20 05        BRA 0xe887
e882  B6 44 DC     LDA A,0x44dc
e885  8A 08        ORA A,#0x8
e887  B7 44 DC     STA A,0x44dc
e88a  86 96        LDA A,#0x96
e88c  B7 44 E8     STA A,0x44e8
e88f  86 96        LDA A,#0x96
e891  B7 44 E9     STA A,0x44e9
e894  A6 44        LDA A,0x44, IX
e896  84 3F        AND A,#0x3f
e898  A7 44        STA A,0x44, IX
e89a  A6 32        LDA A,0x32, IX
e89c  81 20        CMP A,#0x20
e89e  27 27        BEQ 0xe8c7
e8a0  81 10        CMP A,#0x10
e8a2  27 23        BEQ 0xe8c7
e8a4  A6 42        LDA A,0x42, IX
e8a6  81 C8        CMP A,#0xc8
e8a8  24 06        BCC 0xe8b0
e8aa  8B 0A        ADD A,#0xa
e8ac  81 C8        CMP A,#0xc8
e8ae  25 02        BCS 0xe8b2
e8b0  86 C8        LDA A,#0xc8
e8b2  A7 42        STA A,0x42, IX
e8b4  8C 45 A1     CPX #0x45a1
e8b7  27 0E        BEQ 0xe8c7
e8b9  81 78        CMP A,#0x78
e8bb  25 0A        BCS 0xe8c7
e8bd  A6 37        LDA A,0x37, IX
e8bf  8A 20        ORA A,#0x20
e8c1  A7 37        STA A,0x37, IX
e8c3  86 3C        LDA A,#0x3c
e8c5  A7 48        STA A,0x48, IX
e8c7  A6 00        LDA A,0x0, IX
e8c9  85 10        BIT A,#0x10
e8cb  26 35        BNE 0xe902
e8cd  B6 44 03     LDA A,0x4403
e8d0  85 10        BIT A,#0x10
e8d2  27 3A        BEQ 0xe90e
e8d4  6C 46        INC 0x46, IX
e8d6  A6 46        LDA A,0x46, IX
e8d8  8C 45 A1     CPX #0x45a1
e8db  26 04        BNE 0xe8e1
e8dd  81 87        CMP A,#0x87
e8df  20 02        BRA 0xe8e3
e8e1  81 4B        CMP A,#0x4b
e8e3  25 29        BCS 0xe90e
e8e5  6F 46        CLR 0x46, IX
e8e7  A6 11        LDA A,0x11, IX
e8e9  8B 20        ADD A,#0x20
e8eb  A7 11        STA A,0x11, IX
e8ed  8C 45 A1     CPX #0x45a1
e8f0  26 06        BNE 0xe8f8
e8f2  81 E0        CMP A,#0xe0
e8f4  25 18        BCS 0xe90e
e8f6  20 04        BRA 0xe8fc
e8f8  81 60        CMP A,#0x60
e8fa  25 12        BCS 0xe90e
e8fc  A6 00        LDA A,0x0, IX
e8fe  8A 10        ORA A,#0x10
e900  A7 00        STA A,0x0, IX
e902  0F           SEI
e903  A6 3E        LDA A,0x3e, IX
e905  84 F0        AND A,#0xf0
e907  8A 0A        ORA A,#0xa
e909  A7 3E        STA A,0x3e, IX
e90b  0E           CLI
e90c  C6 01        LDA B,#0x1
e90e  8C 45 0D     CPX #0x450d
e911  26 05        BNE 0xe918
e913  CE E9 43     LDX #0xe943
e916  20 0D        BRA 0xe925
e918  8C 45 57     CPX #0x4557
e91b  26 05        BNE 0xe922
e91d  CE E9 47     LDX #0xe947
e920  20 03        BRA 0xe925
e922  CE E9 4B     LDX #0xe94b
e925  A6 00        LDA A,0x0, IX
e927  0F           SEI
e928  B4 44 02     AND A,0x4402
e92b  3A           ABX
e92c  AA 00        ORA A,0x0, IX
e92e  7D 44 E8     TST 0x44e8
e931  26 0B        BNE 0xe93e
e933  F6 44 17     LDA B,0x4417
e936  C5 04        BIT B,#0x4
e938  27 04        BEQ 0xe93e
e93a  C5 0A        BIT B,#0xa
e93c  27 03        BEQ 0xe941
e93e  B7 44 02     STA A,0x4402
e941  0E           CLI
e942  39           RTS
e943  FC           undefined1 FCh
e944  00           undefined1 00h
e945  01           ?? 01h
e946  03           ?? 03h
e947  F3           undefined1 F3h
e948  00           undefined1 00h
e949  04           ?? 04h
e94a  0C           ?? 0Ch
e94b  CF           undefined1 CFh
e94c  00           undefined1 00h
e94d  10           ?? 10h
e94e  30           ?? 30h    0

VEC_SCI:
e94f  96 1E        LDA A,0x001e
e951  2A 04        BPL 0xe957
e953  85 50        BIT A,#0x50
e955  27 05        BEQ 0xe95c
e957  96 12        LDA A,0x0012
e959  7E EA 0F     JMP 0xea0f
e95c  B6 44 04     LDA A,0x4404
e95f  85 10        BIT A,#0x10
e961  27 33        BEQ 0xe996
e963  B6 44 DD     LDA A,0x44dd
e966  85 10        BIT A,#0x10
e968  26 05        BNE 0xe96f
e96a  8A 10        ORA A,#0x10
e96c  B7 44 DD     STA A,0x44dd
e96f  B6 44 C3     LDA A,0x44c3
e972  84 C0        AND A,#0xc0
e974  81 C0        CMP A,#0xc0
e976  26 03        BNE 0xe97b
e978  7F 44 4C     CLR 0x444c
e97b  D6 12        LDA B,0x0012
e97d  F7 44 C7     STA B,0x44c7
e980  B6 44 C3     LDA A,0x44c3
e983  8A 22        ORA A,#0x22
e985  B7 44 C3     STA A,0x44c3
e988  B6 44 04     LDA A,0x4404
e98b  84 EF        AND A,#0xef
e98d  B7 44 04     STA A,0x4404
e990  B7 40 02     STA A,0x4002
e993  7E EA 0F     JMP 0xea0f
e996  B6 44 DD     LDA A,0x44dd
e999  85 10        BIT A,#0x10
e99b  27 0D        BEQ 0xe9aa
e99d  84 EF        AND A,#0xef
e99f  B7 44 DD     STA A,0x44dd
e9a2  B6 44 C3     LDA A,0x44c3
e9a5  84 3F        AND A,#0x3f
e9a7  B7 44 C3     STA A,0x44c3
e9aa  B6 44 C3     LDA A,0x44c3
e9ad  D6 12        LDA B,0x0012
e9af  2B 0B        BMI 0xe9bc
e9b1  58           ASL B
e9b2  F7 44 63     STA B,0x4463
e9b5  B6 44 C3     LDA A,0x44c3
e9b8  8A 44        ORA A,#0x44
e9ba  20 3F        BRA 0xe9fb
e9bc  8A 88        ORA A,#0x88
e9be  C4 7F        AND B,#0x7f
e9c0  C1 0E        CMP B,#0xe
e9c2  24 37        BCC 0xe9fb
e9c4  C1 0D        CMP B,#0xd
e9c6  26 14        BNE 0xe9dc
e9c8  F6 44 82     LDA B,0x4482
e9cb  C1 32        CMP B,#0x32
e9cd  25 2C        BCS 0xe9fb
e9cf  F6 44 04     LDA B,0x4404
e9d2  C4 F7        AND B,#0xf7
e9d4  F7 44 04     STA B,0x4404
e9d7  F7 40 02     STA B,0x4002
e9da  20 1F        BRA 0xe9fb
e9dc  58           ASL B
e9dd  B7 44 C3     STA A,0x44c3
e9e0  CE C0 02     LDX #0xc002
e9e3  3A           ABX
e9e4  EE 00        LDX 0x0, IX
e9e6  C1 02        CMP B,#0x2
e9e8  22 05        BHI 0xe9ef
e9ea  B6 44 83     LDA A,0x4483
e9ed  20 03        BRA 0xe9f2
e9ef  B6 44 A2     LDA A,0x44a2
e9f2  81 0A        CMP A,#0xa
e9f4  25 02        BCS 0xe9f8
e9f6  AD 00        JSR 0x0,IX
e9f8  B6 44 C3     LDA A,0x44c3
e9fb  B7 44 C3     STA A,0x44c3
e9fe  84 C0        AND A,#0xc0
ea00  81 C0        CMP A,#0xc0
ea02  26 0B        BNE 0xea0f
ea04  B6 44 04     LDA A,0x4404
ea07  8A 10        ORA A,#0x10
ea09  B7 44 04     STA A,0x4404
ea0c  B7 40 02     STA A,0x4002
ea0f  3B           RTI

FUN_ea10:
ea10  96 1E        LDA A,0x001e
ea12  2A 04        BPL 0xea18
ea14  85 50        BIT A,#0x50
ea16  27 05        BEQ 0xea1d
ea18  96 12        LDA A,0x0012
ea1a  7E EA D9     JMP 0xead9
ea1d  B6 44 04     LDA A,0x4404
ea20  85 10        BIT A,#0x10
ea22  27 3D        BEQ 0xea61
ea24  B6 44 DD     LDA A,0x44dd
ea27  85 10        BIT A,#0x10
ea29  26 0F        BNE 0xea3a
ea2b  8A 10        ORA A,#0x10
ea2d  B7 44 DD     STA A,0x44dd
ea30  B6 44 C3     LDA A,0x44c3
ea33  84 DF        AND A,#0xdf
ea35  B7 44 C3     STA A,0x44c3
ea38  20 DE        BRA 0xea18
ea3a  B6 44 C3     LDA A,0x44c3
ea3d  84 C0        AND A,#0xc0
ea3f  81 C0        CMP A,#0xc0
ea41  26 03        BNE 0xea46
ea43  7F 44 4C     CLR 0x444c
ea46  D6 12        LDA B,0x0012
ea48  F7 44 C7     STA B,0x44c7
ea4b  B6 44 C3     LDA A,0x44c3
ea4e  8A 22        ORA A,#0x22
ea50  B7 44 C3     STA A,0x44c3
ea53  B6 44 04     LDA A,0x4404
ea56  84 EF        AND A,#0xef
ea58  B7 44 04     STA A,0x4404
ea5b  B7 40 02     STA A,0x4002
ea5e  7E EA 18     JMP 0xea18
ea61  B6 44 DD     LDA A,0x44dd
ea64  85 10        BIT A,#0x10
ea66  27 0F        BEQ 0xea77
ea68  84 EF        AND A,#0xef
ea6a  B7 44 DD     STA A,0x44dd
ea6d  B6 44 C3     LDA A,0x44c3
ea70  84 3F        AND A,#0x3f
ea72  B7 44 C3     STA A,0x44c3
ea75  20 A1        BRA 0xea18
ea77  B6 44 C3     LDA A,0x44c3
ea7a  D6 12        LDA B,0x0012
ea7c  2B 08        BMI 0xea86
ea7e  58           ASL B
ea7f  F7 44 63     STA B,0x4463
ea82  8A 44        ORA A,#0x44
ea84  20 3F        BRA 0xeac5
ea86  8A 88        ORA A,#0x88
ea88  C4 7F        AND B,#0x7f
ea8a  C1 0E        CMP B,#0xe
ea8c  24 37        BCC 0xeac5
ea8e  C1 0D        CMP B,#0xd
ea90  26 14        BNE 0xeaa6
ea92  F6 44 82     LDA B,0x4482
ea95  C1 32        CMP B,#0x32
ea97  25 2C        BCS 0xeac5
ea99  F6 44 04     LDA B,0x4404
ea9c  C4 F7        AND B,#0xf7
ea9e  F7 44 04     STA B,0x4404
eaa1  F7 40 02     STA B,0x4002
eaa4  20 1F        BRA 0xeac5
eaa6  58           ASL B
eaa7  B7 44 C3     STA A,0x44c3
eaaa  CE C0 02     LDX #0xc002
eaad  3A           ABX
eaae  EE 00        LDX 0x0, IX
eab0  C1 02        CMP B,#0x2
eab2  22 05        BHI 0xeab9
eab4  B6 44 83     LDA A,0x4483
eab7  20 03        BRA 0xeabc
eab9  B6 44 A2     LDA A,0x44a2
eabc  81 0A        CMP A,#0xa
eabe  25 02        BCS 0xeac2
eac0  AD 00        JSR 0x0,IX
eac2  B6 44 C3     LDA A,0x44c3
eac5  B7 44 C3     STA A,0x44c3
eac8  84 C0        AND A,#0xc0
eaca  81 C0        CMP A,#0xc0
eacc  26 0B        BNE 0xead9
eace  B6 44 04     LDA A,0x4404
ead1  8A 10        ORA A,#0x10
ead3  B7 44 04     STA A,0x4404
ead6  B7 40 02     STA A,0x4002
ead9  39           RTS

FUN_eada:
eada  0F           SEI
eadb  8E 01 3F     LDS #0x13f
eade  4F           CLR A
eadf  97 08        STA A,0x0008
eae1  CE 44 16     LDX #0x4416
eae4  4F           CLR A
eae5  5F           CLR B
eae6  ED 00        STD 0x0, IX
eae8  18           XGDX
eae9  5D           TST B
eaea  26 0C        BNE 0xeaf8
eaec  F6 44 03     LDA B,0x4403
eaef  C8 10        EOR B,#0x10
eaf1  F7 44 03     STA B,0x4403
eaf4  F7 40 03     STA B,0x4003
eaf7  5F           CLR B
eaf8  18           XGDX
eaf9  08           INX
eafa  08           INX
eafb  8C 48 00     CPX #0x4800
eafe  25 E6        BCS 0xeae6
eb00  86 C0        LDA A,#0xc0
eb02  B7 44 02     STA A,0x4402
eb05  97 17        STA A,0x0017
eb07  B6 44 01     LDA A,0x4401
eb0a  84 FD        AND A,#0xfd
eb0c  8A 48        ORA A,#0x48
eb0e  B7 44 01     STA A,0x4401
eb11  97 15        STA A,0x0015
eb13  B6 44 18     LDA A,0x4418
eb16  8A 04        ORA A,#0x4
eb18  B7 44 18     STA A,0x4418
eb1b  B6 44 DD     LDA A,0x44dd
eb1e  8A 40        ORA A,#0x40
eb20  B7 44 DD     STA A,0x44dd
eb23  B6 44 16     LDA A,0x4416
eb26  8A 04        ORA A,#0x4
eb28  B7 44 16     STA A,0x4416
eb2b  CE C0 02     LDX #0xc002
eb2e  4F           CLR A
eb2f  5F           CLR B
eb30  AB 00        ADD A,0x0, IX
eb32  E8 00        EOR B,0x0, IX
eb34  18           XGDX
eb35  5D           TST B
eb36  26 0D        BNE 0xeb45
eb38  36           PSH A
eb39  B6 44 03     LDA A,0x4403
eb3c  88 10        EOR A,#0x10
eb3e  B7 44 03     STA A,0x4403
eb41  B7 40 03     STA A,0x4003
eb44  32           PUL A
eb45  18           XGDX
eb46  08           INX
eb47  26 E7        BNE 0xeb30
eb49  FD 44 CF     STD 0x44cf
eb4c  B1 C0 00     CMP A,0xc000
eb4f  26 05        BNE 0xeb56
eb51  F1 C0 01     CMP B,0xc001
eb54  27 03        BEQ 0xeb59
eb56  7E C6 F5     JMP 0xc6f5
eb59  FC 40 60     LDD 0x4060
eb5c  FD 00 40     STD 0x0040
eb5f  CE 00 40     LDX #0x40
eb62  86 FF        LDA A,#0xff
eb64  A8 00        EOR A,0x0, IX
eb66  A7 00        STA A,0x0, IX
eb68  A1 00        CMP A,0x0, IX
eb6a  26 46        BNE 0xebb2
eb6c  43           COM A
eb6d  A7 00        STA A,0x0, IX
eb6f  A1 00        CMP A,0x0, IX
eb71  26 3F        BNE 0xebb2
eb73  08           INX
eb74  8C 01 40     CPX #0x140
eb77  25 E9        BCS 0xeb62
eb79  B6 44 03     LDA A,0x4403
eb7c  88 10        EOR A,#0x10
eb7e  B7 44 03     STA A,0x4403
eb81  B7 40 03     STA A,0x4003
eb84  CE 44 00     LDX #0x4400
eb87  86 FF        LDA A,#0xff
eb89  A8 00        EOR A,0x0, IX
eb8b  A7 00        STA A,0x0, IX
eb8d  A1 00        CMP A,0x0, IX
eb8f  26 21        BNE 0xebb2
eb91  43           COM A
eb92  A7 00        STA A,0x0, IX
eb94  A1 00        CMP A,0x0, IX
eb96  26 1A        BNE 0xebb2
eb98  18           XGDX
eb99  5D           TST B
eb9a  26 0D        BNE 0xeba9
eb9c  36           PSH A
eb9d  B6 44 03     LDA A,0x4403
eba0  88 10        EOR A,#0x10
eba2  B7 44 03     STA A,0x4403
eba5  B7 40 03     STA A,0x4003
eba8  32           PUL A
eba9  18           XGDX
ebaa  08           INX
ebab  8C 48 00     CPX #0x4800
ebae  25 D7        BCS 0xeb87
ebb0  20 03        BRA 0xebb5
ebb2  7E C7 9F     JMP 0xc79f
ebb5  FC 40 60     LDD 0x4060
ebb8  B3 00 40     SUB D,0x0040
ebbb  FD 44 CD     STD 0x44cd
ebbe  18           XGDX
ebbf  8C 3A 98     CPX #0x3a98
ebc2  25 05        BCS 0xebc9
ebc4  8C 88 B8     CPX #0x88b8
ebc7  25 03        BCS 0xebcc
ebc9  7E C6 F5     JMP 0xc6f5
ebcc  96 08        LDA A,0x0008
ebce  DC 09        LDD 0x0009
ebd0  C3 4E 20     ADD D,#0x4e20
ebd3  DD 0B        STD 0x000b
ebd5  C6 0A        LDA B,#0xa
ebd7  BD EC F0     JSR 0xecf0
ebda  5A           DEC B
ebdb  26 FA        BNE 0xebd7
ebdd  C6 78        LDA B,#0x78
ebdf  BD EC F0     JSR 0xecf0
ebe2  96 03        LDA A,0x0003
ebe4  85 02        BIT A,#0x2
ebe6  26 13        BNE 0xebfb
ebe8  5A           DEC B
ebe9  26 F4        BNE 0xebdf
ebeb  B6 40 02     LDA A,0x4002
ebee  85 20        BIT A,#0x20
ebf0  26 03        BNE 0xebf5
ebf2  7E C6 F5     JMP 0xc6f5
ebf5  BD C7 29     JSR 0xc729
ebf8  7E EC 9B     JMP 0xec9b
ebfb  B6 44 02     LDA A,0x4402
ebfe  84 7F        AND A,#0x7f
ec00  B7 44 02     STA A,0x4402
ec03  97 17        STA A,0x0017
ec05  B6 44 01     LDA A,0x4401
ec08  8A 80        ORA A,#0x80
ec0a  B7 44 01     STA A,0x4401
ec0d  97 15        STA A,0x0015
ec0f  C6 0A        LDA B,#0xa
ec11  BD EC F0     JSR 0xecf0
ec14  96 03        LDA A,0x0003
ec16  85 02        BIT A,#0x2
ec18  27 12        BEQ 0xec2c
ec1a  5A           DEC B
ec1b  26 F4        BNE 0xec11
ec1d  B6 40 02     LDA A,0x4002
ec20  85 20        BIT A,#0x20
ec22  26 03        BNE 0xec27
ec24  7E C6 F5     JMP 0xc6f5
ec27  BD C7 1C     JSR 0xc71c
ec2a  20 6F        BRA 0xec9b
ec2c  B6 44 01     LDA A,0x4401
ec2f  84 7F        AND A,#0x7f
ec31  B7 44 01     STA A,0x4401
ec34  97 15        STA A,0x0015
ec36  C6 0A        LDA B,#0xa
ec38  BD EC F0     JSR 0xecf0
ec3b  96 03        LDA A,0x0003
ec3d  85 02        BIT A,#0x2
ec3f  26 06        BNE 0xec47
ec41  5A           DEC B
ec42  26 F4        BNE 0xec38
ec44  7E C6 F5     JMP 0xc6f5
ec47  4F           CLR A
ec48  B7 40 33     STA A,0x4033
ec4b  B6 44 01     LDA A,0x4401
ec4e  8A 80        ORA A,#0x80
ec50  B7 44 01     STA A,0x4401
ec53  97 15        STA A,0x0015
ec55  C6 0A        LDA B,#0xa
ec57  BD EC F0     JSR 0xecf0
ec5a  5A           DEC B
ec5b  26 FA        BNE 0xec57
ec5d  C6 0F        LDA B,#0xf
ec5f  BD EC F0     JSR 0xecf0
ec62  96 03        LDA A,0x0003
ec64  85 02        BIT A,#0x2
ec66  26 06        BNE 0xec6e
ec68  5A           DEC B
ec69  26 F4        BNE 0xec5f
ec6b  7E C6 F5     JMP 0xc6f5
ec6e  86 01        LDA A,#0x1
ec70  B7 40 36     STA A,0x4036
ec73  4F           CLR A
ec74  B7 40 36     STA A,0x4036
ec77  B6 40 30     LDA A,0x4030
ec7a  85 01        BIT A,#0x1
ec7c  27 F0        BEQ 0xec6e
ec7e  C6 0A        LDA B,#0xa
ec80  BD EC F0     JSR 0xecf0
ec83  5A           DEC B
ec84  26 FA        BNE 0xec80
ec86  C6 0A        LDA B,#0xa
ec88  BD EC F0     JSR 0xecf0
ec8b  96 03        LDA A,0x0003
ec8d  85 02        BIT A,#0x2
ec8f  26 06        BNE 0xec97
ec91  5A           DEC B
ec92  26 F4        BNE 0xec88
ec94  7E C6 F5     JMP 0xc6f5
ec97  4F           CLR A
ec98  B7 40 33     STA A,0x4033
ec9b  B6 44 01     LDA A,0x4401
ec9e  84 F7        AND A,#0xf7
eca0  B7 44 01     STA A,0x4401
eca3  97 15        STA A,0x0015
eca5  C6 32        LDA B,#0x32
eca7  BD EC F0     JSR 0xecf0
ecaa  B6 40 02     LDA A,0x4002
ecad  2A 06        BPL 0xecb5
ecaf  5A           DEC B
ecb0  26 F5        BNE 0xeca7
ecb2  7E C6 F5     JMP 0xc6f5
ecb5  B6 44 01     LDA A,0x4401
ecb8  8A 08        ORA A,#0x8
ecba  B7 44 01     STA A,0x4401
ecbd  97 15        STA A,0x0015
ecbf  B6 44 04     LDA A,0x4404
ecc2  84 F7        AND A,#0xf7
ecc4  B7 44 04     STA A,0x4404
ecc7  B7 40 02     STA A,0x4002
ecca  C6 14        LDA B,#0x14
eccc  BD EC F0     JSR 0xecf0
eccf  B6 40 02     LDA A,0x4002
ecd2  2B 06        BMI 0xecda
ecd4  5A           DEC B
ecd5  26 F5        BNE 0xeccc
ecd7  7E C6 F5     JMP 0xc6f5
ecda  B6 44 04     LDA A,0x4404
ecdd  8A 08        ORA A,#0x8
ecdf  B7 44 04     STA A,0x4404
ece2  B7 40 02     STA A,0x4002
ece5  B6 44 16     LDA A,0x4416
ece8  8A 80        ORA A,#0x80
ecea  B7 44 16     STA A,0x4416
eced  7E DC B5     JMP 0xdcb5

FUN_ecf0:
ecf0  96 08        LDA A,0x0008
ecf2  85 40        BIT A,#0x40
ecf4  27 FA        BEQ 0xecf0
ecf6  37           PSH B
ecf7  DC 0B        LDD 0x000b
ecf9  C3 4E 20     ADD D,#0x4e20
ecfc  DD 0B        STD 0x000b
ecfe  B6 44 03     LDA A,0x4403
ed01  88 10        EOR A,#0x10
ed03  B7 44 03     STA A,0x4403
ed06  B7 40 03     STA A,0x4003
ed09  33           PUL B
ed0a  39           RTS
ed0b  7C           ?? 7Ch    |
ed0c  44           ?? 44h    D
ed0d  6C           ?? 6Ch    l
ed0e  B6           ?? B6h
ed0f  44           ?? 44h    D
ed10  6C           ?? 6Ch    l
ed11  81           ?? 81h
ed12  14           ?? 14h
ed13  23           ?? 23h    #
ed14  06           ?? 06h
ed15  7C           ?? 7Ch    |
ed16  44           ?? 44h    D
ed17  19           ?? 19h
ed18  7F           ?? 7Fh    
ed19  44           ?? 44h    D
ed1a  6C           ?? 6Ch    l
ed1b  39           ?? 39h    9
ed1c  7C           ?? 7Ch    |
ed1d  44           ?? 44h    D
ed1e  6C           ?? 6Ch    l
ed1f  96           ?? 96h
ed20  03           ?? 03h
ed21  85           ?? 85h
ed22  02           ?? 02h
ed23  27           ?? 27h    '
ed24  13           ?? 13h
ed25  B6           ?? B6h
ed26  44           ?? 44h    D
ed27  6C           ?? 6Ch    l
ed28  81           ?? 81h
ed29  0A           ?? 0Ah
ed2a  23           ?? 23h    #
ed2b  17           ?? 17h
ed2c  B6           ?? B6h
ed2d  40           ?? 40h    @
ed2e  02           ?? 02h
ed2f  85           ?? 85h
ed30  20           ?? 20h
ed31  26           ?? 26h    &
ed32  0D           ?? 0Dh
ed33  BD           ?? BDh
ed34  C4           ?? C4h
ed35  6A           ?? 6Ah    j
ed36  20           ?? 20h
ed37  0B           ?? 0Bh
ed38  7C           ?? 7Ch    |
ed39  44           ?? 44h    D
ed3a  19           ?? 19h
ed3b  7F           ?? 7Fh    
ed3c  44           ?? 44h    D
ed3d  6C           ?? 6Ch    l
ed3e  20           ?? 20h
ed3f  03           ?? 03h
ed40  BD           ?? BDh
ed41  C2           ?? C2h
ed42  62           ?? 62h    b
ed43  39           ?? 39h    9
ed44  7C           ?? 7Ch    |
ed45  44           ?? 44h    D
ed46  6C           ?? 6Ch    l
ed47  B6           ?? B6h
ed48  40           ?? 40h    @
ed49  03           ?? 03h
ed4a  85           ?? 85h
ed4b  20           ?? 20h
ed4c  27           ?? 27h    '
ed4d  08           ?? 08h
ed4e  7C           ?? 7Ch    |
ed4f  44           ?? 44h    D
ed50  19           ?? 19h
ed51  7F           ?? 7Fh    
ed52  44           ?? 44h    D
ed53  6C           ?? 6Ch    l
ed54  20           ?? 20h
ed55  0A           ?? 0Ah
ed56  F6           ?? F6h
ed57  44           ?? 44h    D
ed58  6C           ?? 6Ch    l
ed59  C1           ?? C1h
ed5a  32           ?? 32h    2
ed5b  23           ?? 23h    #
ed5c  03           ?? 03h
ed5d  BD           ?? BDh
ed5e  C1           ?? C1h
ed5f  C2           ?? C2h
ed60  39           ?? 39h    9
ed61  7C           ?? 7Ch    |
ed62  44           ?? 44h    D
ed63  6C           ?? 6Ch    l
ed64  F6           ?? F6h
ed65  44           ?? 44h    D
ed66  6C           ?? 6Ch    l
ed67  C1           ?? C1h
ed68  04           ?? 04h
ed69  23           ?? 23h    #
ed6a  13           ?? 13h
ed6b  FE           ?? FEh
ed6c  44           ?? 44h    D
ed6d  AF           ?? AFh
ed6e  8C           ?? 8Ch
ed6f  01           ?? 01h
ed70  80           ?? 80h
ed71  24           ?? 24h    $
ed72  08           ?? 08h
ed73  7C           ?? 7Ch    |
ed74  44           ?? 44h    D
ed75  19           ?? 19h
ed76  7F           ?? 7Fh    
ed77  44           ?? 44h    D
ed78  6C           ?? 6Ch    l
ed79  20           ?? 20h
ed7a  03           ?? 03h
ed7b  BD           ?? BDh
ed7c  C4           ?? C4h
ed7d  06           ?? 06h
ed7e  39           ?? 39h    9
ed7f  7C           ?? 7Ch    |
ed80  44           ?? 44h    D
ed81  6C           ?? 6Ch    l
ed82  B6           ?? B6h
ed83  40           ?? 40h    @
ed84  03           ?? 03h
ed85  85           ?? 85h
ed86  40           ?? 40h    @
ed87  27           ?? 27h    '
ed88  08           ?? 08h
ed89  7C           ?? 7Ch    |
ed8a  44           ?? 44h    D
ed8b  19           ?? 19h
ed8c  7F           ?? 7Fh    
ed8d  44           ?? 44h    D
ed8e  6C           ?? 6Ch    l
ed8f  20           ?? 20h
ed90  0A           ?? 0Ah
ed91  F6           ?? F6h
ed92  44           ?? 44h    D
ed93  6C           ?? 6Ch    l
ed94  C1           ?? C1h
ed95  32           ?? 32h    2
ed96  23           ?? 23h    #
ed97  03           ?? 03h
ed98  BD           ?? BDh
ed99  C1           ?? C1h
ed9a  D6           ?? D6h
ed9b  39           ?? 39h    9
ed9c  7C           ?? 7Ch    |
ed9d  44           ?? 44h    D
ed9e  6C           ?? 6Ch    l
ed9f  F6           ?? F6h
eda0  44           ?? 44h    D
eda1  6C           ?? 6Ch    l
eda2  C1           ?? C1h
eda3  04           ?? 04h
eda4  23           ?? 23h    #
eda5  13           ?? 13h
eda6  FE           ?? FEh
eda7  44           ?? 44h    D
eda8  B1           ?? B1h
eda9  8C           ?? 8Ch
edaa  01           ?? 01h
edab  80           ?? 80h
edac  24           ?? 24h    $
edad  08           ?? 08h
edae  7C           ?? 7Ch    |
edaf  44           ?? 44h    D
edb0  19           ?? 19h
edb1  7F           ?? 7Fh    
edb2  44           ?? 44h    D
edb3  6C           ?? 6Ch    l
edb4  20           ?? 20h
edb5  03           ?? 03h
edb6  BD           ?? BDh
edb7  C4           ?? C4h
edb8  1A           ?? 1Ah
edb9  39           ?? 39h    9
edba  7C           ?? 7Ch    |
edbb  44           ?? 44h    D
edbc  6C           ?? 6Ch    l
edbd  B6           ?? B6h
edbe  40           ?? 40h    @
edbf  03           ?? 03h
edc0  85           ?? 85h
edc1  80           ?? 80h
edc2  27           ?? 27h    '
edc3  08           ?? 08h
edc4  7C           ?? 7Ch    |
edc5  44           ?? 44h    D
edc6  19           ?? 19h
edc7  7F           ?? 7Fh    
edc8  44           ?? 44h    D
edc9  6C           ?? 6Ch    l
edca  20           ?? 20h
edcb  0A           ?? 0Ah
edcc  F6           ?? F6h
edcd  44           ?? 44h    D
edce  6C           ?? 6Ch    l
edcf  C1           ?? C1h
edd0  32           ?? 32h    2
edd1  23           ?? 23h    #
edd2  03           ?? 03h
edd3  BD           ?? BDh
edd4  C1           ?? C1h
edd5  EA           ?? EAh
edd6  39           ?? 39h    9
edd7  7C           ?? 7Ch    |
edd8  44           ?? 44h    D
edd9  6C           ?? 6Ch    l
edda  F6           ?? F6h
eddb  44           ?? 44h    D
eddc  6C           ?? 6Ch    l
eddd  C1           ?? C1h
edde  04           ?? 04h
eddf  23           ?? 23h    #
ede0  13           ?? 13h
ede1  FE           ?? FEh
ede2  44           ?? 44h    D
ede3  B3           ?? B3h
ede4  8C           ?? 8Ch
ede5  01           ?? 01h
ede6  80           ?? 80h
ede7  24           ?? 24h    $
ede8  08           ?? 08h
ede9  7C           ?? 7Ch    |
edea  44           ?? 44h    D
edeb  19           ?? 19h
edec  7F           ?? 7Fh    
eded  44           ?? 44h    D
edee  6C           ?? 6Ch    l
edef  20           ?? 20h
edf0  03           ?? 03h
edf1  BD           ?? BDh
edf2  C4           ?? C4h
edf3  2E           ?? 2Eh    .
edf4  39           ?? 39h    9
edf5  86           ?? 86h
edf6  C8           ?? C8h
edf7  B7           ?? B7h
edf8  44           ?? 44h    D
edf9  E9           ?? E9h
edfa  7C           ?? 7Ch    |
edfb  44           ?? 44h    D
edfc  6C           ?? 6Ch    l
edfd  B6           ?? B6h
edfe  44           ?? 44h    D
edff  61           ?? 61h    a
ee00  26           ?? 26h    &
ee01  09           ?? 09h
ee02  96           ?? 96h
ee03  03           ?? 03h
ee04  85           ?? 85h
ee05  40           ?? 40h    @
ee06  26           ?? 26h    &
ee07  48           ?? 48h    H
ee08  7C           ?? 7Ch    |
ee09  44           ?? 44h    D
ee0a  61           ?? 61h    a
ee0b  B6           ?? B6h
ee0c  44           ?? 44h    D
ee0d  02           ?? 02h
ee0e  85           ?? 85h
ee0f  01           ?? 01h
ee10  27           ?? 27h    '
ee11  03           ?? 03h
ee12  7C           ?? 7Ch    |
ee13  44           ?? 44h    D
ee14  61           ?? 61h    a
ee15  B6           ?? B6h
ee16  44           ?? 44h    D
ee17  02           ?? 02h
ee18  84           ?? 84h
ee19  40           ?? 40h    @
ee1a  8A           ?? 8Ah
ee1b  01           ?? 01h
ee1c  B7           ?? B7h
ee1d  44           ?? 44h    D
ee1e  02           ?? 02h
ee1f  B6           ?? B6h
ee20  40           ?? 40h    @
ee21  03           ?? 03h
ee22  85           ?? 85h
ee23  20           ?? 20h
ee24  26           ?? 26h    &
ee25  15           ?? 15h
ee26  7C           ?? 7Ch    |
ee27  44           ?? 44h    D
ee28  19           ?? 19h
ee29  7F           ?? 7Fh    
ee2a  44           ?? 44h    D
ee2b  6C           ?? 6Ch    l
ee2c  7F           ?? 7Fh    
ee2d  44           ?? 44h    D
ee2e  61           ?? 61h    a
ee2f  B6           ?? B6h
ee30  44           ?? 44h    D
ee31  02           ?? 02h
ee32  84           ?? 84h
ee33  40           ?? 40h    @
ee34  8A           ?? 8Ah
ee35  01           ?? 01h
ee36  B7           ?? B7h
ee37  44           ?? 44h    D
ee38  02           ?? 02h
ee39  20           ?? 20h
ee3a  30           ?? 30h    0
ee3b  F6           ?? F6h
ee3c  44           ?? 44h    D
ee3d  61           ?? 61h    a
ee3e  C1           ?? C1h
ee3f  05           ?? 05h
ee40  25           ?? 25h    %
ee41  29           ?? 29h    )
ee42  96           ?? 96h
ee43  03           ?? 03h
ee44  85           ?? 85h
ee45  02           ?? 02h
ee46  26           ?? 26h    &
ee47  05           ?? 05h
ee48  BD           ?? BDh
ee49  C1           ?? C1h
ee4a  FE           ?? FEh
ee4b  20           ?? 20h
ee4c  1E           ?? 1Eh
ee4d  7E           ?? 7Eh    ~
ee4e  ED           ?? EDh
ee4f  2C           ?? 2Ch    ,
ee50  F6           ?? F6h
ee51  44           ?? 44h    D
ee52  02           ?? 02h
ee53  C4           ?? C4h
ee54  40           ?? 40h    @
ee55  F7           ?? F7h
ee56  44           ?? 44h    D
ee57  02           ?? 02h
ee58  F6           ?? F6h
ee59  44           ?? 44h    D
ee5a  6C           ?? 6Ch    l
ee5b  C1           ?? C1h
ee5c  64           ?? 64h    d
ee5d  23           ?? 23h    #
ee5e  0C           ?? 0Ch
ee5f  85           ?? 85h
ee60  20           ?? 20h
ee61  26           ?? 26h    &
ee62  05           ?? 05h
ee63  BD           ?? BDh
ee64  C2           ?? C2h
ee65  3A           ?? 3Ah    :
ee66  20           ?? 20h
ee67  03           ?? 03h
ee68  BD           ?? BDh
ee69  C4           ?? C4h
ee6a  42           ?? 42h    B
ee6b  39           ?? 39h    9
ee6c  86           ?? 86h
ee6d  C8           ?? C8h
ee6e  B7           ?? B7h
ee6f  44           ?? 44h    D
ee70  E9           ?? E9h
ee71  7C           ?? 7Ch    |
ee72  44           ?? 44h    D
ee73  6C           ?? 6Ch    l
ee74  B6           ?? B6h
ee75  44           ?? 44h    D
ee76  61           ?? 61h    a
ee77  26           ?? 26h    &
ee78  09           ?? 09h
ee79  96           ?? 96h
ee7a  03           ?? 03h
ee7b  85           ?? 85h
ee7c  40           ?? 40h    @
ee7d  26           ?? 26h    &
ee7e  D1           ?? D1h
ee7f  7C           ?? 7Ch    |
ee80  44           ?? 44h    D
ee81  61           ?? 61h    a
ee82  B6           ?? B6h
ee83  44           ?? 44h    D
ee84  02           ?? 02h
ee85  85           ?? 85h
ee86  01           ?? 01h
ee87  27           ?? 27h    '
ee88  03           ?? 03h
ee89  7C           ?? 7Ch    |
ee8a  44           ?? 44h    D
ee8b  61           ?? 61h    a
ee8c  B6           ?? B6h
ee8d  44           ?? 44h    D
ee8e  02           ?? 02h
ee8f  84           ?? 84h
ee90  40           ?? 40h    @
ee91  8A           ?? 8Ah
ee92  01           ?? 01h
ee93  B7           ?? B7h
ee94  44           ?? 44h    D
ee95  02           ?? 02h
ee96  F6           ?? F6h
ee97  44           ?? 44h    D
ee98  61           ?? 61h    a
ee99  C1           ?? C1h
ee9a  05           ?? 05h
ee9b  25           ?? 25h    %
ee9c  2B           ?? 2Bh    +
ee9d  FE           ?? FEh
ee9e  44           ?? 44h    D
ee9f  AF           ?? AFh
eea0  8C           ?? 8Ch
eea1  08           ?? 08h
eea2  80           ?? 80h
eea3  23           ?? 23h    #
eea4  1A           ?? 1Ah
eea5  8C           ?? 8Ch
eea6  0D           ?? 0Dh
eea7  40           ?? 40h    @
eea8  24           ?? 24h    $
eea9  15           ?? 15h
eeaa  7C           ?? 7Ch    |
eeab  44           ?? 44h    D
eeac  19           ?? 19h
eead  7F           ?? 7Fh    
eeae  44           ?? 44h    D
eeaf  6C           ?? 6Ch    l
eeb0  7F           ?? 7Fh    
eeb1  44           ?? 44h    D
eeb2  61           ?? 61h    a
eeb3  B6           ?? B6h
eeb4  44           ?? 44h    D
eeb5  02           ?? 02h
eeb6  84           ?? 84h
eeb7  40           ?? 40h    @
eeb8  8A           ?? 8Ah
eeb9  03           ?? 03h
eeba  B7           ?? B7h
eebb  44           ?? 44h    D
eebc  02           ?? 02h
eebd  20           ?? 20h
eebe  09           ?? 09h
eebf  96           ?? 96h
eec0  03           ?? 03h
eec1  85           ?? 85h
eec2  02           ?? 02h
eec3  26           ?? 26h    &
eec4  88           ?? 88h
eec5  BD           ?? BDh
eec6  C4           ?? C4h
eec7  06           ?? 06h
eec8  39           ?? 39h    9
eec9  86           ?? 86h
eeca  C8           ?? C8h
eecb  B7           ?? B7h
eecc  44           ?? 44h    D
eecd  E9           ?? E9h
eece  7C           ?? 7Ch    |
eecf  44           ?? 44h    D
eed0  6C           ?? 6Ch    l
eed1  B6           ?? B6h
eed2  44           ?? 44h    D
eed3  61           ?? 61h    a
eed4  26           ?? 26h    &
eed5  09           ?? 09h
eed6  96           ?? 96h
eed7  03           ?? 03h
eed8  85           ?? 85h
eed9  40           ?? 40h    @
eeda  26           ?? 26h    &
eedb  60           ?? 60h    `
eedc  7C           ?? 7Ch    |
eedd  44           ?? 44h    D
eede  61           ?? 61h    a
eedf  B6           ?? B6h
eee0  44           ?? 44h    D
eee1  02           ?? 02h
eee2  85           ?? 85h
eee3  02           ?? 02h
eee4  27           ?? 27h    '
eee5  03           ?? 03h
eee6  7C           ?? 7Ch    |
eee7  44           ?? 44h    D
eee8  61           ?? 61h    a
eee9  B6           ?? B6h
eeea  44           ?? 44h    D
eeeb  02           ?? 02h
eeec  84           ?? 84h
eeed  40           ?? 40h    @
eeee  8A           ?? 8Ah
eeef  03           ?? 03h
eef0  B7           ?? B7h
eef1  44           ?? 44h    D
eef2  02           ?? 02h
eef3  F6           ?? F6h
eef4  44           ?? 44h    D
eef5  61           ?? 61h    a
eef6  C1           ?? C1h
eef7  05           ?? 05h
eef8  25           ?? 25h    %
eef9  2B           ?? 2Bh    +
eefa  FE           ?? FEh
eefb  44           ?? 44h    D
eefc  AF           ?? AFh
eefd  8C           ?? 8Ch
eefe  15           ?? 15h
eeff  40           ?? 40h    @
ef00  23           ?? 23h    #
ef01  1A           ?? 1Ah
ef02  8C           ?? 8Ch
ef03  1F           ?? 1Fh
ef04  40           ?? 40h    @
ef05  24           ?? 24h    $
ef06  15           ?? 15h
ef07  7C           ?? 7Ch    |
ef08  44           ?? 44h    D
ef09  19           ?? 19h
ef0a  7F           ?? 7Fh    
ef0b  44           ?? 44h    D
ef0c  6C           ?? 6Ch    l
ef0d  7F           ?? 7Fh    
ef0e  44           ?? 44h    D
ef0f  61           ?? 61h    a
ef10  B6           ?? B6h
ef11  44           ?? 44h    D
ef12  02           ?? 02h
ef13  84           ?? 84h
ef14  40           ?? 40h    @
ef15  8A           ?? 8Ah
ef16  04           ?? 04h
ef17  B7           ?? B7h
ef18  44           ?? 44h    D
ef19  02           ?? 02h
ef1a  20           ?? 20h
ef1b  09           ?? 09h
ef1c  96           ?? 96h
ef1d  03           ?? 03h
ef1e  85           ?? 85h
ef1f  02           ?? 02h
ef20  26           ?? 26h    &
ef21  04           ?? 04h
ef22  BD           ?? BDh
ef23  C4           ?? C4h
ef24  06           ?? 06h
ef25  39           ?? 39h    9
ef26  7E           ?? 7Eh    ~
ef27  ED           ?? EDh
ef28  2C           ?? 2Ch    ,
ef29  86           ?? 86h
ef2a  C8           ?? C8h
ef2b  B7           ?? B7h
ef2c  44           ?? 44h    D
ef2d  E9           ?? E9h
ef2e  7C           ?? 7Ch    |
ef2f  44           ?? 44h    D
ef30  6C           ?? 6Ch    l
ef31  B6           ?? B6h
ef32  44           ?? 44h    D
ef33  61           ?? 61h    a
ef34  26           ?? 26h    &
ef35  0C           ?? 0Ch
ef36  96           ?? 96h
ef37  03           ?? 03h
ef38  85           ?? 85h
ef39  40           ?? 40h    @
ef3a  27           ?? 27h    '
ef3b  03           ?? 03h
ef3c  7E           ?? 7Eh    ~
ef3d  EE           ?? EEh
ef3e  50           ?? 50h    P
ef3f  7C           ?? 7Ch    |
ef40  44           ?? 44h    D
ef41  61           ?? 61h    a
ef42  B6           ?? B6h
ef43  44           ?? 44h    D
ef44  02           ?? 02h
ef45  85           ?? 85h
ef46  04           ?? 04h
ef47  27           ?? 27h    '
ef48  03           ?? 03h
ef49  7C           ?? 7Ch    |
ef4a  44           ?? 44h    D
ef4b  61           ?? 61h    a
ef4c  B6           ?? B6h
ef4d  44           ?? 44h    D
ef4e  02           ?? 02h
ef4f  84           ?? 84h
ef50  40           ?? 40h    @
ef51  8A           ?? 8Ah
ef52  04           ?? 04h
ef53  B7           ?? B7h
ef54  44           ?? 44h    D
ef55  02           ?? 02h
ef56  B6           ?? B6h
ef57  40           ?? 40h    @
ef58  03           ?? 03h
ef59  85           ?? 85h
ef5a  40           ?? 40h    @
ef5b  26           ?? 26h    &
ef5c  0B           ?? 0Bh
ef5d  7C           ?? 7Ch    |
ef5e  44           ?? 44h    D
ef5f  19           ?? 19h
ef60  7F           ?? 7Fh    
ef61  44           ?? 44h    D
ef62  6C           ?? 6Ch    l
ef63  7F           ?? 7Fh    
ef64  44           ?? 44h    D
ef65  61           ?? 61h    a
ef66  20           ?? 20h
ef67  10           ?? 10h
ef68  F6           ?? F6h
ef69  44           ?? 44h    D
ef6a  61           ?? 61h    a
ef6b  C1           ?? C1h
ef6c  05           ?? 05h
ef6d  25           ?? 25h    %
ef6e  09           ?? 09h
ef6f  96           ?? 96h
ef70  03           ?? 03h
ef71  85           ?? 85h
ef72  02           ?? 02h
ef73  26           ?? 26h    &
ef74  B1           ?? B1h
ef75  BD           ?? BDh
ef76  C2           ?? C2h
ef77  12           ?? 12h
ef78  39           ?? 39h    9
ef79  86           ?? 86h
ef7a  C8           ?? C8h
ef7b  B7           ?? B7h
ef7c  44           ?? 44h    D
ef7d  E9           ?? E9h
ef7e  7C           ?? 7Ch    |
ef7f  44           ?? 44h    D
ef80  6C           ?? 6Ch    l
ef81  B6           ?? B6h
ef82  44           ?? 44h    D
ef83  61           ?? 61h    a
ef84  26           ?? 26h    &
ef85  09           ?? 09h
ef86  96           ?? 96h
ef87  03           ?? 03h
ef88  85           ?? 85h
ef89  40           ?? 40h    @
ef8a  26           ?? 26h    &
ef8b  B0           ?? B0h
ef8c  7C           ?? 7Ch    |
ef8d  44           ?? 44h    D
ef8e  61           ?? 61h    a
ef8f  B6           ?? B6h
ef90  44           ?? 44h    D
ef91  02           ?? 02h
ef92  85           ?? 85h
ef93  04           ?? 04h
ef94  27           ?? 27h    '
ef95  03           ?? 03h
ef96  7C           ?? 7Ch    |
ef97  44           ?? 44h    D
ef98  61           ?? 61h    a
ef99  B6           ?? B6h
ef9a  44           ?? 44h    D
ef9b  02           ?? 02h
ef9c  84           ?? 84h
ef9d  40           ?? 40h    @
ef9e  8A           ?? 8Ah
ef9f  04           ?? 04h
efa0  B7           ?? B7h
efa1  44           ?? 44h    D
efa2  02           ?? 02h
efa3  F6           ?? F6h
efa4  44           ?? 44h    D
efa5  61           ?? 61h    a
efa6  C1           ?? C1h
efa7  05           ?? 05h
efa8  25           ?? 25h    %
efa9  2B           ?? 2Bh    +
efaa  FE           ?? FEh
efab  44           ?? 44h    D
efac  B1           ?? B1h
efad  8C           ?? 8Ch
efae  08           ?? 08h
efaf  80           ?? 80h
efb0  23           ?? 23h    #
efb1  1A           ?? 1Ah
efb2  8C           ?? 8Ch
efb3  0D           ?? 0Dh
efb4  40           ?? 40h    @
efb5  24           ?? 24h    $
efb6  15           ?? 15h
efb7  7C           ?? 7Ch    |
efb8  44           ?? 44h    D
efb9  19           ?? 19h
efba  7F           ?? 7Fh    
efbb  44           ?? 44h    D
efbc  6C           ?? 6Ch    l
efbd  7F           ?? 7Fh    
efbe  44           ?? 44h    D
efbf  61           ?? 61h    a
efc0  B6           ?? B6h
efc1  44           ?? 44h    D
efc2  02           ?? 02h
efc3  84           ?? 84h
efc4  40           ?? 40h    @
efc5  8A           ?? 8Ah
efc6  0C           ?? 0Ch
efc7  B7           ?? B7h
efc8  44           ?? 44h    D
efc9  02           ?? 02h
efca  20           ?? 20h
efcb  09           ?? 09h
efcc  96           ?? 96h
efcd  03           ?? 03h
efce  85           ?? 85h
efcf  02           ?? 02h
efd0  26           ?? 26h    &
efd1  04           ?? 04h
efd2  BD           ?? BDh
efd3  C4           ?? C4h
efd4  1A           ?? 1Ah
efd5  39           ?? 39h    9
efd6  7E           ?? 7Eh    ~
efd7  ED           ?? EDh
efd8  2C           ?? 2Ch    ,
efd9  86           ?? 86h
efda  C8           ?? C8h
efdb  B7           ?? B7h
efdc  44           ?? 44h    D
efdd  E9           ?? E9h
efde  7C           ?? 7Ch    |
efdf  44           ?? 44h    D
efe0  6C           ?? 6Ch    l
efe1  B6           ?? B6h
efe2  44           ?? 44h    D
efe3  61           ?? 61h    a
efe4  26           ?? 26h    &
efe5  0C           ?? 0Ch
efe6  96           ?? 96h
efe7  03           ?? 03h
efe8  85           ?? 85h
efe9  40           ?? 40h    @
efea  27           ?? 27h    '
efeb  03           ?? 03h
efec  7E           ?? 7Eh    ~
efed  EF           ?? EFh
efee  3C           ?? 3Ch    <
efef  7C           ?? 7Ch    |
eff0  44           ?? 44h    D
eff1  61           ?? 61h    a
eff2  B6           ?? B6h
eff3  44           ?? 44h    D
eff4  02           ?? 02h
eff5  85           ?? 85h
eff6  08           ?? 08h
eff7  27           ?? 27h    '
eff8  03           ?? 03h
eff9  7C           ?? 7Ch    |
effa  44           ?? 44h    D
effb  61           ?? 61h    a
effc  B6           ?? B6h
effd  44           ?? 44h    D
effe  02           ?? 02h
efff  84           ?? 84h
f000  40           ?? 40h    @
f001  8A           ?? 8Ah
f002  0C           ?? 0Ch
f003  B7           ?? B7h
f004  44           ?? 44h    D
f005  02           ?? 02h
f006  F6           ?? F6h
f007  44           ?? 44h    D
f008  61           ?? 61h    a
f009  C1           ?? C1h
f00a  05           ?? 05h
f00b  25           ?? 25h    %
f00c  2B           ?? 2Bh    +
f00d  FE           ?? FEh
f00e  44           ?? 44h    D
f00f  B1           ?? B1h
f010  8C           ?? 8Ch
f011  15           ?? 15h
f012  40           ?? 40h    @
f013  23           ?? 23h    #
f014  1A           ?? 1Ah
f015  8C           ?? 8Ch
f016  1F           ?? 1Fh
f017  40           ?? 40h    @
f018  24           ?? 24h    $
f019  15           ?? 15h
f01a  7C           ?? 7Ch    |
f01b  44           ?? 44h    D
f01c  19           ?? 19h
f01d  7F           ?? 7Fh    
f01e  44           ?? 44h    D
f01f  6C           ?? 6Ch    l
f020  7F           ?? 7Fh    
f021  44           ?? 44h    D
f022  61           ?? 61h    a
f023  B6           ?? B6h
f024  44           ?? 44h    D
f025  02           ?? 02h
f026  84           ?? 84h
f027  40           ?? 40h    @
f028  8A           ?? 8Ah
f029  10           ?? 10h
f02a  B7           ?? B7h
f02b  44           ?? 44h    D
f02c  02           ?? 02h
f02d  20           ?? 20h
f02e  09           ?? 09h
f02f  96           ?? 96h
f030  03           ?? 03h
f031  85           ?? 85h
f032  02           ?? 02h
f033  26           ?? 26h    &
f034  A1           ?? A1h
f035  BD           ?? BDh
f036  C4           ?? C4h
f037  1A           ?? 1Ah
f038  39           ?? 39h    9
f039  86           ?? 86h
f03a  C8           ?? C8h
f03b  B7           ?? B7h
f03c  44           ?? 44h    D
f03d  E9           ?? E9h
f03e  7C           ?? 7Ch    |
f03f  44           ?? 44h    D
f040  6C           ?? 6Ch    l
f041  B6           ?? B6h
f042  44           ?? 44h    D
f043  61           ?? 61h    a
f044  26           ?? 26h    &
f045  0C           ?? 0Ch
f046  96           ?? 96h
f047  03           ?? 03h
f048  85           ?? 85h
f049  40           ?? 40h    @
f04a  27           ?? 27h    '
f04b  03           ?? 03h
f04c  7E           ?? 7Eh    ~
f04d  EE           ?? EEh
f04e  50           ?? 50h    P
f04f  7C           ?? 7Ch    |
f050  44           ?? 44h    D
f051  61           ?? 61h    a
f052  B6           ?? B6h
f053  44           ?? 44h    D
f054  02           ?? 02h
f055  85           ?? 85h
f056  10           ?? 10h
f057  27           ?? 27h    '
f058  03           ?? 03h
f059  7C           ?? 7Ch    |
f05a  44           ?? 44h    D
f05b  61           ?? 61h    a
f05c  B6           ?? B6h
f05d  44           ?? 44h    D
f05e  02           ?? 02h
f05f  84           ?? 84h
f060  40           ?? 40h    @
f061  8A           ?? 8Ah
f062  10           ?? 10h
f063  B7           ?? B7h
f064  44           ?? 44h    D
f065  02           ?? 02h
f066  B6           ?? B6h
f067  40           ?? 40h    @
f068  03           ?? 03h
f069  85           ?? 85h
f06a  80           ?? 80h
f06b  26           ?? 26h    &
f06c  15           ?? 15h
f06d  7C           ?? 7Ch    |
f06e  44           ?? 44h    D
f06f  19           ?? 19h
f070  7F           ?? 7Fh    
f071  44           ?? 44h    D
f072  6C           ?? 6Ch    l
f073  7F           ?? 7Fh    
f074  44           ?? 44h    D
f075  61           ?? 61h    a
f076  B6           ?? B6h
f077  44           ?? 44h    D
f078  02           ?? 02h
f079  84           ?? 84h
f07a  40           ?? 40h    @
f07b  8A           ?? 8Ah
f07c  10           ?? 10h
f07d  B7           ?? B7h
f07e  44           ?? 44h    D
f07f  02           ?? 02h
f080  20           ?? 20h
f081  10           ?? 10h
f082  F6           ?? F6h
f083  44           ?? 44h    D
f084  61           ?? 61h    a
f085  C1           ?? C1h
f086  05           ?? 05h
f087  25           ?? 25h    %
f088  09           ?? 09h
f089  96           ?? 96h
f08a  03           ?? 03h
f08b  85           ?? 85h
f08c  02           ?? 02h
f08d  26           ?? 26h    &
f08e  61           ?? 61h    a
f08f  BD           ?? BDh
f090  C2           ?? C2h
f091  26           ?? 26h    &
f092  39           ?? 39h    9
f093  86           ?? 86h
f094  C8           ?? C8h
f095  B7           ?? B7h
f096  44           ?? 44h    D
f097  E9           ?? E9h
f098  7C           ?? 7Ch    |
f099  44           ?? 44h    D
f09a  6C           ?? 6Ch    l
f09b  B6           ?? B6h
f09c  44           ?? 44h    D
f09d  61           ?? 61h    a
f09e  26           ?? 26h    &
f09f  09           ?? 09h
f0a0  96           ?? 96h
f0a1  03           ?? 03h
f0a2  85           ?? 85h
f0a3  40           ?? 40h    @
f0a4  26           ?? 26h    &
f0a5  A6           ?? A6h
f0a6  7C           ?? 7Ch    |
f0a7  44           ?? 44h    D
f0a8  61           ?? 61h    a
f0a9  B6           ?? B6h
f0aa  44           ?? 44h    D
f0ab  02           ?? 02h
f0ac  85           ?? 85h
f0ad  10           ?? 10h
f0ae  27           ?? 27h    '
f0af  03           ?? 03h
f0b0  7C           ?? 7Ch    |
f0b1  44           ?? 44h    D
f0b2  61           ?? 61h    a
f0b3  B6           ?? B6h
f0b4  44           ?? 44h    D
f0b5  02           ?? 02h
f0b6  84           ?? 84h
f0b7  40           ?? 40h    @
f0b8  8A           ?? 8Ah
f0b9  10           ?? 10h
f0ba  B7           ?? B7h
f0bb  44           ?? 44h    D
f0bc  02           ?? 02h
f0bd  F6           ?? F6h
f0be  44           ?? 44h    D
f0bf  61           ?? 61h    a
f0c0  C1           ?? C1h
f0c1  05           ?? 05h
f0c2  25           ?? 25h    %
f0c3  2B           ?? 2Bh    +
f0c4  FE           ?? FEh
f0c5  44           ?? 44h    D
f0c6  B3           ?? B3h
f0c7  8C           ?? 8Ch
f0c8  08           ?? 08h
f0c9  80           ?? 80h
f0ca  23           ?? 23h    #
f0cb  1A           ?? 1Ah
f0cc  8C           ?? 8Ch
f0cd  0D           ?? 0Dh
f0ce  40           ?? 40h    @
f0cf  24           ?? 24h    $
f0d0  15           ?? 15h
f0d1  7C           ?? 7Ch    |
f0d2  44           ?? 44h    D
f0d3  19           ?? 19h
f0d4  7F           ?? 7Fh    
f0d5  44           ?? 44h    D
f0d6  6C           ?? 6Ch    l
f0d7  7F           ?? 7Fh    
f0d8  44           ?? 44h    D
f0d9  61           ?? 61h    a
f0da  B6           ?? B6h
f0db  44           ?? 44h    D
f0dc  02           ?? 02h
f0dd  84           ?? 84h
f0de  40           ?? 40h    @
f0df  8A           ?? 8Ah
f0e0  30           ?? 30h    0
f0e1  B7           ?? B7h
f0e2  44           ?? 44h    D
f0e3  02           ?? 02h
f0e4  20           ?? 20h
f0e5  09           ?? 09h
f0e6  96           ?? 96h
f0e7  03           ?? 03h
f0e8  85           ?? 85h
f0e9  02           ?? 02h
f0ea  26           ?? 26h    &
f0eb  04           ?? 04h
f0ec  BD           ?? BDh
f0ed  C4           ?? C4h
f0ee  2E           ?? 2Eh    .
f0ef  39           ?? 39h    9
f0f0  7E           ?? 7Eh    ~
f0f1  ED           ?? EDh
f0f2  2C           ?? 2Ch    ,
f0f3  86           ?? 86h
f0f4  C8           ?? C8h
f0f5  B7           ?? B7h
f0f6  44           ?? 44h    D
f0f7  E9           ?? E9h
f0f8  7C           ?? 7Ch    |
f0f9  44           ?? 44h    D
f0fa  6C           ?? 6Ch    l
f0fb  B6           ?? B6h
f0fc  44           ?? 44h    D
f0fd  61           ?? 61h    a
f0fe  26           ?? 26h    &
f0ff  0C           ?? 0Ch
f100  96           ?? 96h
f101  03           ?? 03h
f102  85           ?? 85h
f103  40           ?? 40h    @
f104  27           ?? 27h    '
f105  03           ?? 03h
f106  7E           ?? 7Eh    ~
f107  F0           ?? F0h
f108  4C           ?? 4Ch    L
f109  7C           ?? 7Ch    |
f10a  44           ?? 44h    D
f10b  61           ?? 61h    a
f10c  B6           ?? B6h
f10d  44           ?? 44h    D
f10e  02           ?? 02h
f10f  85           ?? 85h
f110  20           ?? 20h
f111  27           ?? 27h    '
f112  03           ?? 03h
f113  7C           ?? 7Ch    |
f114  44           ?? 44h    D
f115  61           ?? 61h    a
f116  B6           ?? B6h
f117  44           ?? 44h    D
f118  02           ?? 02h
f119  84           ?? 84h
f11a  40           ?? 40h    @
f11b  8A           ?? 8Ah
f11c  30           ?? 30h    0
f11d  B7           ?? B7h
f11e  44           ?? 44h    D
f11f  02           ?? 02h
f120  F6           ?? F6h
f121  44           ?? 44h    D
f122  61           ?? 61h    a
f123  C1           ?? C1h
f124  05           ?? 05h
f125  25           ?? 25h    %
f126  30           ?? 30h    0
f127  FE           ?? FEh
f128  44           ?? 44h    D
f129  B3           ?? B3h
f12a  8C           ?? 8Ch
f12b  15           ?? 15h
f12c  40           ?? 40h    @
f12d  23           ?? 23h    #
f12e  1F           ?? 1Fh
f12f  8C           ?? 8Ch
f130  1F           ?? 1Fh
f131  40           ?? 40h    @
f132  24           ?? 24h    $
f133  1A           ?? 1Ah
f134  7C           ?? 7Ch    |
f135  44           ?? 44h    D
f136  19           ?? 19h
f137  7F           ?? 7Fh    
f138  44           ?? 44h    D
f139  6C           ?? 6Ch    l
f13a  7F           ?? 7Fh    
f13b  44           ?? 44h    D
f13c  61           ?? 61h    a
f13d  7F           ?? 7Fh    
f13e  44           ?? 44h    D
f13f  E9           ?? E9h
f140  B6           ?? B6h
f141  44           ?? 44h    D
f142  02           ?? 02h
f143  84           ?? 84h
f144  40           ?? 40h    @
f145  B7           ?? B7h
f146  44           ?? 44h    D
f147  02           ?? 02h
f148  4F           ?? 4Fh    O
f149  B7           ?? B7h
f14a  40           ?? 40h    @
f14b  33           ?? 33h    3
f14c  20           ?? 20h
f14d  09           ?? 09h
f14e  96           ?? 96h
f14f  03           ?? 03h
f150  85           ?? 85h
f151  02           ?? 02h
f152  26           ?? 26h    &
f153  9C           ?? 9Ch
f154  BD           ?? BDh
f155  C4           ?? C4h
f156  2E           ?? 2Eh    .
f157  39           ?? 39h    9
f158  7C           ?? 7Ch    |
f159  44           ?? 44h    D
f15a  6C           ?? 6Ch    l
f15b  F6           ?? F6h
f15c  44           ?? 44h    D
f15d  6C           ?? 6Ch    l
f15e  C1           ?? C1h
f15f  05           ?? 05h
f160  23           ?? 23h    #
f161  06           ?? 06h
f162  7C           ?? 7Ch    |
f163  44           ?? 44h    D
f164  19           ?? 19h
f165  7F           ?? 7Fh    
f166  44           ?? 44h    D
f167  6C           ?? 6Ch    l
f168  39           ?? 39h    9
f169  7C           ?? 7Ch    |
f16a  44           ?? 44h    D
f16b  6C           ?? 6Ch    l
f16c  96           ?? 96h
f16d  03           ?? 03h
f16e  85           ?? 85h
f16f  20           ?? 20h
f170  26           ?? 26h    &
f171  1F           ?? 1Fh
f172  86           ?? 86h
f173  01           ?? 01h
f174  5F           ?? 5Fh    _
f175  B7           ?? B7h
f176  40           ?? 40h    @
f177  36           ?? 36h    6
f178  F7           ?? F7h
f179  40           ?? 40h    @
f17a  36           ?? 36h    6
f17b  B6           ?? B6h
f17c  40           ?? 40h    @
f17d  30           ?? 30h    0
f17e  85           ?? 85h
f17f  01           ?? 01h
f180  26           ?? 26h    &
f181  07           ?? 07h
f182  86           ?? 86h
f183  01           ?? 01h
f184  B7           ?? B7h
f185  40           ?? 40h    @
f186  2A           ?? 2Ah    *
f187  20           ?? 20h
f188  E9           ?? E9h
f189  7C           ?? 7Ch    |
f18a  44           ?? 44h    D
f18b  19           ?? 19h
f18c  7F           ?? 7Fh    
f18d  44           ?? 44h    D
f18e  6C           ?? 6Ch    l
f18f  20           ?? 20h
f190  0A           ?? 0Ah
f191  F6           ?? F6h
f192  44           ?? 44h    D
f193  6C           ?? 6Ch    l
f194  C1           ?? C1h
f195  0A           ?? 0Ah
f196  23           ?? 23h    #
f197  03           ?? 03h
f198  BD           ?? BDh
f199  C4           ?? C4h
f19a  42           ?? 42h    B
f19b  39           ?? 39h    9
f19c  7C           ?? 7Ch    |
f19d  44           ?? 44h    D
f19e  6C           ?? 6Ch    l
f19f  F6           ?? F6h
f1a0  44           ?? 44h    D
f1a1  6C           ?? 6Ch    l
f1a2  C1           ?? C1h
f1a3  0A           ?? 0Ah
f1a4  23           ?? 23h    #
f1a5  12           ?? 12h
f1a6  7C           ?? 7Ch    |
f1a7  44           ?? 44h    D
f1a8  19           ?? 19h
f1a9  4F           ?? 4Fh    O
f1aa  B7           ?? B7h
f1ab  44           ?? 44h    D
f1ac  6C           ?? 6Ch    l
f1ad  B7           ?? B7h
f1ae  40           ?? 40h    @
f1af  33           ?? 33h    3
f1b0  86           ?? 86h
f1b1  08           ?? 08h
f1b2  BA           ?? BAh
f1b3  44           ?? 44h    D
f1b4  17           ?? 17h
f1b5  B7           ?? B7h
f1b6  44           ?? 44h    D
f1b7  17           ?? 17h
f1b8  39           ?? 39h    9
f1b9  FF           ?? FFh
f1ba  FF           ?? FFh
f1bb  FE           ?? FEh
f1bc  02           ?? 02h
f1bd  FC           ?? FCh
f1be  0E           ?? 0Eh
f1bf  FA           ?? FAh
f1c0  22           ?? 22h    "
f1c1  F8           ?? F8h
f1c2  3D           ?? 3Dh    =
f1c3  F6           ?? F6h
f1c4  5F           ?? 5Fh    _
f1c5  F4           ?? F4h
f1c6  88           ?? 88h
f1c7  F2           ?? F2h
f1c8  B8           ?? B8h
f1c9  F0           ?? F0h
f1ca  F0           ?? F0h
f1cb  EF           ?? EFh
f1cc  2D           ?? 2Dh    -
f1cd  ED           ?? EDh
f1ce  72           ?? 72h    r
f1cf  EB           ?? EBh
f1d0  BC           ?? BCh
f1d1  EA           ?? EAh
f1d2  0D           ?? 0Dh
f1d3  E8           ?? E8h
f1d4  64           ?? 64h    d
f1d5  E6           ?? E6h
f1d6  C1           ?? C1h
f1d7  E5           ?? E5h
f1d8  24           ?? 24h    $
f1d9  E3           ?? E3h
f1da  8D           ?? 8Dh
f1db  E1           ?? E1h
f1dc  FB           ?? FBh
f1dd  E0           ?? E0h
f1de  6F           ?? 6Fh    o
f1df  DE           ?? DEh
f1e0  E8           ?? E8h
f1e1  DD           ?? DDh
f1e2  66           ?? 66h    f
f1e3  DB           ?? DBh
f1e4  EA           ?? EAh
f1e5  DA           ?? DAh
f1e6  73           ?? 73h    s
f1e7  D9           ?? D9h
f1e8  00           ?? 00h
f1e9  D7           ?? D7h
f1ea  93           ?? 93h
f1eb  D6           ?? D6h
f1ec  2A           ?? 2Ah    *
f1ed  D4           ?? D4h
f1ee  C6           ?? C6h
f1ef  D3           ?? D3h
f1f0  67           ?? 67h    g
f1f1  D2           ?? D2h
f1f2  0C           ?? 0Ch
f1f3  D0           ?? D0h
f1f4  B5           ?? B5h
f1f5  CF           ?? CFh
f1f6  63           ?? 63h    c
f1f7  CE           ?? CEh
f1f8  15           ?? 15h
f1f9  CC           ?? CCh
f1fa  CC           ?? CCh
f1fb  CB           ?? CBh
f1fc  86           ?? 86h
f1fd  CA           ?? CAh
f1fe  44           ?? 44h    D
f1ff  C9           ?? C9h
f200  07           ?? 07h
f201  C7           ?? C7h
f202  CD           ?? CDh
f203  C6           ?? C6h
f204  97           ?? 97h
f205  C5           ?? C5h
f206  65           ?? 65h    e
f207  C4           ?? C4h
f208  36           ?? 36h    6
f209  C3           ?? C3h
f20a  0B           ?? 0Bh
f20b  C1           ?? C1h
f20c  E3           ?? E3h
f20d  C0           ?? C0h
f20e  C0           ?? C0h
f20f  BF           ?? BFh
f210  9F           ?? 9Fh
f211  BE           ?? BEh
f212  82           ?? 82h
f213  BD           ?? BDh
f214  68           ?? 68h    h
f215  BC           ?? BCh
f216  51           ?? 51h    Q
f217  BB           ?? BBh
f218  3E           ?? 3Eh    >
f219  BA           ?? BAh
f21a  2D           ?? 2Dh    -
f21b  B9           ?? B9h
f21c  20           ?? 20h
f21d  B8           ?? B8h
f21e  16           ?? 16h
f21f  B7           ?? B7h
f220  0F           ?? 0Fh
f221  B6           ?? B6h
f222  0A           ?? 0Ah
f223  B5           ?? B5h
f224  09           ?? 09h
f225  B4           ?? B4h
f226  0A           ?? 0Ah
f227  B3           ?? B3h
f228  0E           ?? 0Eh
f229  B2           ?? B2h
f22a  15           ?? 15h
f22b  B1           ?? B1h
f22c  1F           ?? 1Fh
f22d  B0           ?? B0h
f22e  2B           ?? 2Bh    +
f22f  AF           ?? AFh
f230  3A           ?? 3Ah    :
f231  AE           ?? AEh
f232  4B           ?? 4Bh    K
f233  AD           ?? ADh
f234  5F           ?? 5Fh    _
f235  AC           ?? ACh
f236  75           ?? 75h    u
f237  AB           ?? ABh
f238  8E           ?? 8Eh
f239  AA           ?? AAh
f23a  AA           ?? AAh
f23b  A9           ?? A9h
f23c  C7           ?? C7h
f23d  A8           ?? A8h
f23e  E7           ?? E7h
f23f  A8           ?? A8h
f240  09           ?? 09h
f241  A7           ?? A7h
f242  2E           ?? 2Eh    .
f243  A6           ?? A6h
f244  55           ?? 55h    U
f245  A5           ?? A5h
f246  7E           ?? 7Eh    ~
f247  A4           ?? A4h
f248  A9           ?? A9h
f249  A3           ?? A3h
f24a  D6           ?? D6h
f24b  A3           ?? A3h
f24c  05           ?? 05h
f24d  A2           ?? A2h
f24e  37           ?? 37h    7
f24f  A1           ?? A1h
f250  6A           ?? 6Ah    j
f251  A0           ?? A0h
f252  A0           ?? A0h
f253  9F           ?? 9Fh
f254  D7           ?? D7h
f255  9F           ?? 9Fh
f256  10           ?? 10h
f257  9E           ?? 9Eh
f258  4C           ?? 4Ch    L
f259  9D           ?? 9Dh
f25a  89           ?? 89h
f25b  9C           ?? 9Ch
f25c  C8           ?? C8h
f25d  9C           ?? 9Ch
f25e  09           ?? 09h
f25f  9B           ?? 9Bh
f260  4B           ?? 4Bh    K
f261  9A           ?? 9Ah
f262  90           ?? 90h
f263  99           ?? 99h
f264  D6           ?? D6h
f265  99           ?? 99h
f266  1E           ?? 1Eh
f267  98           ?? 98h
f268  68           ?? 68h    h
f269  97           ?? 97h
f26a  B3           ?? B3h
f26b  97           ?? 97h
f26c  00           ?? 00h
f26d  96           ?? 96h
f26e  4F           ?? 4Fh    O
f26f  95           ?? 95h
f270  9F           ?? 9Fh
f271  94           ?? 94h
f272  F1           ?? F1h
f273  94           ?? 94h
f274  44           ?? 44h    D
f275  93           ?? 93h
f276  99           ?? 99h
f277  92           ?? 92h
f278  F0           ?? F0h
f279  92           ?? 92h
f27a  48           ?? 48h    H
f27b  91           ?? 91h
f27c  A2           ?? A2h
f27d  90           ?? 90h
f27e  FD           ?? FDh
f27f  90           ?? 90h
f280  59           ?? 59h    Y
f281  8F           ?? 8Fh
f282  B7           ?? B7h
f283  8F           ?? 8Fh
f284  16           ?? 16h
f285  8E           ?? 8Eh
f286  77           ?? 77h    w
f287  8D           ?? 8Dh
f288  D9           ?? D9h
f289  8D           ?? 8Dh
f28a  3D           ?? 3Dh    =
f28b  8C           ?? 8Ch
f28c  A2           ?? A2h
f28d  8C           ?? 8Ch
f28e  08           ?? 08h
f28f  8B           ?? 8Bh
f290  6F           ?? 6Fh    o
f291  8A           ?? 8Ah
f292  D8           ?? D8h
f293  8A           ?? 8Ah
f294  42           ?? 42h    B
f295  89           ?? 89h
f296  AD           ?? ADh
f297  89           ?? 89h
f298  1A           ?? 1Ah
f299  88           ?? 88h
f29a  88           ?? 88h
f29b  87           ?? 87h
f29c  F6           ?? F6h
f29d  87           ?? 87h
f29e  67           ?? 67h    g
f29f  86           ?? 86h
f2a0  D8           ?? D8h
f2a1  86           ?? 86h
f2a2  4B           ?? 4Bh    K
f2a3  85           ?? 85h
f2a4  BE           ?? BEh
f2a5  85           ?? 85h
f2a6  33           ?? 33h    3
f2a7  84           ?? 84h
f2a8  A9           ?? A9h
f2a9  84           ?? 84h
f2aa  20           ?? 20h
f2ab  83           ?? 83h
f2ac  98           ?? 98h
f2ad  83           ?? 83h
f2ae  11           ?? 11h
f2af  82           ?? 82h
f2b0  8C           ?? 8Ch
f2b1  82           ?? 82h
f2b2  07           ?? 07h
f2b3  81           ?? 81h
f2b4  84           ?? 84h
f2b5  81           ?? 81h
f2b6  01           ?? 01h
f2b7  80           ?? 80h
f2b8  80           ?? 80h
f2b9  7F           ?? 7Fh    
f2ba  FF           ?? FFh

FUN_f2bb:
f2bb  FC 40 42     LDD 0x4042
f2be  F7 00 42     STA B,0x0042
f2c1  FE 40 40     LDX 0x4040
f2c4  FF 00 40     STX 0x0040
f2c7  FC 40 42     LDD 0x4042
f2ca  F1 00 42     CMP B,0x0042
f2cd  26 EC        BNE 0xf2bb
f2cf  FC 40 46     LDD 0x4046
f2d2  F7 00 45     STA B,0x0045
f2d5  FE 40 44     LDX 0x4044
f2d8  FF 00 43     STX 0x0043
f2db  FC 40 46     LDD 0x4046
f2de  F1 00 45     CMP B,0x0045
f2e1  26 EC        BNE 0xf2cf
f2e3  20 7C        BRA 0xf361

FUN_f2e5:
f2e5  FC 40 4A     LDD 0x404a
f2e8  F7 00 42     STA B,0x0042
f2eb  FE 40 48     LDX 0x4048
f2ee  FF 00 40     STX 0x0040
f2f1  FC 40 4A     LDD 0x404a
f2f4  F1 00 42     CMP B,0x0042
f2f7  26 EC        BNE 0xf2e5
f2f9  FC 40 4E     LDD 0x404e
f2fc  F7 00 45     STA B,0x0045
f2ff  FE 40 4C     LDX 0x404c
f302  FF 00 43     STX 0x0043
f305  FC 40 4E     LDD 0x404e
f308  F1 00 45     CMP B,0x0045
f30b  26 EC        BNE 0xf2f9
f30d  20 52        BRA 0xf361

FUN_f30f:
f30f  FC 40 52     LDD 0x4052
f312  F7 00 42     STA B,0x0042
f315  FE 40 50     LDX 0x4050
f318  FF 00 40     STX 0x0040
f31b  FC 40 52     LDD 0x4052
f31e  F1 00 42     CMP B,0x0042
f321  26 EC        BNE 0xf30f
f323  FC 40 56     LDD 0x4056
f326  F7 00 45     STA B,0x0045
f329  FE 40 54     LDX 0x4054
f32c  FF 00 43     STX 0x0043
f32f  FC 40 56     LDD 0x4056
f332  F1 00 45     CMP B,0x0045
f335  26 EC        BNE 0xf323
f337  20 28        BRA 0xf361

FUN_f339:
f339  FC 40 5A     LDD 0x405a
f33c  F7 00 42     STA B,0x0042
f33f  FE 40 58     LDX 0x4058
f342  FF 00 40     STX 0x0040
f345  FC 40 5A     LDD 0x405a
f348  F1 00 42     CMP B,0x0042
f34b  26 EC        BNE 0xf339
f34d  FC 40 5E     LDD 0x405e
f350  F7 00 45     STA B,0x0045
f353  FE 40 5C     LDX 0x405c
f356  FF 00 43     STX 0x0043
f359  FC 40 5E     LDD 0x405e
f35c  F1 00 45     CMP B,0x0045
f35f  26 EC        BNE 0xf34d
f361  7F 00 46     CLR 0x0046
f364  FE 44 DA     LDX 0x44da
f367  F6 00 42     LDA B,0x0042
f36a  E0 0A        SUB B,0xa, IX
f36c  27 44        BEQ 0xf3b2
f36e  A6 0C        LDA A,0xc, IX
f370  81 05        CMP A,#0x5
f372  24 26        BCC 0xf39a
f374  A6 11        LDA A,0x11, IX
f376  85 08        BIT A,#0x8
f378  27 20        BEQ 0xf39a
f37a  E7 0B        STA B,0xb, IX
f37c  FC 00 40     LDD 0x0040
f37f  A3 06        SUB D,0x6, IX
f381  ED 08        STD 0x8, IX
f383  A6 11        LDA A,0x11, IX
f385  8A 01        ORA A,#0x1
f387  A7 11        STA A,0x11, IX
f389  7C 00 46     INC 0x0046
f38c  FC 00 40     LDD 0x0040
f38f  ED 06        STD 0x6, IX
f391  B6 00 42     LDA A,0x0042
f394  A7 0A        STA A,0xa, IX
f396  6F 0C        CLR 0xc, IX
f398  20 28        BRA 0xf3c2
f39a  FC 00 40     LDD 0x0040
f39d  ED 06        STD 0x6, IX
f39f  B6 00 42     LDA A,0x0042
f3a2  A7 0A        STA A,0xa, IX
f3a4  6F 0C        CLR 0xc, IX
f3a6  A6 11        LDA A,0x11, IX
f3a8  8A 08        ORA A,#0x8
f3aa  A7 11        STA A,0x11, IX
f3ac  4F           CLR A
f3ad  5F           CLR B
f3ae  ED 08        STD 0x8, IX
f3b0  20 10        BRA 0xf3c2
f3b2  A6 0C        LDA A,0xc, IX
f3b4  81 05        CMP A,#0x5
f3b6  25 08        BCS 0xf3c0
f3b8  A6 11        LDA A,0x11, IX
f3ba  8A 01        ORA A,#0x1
f3bc  A7 11        STA A,0x11, IX
f3be  20 EC        BRA 0xf3ac
f3c0  6C 0C        INC 0xc, IX
f3c2  F6 00 45     LDA B,0x0045
f3c5  E0 0E        SUB B,0xe, IX
f3c7  27 48        BEQ 0xf411
f3c9  A6 0D        LDA A,0xd, IX
f3cb  81 05        CMP A,#0x5
f3cd  24 2B        BCC 0xf3fa
f3cf  A6 11        LDA A,0x11, IX
f3d1  85 10        BIT A,#0x10
f3d3  27 25        BEQ 0xf3fa
f3d5  7D 00 46     TST 0x0046
f3d8  26 12        BNE 0xf3ec
f3da  E7 0B        STA B,0xb, IX
f3dc  FC 00 43     LDD 0x0043
f3df  A3 0F        SUB D,0xf, IX
f3e1  ED 08        STD 0x8, IX
f3e3  A6 11        LDA A,0x11, IX
f3e5  8A 01        ORA A,#0x1
f3e7  A7 11        STA A,0x11, IX
f3e9  7C 00 46     INC 0x0046
f3ec  FC 00 43     LDD 0x0043
f3ef  ED 0F        STD 0xf, IX
f3f1  B6 00 45     LDA A,0x0045
f3f4  A7 0E        STA A,0xe, IX
f3f6  6F 0D        CLR 0xd, IX
f3f8  20 27        BRA 0xf421
f3fa  FC 00 43     LDD 0x0043
f3fd  ED 0F        STD 0xf, IX
f3ff  B6 00 45     LDA A,0x0045
f402  A7 0E        STA A,0xe, IX
f404  6F 0D        CLR 0xd, IX
f406  A6 11        LDA A,0x11, IX
f408  8A 10        ORA A,#0x10
f40a  A7 11        STA A,0x11, IX
f40c  4F           CLR A
f40d  5F           CLR B
f40e  ED 08        STD 0x8, IX
f410  39           RTS
f411  A6 0D        LDA A,0xd, IX
f413  81 05        CMP A,#0x5
f415  25 08        BCS 0xf41f
f417  A6 11        LDA A,0x11, IX
f419  8A 01        ORA A,#0x1
f41b  A7 11        STA A,0x11, IX
f41d  20 ED        BRA 0xf40c
f41f  6C 0D        INC 0xd, IX
f421  EC 08        LDD 0x8, IX
f423  27 09        BEQ 0xf42e
f425  A6 0B        LDA A,0xb, IX
f427  81 14        CMP A,#0x14
f429  25 04        BCS 0xf42f
f42b  CC 0F F0     LDD #0xff0
f42e  39           RTS
f42f  7F 00 40     CLR 0x0040
f432  EC 08        LDD 0x8, IX
f434  27 D6        BEQ 0xf40c
f436  2B 06        BMI 0xf43e
f438  7C 00 40     INC 0x0040
f43b  05           ASL D
f43c  20 F8        BRA 0xf436
f43e  F7 00 41     STA B,0x0041
f441  16           TAB
f442  58           ASL B
f443  CE F1 B9     LDX #0xf1b9
f446  3A           ABX
f447  EC 00        LDD 0x0, IX
f449  A3 02        SUB D,0x2, IX
f44b  B7 00 42     STA A,0x0042
f44e  B6 00 41     LDA A,0x0041
f451  3D           MUL
f452  B7 00 43     STA A,0x0043
f455  FC 00 41     LDD 0x0041
f458  3D           MUL
f459  7F 00 42     CLR 0x0042
f45c  F3 00 42     ADD D,0x0042
f45f  FD 00 41     STD 0x0041
f462  EC 00        LDD 0x0, IX
f464  B3 00 41     SUB D,0x0041
f467  FD 00 41     STD 0x0041
f46a  FE 44 DA     LDX 0x44da
f46d  68 0B        ASL 0xb, IX
f46f  B6 00 42     LDA A,0x0042
f472  E6 0B        LDA B,0xb, IX
f474  3D           MUL
f475  B7 00 42     STA A,0x0042
f478  B6 00 41     LDA A,0x0041
f47b  E6 0B        LDA B,0xb, IX
f47d  3D           MUL
f47e  7F 00 41     CLR 0x0041
f481  F3 00 41     ADD D,0x0041
f484  FD 00 41     STD 0x0041
f487  64 0B        LSR 0xb, IX
f489  B6 00 40     LDA A,0x0040
f48c  80 02        SUB A,#0x2
f48e  25 0B        BCS 0xf49b
f490  23 12        BLS 0xf4a4
f492  78 00 42     ASL 0x0042
f495  79 00 41     ROL 0x0041
f498  4A           DEC A
f499  20 F5        BRA 0xf490
f49b  77 00 41     ASR 0x0041
f49e  76 00 42     ROR 0x0042
f4a1  4C           INC A
f4a2  26 F7        BNE 0xf49b
f4a4  B6 00 42     LDA A,0x0042
f4a7  C6 76        LDA B,#0x76
f4a9  3D           MUL
f4aa  B7 00 42     STA A,0x0042
f4ad  B6 00 41     LDA A,0x0041
f4b0  C6 76        LDA B,#0x76
f4b2  3D           MUL
f4b3  7F 00 41     CLR 0x0041
f4b6  F3 00 41     ADD D,0x0041
f4b9  FD 00 41     STD 0x0041
f4bc  FE 00 41     LDX 0x0041
f4bf  8C 00 2C     CPX #0x2c
f4c2  24 02        BCC 0xf4c6
f4c4  4F           CLR A
f4c5  5F           CLR B
f4c6  8C 0F F0     CPX #0xff0
f4c9  25 03        BCS 0xf4ce
f4cb  CC 0F F0     LDD #0xff0
f4ce  39           RTS

FUN_f4cf:
f4cf  8C 45 A1     CPX #0x45a1
f4d2  26 05        BNE 0xf4d9
f4d4  FC 45 E9     LDD 0x45e9
f4d7  20 0C        BRA 0xf4e5
f4d9  8C 45 EB     CPX #0x45eb
f4dc  26 05        BNE 0xf4e3
f4de  FC 45 FD     LDD 0x45fd
f4e1  20 02        BRA 0xf4e5
f4e3  EC 12        LDD 0x12, IX
f4e5  FD 00 40     STD 0x0040
f4e8  A6 11        LDA A,0x11, IX
f4ea  85 04        BIT A,#0x4
f4ec  26 0E        BNE 0xf4fc
f4ee  85 02        BIT A,#0x2
f4f0  27 0A        BEQ 0xf4fc
f4f2  8A 04        ORA A,#0x4
f4f4  A7 11        STA A,0x11, IX
f4f6  FC 00 40     LDD 0x0040
f4f9  7E F5 B4     JMP 0xf5b4
f4fc  FC 00 40     LDD 0x0040
f4ff  A3 02        SUB D,0x2, IX
f501  27 41        BEQ 0xf544
f503  24 47        BCC 0xf54c
f505  A6 00        LDA A,0x0, IX
f507  85 01        BIT A,#0x1
f509  26 09        BNE 0xf514
f50b  84 FD        AND A,#0xfd
f50d  8A 01        ORA A,#0x1
f50f  A7 00        STA A,0x0, IX
f511  7E F5 C0     JMP 0xf5c0
f514  B6 44 DC     LDA A,0x44dc
f517  8C 45 A1     CPX #0x45a1
f51a  24 06        BCC 0xf522
f51c  85 04        BIT A,#0x4
f51e  26 0D        BNE 0xf52d
f520  20 04        BRA 0xf526
f522  85 08        BIT A,#0x8
f524  26 07        BNE 0xf52d
f526  EC 02        LDD 0x2, IX
f528  83 04 00     SUB D,#0x400
f52b  20 05        BRA 0xf532
f52d  EC 02        LDD 0x2, IX
f52f  83 00 7E     SUB D,#0x7e
f532  24 02        BCC 0xf536
f534  4F           CLR A
f535  5F           CLR B
f536  ED 02        STD 0x2, IX
f538  B3 00 40     SUB D,0x0040
f53b  24 05        BCC 0xf542
f53d  FC 00 40     LDD 0x0040
f540  ED 02        STD 0x2, IX
f542  20 7C        BRA 0xf5c0
f544  A6 00        LDA A,0x0, IX
f546  84 FC        AND A,#0xfc
f548  A7 00        STA A,0x0, IX
f54a  20 74        BRA 0xf5c0
f54c  A6 00        LDA A,0x0, IX
f54e  85 02        BIT A,#0x2
f550  26 0E        BNE 0xf560
f552  84 FE        AND A,#0xfe
f554  8A 02        ORA A,#0x2
f556  A7 00        STA A,0x0, IX
f558  A6 01        LDA A,0x1, IX
f55a  84 F0        AND A,#0xf0
f55c  A7 01        STA A,0x1, IX
f55e  20 60        BRA 0xf5c0
f560  B6 44 DC     LDA A,0x44dc
f563  8C 45 A1     CPX #0x45a1
f566  24 06        BCC 0xf56e
f568  85 04        BIT A,#0x4
f56a  26 22        BNE 0xf58e
f56c  20 05        BRA 0xf573
f56e  7D 44 E8     TST 0x44e8
f571  26 07        BNE 0xf57a
f573  EC 02        LDD 0x2, IX
f575  C3 00 66     ADD D,#0x66
f578  20 35        BRA 0xf5af
f57a  FC 45 04     LDD 0x4504
f57d  B3 44 7B     SUB D,0x447b
f580  24 05        BCC 0xf587
f582  FC 44 7B     LDD 0x447b
f585  20 03        BRA 0xf58a
f587  FC 45 04     LDD 0x4504
f58a  A3 02        SUB D,0x2, IX
f58c  25 32        BCS 0xf5c0
f58e  FC 45 02     LDD 0x4502
f591  83 04 00     SUB D,#0x400
f594  22 08        BHI 0xf59e
f596  A6 01        LDA A,0x1, IX
f598  84 0F        AND A,#0xf
f59a  81 0F        CMP A,#0xf
f59c  20 06        BRA 0xf5a4
f59e  A6 01        LDA A,0x1, IX
f5a0  84 0F        AND A,#0xf
f5a2  81 0A        CMP A,#0xa
f5a4  24 04        BCC 0xf5aa
f5a6  6C 01        INC 0x1, IX
f5a8  20 16        BRA 0xf5c0
f5aa  EC 02        LDD 0x2, IX
f5ac  C3 02 00     ADD D,#0x200
f5af  24 03        BCC 0xf5b4
f5b1  CC FF 00     LDD #0xff00
f5b4  ED 02        STD 0x2, IX
f5b6  B3 00 40     SUB D,0x0040
f5b9  25 05        BCS 0xf5c0
f5bb  FC 00 40     LDD 0x0040
f5be  ED 02        STD 0x2, IX
f5c0  39           RTS
f5c1  FE 45 0F     LDX 0x450f
f5c4  BC 45 59     CPX 0x4559
f5c7  22 08        BHI 0xf5d1
f5c9  FF 00 40     STX 0x0040
f5cc  FE 45 59     LDX 0x4559
f5cf  20 06        BRA 0xf5d7
f5d1  FC 45 59     LDD 0x4559
f5d4  FD 00 40     STD 0x0040
f5d7  7D 44 E8     TST 0x44e8
f5da  26 32        BNE 0xf60e
f5dc  8C 3C 00     CPX #0x3c00
f5df  24 2D        BCC 0xf60e
f5e1  C6 E6        LDA B,#0xe6
f5e3  8C 14 00     CPX #0x1400
f5e6  24 02        BCC 0xf5ea
f5e8  C6 C0        LDA B,#0xc0
f5ea  F7 00 42     STA B,0x0042
f5ed  18           XGDX
f5ee  B7 00 43     STA A,0x0043
f5f1  B6 00 42     LDA A,0x0042
f5f4  3D           MUL
f5f5  FE 00 42     LDX 0x0042
f5f8  B7 00 43     STA A,0x0043
f5fb  7F 00 42     CLR 0x0042
f5fe  18           XGDX
f5ff  3D           MUL
f600  F3 00 42     ADD D,0x0042
f603  18           XGDX
f604  BC 00 40     CPX 0x0040
f607  22 05        BHI 0xf60e
f609  FE 00 40     LDX 0x0040
f60c  20 03        BRA 0xf611
f60e  FF 00 40     STX 0x0040
f611  FF 44 7B     STX 0x447b
f614  FE 45 A3     LDX 0x45a3
f617  BC 45 ED     CPX 0x45ed
f61a  22 08        BHI 0xf624
f61c  FF 00 42     STX 0x0042
f61f  FE 45 ED     LDX 0x45ed
f622  20 06        BRA 0xf62a
f624  FC 45 ED     LDD 0x45ed
f627  FD 00 42     STD 0x0042
f62a  7D 44 E8     TST 0x44e8
f62d  27 16        BEQ 0xf645
f62f  B6 44 63     LDA A,0x4463
f632  80 80        SUB A,#0x80
f634  2A 01        BPL 0xf637
f636  40           NEG A
f637  81 28        CMP A,#0x28
f639  25 3A        BCS 0xf675
f63b  C6 E6        LDA B,#0xe6
f63d  81 3C        CMP A,#0x3c
f63f  25 12        BCS 0xf653
f641  C6 CC        LDA B,#0xcc
f643  20 0E        BRA 0xf653
f645  8C 3C 00     CPX #0x3c00
f648  24 2B        BCC 0xf675
f64a  C6 E6        LDA B,#0xe6
f64c  8C 14 00     CPX #0x1400
f64f  24 02        BCC 0xf653
f651  C6 CC        LDA B,#0xcc
f653  F7 00 44     STA B,0x0044
f656  18           XGDX
f657  B7 00 45     STA A,0x0045
f65a  B6 00 44     LDA A,0x0044
f65d  3D           MUL
f65e  FE 00 44     LDX 0x0044
f661  B7 00 45     STA A,0x0045
f664  7F 00 44     CLR 0x0044
f667  18           XGDX
f668  3D           MUL
f669  F3 00 44     ADD D,0x0044
f66c  18           XGDX
f66d  BC 00 42     CPX 0x0042
f670  22 03        BHI 0xf675
f672  FE 00 42     LDX 0x0042
f675  FF 00 42     STX 0x0042
f678  FF 44 72     STX 0x4472
f67b  7D 44 E8     TST 0x44e8
f67e  27 37        BEQ 0xf6b7
f680  B6 44 63     LDA A,0x4463
f683  80 80        SUB A,#0x80
f685  2A 01        BPL 0xf688
f687  40           NEG A
f688  81 28        CMP A,#0x28
f68a  25 20        BCS 0xf6ac
f68c  C6 E6        LDA B,#0xe6
f68e  81 3C        CMP A,#0x3c
f690  25 02        BCS 0xf694
f692  C6 80        LDA B,#0x80
f694  B6 00 43     LDA A,0x0043
f697  F7 00 44     STA B,0x0044
f69a  3D           MUL
f69b  B7 00 43     STA A,0x0043
f69e  F6 00 42     LDA B,0x0042
f6a1  7F 00 42     CLR 0x0042
f6a4  B6 00 44     LDA A,0x0044
f6a7  3D           MUL
f6a8  F3 00 42     ADD D,0x0042
f6ab  18           XGDX
f6ac  BC 00 40     CPX 0x0040
f6af  22 03        BHI 0xf6b4
f6b1  FE 00 40     LDX 0x0040
f6b4  FF 00 40     STX 0x0040
f6b7  7F 00 44     CLR 0x0044
f6ba  F6 45 03     LDA B,0x4503
f6bd  86 0D        LDA A,#0xd
f6bf  3D           MUL
f6c0  B7 00 45     STA A,0x0045
f6c3  F6 45 02     LDA B,0x4502
f6c6  86 0D        LDA A,#0xd
f6c8  3D           MUL
f6c9  F3 00 44     ADD D,0x0044
f6cc  F3 45 02     ADD D,0x4502
f6cf  25 0D        BCS 0xf6de
f6d1  C3 04 00     ADD D,#0x400
f6d4  25 08        BCS 0xf6de
f6d6  FD 44 70     STD 0x4470
f6d9  83 FF 00     SUB D,#0xff00
f6dc  25 06        BCS 0xf6e4
f6de  CC FF 00     LDD #0xff00
f6e1  FD 44 70     STD 0x4470
f6e4  FC 44 70     LDD 0x4470
f6e7  B3 44 72     SUB D,0x4472
f6ea  24 05        BCC 0xf6f1
f6ec  7F 44 75     CLR 0x4475
f6ef  20 07        BRA 0xf6f8
f6f1  B6 44 75     LDA A,0x4475
f6f4  81 14        CMP A,#0x14
f6f6  24 0F        BCC 0xf707
f6f8  7D 44 E8     TST 0x44e8
f6fb  27 0A        BEQ 0xf707
f6fd  B6 45 A1     LDA A,0x45a1
f700  2B 05        BMI 0xf707
f702  FE 44 7B     LDX 0x447b
f705  20 62        BRA 0xf769
f707  7D 44 E8     TST 0x44e8
f70a  26 4C        BNE 0xf758
f70c  B6 44 63     LDA A,0x4463
f70f  80 80        SUB A,#0x80
f711  24 01        BCC 0xf714
f713  40           NEG A
f714  81 28        CMP A,#0x28
f716  24 23        BCC 0xf73b
f718  B6 44 56     LDA A,0x4456
f71b  D6 03        LDA B,0x0003
f71d  C5 04        BIT B,#0x4
f71f  27 04        BEQ 0xf725
f721  80 70        SUB A,#0x70
f723  20 02        BRA 0xf727
f725  80 80        SUB A,#0x80
f727  24 12        BCC 0xf73b
f729  FE 44 70     LDX 0x4470
f72c  BC 45 1F     CPX 0x451f
f72f  23 0A        BLS 0xf73b
f731  BC 45 69     CPX 0x4569
f734  23 05        BLS 0xf73b
f736  BC 45 B3     CPX 0x45b3
f739  22 1D        BHI 0xf758
f73b  FE 45 0F     LDX 0x450f
f73e  BC 45 59     CPX 0x4559
f741  25 03        BCS 0xf746
f743  FE 45 59     LDX 0x4559
f746  BC 45 A3     CPX 0x45a3
f749  25 03        BCS 0xf74e
f74b  FE 45 A3     LDX 0x45a3
f74e  BC 45 ED     CPX 0x45ed
f751  25 16        BCS 0xf769
f753  FE 45 ED     LDX 0x45ed
f756  20 11        BRA 0xf769
f758  FE 00 40     LDX 0x0040
f75b  7D 44 E8     TST 0x44e8
f75e  27 09        BEQ 0xf769
f760  D6 03        LDA B,0x0003
f762  C5 04        BIT B,#0x4
f764  27 03        BEQ 0xf769
f766  FE 44 7B     LDX 0x447b
f769  FF 45 00     STX 0x4500
f76c  F6 44 DD     LDA B,0x44dd
f76f  C5 01        BIT B,#0x1
f771  26 26        BNE 0xf799
f773  B6 45 1E     LDA A,0x451e
f776  85 04        BIT A,#0x4
f778  27 1F        BEQ 0xf799
f77a  B6 45 68     LDA A,0x4568
f77d  85 04        BIT A,#0x4
f77f  27 18        BEQ 0xf799
f781  B6 45 B2     LDA A,0x45b2
f784  85 04        BIT A,#0x4
f786  27 11        BEQ 0xf799
f788  B6 45 FC     LDA A,0x45fc
f78b  85 04        BIT A,#0x4
f78d  27 0A        BEQ 0xf799
f78f  0F           SEI
f790  F6 44 DD     LDA B,0x44dd
f793  CA 01        ORA B,#0x1
f795  F7 44 DD     STA B,0x44dd
f798  0E           CLI
f799  7D 44 E8     TST 0x44e8
f79c  27 0C        BEQ 0xf7aa
f79e  B6 44 74     LDA A,0x4474
f7a1  81 64        CMP A,#0x64
f7a3  24 08        BCC 0xf7ad
f7a5  7C 44 74     INC 0x4474
f7a8  20 03        BRA 0xf7ad
f7aa  7F 44 74     CLR 0x4474
f7ad  B6 44 75     LDA A,0x4475
f7b0  81 14        CMP A,#0x14
f7b2  24 03        BCC 0xf7b7
f7b4  7C 44 75     INC 0x4475
f7b7  39           RTS

FUN_f7b8:
f7b8  FD 00 42     STD 0x0042
f7bb  8C 45 0D     CPX #0x450d
f7be  26 05        BNE 0xf7c5
f7c0  FD 44 52     STD 0x4452
f7c3  20 08        BRA 0xf7cd
f7c5  8C 45 A1     CPX #0x45a1
f7c8  26 03        BNE 0xf7cd
f7ca  FD 44 54     STD 0x4454
f7cd  A6 11        LDA A,0x11, IX
f7cf  85 01        BIT A,#0x1
f7d1  27 0E        BEQ 0xf7e1
f7d3  85 02        BIT A,#0x2
f7d5  26 0A        BNE 0xf7e1
f7d7  8A 02        ORA A,#0x2
f7d9  A7 11        STA A,0x11, IX
f7db  FC 00 42     LDD 0x0042
f7de  7E F9 F8     JMP 0xf9f8
f7e1  8C 45 A1     CPX #0x45a1
f7e4  26 05        BNE 0xf7eb
f7e6  FC 45 E9     LDD 0x45e9
f7e9  20 0C        BRA 0xf7f7
f7eb  8C 45 EB     CPX #0x45eb
f7ee  26 05        BNE 0xf7f5
f7f0  FC 45 FD     LDD 0x45fd
f7f3  20 02        BRA 0xf7f7
f7f5  EC 12        LDD 0x12, IX
f7f7  04           LSR D
f7f8  04           LSR D
f7f9  04           LSR D
f7fa  04           LSR D
f7fb  FD 00 40     STD 0x0040
f7fe  FC 00 42     LDD 0x0042
f801  B3 00 40     SUB D,0x0040
f804  FD 00 40     STD 0x0040
f807  2A 06        BPL 0xf80f
f809  6D 04        TST 0x4, IX
f80b  2B 0E        BMI 0xf81b
f80d  20 06        BRA 0xf815
f80f  EC 04        LDD 0x4, IX
f811  27 02        BEQ 0xf815
f813  2A 06        BPL 0xf81b
f815  A6 01        LDA A,0x1, IX
f817  84 BF        AND A,#0xbf
f819  A7 01        STA A,0x1, IX
f81b  EC 12        LDD 0x12, IX
f81d  83 80 00     SUB D,#0x8000
f820  24 1E        BCC 0xf840
f822  EC 12        LDD 0x12, IX
f824  B7 00 42     STA A,0x0042
f827  86 14        LDA A,#0x14
f829  3D           MUL
f82a  B7 00 43     STA A,0x0043
f82d  F6 00 42     LDA B,0x0042
f830  7F 00 42     CLR 0x0042
f833  86 14        LDA A,#0x14
f835  3D           MUL
f836  F3 00 42     ADD D,0x0042
f839  16           TAB
f83a  4F           CLR A
f83b  C3 00 08     ADD D,#0x8
f83e  20 1A        BRA 0xf85a
f840  B7 00 42     STA A,0x0042
f843  86 34        LDA A,#0x34
f845  3D           MUL
f846  B7 00 43     STA A,0x0043
f849  F6 00 42     LDA B,0x0042
f84c  7F 00 42     CLR 0x0042
f84f  86 34        LDA A,#0x34
f851  3D           MUL
f852  F3 00 42     ADD D,0x0042
f855  16           TAB
f856  4F           CLR A
f857  C3 00 12     ADD D,#0x12
f85a  FD 00 42     STD 0x0042
f85d  8C 45 0D     CPX #0x450d
f860  26 03        BNE 0xf865
f862  FD 44 50     STD 0x4450
f865  A6 01        LDA A,0x1, IX
f867  85 40        BIT A,#0x40
f869  26 2E        BNE 0xf899
f86b  EC 12        LDD 0x12, IX
f86d  83 1E 00     SUB D,#0x1e00
f870  25 27        BCS 0xf899
f872  FC 00 40     LDD 0x0040
f875  2A 12        BPL 0xf889
f877  FC 00 42     LDD 0x0042
f87a  43           COM A
f87b  53           COM B
f87c  C3 00 01     ADD D,#0x1
f87f  FD 00 42     STD 0x0042
f882  B3 00 40     SUB D,0x0040
f885  2E 0A        BGT 0xf891
f887  20 18        BRA 0xf8a1
f889  FC 00 42     LDD 0x0042
f88c  B3 00 40     SUB D,0x0040
f88f  2C 10        BGE 0xf8a1
f891  A6 01        LDA A,0x1, IX
f893  8A 40        ORA A,#0x40
f895  A7 01        STA A,0x1, IX
f897  2B 04        BMI 0xf89d
f899  C6 FF        LDA B,#0xff
f89b  20 13        BRA 0xf8b0
f89d  C6 80        LDA B,#0x80
f89f  20 0F        BRA 0xf8b0
f8a1  EC 12        LDD 0x12, IX
f8a3  83 78 00     SUB D,#0x7800
f8a6  25 F5        BCS 0xf89d
f8a8  C6 55        LDA B,#0x55
f8aa  A6 01        LDA A,0x1, IX
f8ac  8A 80        ORA A,#0x80
f8ae  A7 01        STA A,0x1, IX
f8b0  C1 80        CMP B,#0x80
f8b2  26 06        BNE 0xf8ba
f8b4  A6 01        LDA A,0x1, IX
f8b6  84 7F        AND A,#0x7f
f8b8  A7 01        STA A,0x1, IX
f8ba  C1 FF        CMP B,#0xff
f8bc  25 05        BCS 0xf8c3
f8be  FC 00 40     LDD 0x0040
f8c1  20 3B        BRA 0xf8fe
f8c3  F7 00 42     STA B,0x0042
f8c6  FC 00 40     LDD 0x0040
f8c9  27 33        BEQ 0xf8fe
f8cb  2A 05        BPL 0xf8d2
f8cd  43           COM A
f8ce  53           COM B
f8cf  C3 00 01     ADD D,#0x1
f8d2  B7 00 44     STA A,0x0044
f8d5  B6 00 42     LDA A,0x0042
f8d8  3D           MUL
f8d9  B7 00 45     STA A,0x0045
f8dc  B6 00 44     LDA A,0x0044
f8df  7F 00 44     CLR 0x0044
f8e2  F6 00 42     LDA B,0x0042
f8e5  3D           MUL
f8e6  F3 00 44     ADD D,0x0044
f8e9  26 03        BNE 0xf8ee
f8eb  CC 00 01     LDD #0x1
f8ee  FD 00 44     STD 0x0044
f8f1  FC 00 40     LDD 0x0040
f8f4  2A 0B        BPL 0xf901
f8f6  FC 00 44     LDD 0x0044
f8f9  43           COM A
f8fa  53           COM B
f8fb  C3 00 01     ADD D,#0x1
f8fe  FD 00 44     STD 0x0044
f901  FC 00 40     LDD 0x0040
f904  FD 00 42     STD 0x0042
f907  2A 22        BPL 0xf92b
f909  6D 04        TST 0x4, IX
f90b  2B 46        BMI 0xf953
f90d  FC 00 42     LDD 0x0042
f910  C3 00 20     ADD D,#0x20
f913  2C 06        BGE 0xf91b
f915  CC FF E0     LDD #0xffe0
f918  FD 00 42     STD 0x0042
f91b  FC 00 42     LDD 0x0042
f91e  B3 00 44     SUB D,0x0044
f921  2C 28        BGE 0xf94b
f923  FC 00 44     LDD 0x0044
f926  FD 00 42     STD 0x0042
f929  20 20        BRA 0xf94b
f92b  6D 04        TST 0x4, IX
f92d  2A 24        BPL 0xf953
f92f  FC 00 42     LDD 0x0042
f932  83 00 20     SUB D,#0x20
f935  2F 06        BLE 0xf93d
f937  CC 00 20     LDD #0x20
f93a  FD 00 42     STD 0x0042
f93d  FC 00 42     LDD 0x0042
f940  B3 00 44     SUB D,0x0044
f943  2F 06        BLE 0xf94b
f945  FC 00 44     LDD 0x0044
f948  FD 00 42     STD 0x0042
f94b  FC 00 42     LDD 0x0042
f94e  ED 04        STD 0x4, IX
f950  7E F9 BB     JMP 0xf9bb
f953  EC 04        LDD 0x4, IX
f955  B3 00 42     SUB D,0x0042
f958  2B 0F        BMI 0xf969
f95a  83 00 20     SUB D,#0x20
f95d  2D 17        BLT 0xf976
f95f  EC 04        LDD 0x4, IX
f961  83 00 20     SUB D,#0x20
f964  FD 00 42     STD 0x0042
f967  20 0D        BRA 0xf976
f969  C3 00 20     ADD D,#0x20
f96c  2C 08        BGE 0xf976
f96e  EC 04        LDD 0x4, IX
f970  C3 00 20     ADD D,#0x20
f973  FD 00 42     STD 0x0042
f976  FC 00 40     LDD 0x0040
f979  2B 10        BMI 0xf98b
f97b  FC 00 42     LDD 0x0042
f97e  B3 00 44     SUB D,0x0044
f981  2F 16        BLE 0xf999
f983  FC 00 44     LDD 0x0044
f986  FD 00 42     STD 0x0042
f989  20 0E        BRA 0xf999
f98b  FC 00 42     LDD 0x0042
f98e  B3 00 44     SUB D,0x0044
f991  2C 06        BGE 0xf999
f993  FC 00 44     LDD 0x0044
f996  FD 00 42     STD 0x0042
f999  FC 00 42     LDD 0x0042
f99c  2B 0D        BMI 0xf9ab
f99e  83 00 8F     SUB D,#0x8f
f9a1  2D 13        BLT 0xf9b6
f9a3  CC 00 8F     LDD #0x8f
f9a6  FD 00 42     STD 0x0042
f9a9  20 0B        BRA 0xf9b6
f9ab  C3 00 8F     ADD D,#0x8f
f9ae  2C 06        BGE 0xf9b6
f9b0  CC FF 71     LDD #0xff71
f9b3  FD 00 42     STD 0x0042
f9b6  FC 00 42     LDD 0x0042
f9b9  ED 04        STD 0x4, IX
f9bb  8C 45 A1     CPX #0x45a1
f9be  26 05        BNE 0xf9c5
f9c0  FC 45 E9     LDD 0x45e9
f9c3  20 17        BRA 0xf9dc
f9c5  8C 45 EB     CPX #0x45eb
f9c8  26 05        BNE 0xf9cf
f9ca  FC 45 FD     LDD 0x45fd
f9cd  20 0D        BRA 0xf9dc
f9cf  8C 45 0D     CPX #0x450d
f9d2  26 06        BNE 0xf9da
f9d4  FC 00 40     LDD 0x0040
f9d7  01           NOP
f9d8  01           NOP
f9d9  01           NOP
f9da  EC 12        LDD 0x12, IX
f9dc  04           LSR D
f9dd  04           LSR D
f9de  04           LSR D
f9df  04           LSR D
f9e0  E3 04        ADD D,0x4, IX
f9e2  FD 00 40     STD 0x0040
f9e5  2A 04        BPL 0xf9eb
f9e7  4F           CLR A
f9e8  5F           CLR B
f9e9  20 0D        BRA 0xf9f8
f9eb  83 0F F0     SUB D,#0xff0
f9ee  24 05        BCC 0xf9f5
f9f0  FC 00 40     LDD 0x0040
f9f3  20 03        BRA 0xf9f8
f9f5  CC 0F F0     LDD #0xff0
f9f8  05           ASL D
f9f9  05           ASL D
f9fa  05           ASL D
f9fb  05           ASL D
f9fc  8C 45 A1     CPX #0x45a1
f9ff  26 05        BNE 0xfa06
fa01  FD 45 E9     STD 0x45e9
fa04  20 0C        BRA 0xfa12
fa06  8C 45 EB     CPX #0x45eb
fa09  26 05        BNE 0xfa10
fa0b  FD 45 FD     STD 0x45fd
fa0e  20 02        BRA 0xfa12
fa10  ED 12        STD 0x12, IX
fa12  39           RTS

FUN_fa13:
fa13  EC 12        LDD 0x12, IX
fa15  26 08        BNE 0xfa1f
fa17  A6 34        LDA A,0x34, IX
fa19  84 1F        AND A,#0x1f
fa1b  8A 80        ORA A,#0x80
fa1d  A7 34        STA A,0x34, IX
fa1f  7D 44 E8     TST 0x44e8
fa22  26 18        BNE 0xfa3c
fa24  A6 00        LDA A,0x0, IX
fa26  84 03        AND A,#0x3
fa28  8A 40        ORA A,#0x40
fa2a  A7 00        STA A,0x0, IX
fa2c  6F 37        CLR 0x37, IX
fa2e  A6 34        LDA A,0x34, IX
fa30  84 E0        AND A,#0xe0
fa32  A7 34        STA A,0x34, IX
fa34  6F 40        CLR 0x40, IX
fa36  6F 41        CLR 0x41, IX
fa38  6F 42        CLR 0x42, IX
fa3a  6F 33        CLR 0x33, IX
fa3c  8C 45 A1     CPX #0x45a1
fa3f  27 0C        BEQ 0xfa4d
fa41  A6 00        LDA A,0x0, IX
fa43  2B 04        BMI 0xfa49
fa45  86 D9        LDA A,#0xd9
fa47  20 0E        BRA 0xfa57
fa49  86 F3        LDA A,#0xf3
fa4b  20 0A        BRA 0xfa57
fa4d  A6 00        LDA A,0x0, IX
fa4f  2B 04        BMI 0xfa55
fa51  86 F3        LDA A,#0xf3
fa53  20 02        BRA 0xfa57
fa55  86 F3        LDA A,#0xf3
fa57  B7 00 42     STA A,0x0042
fa5a  F6 45 03     LDA B,0x4503
fa5d  B6 00 42     LDA A,0x0042
fa60  3D           MUL
fa61  B7 00 41     STA A,0x0041
fa64  7F 00 40     CLR 0x0040
fa67  F6 45 02     LDA B,0x4502
fa6a  B6 00 42     LDA A,0x0042
fa6d  3D           MUL
fa6e  F3 00 40     ADD D,0x0040
fa71  C4 F0        AND B,#0xf0
fa73  83 00 00     SUB D,#0x0
fa76  24 02        BCC 0xfa7a
fa78  4F           CLR A
fa79  5F           CLR B
fa7a  FD 00 40     STD 0x0040
fa7d  EC 12        LDD 0x12, IX
fa7f  83 0C 00     SUB D,#0xc00
fa82  25 0A        BCS 0xfa8e
fa84  E6 00        LDA B,0x0, IX
fa86  C5 04        BIT B,#0x4
fa88  27 16        BEQ 0xfaa0
fa8a  C4 FB        AND B,#0xfb
fa8c  20 08        BRA 0xfa96
fa8e  E6 00        LDA B,0x0, IX
fa90  C5 04        BIT B,#0x4
fa92  26 0C        BNE 0xfaa0
fa94  CA 04        ORA B,#0x4
fa96  E7 00        STA B,0x0, IX
fa98  A6 43        LDA A,0x43, IX
fa9a  84 80        AND A,#0x80
fa9c  8A 32        ORA A,#0x32
fa9e  A7 43        STA A,0x43, IX
faa0  A6 43        LDA A,0x43, IX
faa2  85 7F        BIT A,#0x7f
faa4  27 02        BEQ 0xfaa8
faa6  6A 43        DEC 0x43, IX
faa8  A6 44        LDA A,0x44, IX
faaa  85 3F        BIT A,#0x3f
faac  27 03        BEQ 0xfab1
faae  4A           DEC A
faaf  A7 44        STA A,0x44, IX
fab1  A6 34        LDA A,0x34, IX
fab3  85 E0        BIT A,#0xe0
fab5  26 08        BNE 0xfabf
fab7  A6 30        LDA A,0x30, IX
fab9  A1 36        CMP A,0x36, IX
fabb  2F 02        BLE 0xfabf
fabd  A7 36        STA A,0x36, IX
fabf  EC 12        LDD 0x12, IX
fac1  27 0A        BEQ 0xfacd
fac3  A6 34        LDA A,0x34, IX
fac5  85 E0        BIT A,#0xe0
fac7  27 04        BEQ 0xfacd
fac9  80 20        SUB A,#0x20
facb  A7 34        STA A,0x34, IX
facd  A6 32        LDA A,0x32, IX
facf  81 04        CMP A,#0x4
fad1  26 2C        BNE 0xfaff
fad3  A6 37        LDA A,0x37, IX
fad5  85 40        BIT A,#0x40
fad7  27 19        BEQ 0xfaf2
fad9  A6 30        LDA A,0x30, IX
fadb  A0 47        SUB A,0x47, IX
fadd  2F 13        BLE 0xfaf2
fadf  C6 CC        LDA B,#0xcc
fae1  3D           MUL
fae2  05           ASL D
fae3  E6 3B        LDA B,0x3b, IX
fae5  2B 01        BMI 0xfae8
fae7  1B           ABA
fae8  A7 3B        STA A,0x3b, IX
faea  A6 30        LDA A,0x30, IX
faec  A7 47        STA A,0x47, IX
faee  6F 40        CLR 0x40, IX
faf0  20 0A        BRA 0xfafc
faf2  A6 3B        LDA A,0x3b, IX
faf4  26 06        BNE 0xfafc
faf6  A6 40        LDA A,0x40, IX
faf8  81 03        CMP A,#0x3
fafa  24 03        BCC 0xfaff
fafc  7E FE 35     JMP 0xfe35
faff  A6 37        LDA A,0x37, IX
fb01  84 BF        AND A,#0xbf
fb03  A7 37        STA A,0x37, IX
fb05  B6 45 FF     LDA A,0x45ff
fb08  85 01        BIT A,#0x1
fb0a  27 03        BEQ 0xfb0f
fb0c  7E FE CB     JMP 0xfecb
fb0f  8C 45 A1     CPX #0x45a1
fb12  27 2C        BEQ 0xfb40
fb14  A6 00        LDA A,0x0, IX
fb16  85 40        BIT A,#0x40
fb18  26 26        BNE 0xfb40
fb1a  FC 45 02     LDD 0x4502
fb1d  83 FF 00     SUB D,#0xff00
fb20  24 1E        BCC 0xfb40
fb22  B6 45 08     LDA A,0x4508
fb25  81 21        CMP A,#0x21
fb27  23 17        BLS 0xfb40
fb29  E6 30        LDA B,0x30, IX
fb2b  C1 19        CMP B,#0x19
fb2d  2F 11        BLE 0xfb40
fb2f  E7 47        STA B,0x47, IX
fb31  A6 3D        LDA A,0x3d, IX
fb33  84 1F        AND A,#0x1f
fb35  A7 3D        STA A,0x3d, IX
fb37  A6 37        LDA A,0x37, IX
fb39  8A 40        ORA A,#0x40
fb3b  A7 37        STA A,0x37, IX
fb3d  7E FE 14     JMP 0xfe14
fb40  8C 45 A1     CPX #0x45a1
fb43  26 06        BNE 0xfb4b
fb45  A6 31        LDA A,0x31, IX
fb47  81 03        CMP A,#0x3
fb49  20 04        BRA 0xfb4f
fb4b  A6 30        LDA A,0x30, IX
fb4d  81 04        CMP A,#0x4
fb4f  2D 05        BLT 0xfb56
fb51  86 01        LDA A,#0x1
fb53  7E FE CC     JMP 0xfecc
fb56  8C 45 A1     CPX #0x45a1
fb59  27 13        BEQ 0xfb6e
fb5b  B6 44 63     LDA A,0x4463
fb5e  80 80        SUB A,#0x80
fb60  2B 07        BMI 0xfb69
fb62  8C 45 57     CPX #0x4557
fb65  27 07        BEQ 0xfb6e
fb67  20 12        BRA 0xfb7b
fb69  8C 45 0D     CPX #0x450d
fb6c  26 0D        BNE 0xfb7b
fb6e  FC 00 40     LDD 0x0040
fb71  B3 44 65     SUB D,0x4465
fb74  24 02        BCC 0xfb78
fb76  4F           CLR A
fb77  5F           CLR B
fb78  FD 00 40     STD 0x0040
fb7b  A6 00        LDA A,0x0, IX
fb7d  2B 36        BMI 0xfbb5
fb7f  8C 45 A1     CPX #0x45a1
fb82  27 11        BEQ 0xfb95
fb84  7D 44 E8     TST 0x44e8
fb87  27 04        BEQ 0xfb8d
fb89  6D 37        TST 0x37, IX
fb8b  2A 00        BPL 0xfb8d
fb8d  FC 00 40     LDD 0x0040
fb90  83 07 00     SUB D,#0x700
fb93  20 7D        BRA 0xfc12
fb95  7D 44 E8     TST 0x44e8
fb98  27 F3        BEQ 0xfb8d
fb9a  B6 45 08     LDA A,0x4508
fb9d  81 21        CMP A,#0x21
fb9f  22 EC        BHI 0xfb8d
fba1  B6 44 63     LDA A,0x4463
fba4  80 80        SUB A,#0x80
fba6  24 01        BCC 0xfba9
fba8  40           NEG A
fba9  81 14        CMP A,#0x14
fbab  22 E0        BHI 0xfb8d
fbad  FC 00 40     LDD 0x0040
fbb0  83 03 00     SUB D,#0x300
fbb3  20 5D        BRA 0xfc12
fbb5  B6 45 08     LDA A,0x4508
fbb8  81 21        CMP A,#0x21
fbba  23 23        BLS 0xfbdf
fbbc  8C 45 A1     CPX #0x45a1
fbbf  26 10        BNE 0xfbd1
fbc1  B6 45 44     LDA A,0x4544
fbc4  85 20        BIT A,#0x20
fbc6  26 17        BNE 0xfbdf
fbc8  B6 45 8E     LDA A,0x458e
fbcb  85 20        BIT A,#0x20
fbcd  26 10        BNE 0xfbdf
fbcf  20 06        BRA 0xfbd7
fbd1  A6 37        LDA A,0x37, IX
fbd3  85 20        BIT A,#0x20
fbd5  26 08        BNE 0xfbdf
fbd7  FC 00 40     LDD 0x0040
fbda  83 07 00     SUB D,#0x700
fbdd  20 33        BRA 0xfc12
fbdf  8C 45 A1     CPX #0x45a1
fbe2  27 18        BEQ 0xfbfc
fbe4  FC 45 02     LDD 0x4502
fbe7  83 04 00     SUB D,#0x400
fbea  23 08        BLS 0xfbf4
fbec  FC 00 40     LDD 0x0040
fbef  83 03 00     SUB D,#0x300
fbf2  20 1E        BRA 0xfc12
fbf4  FC 00 40     LDD 0x0040
fbf7  83 04 00     SUB D,#0x400
fbfa  20 16        BRA 0xfc12
fbfc  FC 45 02     LDD 0x4502
fbff  83 04 00     SUB D,#0x400
fc02  23 08        BLS 0xfc0c
fc04  FC 00 40     LDD 0x0040
fc07  83 03 00     SUB D,#0x300
fc0a  20 06        BRA 0xfc12
fc0c  FC 00 40     LDD 0x0040
fc0f  83 04 00     SUB D,#0x400
fc12  24 02        BCC 0xfc16
fc14  5F           CLR B
fc15  4F           CLR A
fc16  FD 00 40     STD 0x0040
fc19  7F 00 43     CLR 0x0043
fc1c  F6 44 D9     LDA B,0x44d9
fc1f  8C 45 A1     CPX #0x45a1
fc22  27 0E        BEQ 0xfc32
fc24  6D 00        TST 0x0, IX
fc26  2B 05        BMI 0xfc2d
fc28  CE FC 5A     LDX #0xfc5a
fc2b  20 11        BRA 0xfc3e
fc2d  CE FC 64     LDX #0xfc64
fc30  20 0C        BRA 0xfc3e
fc32  6D 00        TST 0x0, IX
fc34  2B 05        BMI 0xfc3b
fc36  CE FC 6E     LDX #0xfc6e
fc39  20 03        BRA 0xfc3e
fc3b  CE FC 78     LDX #0xfc78
fc3e  3A           ABX
fc3f  A6 00        LDA A,0x0, IX
fc41  FE 44 DA     LDX 0x44da
fc44  B7 00 42     STA A,0x0042
fc47  FC 00 40     LDD 0x0040
fc4a  B3 00 42     SUB D,0x0042
fc4d  24 02        BCC 0xfc51
fc4f  4F           CLR A
fc50  5F           CLR B
fc51  A3 12        SUB D,0x12, IX
fc53  23 2D        BLS 0xfc82
fc55  86 08        LDA A,#0x8
fc57  7E FD 69     JMP 0xfd69
fc5a  0F           ?? 0Fh
fc5b  23           ?? 23h    #
fc5c  23           ?? 23h    #
fc5d  32           ?? 32h    2
fc5e  32           ?? 32h    2
fc5f  32           ?? 32h    2
fc60  32           ?? 32h    2
fc61  32           ?? 32h    2
fc62  32           ?? 32h    2
fc63  32           ?? 32h    2
fc64  0F           ?? 0Fh
fc65  19           ?? 19h
fc66  19           ?? 19h
fc67  32           ?? 32h    2
fc68  32           ?? 32h    2
fc69  32           ?? 32h    2
fc6a  32           ?? 32h    2
fc6b  32           ?? 32h    2
fc6c  32           ?? 32h    2
fc6d  32           ?? 32h    2
fc6e  0F           ?? 0Fh
fc6f  0F           ?? 0Fh
fc70  0F           ?? 0Fh
fc71  0F           ?? 0Fh
fc72  0F           ?? 0Fh
fc73  0F           ?? 0Fh
fc74  0F           ?? 0Fh
fc75  0F           ?? 0Fh
fc76  0F           ?? 0Fh
fc77  0F           ?? 0Fh
fc78  0F           ?? 0Fh
fc79  0F           ?? 0Fh
fc7a  0F           ?? 0Fh
fc7b  0F           ?? 0Fh
fc7c  0F           ?? 0Fh
fc7d  0F           ?? 0Fh
fc7e  0F           ?? 0Fh
fc7f  0F           ?? 0Fh
fc80  0F           ?? 0Fh
fc81  0F           ?? 0Fh
fc82  FC 00 40     LDD 0x0040
fc85  A3 12        SUB D,0x12, IX
fc87  23 3D        BLS 0xfcc6
fc89  A6 33        LDA A,0x33, IX
fc8b  81 08        CMP A,#0x8
fc8d  27 06        BEQ 0xfc95
fc8f  84 C0        AND A,#0xc0
fc91  81 40        CMP A,#0x40
fc93  26 05        BNE 0xfc9a
fc95  86 60        LDA A,#0x60
fc97  7E FD 69     JMP 0xfd69
fc9a  8C 45 A1     CPX #0x45a1
fc9d  26 10        BNE 0xfcaf
fc9f  B6 45 44     LDA A,0x4544
fca2  85 20        BIT A,#0x20
fca4  26 16        BNE 0xfcbc
fca6  B6 45 8E     LDA A,0x458e
fca9  85 20        BIT A,#0x20
fcab  26 0F        BNE 0xfcbc
fcad  20 06        BRA 0xfcb5
fcaf  A6 37        LDA A,0x37, IX
fcb1  85 20        BIT A,#0x20
fcb3  26 07        BNE 0xfcbc
fcb5  B6 45 08     LDA A,0x4508
fcb8  81 10        CMP A,#0x10
fcba  22 05        BHI 0xfcc1
fcbc  86 A0        LDA A,#0xa0
fcbe  7E FD 69     JMP 0xfd69
fcc1  86 20        LDA A,#0x20
fcc3  7E FD 69     JMP 0xfd69
fcc6  E6 32        LDA B,0x32, IX
fcc8  C5 78        BIT B,#0x78
fcca  26 03        BNE 0xfccf
fccc  7E FD 8A     JMP 0xfd8a
fccf  C5 38        BIT B,#0x38
fcd1  27 5D        BEQ 0xfd30
fcd3  C5 48        BIT B,#0x48
fcd5  27 04        BEQ 0xfcdb
fcd7  86 50        LDA A,#0x50
fcd9  20 0A        BRA 0xfce5
fcdb  C5 80        BIT B,#0x80
fcdd  27 04        BEQ 0xfce3
fcdf  86 90        LDA A,#0x90
fce1  20 02        BRA 0xfce5
fce3  86 10        LDA A,#0x10
fce5  A1 32        CMP A,0x32, IX
fce7  27 02        BEQ 0xfceb
fce9  6F 35        CLR 0x35, IX
fceb  8C 45 A1     CPX #0x45a1
fcee  27 08        BEQ 0xfcf8
fcf0  E6 37        LDA B,0x37, IX
fcf2  C5 20        BIT B,#0x20
fcf4  26 20        BNE 0xfd16
fcf6  20 0E        BRA 0xfd06
fcf8  F6 45 44     LDA B,0x4544
fcfb  C5 20        BIT B,#0x20
fcfd  26 17        BNE 0xfd16
fcff  F6 45 8E     LDA B,0x458e
fd02  C5 20        BIT B,#0x20
fd04  26 10        BNE 0xfd16
fd06  E6 35        LDA B,0x35, IX
fd08  6D 00        TST 0x0, IX
fd0a  2B 04        BMI 0xfd10
fd0c  C1 1E        CMP B,#0x1e
fd0e  20 02        BRA 0xfd12
fd10  C1 12        CMP B,#0x12
fd12  24 1A        BCC 0xfd2e
fd14  20 11        BRA 0xfd27
fd16  E6 35        LDA B,0x35, IX
fd18  C1 1E        CMP B,#0x1e
fd1a  24 12        BCC 0xfd2e
fd1c  C1 12        CMP B,#0x12
fd1e  25 07        BCS 0xfd27
fd20  36           PSH A
fd21  FC 45 02     LDD 0x4502
fd24  27 05        BEQ 0xfd2b
fd26  32           PUL A
fd27  6C 35        INC 0x35, IX
fd29  20 3E        BRA 0xfd69
fd2b  32           PUL A
fd2c  20 5C        BRA 0xfd8a
fd2e  6F 3F        CLR 0x3f, IX
fd30  A6 3F        LDA A,0x3f, IX
fd32  81 64        CMP A,#0x64
fd34  24 54        BCC 0xfd8a
fd36  EC 12        LDD 0x12, IX
fd38  26 50        BNE 0xfd8a
fd3a  FC 45 04     LDD 0x4504
fd3d  83 0A 00     SUB D,#0xa00
fd40  25 48        BCS 0xfd8a
fd42  8C 45 A1     CPX #0x45a1
fd45  26 10        BNE 0xfd57
fd47  B6 45 44     LDA A,0x4544
fd4a  85 20        BIT A,#0x20
fd4c  26 19        BNE 0xfd67
fd4e  B6 45 8E     LDA A,0x458e
fd51  85 20        BIT A,#0x20
fd53  26 12        BNE 0xfd67
fd55  20 06        BRA 0xfd5d
fd57  A6 37        LDA A,0x37, IX
fd59  85 20        BIT A,#0x20
fd5b  26 0A        BNE 0xfd67
fd5d  B6 45 08     LDA A,0x4508
fd60  2A 01        BPL 0xfd63
fd62  40           NEG A
fd63  81 21        CMP A,#0x21
fd65  22 23        BHI 0xfd8a
fd67  86 40        LDA A,#0x40
fd69  E6 33        LDA B,0x33, IX
fd6b  C5 F8        BIT B,#0xf8
fd6d  26 16        BNE 0xfd85
fd6f  7D 44 E8     TST 0x44e8
fd72  26 09        BNE 0xfd7d
fd74  F6 44 DD     LDA B,0x44dd
fd77  C5 40        BIT B,#0x40
fd79  27 02        BEQ 0xfd7d
fd7b  20 0D        BRA 0xfd8a
fd7d  E6 00        LDA B,0x0, IX
fd7f  C4 B7        AND B,#0xb7
fd81  E7 00        STA B,0x0, IX
fd83  6F 36        CLR 0x36, IX
fd85  A7 33        STA A,0x33, IX
fd87  7E FE CC     JMP 0xfecc
fd8a  A6 32        LDA A,0x32, IX
fd8c  85 01        BIT A,#0x1
fd8e  27 18        BEQ 0xfda8
fd90  A6 00        LDA A,0x0, IX
fd92  85 40        BIT A,#0x40
fd94  26 12        BNE 0xfda8
fd96  8C 45 A1     CPX #0x45a1
fd99  27 06        BEQ 0xfda1
fd9b  6D 30        TST 0x30, IX
fd9d  2F 0C        BLE 0xfdab
fd9f  20 04        BRA 0xfda5
fda1  6D 31        TST 0x31, IX
fda3  2F 06        BLE 0xfdab
fda5  7E FB 51     JMP 0xfb51
fda8  7E FE 44     JMP 0xfe44
fdab  B6 45 08     LDA A,0x4508
fdae  81 21        CMP A,#0x21
fdb0  22 57        BHI 0xfe09
fdb2  7D 44 DC     TST 0x44dc
fdb5  2B 06        BMI 0xfdbd
fdb7  A6 43        LDA A,0x43, IX
fdb9  85 7F        BIT A,#0x7f
fdbb  26 29        BNE 0xfde6
fdbd  B6 45 08     LDA A,0x4508
fdc0  81 21        CMP A,#0x21
fdc2  22 45        BHI 0xfe09
fdc4  8C 45 A1     CPX #0x45a1
fdc7  27 08        BEQ 0xfdd1
fdc9  A6 42        LDA A,0x42, IX
fdcb  81 C8        CMP A,#0xc8
fdcd  24 17        BCC 0xfde6
fdcf  20 38        BRA 0xfe09
fdd1  B6 45 4F     LDA A,0x454f
fdd4  81 C8        CMP A,#0xc8
fdd6  24 0E        BCC 0xfde6
fdd8  B6 45 99     LDA A,0x4599
fddb  81 C8        CMP A,#0xc8
fddd  24 07        BCC 0xfde6
fddf  B6 45 E3     LDA A,0x45e3
fde2  81 C8        CMP A,#0xc8
fde4  25 23        BCS 0xfe09
fde6  A6 36        LDA A,0x36, IX
fde8  81 3C        CMP A,#0x3c
fdea  2E 1D        BGT 0xfe09
fdec  A6 3D        LDA A,0x3d, IX
fdee  16           TAB
fdef  84 E0        AND A,#0xe0
fdf1  81 A0        CMP A,#0xa0
fdf3  24 14        BCC 0xfe09
fdf5  A6 44        LDA A,0x44, IX
fdf7  84 C0        AND A,#0xc0
fdf9  8A 14        ORA A,#0x14
fdfb  A7 44        STA A,0x44, IX
fdfd  A6 00        LDA A,0x0, IX
fdff  8A 08        ORA A,#0x8
fe01  A7 00        STA A,0x0, IX
fe03  CB 20        ADD B,#0x20
fe05  E7 3D        STA B,0x3d, IX
fe07  20 3B        BRA 0xfe44
fe09  A6 3D        LDA A,0x3d, IX
fe0b  84 1F        AND A,#0x1f
fe0d  A7 3D        STA A,0x3d, IX
fe0f  E6 36        LDA B,0x36, IX
fe11  2A 01        BPL 0xfe14
fe13  5F           CLR B
fe14  86 CC        LDA A,#0xcc
fe16  3D           MUL
fe17  05           ASL D
fe18  A7 3B        STA A,0x3b, IX
fe1a  A6 00        LDA A,0x0, IX
fe1c  84 F7        AND A,#0xf7
fe1e  8A C0        ORA A,#0xc0
fe20  A7 00        STA A,0x0, IX
fe22  B6 44 DC     LDA A,0x44dc
fe25  8A 80        ORA A,#0x80
fe27  B7 44 DC     STA A,0x44dc
fe2a  8C 45 A1     CPX #0x45a1
fe2d  27 06        BEQ 0xfe35
fe2f  A6 37        LDA A,0x37, IX
fe31  84 7F        AND A,#0x7f
fe33  A7 37        STA A,0x37, IX
fe35  86 64        LDA A,#0x64
fe37  B7 44 E8     STA A,0x44e8
fe3a  86 64        LDA A,#0x64
fe3c  B7 44 E9     STA A,0x44e9
fe3f  86 04        LDA A,#0x4
fe41  7E FE CC     JMP 0xfecc
fe44  96 03        LDA A,0x0003
fe46  85 04        BIT A,#0x4
fe48  27 0D        BEQ 0xfe57
fe4a  7D 44 E8     TST 0x44e8
fe4d  26 08        BNE 0xfe57
fe4f  A6 31        LDA A,0x31, IX
fe51  81 E8        CMP A,#0xe8
fe53  2E 5C        BGT 0xfeb1
fe55  20 49        BRA 0xfea0
fe57  8C 45 A1     CPX #0x45a1
fe5a  27 23        BEQ 0xfe7f
fe5c  B6 44 DC     LDA A,0x44dc
fe5f  85 04        BIT A,#0x4
fe61  27 14        BEQ 0xfe77
fe63  A6 00        LDA A,0x0, IX
fe65  2B 08        BMI 0xfe6f
fe67  A6 30        LDA A,0x30, IX
fe69  81 F7        CMP A,#0xf7
fe6b  2E 44        BGT 0xfeb1
fe6d  20 31        BRA 0xfea0
fe6f  A6 30        LDA A,0x30, IX
fe71  81 F7        CMP A,#0xf7
fe73  2E 3C        BGT 0xfeb1
fe75  20 29        BRA 0xfea0
fe77  A6 30        LDA A,0x30, IX
fe79  81 F7        CMP A,#0xf7
fe7b  2E 34        BGT 0xfeb1
fe7d  20 21        BRA 0xfea0
fe7f  B6 44 DC     LDA A,0x44dc
fe82  85 08        BIT A,#0x8
fe84  27 14        BEQ 0xfe9a
fe86  A6 00        LDA A,0x0, IX
fe88  2B 08        BMI 0xfe92
fe8a  A6 30        LDA A,0x30, IX
fe8c  81 F7        CMP A,#0xf7
fe8e  2E 21        BGT 0xfeb1
fe90  20 0E        BRA 0xfea0
fe92  A6 30        LDA A,0x30, IX
fe94  81 F7        CMP A,#0xf7
fe96  2E 19        BGT 0xfeb1
fe98  20 06        BRA 0xfea0
fe9a  A6 30        LDA A,0x30, IX
fe9c  81 F7        CMP A,#0xf7
fe9e  2E 11        BGT 0xfeb1
fea0  FC 45 02     LDD 0x4502
fea3  83 07 00     SUB D,#0x700
fea6  24 05        BCC 0xfead
fea8  7D 44 E8     TST 0x44e8
feab  27 04        BEQ 0xfeb1
fead  86 02        LDA A,#0x2
feaf  20 1B        BRA 0xfecc
feb1  B6 45 08     LDA A,0x4508
feb4  81 21        CMP A,#0x21
feb6  22 13        BHI 0xfecb
feb8  A6 00        LDA A,0x0, IX
feba  85 40        BIT A,#0x40
febc  26 0D        BNE 0xfecb
febe  85 08        BIT A,#0x8
fec0  27 09        BEQ 0xfecb
fec2  A6 44        LDA A,0x44, IX
fec4  85 3F        BIT A,#0x3f
fec6  26 03        BNE 0xfecb
fec8  7E FE 09     JMP 0xfe09
fecb  4F           CLR A
fecc  A7 32        STA A,0x32, IX
fece  8C 45 A1     CPX #0x45a1
fed1  27 10        BEQ 0xfee3
fed3  0F           SEI
fed4  A6 48        LDA A,0x48, IX
fed6  27 04        BEQ 0xfedc
fed8  6A 48        DEC 0x48, IX
feda  20 06        BRA 0xfee2
fedc  A6 37        LDA A,0x37, IX
fede  84 DF        AND A,#0xdf
fee0  A7 37        STA A,0x37, IX
fee2  0E           CLI
fee3  A6 3F        LDA A,0x3f, IX
fee5  81 64        CMP A,#0x64
fee7  24 02        BCC 0xfeeb
fee9  6C 3F        INC 0x3f, IX
feeb  A6 32        LDA A,0x32, IX
feed  85 F8        BIT A,#0xf8
feef  26 1A        BNE 0xff0b
fef1  4D           TST A
fef2  26 03        BNE 0xfef7
fef4  5F           CLR B
fef5  20 4E        BRA 0xff45
fef7  81 01        CMP A,#0x1
fef9  26 04        BNE 0xfeff
fefb  C6 10        LDA B,#0x10
fefd  20 46        BRA 0xff45
feff  81 02        CMP A,#0x2
ff01  26 04        BNE 0xff07
ff03  C6 20        LDA B,#0x20
ff05  20 3E        BRA 0xff45
ff07  C6 30        LDA B,#0x30
ff09  20 3A        BRA 0xff45
ff0b  81 08        CMP A,#0x8
ff0d  26 04        BNE 0xff13
ff0f  C6 40        LDA B,#0x40
ff11  20 32        BRA 0xff45
ff13  85 20        BIT A,#0x20
ff15  27 14        BEQ 0xff2b
ff17  85 C0        BIT A,#0xc0
ff19  26 04        BNE 0xff1f
ff1b  C6 50        LDA B,#0x50
ff1d  20 26        BRA 0xff45
ff1f  85 80        BIT A,#0x80
ff21  26 04        BNE 0xff27
ff23  C6 60        LDA B,#0x60
ff25  20 1E        BRA 0xff45
ff27  C6 70        LDA B,#0x70
ff29  20 1A        BRA 0xff45
ff2b  85 10        BIT A,#0x10
ff2d  27 14        BEQ 0xff43
ff2f  85 C0        BIT A,#0xc0
ff31  26 04        BNE 0xff37
ff33  C6 80        LDA B,#0x80
ff35  20 0E        BRA 0xff45
ff37  85 80        BIT A,#0x80
ff39  26 04        BNE 0xff3f
ff3b  C6 90        LDA B,#0x90
ff3d  20 06        BRA 0xff45
ff3f  C6 A0        LDA B,#0xa0
ff41  20 02        BRA 0xff45
ff43  C6 B0        LDA B,#0xb0
ff45  E7 45        STA B,0x45, IX
ff47  39           RTS
ff48  3F           ?? 3Fh    ?
ff49  3F           ?? 3Fh    ?
ff4a  3F           ?? 3Fh    ?
ff4b  3F           ?? 3Fh    ?
ff4c  3F           ?? 3Fh    ?
ff4d  3F           ?? 3Fh    ?
ff4e  3F           ?? 3Fh    ?
ff4f  3F           ?? 3Fh    ?
ff50  3F           ?? 3Fh    ?
ff51  3F           ?? 3Fh    ?
ff52  3F           ?? 3Fh    ?
ff53  3F           ?? 3Fh    ?
ff54  3F           ?? 3Fh    ?
ff55  3F           ?? 3Fh    ?
ff56  3F           ?? 3Fh    ?
ff57  3F           ?? 3Fh    ?
ff58  3F           ?? 3Fh    ?
ff59  3F           ?? 3Fh    ?
ff5a  3F           ?? 3Fh    ?
ff5b  3F           ?? 3Fh    ?
ff5c  3F           ?? 3Fh    ?
ff5d  3F           ?? 3Fh    ?
ff5e  3F           ?? 3Fh    ?
ff5f  3F           ?? 3Fh    ?
ff60  3F           ?? 3Fh    ?
ff61  3F           ?? 3Fh    ?
ff62  3F           ?? 3Fh    ?
ff63  3F           ?? 3Fh    ?
ff64  3F           ?? 3Fh    ?
ff65  3F           ?? 3Fh    ?
ff66  3F           ?? 3Fh    ?
ff67  3F           ?? 3Fh    ?
ff68  3F           ?? 3Fh    ?
ff69  3F           ?? 3Fh    ?
ff6a  3F           ?? 3Fh    ?
ff6b  3F           ?? 3Fh    ?
ff6c  3F           ?? 3Fh    ?
ff6d  3F           ?? 3Fh    ?
ff6e  3F           ?? 3Fh    ?
ff6f  3F           ?? 3Fh    ?
ff70  3F           ?? 3Fh    ?
ff71  3F           ?? 3Fh    ?
ff72  3F           ?? 3Fh    ?
ff73  3F           ?? 3Fh    ?
ff74  3F           ?? 3Fh    ?
ff75  3F           ?? 3Fh    ?
ff76  3F           ?? 3Fh    ?
ff77  3F           ?? 3Fh    ?
ff78  3F           ?? 3Fh    ?
ff79  3F           ?? 3Fh    ?
ff7a  3F           ?? 3Fh    ?
ff7b  3F           ?? 3Fh    ?
ff7c  3F           ?? 3Fh    ?
ff7d  3F           ?? 3Fh    ?
ff7e  3F           ?? 3Fh    ?
ff7f  3F           ?? 3Fh    ?
ff80  3F           ?? 3Fh    ?
ff81  3F           ?? 3Fh    ?
ff82  3F           ?? 3Fh    ?
ff83  3F           ?? 3Fh    ?
ff84  3F           ?? 3Fh    ?
ff85  3F           ?? 3Fh    ?
ff86  3F           ?? 3Fh    ?
ff87  3F           ?? 3Fh    ?
ff88  3F           ?? 3Fh    ?
ff89  3F           ?? 3Fh    ?
ff8a  3F           ?? 3Fh    ?
ff8b  3F           ?? 3Fh    ?
ff8c  3F           ?? 3Fh    ?
ff8d  3F           ?? 3Fh    ?
ff8e  3F           ?? 3Fh    ?
ff8f  3F           ?? 3Fh    ?
ff90  3F           ?? 3Fh    ?
ff91  3F           ?? 3Fh    ?
ff92  3F           ?? 3Fh    ?
ff93  3F           ?? 3Fh    ?
ff94  3F           ?? 3Fh    ?
ff95  3F           ?? 3Fh    ?
ff96  3F           ?? 3Fh    ?
ff97  3F           ?? 3Fh    ?
ff98  3F           ?? 3Fh    ?
ff99  3F           ?? 3Fh    ?
ff9a  3F           ?? 3Fh    ?
ff9b  3F           ?? 3Fh    ?
ff9c  3F           ?? 3Fh    ?
ff9d  3F           ?? 3Fh    ?
ff9e  3F           ?? 3Fh    ?
ff9f  3F           ?? 3Fh    ?
ffa0  3F           ?? 3Fh    ?
ffa1  3F           ?? 3Fh    ?
ffa2  3F           ?? 3Fh    ?
ffa3  3F           ?? 3Fh    ?
ffa4  3F           ?? 3Fh    ?
ffa5  3F           ?? 3Fh    ?
ffa6  3F           ?? 3Fh    ?
ffa7  3F           ?? 3Fh    ?
ffa8  3F           ?? 3Fh    ?
ffa9  3F           ?? 3Fh    ?
ffaa  3F           ?? 3Fh    ?
ffab  3F           ?? 3Fh    ?
ffac  3F           ?? 3Fh    ?
ffad  3F           ?? 3Fh    ?
ffae  3F           ?? 3Fh    ?
ffaf  3F           ?? 3Fh    ?
ffb0  3F           ?? 3Fh    ?
ffb1  3F           ?? 3Fh    ?
ffb2  3F           ?? 3Fh    ?
ffb3  3F           ?? 3Fh    ?
ffb4  3F           ?? 3Fh    ?
ffb5  3F           ?? 3Fh    ?
ffb6  3F           ?? 3Fh    ?
ffb7  3F           ?? 3Fh    ?
ffb8  3F           ?? 3Fh    ?
ffb9  3F           ?? 3Fh    ?
ffba  3F           ?? 3Fh    ?
ffbb  3F           ?? 3Fh    ?
ffbc  3F           ?? 3Fh    ?
ffbd  3F           ?? 3Fh    ?
ffbe  3F           ?? 3Fh    ?
ffbf  3F           ?? 3Fh    ?
ffc0  3F           ?? 3Fh    ?
ffc1  3F           ?? 3Fh    ?
ffc2  3F           ?? 3Fh    ?
ffc3  3F           ?? 3Fh    ?
ffc4  3F           ?? 3Fh    ?
ffc5  3F           ?? 3Fh    ?
ffc6  3F           ?? 3Fh    ?
ffc7  3F           ?? 3Fh    ?
ffc8  3F           ?? 3Fh    ?
ffc9  3F           ?? 3Fh    ?
ffca  3F           ?? 3Fh    ?
ffcb  3F           ?? 3Fh    ?
ffcc  3F           ?? 3Fh    ?
ffcd  3F           ?? 3Fh    ?
ffce  3F           ?? 3Fh    ?
ffcf  3F           ?? 3Fh    ?
ffd0  3F           ?? 3Fh    ?
ffd1  3F           ?? 3Fh    ?
ffd2  3F           ?? 3Fh    ?
ffd3  3F           ?? 3Fh    ?
ffd4  3F           ?? 3Fh    ?
ffd5  3F           ?? 3Fh    ?
ffd6  3F           ?? 3Fh    ?
ffd7  3F           ?? 3Fh    ?
ffd8  3F           ?? 3Fh    ?
ffd9  3F           ?? 3Fh    ?
ffda  3F           ?? 3Fh    ?
ffdb  3F           ?? 3Fh    ?
ffdc  3F           ?? 3Fh    ?
ffdd  3F           ?? 3Fh    ?
ffde  3F           ?? 3Fh    ?
ffdf  3F           ?? 3Fh    ?
ffe0  3F           ?? 3Fh    ?
ffe1  3F           ?? 3Fh    ?
ffe2  3F           ?? 3Fh    ?
ffe3  3F           ?? 3Fh    ?
ffe4  3F           ?? 3Fh    ?
ffe5  3F           ?? 3Fh    ?
ffe6  3F           ?? 3Fh    ?
ffe7  3F           ?? 3Fh    ?
ffe8  3F           ?? 3Fh    ?
ffe9  3F           ?? 3Fh    ?

IRQ2:
ffea  DB 3E        addr db3e

CMI:
ffec  DB 3E        addr db3e

TRAP:
ffee  DB 3E        addr db3e

SCI:
fff0  E9 4F        addr e94f

TOF:
fff2  DB 3E        addr db3e

OCF:
fff4  DF 65        addr df65

ICF:
fff6  DB 3E        addr db3e

IRQ1:
fff8  DE 7F        addr de7f

SWI:
fffa  DB 3E        addr db3e

NMI:
fffc  DB 3E        addr db3e

RESET:
fffe  DB 3E        addr db3e
