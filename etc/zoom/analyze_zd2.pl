#!/usr/bin/perl
# ZD2 ELF analyzer - extract symbols, coefficients, parameters
use strict; use warnings;

my $file = $ARGV[0] or die "Usage: $0 <file.ZD2>\n";
open my $fh, "<:raw", $file or die "Cannot open $file: $!\n";
my $data; read($fh, $data, -s $fh); close $fh;

# Find DATA section in ZD2
my $elf_data;
my $pos = 0;
while ($pos < length($data) - 8) {
    my $tag = substr($data, $pos, 4);
    my $len = unpack("V", substr($data, $pos+4, 4));
    if ($tag eq "DATA" && $len > 100 && $len < length($data)) {
        $elf_data = substr($data, $pos+8, $len);
        last;
    }
    if ($tag =~ /^[A-Z][A-Z0-9]{3}$/ && $len > 0 && $len < length($data) && $pos+8+$len <= length($data)+100) {
        $pos += 8 + $len; next;
    }
    $pos++;
}
die "No DATA section found\n" unless $elf_data;

# Also extract PRME
$pos = 0;
my $prme = "";
while ($pos < length($data) - 8) {
    my $tag = substr($data, $pos, 4);
    my $len = unpack("V", substr($data, $pos+4, 4));
    if ($tag eq "PRME" && $len > 10 && $len < length($data)) {
        $prme = substr($data, $pos+8, $len);
        $prme =~ s/\x00//g;
        last;
    }
    if ($tag =~ /^[A-Z][A-Z0-9]{3}$/ && $len > 0 && $len < length($data) && $pos+8+$len <= length($data)+100) {
        $pos += 8 + $len; next;
    }
    $pos++;
}

# Verify ELF
die "Not an ELF\n" unless substr($elf_data, 0, 4) eq "\x7fELF";

my $e_entry = unpack("V", substr($elf_data, 24, 4));
my $e_shoff = unpack("V", substr($elf_data, 32, 4));
my ($e_shentsize,$e_shnum,$e_shstrndx) = unpack("vvv", substr($elf_data, 46, 6));

sub get_section {
    my ($idx) = @_;
    my $off = $e_shoff + $idx * $e_shentsize;
    return if $off + 40 > length($elf_data);
    return unpack("VVVVVVVVVV", substr($elf_data, $off, 40));
}

# Get section name string table
my @shstr_sh = get_section($e_shstrndx);
my $shstrtab = substr($elf_data, $shstr_sh[4], $shstr_sh[5]);

# Find sections by name
my (%sections, %section_data);
for my $i (0..$e_shnum-1) {
    my @sh = get_section($i);
    next unless @sh;
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    $sections{$name} = \@sh;
    if ($sh[1] == 1 && $sh[5] > 0) { # PROGBITS
        $section_data{$name} = substr($elf_data, $sh[4], $sh[5]);
    }
}

# Parse symbol table
my @symtab_sh = @{$sections{'.symtab'} // []};
my @strtab_sh;
if (@symtab_sh) {
    @strtab_sh = @{$sections{'.strtab'} // []};
}
my $strtab = @strtab_sh ? substr($elf_data, $strtab_sh[4], $strtab_sh[5]) : "";

my @symbols;
if (@symtab_sh && $symtab_sh[9] > 0) {
    my $n = $symtab_sh[5] / $symtab_sh[9];
    for my $i (0..$n-1) {
        my $off = $symtab_sh[4] + $i * $symtab_sh[9];
        my ($st_name,$st_value,$st_size,$st_info,$st_other,$st_shndx) =
            unpack("VVVCCv", substr($elf_data, $off, 16));
        my $name = ($st_name < length($strtab)) ? unpack("Z*", substr($strtab, $st_name)) : "";
        my $type = $st_info & 0xf;
        my $bind = $st_info >> 4;
        next if $name eq "" || $type == 3 || $type == 4; # skip SECTION, FILE
        push @symbols, {name=>$name, value=>$st_value, size=>$st_size, type=>$type, bind=>$bind, shndx=>$st_shndx};
    }
}

# Get .text size
my $text_size = $sections{'.text'} ? $sections{'.text'}[5] : 0;
# There may be multiple .text sections, get from PROGBITS
my $text_progbits_size = 0;
for my $i (0..$e_shnum-1) {
    my @sh = get_section($i);
    next unless @sh;
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    if ($name eq '.text' && $sh[1] == 1) { # PROGBITS
        $text_progbits_size = $sh[5];
    }
}

my $const_size = $sections{'.const'} ? $sections{'.const'}[5] : 0;
my $audio_size = 0;
for my $i (0..$e_shnum-1) {
    my @sh = get_section($i);
    next unless @sh;
    my $name = unpack("Z*", substr($shstrtab, $sh[0]));
    if ($name eq '.audio') { $audio_size = $sh[5]; }
}

# Print summary
my $basename = $file; $basename =~ s/.*[\/\\]//;
printf "=== %s ===\n", $basename;
printf "ELF size: %d bytes, .text: %d bytes (%d instr), .const: %d bytes, .audio: %d bytes\n",
    length($elf_data), $text_progbits_size, $text_progbits_size/4, $const_size, $audio_size;
printf "Entry: 0x%08X\n", $e_entry;

# Functions (type=2 FUNC)
print "\nFunctions:\n";
my @funcs = sort { $a->{value} <=> $b->{value} } grep { $_->{type} == 2 } @symbols;
for my $f (@funcs) {
    next if $f->{name} =~ /^\$C\$/;
    my $bind = $f->{bind} == 1 ? "GLOBAL" : "local ";
    printf "  0x%04X  %s  %s\n", $f->{value}, $bind, $f->{name};
}

# Objects (type=1 OBJECT) - coefficient tables etc
print "\nData Objects:\n";
my @objs = sort { $a->{value} <=> $b->{value} } grep { $_->{type} == 1 } @symbols;
for my $o (@objs) {
    next if $o->{name} =~ /^\$C\$/;
    printf "  0x%08X  size=%-5d %s\n", $o->{value}, $o->{size}, $o->{name};
}

# Detect debug strings for source path
my $dbg_info = $section_data{'.debug_info'} // "";
if ($dbg_info) {
    while ($dbg_info =~ /(C:\[^\x00]+)/g) {
        printf "\nSource: %s\n", $1;
    }
    while ($dbg_info =~ /(\/[a-z][^\x00]{5,})/gi) {
        # skip /tmp paths
    }
}

# Print PRME
if ($prme) {
    print "\nParameters (PRME):\n";
    while ($prme =~ /"name"\s*:\s*"([^"]+)".*?"explanation"\s*:\s*"([^"]+)"/gs) {
        printf "  %-12s : %s\n", $1, $2;
    }
}

# Analyze .const for coefficient tables
if ($section_data{'.const'}) {
    my $c = $section_data{'.const'};
    # Find _Coe objects
    for my $o (@objs) {
        if ($o->{name} =~ /_Coe$/ && $o->{size} > 0) {
            my $off = $o->{value} - 0x80000000;
            next if $off < 0 || $off + $o->{size} > length($c);
            printf "\nCoefficients: %s (%d floats)\n", $o->{name}, $o->{size}/4;
            for my $i (0 .. $o->{size}/4 - 1) {
                my $fval = unpack("f", substr($c, $off + $i*4, 4));
                printf "  [%2d] = %12.6f\n", $i, $fval;
            }
        }
    }
    
    # Find _tbl objects
    for my $o (@objs) {
        if ($o->{name} =~ /_tbl$/ && $o->{size} > 0) {
            my $off = $o->{value} - 0x80000000;
            next if $off < 0 || $off + $o->{size} > length($c);
            printf "\nTable: %s (%d floats)\n", $o->{name}, $o->{size}/4;
            my $count = $o->{size}/4;
            $count = 30 if $count > 30;
            for my $i (0 .. $count - 1) {
                my $fval = unpack("f", substr($c, $off + $i*4, 4));
                printf "  [%2d] = %12.6f\n", $i, $fval;
            }
            printf "  ... (%d more)\n", $o->{size}/4 - $count if $o->{size}/4 > $count;
        }
    }
}

print "\n";
