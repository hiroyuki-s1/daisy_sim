#!/usr/bin/perl
use strict;
use warnings;

my $file = $ARGV[0] || "MS800_effect.elf";
open my $fh, "<:raw", $file or die "Cannot open $file: $!\n";
my $data;
read($fh, $data, -s $fh);
close $fh;

my $e_shoff = unpack("V", substr($data, 32, 4));
my ($e_shentsize, $e_shnum, $e_shstrndx) = unpack("vvv", substr($data, 46, 6));
my @shstr_sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $e_shstrndx * $e_shentsize, 40));
my $shstrtab = substr($data, $shstr_sh[4], $shstr_sh[5]);

for my $i (0..$e_shnum-1) {
    my @sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $i * $e_shentsize, 40));
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    if ($name eq ".symtab") {
        my $link = $sh[6];
        my @str_sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $link * $e_shentsize, 40));
        my $strtab = substr($data, $str_sh[4], $str_sh[5]);
        my $n = $sh[5] / $sh[9];
        print "=== SYMBOLS ($n entries) ===\n\n";
        print "FUNCTIONS:\n";
        for my $j (0..$n-1) {
            my $off = $sh[4] + $j * $sh[9];
            my ($st_name,$st_value,$st_size,$st_info,$st_other,$st_shndx) =
                unpack("VVVCCv", substr($data, $off, 16));
            next if $st_name >= length($strtab);
            my $sym = unpack("Z*", substr($strtab, $st_name));
            next if $sym eq "" || $sym =~ /^\$/;
            my $type = $st_info & 0xf;
            next unless $type == 2;  # FUNC only
            printf "  0x%04X  size=%4d  %s\n", $st_value, $st_size, $sym;
        }
        print "\nOBJECTS (data):\n";
        for my $j (0..$n-1) {
            my $off = $sh[4] + $j * $sh[9];
            my ($st_name,$st_value,$st_size,$st_info,$st_other,$st_shndx) =
                unpack("VVVCCv", substr($data, $off, 16));
            next if $st_name >= length($strtab);
            my $sym = unpack("Z*", substr($strtab, $st_name));
            next if $sym eq "" || $sym =~ /^\$/;
            my $type = $st_info & 0xf;
            next unless $type == 1;  # OBJECT only
            next if $st_size == 0;
            printf "  0x%08X  size=%5d  %s\n", $st_value, $st_size, $sym;
        }
        last;
    }
}

# Also dump .fardata contents (extra coefficients)
print "\n=== .fardata SECTION (raw float dump) ===\n";
for my $i (0..$e_shnum-1) {
    my @sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $i * $e_shentsize, 40));
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    if ($name eq ".fardata" && $sh[1] == 1 && $sh[5] > 0) {
        printf "  .fardata: offset=0x%X, size=%d, vaddr=0x%08X\n", $sh[4], $sh[5], $sh[3];
        my $fdata = substr($data, $sh[4], $sh[5]);
        my $count = $sh[5] / 4;
        for my $k (0..$count-1) {
            my $val = unpack("f", substr($fdata, $k*4, 4));
            my $hex = unpack("H8", substr($fdata, $k*4, 4));
            if (defined $val && $val == $val && abs($val) < 1e10) {
                printf "  [%3d] = %12.6f  (0x%s)\n", $k, $val, $hex;
            } else {
                my $ival = unpack("V", substr($fdata, $k*4, 4));
                printf "  [%3d] = INT: %-10d (0x%08X)\n", $k, $ival, $ival;
            }
        }
    }
}

# Re-dump .const coefficient tables with hex to identify integer vs float
print "\n=== .const COEFFICIENT TABLES (with hex) ===\n";
my ($const_data, $const_vaddr);
for my $i (0..$e_shnum-1) {
    my @sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $i * $e_shentsize, 40));
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    if ($name eq ".const" && $sh[1] == 1) {
        $const_data = substr($data, $sh[4], $sh[5]);
        $const_vaddr = $sh[3];
    }
    if ($name eq ".symtab") {
        my $link = $sh[6];
        my @str_sh = unpack("VVVVVVVVVV", substr($data, $e_shoff + $link * $e_shentsize, 40));
        my $strtab = substr($data, $str_sh[4], $str_sh[5]);
        my $n = $sh[5] / $sh[9];
        for my $j (0..$n-1) {
            my $off = $sh[4] + $j * $sh[9];
            my ($st_name,$st_value,$st_size,$st_info,$st_other,$st_shndx) =
                unpack("VVVCCv", substr($data, $off, 16));
            next if $st_name >= length($strtab);
            my $sym = unpack("Z*", substr($strtab, $st_name));
            my $type = $st_info & 0xf;
            next unless $type == 1 && $st_size > 0 && $st_value >= 0x80000000;
            next unless $sym =~ /_tbl$/ && $sym =~ /JCM_800/;

            my $base = $st_value - $const_vaddr;
            next if $base < 0 || $base + $st_size > length($const_data);

            printf "\n### %s (%d bytes, %d entries)\n", $sym, $st_size, $st_size/4;
            my $cnt = $st_size / 4;
            for my $k (0..$cnt-1) {
                my $raw = substr($const_data, $base + $k*4, 4);
                my $fval = unpack("f", $raw);
                my $ival = unpack("V", $raw);
                my $hex = sprintf("%08X", $ival);

                # Heuristic: if exponent is 0x00 or 0xFF (denorm/inf/nan), or if as integer it looks like a small int
                my $exp = ($ival >> 23) & 0xFF;
                if ($ival == 0) {
                    printf "  [%2d] = %12.6f  (0x%s)\n", $k, 0.0, $hex;
                } elsif ($exp == 0xFF || ($fval != $fval)) {
                    printf "  [%2d] = INT: %-12d (0x%s)  [NaN/Inf as float]\n", $k, $ival, $hex;
                } elsif (abs($fval) > 1e15 || abs($fval) < 1e-30) {
                    printf "  [%2d] = INT: %-12d (0x%s)  [extreme float: %g]\n", $k, $ival, $hex, $fval;
                } else {
                    printf "  [%2d] = %12.6f  (0x%s)\n", $k, $fval, $hex;
                }
            }
        }
    }
}
