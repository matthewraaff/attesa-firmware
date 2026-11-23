#!/usr/bin/env python3
"""Check or fix the internal ROM checksums in Nissan's IC1 and IC3.

2026 Matthew Raaff (https://raaff.dev)

Both chips store an 8-bit sum and an 8-bit XOR of the rest of their ROM:
  ic1 (HD63B01Y0, $C000-$FFFF): covers $C002-$FFFF, sum at $C000, xor at $C001
  ic3 (uPD78C14,  $0000-$3FFF): covers $0001-$3FFD, sum at $3FFE, xor at $3FFF

usage: attesa_chksum.py {ic1,ic3} rom.bin [--fix out.bin]
"""

import argparse
import sys
from functools import reduce

# chip: (first covered offset, end offset (exclusive), sum offset, xor offset)
LAYOUT = {
  "ic1": (0x0002, 0x4000, 0x0000, 0x0001),
  "ic3": (0x0001, 0x3FFE, 0x3FFE, 0x3FFF),
}


def compute(rom, chip):
  start, end, _, _ = LAYOUT[chip]
  body = rom[start:end]
  return sum(body) & 0xFF, reduce(lambda a, b: a ^ b, body, 0)


def main():
  ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
  ap.add_argument("chip", choices=LAYOUT)
  ap.add_argument("rom")
  ap.add_argument("--fix", metavar="OUT", help="write a copy with corrected checksum bytes")
  a = ap.parse_args()

  rom = bytearray(open(a.rom, "rb").read())
  if len(rom) != 0x4000:
    sys.exit(f"expected 16384 bytes, got {len(rom)}")
  _, _, so, xo = LAYOUT[a.chip]
  s, x = compute(rom, a.chip)
  ok = (rom[so], rom[xo]) == (s, x)
  print(f"stored sum {rom[so]:02X} xor {rom[xo]:02X}")
  print(f"computed sum {s:02X} xor {x:02X}  {'OK' if ok else 'MISMATCH'}")
  if a.fix:
    rom[so], rom[xo] = s, x
    open(a.fix, "wb").write(rom)
    print(f"wrote {a.fix}")
  sys.exit(0 if ok or a.fix else 1)


if __name__ == "__main__":
  main()
