# BNR32 ATTESA E-TS/ABS controller ROMs
### 日産スカイラインGT-R（BNR32）アテーサE-TS／ABSコントロールユニット マスクROMダンプ

Mask ROM dumps from a 1989 Nissan Skyline GT-R (BNR32) ATTESA E-TS/ABS controller, Nissan 47850-05U00.

| File | Chip | Marking | Size | CRC32 |
|---|---|---|---|---|
| `IC1_3B1Y0K32PJ_C000-FFFF.bin` | Hitachi HD63B01Y0 (SDIP-64, top board) | `3B1Y0K32PJ 9F1` | 16384 | `7CBF3437` |
| `IC3_K3486205U00.bin` | NEC uPD78C14 (QUIP-64, bottom board) | `K3486205U00 442 8917E1` | 16384 | `F1E608CE` |

```text
63d8b9fd87099853f9a18c195a639b8b5d61c72679ad4dcef776d33f15ef0276 *IC1_3B1Y0K32PJ_C000-FFFF.bin
4691d6e09a3dd8e1199132d099f8033c2f74ed82f8cfceeb7280f88061d5d1b1 *IC3_K3486205U00.bin
```

IC1 is ABS plus the serial link to IC3. IC3 is the ATTESA torque control. IC2 (`K3486401U00`) is a Hitachi gate array with no ROM. IC1's image is the internal ROM at `$C000-$FFFF`, load it at `$C000`. IC3 is at `$0000-$3FFF`.

## Internal Checksums

Nissan stores an 8-bit sum and an 8-bit XOR in each ROM. I have written [a utility](https://gist.github.com/matthewraaff/21211322571aaa4e514ec8bf7d66c9fd) to validate and generate hashes, as well as patch ROMs.

| ROM | Range summed | Stored at | Sum | XOR |
|---|---|---|---|---|
| IC1 | `$C002-$FFFF` | `$C000/$C001` | `9F` | `19` |
| IC3 | `$0001-$3FFD` | `$3FFE/$3FFF` | `5B` | `AB` |

## How they were read

Writeup, schematics, firmware and full credits coming soon

Thanks to AlexJ and ets_phone_home.

## Licence

This software/ROM image is proprietary property of Nissan. It is made available here strictly for historical preservation, educational research, and non-commercial analysis purposes.  No commercial license, distribution rights, or other permissions are granted or implied regarding the contents of these ROM images. All rights remain with the copyright holder.

The dumps, this README and the checksum tool are my work. There are no conditions on reuse, but a [backlink](https://raaff.dev) or attribution would be appreciated.

[Matthew Raaff](https://raaff.dev), 2026
