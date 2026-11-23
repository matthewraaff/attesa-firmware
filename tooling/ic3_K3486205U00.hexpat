#pragma author Matthew Raaff
#pragma description Nissan BNR32 ATTESA E-TS IC3 (NEC uPD78C14, K3486205U00) 16 KiB mask ROM
#pragma endian little
#pragma magic [ 54 78 1C ] @ 0x00
#pragma loop_limit 20000

// https://raaff.dev
// accepting PRs - this is NOT complete!!
// r/e of IC3 is still underway

import std.mem;
import std.io;

// colours
#define COL_CODE  "4C78C8"
#define COL_DATA  "C8A43C"
#define COL_DEAD  "B04040"
#define COL_FILL  "505050"
#define COL_CHK   "40B060"

// interrupt vecs
fn fmt_jmp(ref auto j) {
    return std::format("JMP {:04X}", j.target);
};

struct Jmp {
    u8 opcode;      // 0x54 = JMP
    u16 target;
} [[format("fmt_jmp"), color(COL_CODE)]];

struct Vectors {
    Jmp reset       @ 0x0000 [[name("RESET  -> 1C78"), comment("The unused vectors go here too.")]];
    Jmp nmi         @ 0x0004 [[name("NMI    -> 1C78")]];
    Jmp intt        @ 0x0008 [[name("INTT0/1 -> 1C78")]];
    Jmp int1        @ 0x0010 [[name("INT1/2 -> 1C78")]];
    u8  inte[8]     @ 0x0018 [[name("INTE0/1"), sealed, color(COL_CODE), comment("FE1 goes to 0080 (1 ms tick), FE0 goes to 01F9 (PWM).")]];
    Jmp intead      @ 0x0020 [[name("INTEIN/AD -> 0246"), comment("ECPT pulse timing, possibly engine rpm.")]];
    Jmp intsr       @ 0x0028 [[name("INTSR/ST -> 0168"), comment("Reads the serial data from IC1.")]];
    Jmp softi       @ 0x0060 [[name("SOFTI  -> 1C78"), comment("The 0x72 bytes are SOFTI; if the code ends up there the chip resets.")]];
};

// code blocks
struct Code<auto Size, auto Label> {
    u8 bytes[Size] [[sealed, name(Label), color(COL_CODE)]];
} [[inline]];

struct Dead<auto Size, auto Label> {
    u8 bytes[Size] [[sealed, name(Label), color(COL_DEAD)]];
} [[inline]];

struct Fill<auto Size> {
    u8 bytes[Size] [[sealed, name("0x72 SOFTI fill"), color(COL_FILL)]];
} [[inline]];

//tables
fn fmt_pct(ref auto v) {
    return std::format("{} ({:.1f}% of 0xC800)", v, float(v) * 100.0 / 51200.0);
};

struct Recip {
    u16 r[129] [[comment("0270 uses 2^23 / (128 + i), with the first entry capped at FFFF.")]];
} [[color(COL_DATA)]];

struct LOGT {
    u16 v[161] [[comment("FF53 = 2 * LOGT[i]. Take the high byte of FF1D, subtract 8 and cap it at 0..160. Use entry 0 if FF80.4 is clear, or if both axles are stopped with PORTF.2 set.")]];
} [[color(COL_DATA)]];

struct Gain11 {
    u16 k[11];
} [[color(COL_DATA)]];

struct Gain256 {
    u16 k[256] [[comment("0x59F3 for about 31 entries, then drops to 0x0BDF. That's the same minimum as FF93.")]];
} [[color(COL_DATA)]];

struct DeadbandRow {
    u8  base;
    u16 slope;
} [[format("fmt_dbrow")]];

fn fmt_dbrow(ref auto r) {
    return std::format("base {:02X} slope {:04X}", r.base, r.slope);
};

struct DeadbandTable {
    DeadbandRow row[10];
    u8 last_base [[comment("11th point, no slope after this one.")]];
} [[color(COL_DATA)]];

// rom chksum
fn rom_sum_xor() {
    u8 s = 0;
    u8 x = 0;
    for (u32 a = 0x0001, a <= 0x3FFD, a += 1) {
        u8 b = std::mem::read_unsigned(a, 1);
        s = s + b;
        x = x ^ b;
    }
    return u16(s) | (u16(x) << 8);
};

fn fmt_checksum(ref auto c) {
    u16 calc = rom_sum_xor();
    u8 cs = calc & 0xFF;
    u8 cx = calc >> 8;
    if (cs == c.sum8 && cx == c.xor8)
        return std::format("OK  sum8 {:02X} xor {:02X}", c.sum8, c.xor8);
    return std::format("BAD stored {:02X} {:02X}, computed {:02X} {:02X}", c.sum8, c.xor8, cs, cx);
};

struct Checksum {
    u8 sum8 [[comment("Sum of 0001-3FFD. The code at 12E8 checks it on startup.")]];
    u8 xor8 [[comment("XOR of bytes 0001-3FFD")]];
} [[format("fmt_checksum"), color(COL_CHK)]];

// rom layout
Vectors vectors @ 0x0000 [[name("vectors")]];
Fill<0x55>  fill0 @ 0x002B;

Code<0xE8,  "FE1 tick (~1 ms), PORTA dither, runs control every 9 ticks">               c0080 @ 0x0080;
Code<0xDE,  "IC1 serial RX into FF5E onwards, timeout FF7F">                            c0168 @ 0x0168;
Code<0x2A,  "ECPT pulse period, adds 0x15 to FF59">                                   c0246 @ 0x0246;
Code<0x29,  "normalise and look up reciprocal at 0306">                                c0270 @ 0x0270;
Code<0x23,  "16-bit table interpolation (B = index, C = fraction)">                    c0299 @ 0x0299;
Code<0x0D,  "BC = (BC*E)>>8">                                                          c02BC @ 0x02BC;
Code<0x23,  "16x16 multiply">                                                          c02C9 @ 0x02C9;
Code<0x1A,  "divide helper">                                                           c02EC @ 0x02EC;
Recip       recip @ 0x0306 [[name("reciprocal table (129 words)")]];
Code<0x466, "fault counters, fault handlers and lamp timer">                          c0408 @ 0x0408;
Code<0x55,  "PORTD pulse counters and PORTF.3 resets each tick">                      c086E @ 0x086E;
Code<0x35,  "ADC CR0..3 into FF27 (long G), FF28 (lat G), FF29 (maybe throttle), FF2A"> c08C3 @ 0x08C3;
Code<0x77,  "send IC1 lateral G (FF97 >> 1), fault (0x80 + index) or idle (0x8E)">     c08F8 @ 0x08F8;
Code<0xFE,  "FFA0 abs lateral G, zero at 0x74, x1.32, slew and 7-sample average">      c096F @ 0x096F;
Code<0x3C,  "read IC1 data, FF6B = (rear >> 4) - (front >> 4)">                       c0A6D @ 0x0A6D;
Code<0x69,  "FF85 turn radius from speed^2 / FFA0 (0x0500..0xFF00)">                  c0AA9 @ 0x0AA9;
Code<0x2B,  "move FF87 towards FF85, down by up to 0x300 or up by 0x40 per pass">      c0B12 @ 0x0B12;
Code<0x16F, "FFD9 lateral G for the lock request, FFCE filtered long G">              c0B3D @ 0x0B3D;
Code<0x87,  "FFD6.4 four-wheel slip flag, compare both axles with ref speed + 0x40">   c0CAC @ 0x0CAC;
Code<0x19,  "scale FF1D by 0x100 for the drive curve, cap at 0xFFFF">                  c0D33 @ 0x0D33;
Dead<0xA5,  "unused 4-point pre-map, slope 1 (0D4A jumps to 0DF1)">                   d0D4C @ 0x0D4C;
Code<0x07,  "jump to the 7-point curve at 0E3F">                                       c0DF1 @ 0x0DF1;
Dead<0x47,  "unused 3-segment curve (0DF6 jumps to 0E3F)">                            d0DF8 @ 0x0DF8;
Code<0xE8,  "7-point drive curve, FF79 in and FFCA / FF02 out">                       c0E3F @ 0x0E3F;
Dead<0x17,  "unused drive code (0F26 jumps to 0F3E)">                                 d0F27 @ 0x0F27;
Code<0x3F,  "PWM lookup from the high byte of FF1D, FF53 = 2 * LOGT[i]">              c0F3E @ 0x0F3E;
LOGT        logt @ 0x0F7D [[name("LOGT 161 x u16")]];
Code<0x167, "set fault bits, queue fault codes at 1209, FF1D = 0 / FF14.7">            c10BF @ 0x10BF;
Code<0x71,  "fault standby, FF1A lamp timer, start up in fault mode">                  c1226 @ 0x1226;
Code<0x20,  "lamp test, toggles PB7 100 times at 20 ms (2 s)">                         c1297 @ 0x1297;
Code<0xE5,  "set up ports, clear RAM, check ROM at 12E8 and RAM at 131E, wait for feedback"> c12B7 @ 0x12B7;
Code<0xA1,  "5 routines that wait for pin feedback in 10 ms steps (ETM1 += 0x2710)">  c139C @ 0x139C;
Code<0x06,  "start of clutch control">                                                c143D @ 0x143D;
Dead<0x28,  "unused high-speed lock, 0 below ~128 km/h to 50% at ~256 km/h (skipped at 143E)"> d1443 @ 0x1443;
Code<0x26,  "FFA3 preload, up to 4% at low lateral G">                                c146B @ 0x146B;
Code<0x5B,  "FFA5 launch, arms when stopped, clears when FFA1 > 0x1400, PC3 picks step or ramp"> c1491 @ 0x1491;
Code<0x81,  "average speed and FF24 flags">                                           c14EC @ 0x14EC;
Code<0x10,  "FF7B current lateral G = ((FFA0 * 5) >> 1) << 8">                        c156D @ 0x156D;
Code<0x43,  "FF7D calculated lateral G from speed^2 / FF87, up to 0xFA00">            c157D @ 0x157D;
Code<0x42,  "FFE8 recent corner G, updates from FF7B / FF7D or drops by 6">             c15C0 @ 0x15C0;
Code<0x45,  "rebuild FF87 from speed^2 / new FFE8 (0x0500..0xFF00)">                  c1602 @ 0x1602;
Code<0x21,  "FF93 rear slip gain, FFE8 goes into table 183F (0x0BDF..0x7000)">         c1647 @ 0x1647;
Code<0x63,  "FF89 axle-speed correction from rebuilt FF87 when FFA1 > 0x2F00">        c1668 @ 0x1668;
u16         turn_radius_k @ 0x16CB [[name("0xFBF5 used for FF7D and the FF87 writeback"), color(COL_DATA)]];
Code<0x18,  "FF91 = FF6B - FF89, then jump to 17FE">                                  c16CD @ 0x16CD;
Dead<0x119, "unused speed-based slip deadband (16E2 jumps to 17FE)">                  d16E5 @ 0x16E5;
Code<0x2B,  "FF95 rear overspeed, 0 for FF91 < 0, else min(0xC800, ((FF91 * FF93) >> 8) << 2)"> c17FE @ 0x17FE;
Gain11      gain_1829 @ 0x1829 [[name("unused G gain table (37100 / i, possibly first version)")]];
Gain11      gain_183F @ 0x183F [[name("rear slip gain vs recent corner G"), comment("1651 loads this table & 1654 interpolates it. Index is (FFE8 * 10) >> 16.")]];
Gain11      gain_1855 @ 0x1855 [[name("unused G gain table (59360 / i then manually modified, possibly second version)")]];
Gain256     gain_186B @ 0x186B [[name("unused 256-entry table, possibly a finer G gain lookup")]];
u16         deadband_k[2] @ 0x1A6B [[name("0x5254 constants for the unused deadband"), color(COL_DEAD)]];
DeadbandTable db_pos @ 0x1A6F [[name("unused deadband table (+dN)")]];
DeadbandTable db_neg @ 0x1A8E [[name("unused deadband table (-dN)")]];
Code<0xB3,  "FF8F rear underspeed, FF8D deadband and gain from FFE9 (FFE8 high byte)"> c1AAD @ 0x1AAD;
Dead<0x23,  "unused ABS handover, FFA9 = FF1D when FFC5.3 sets (1B5E jumps over it)"> d1B60 @ 0x1B60;
Code<0x89,  "ABS request FFA9/FFAB/FFAD from pulse rate, 100-tick ramp">                c1B83 @ 0x1B83;
Code<0x6C,  "long G lock request FFE4/FFCC, reduced by lateral G, hold/decay">         c1C0C @ 0x1C0C;
Code<0x11D, "reset, DI and SP, set up ports and outputs (1CF1), FF53 = 0x04B0">      c1C78 @ 0x1C78;
Code<0x40,  "FF26 = 9 then EI, wait for FF14.0, toggle PB7 and call 0408">            c1D95 @ 0x1D95;
Code<0x45,  "timer and serial setup (TMM FE, ETMM 44, SMH 0C, SML 7E, ETM1 += 1000)">  c1DD5 @ 0x1DD5;
Code<0x35,  "take the highest of the 5 clutch requests, up to 0xC800">                 c1E1A @ 0x1E1A;
Code<0x13,  "FF19.1 uses FFA9 for ABS, otherwise 30% bleed if stopped and PORTF.2 clear"> c1E4F @ 0x1E4F;
Code<0x94,  "fault FF14.7 sets the request to 0 and makes FFC6 follow FF1B down">       c1E62 @ 0x1E62;
Code<0x71,  "FF1D moves towards FFC6, waits a pass in a new direction, fall rate from FFE8 or ABS"> c1EF6 @ 0x1EF6;
Fill<0x2097> fill1 @ 0x1F67;
Checksum    checksum @ 0x3FFE [[name("Nissan checksum")]];

std::print("IC3 K3486205U00: {}", fmt_checksum(checksum));
