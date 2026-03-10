#!/usr/bin/perl
# deep_analysis.pl - Generate implementation-ready algorithm documentation
# for all ZOOM MS-50G+ effects from disassembly and coefficient analysis
use strict;
use warnings;
use utf8;
use POSIX qw(acos);
use File::Basename;

my $PI = 3.14159265358979323846;
my $FS = 48000;
my $FS_OVS = 192000;  # 4x oversampled
my $DIS6X = 'C:/ti/c6000_8.5.0/ti-cgt-c6000_8.5.0.LTS/bin/dis6x.exe';

# ============================================================
# Main
# ============================================================
my @md_files = sort glob("effects/*/*.md");
if (!@md_files) {
    # Try with full path
    @md_files = sort glob("c:/Users/natuk/ws/daisy_sim/ZOOM/effects/*/*.md");
}
my ($ok, $fail) = (0, 0);

for my $md_file (@md_files) {
    next if $md_file =~ /MS800_1U/;  # Skip manually analyzed
    next if $md_file =~ /_SUMMARY\.md$/;  # Skip summary files
    my $base = basename($md_file, ".md");
    eval {
        my $md = read_file($md_file);
        my $asm_file = "asm_cache/$base.asm";
        my $asm = -f $asm_file ? read_file($asm_file) : "";

        # Parse existing MD sections
        my $tables = parse_coefficient_tables($md);
        my $functions = parse_function_table($md);
        my $params = parse_parameters($md);
        my $category = detect_category($md_file);
        my $effect_name = extract_effect_name($md);
        my $prefix = detect_effect_prefix($base, $tables);

        # Assembly analysis
        my $asm_info = analyze_assembly($asm, $functions);

        # Deep coefficient table analysis
        my $table_analysis = analyze_tables($prefix, $tables);

        # Generate detailed algorithm section
        my $algo = generate_detailed_algorithm(
            $category, $effect_name, $prefix,
            $tables, $table_analysis, $functions, $params, $asm_info
        );

        # Update MD
        update_md($md_file, $md, $algo);
        printf "  OK: %-20s → %s (%d tables, %d stages)\n",
            $base, $category,
            scalar(keys %$tables),
            scalar(@{$table_analysis->{stages} || []});
        $ok++;
    };
    if ($@) {
        warn "FAIL: $base: $@";
        $fail++;
    }
}
print "\nDone: $ok updated, $fail failed, " . ($ok+$fail) . " total\n";

# ============================================================
# File I/O
# ============================================================
sub read_file {
    my ($path) = @_;
    open my $fh, "<:raw", $path or die "Cannot read $path: $!\n";
    local $/; my $data = <$fh>; close $fh;
    # Decode UTF-8 and normalize line endings
    require Encode;
    $data = Encode::decode('utf-8', $data);
    $data =~ s/\r\n/\n/g;
    return $data;
}

sub write_file {
    my ($path, $data) = @_;
    require Encode;
    my $bytes = Encode::encode('utf-8', $data);
    open my $fh, ">:raw", $path or die "Cannot write $path: $!\n";
    print $fh $bytes;
    close $fh;
}

# ============================================================
# MD Parsing
# ============================================================
sub extract_effect_name {
    my ($md) = @_;
    if ($md =~ /\|\s*エフェクト名\s*\|\s*(.+?)\s*\|/) {
        return $1;
    }
    return "Unknown";
}

sub detect_category {
    my ($path) = @_;
    if ($path =~ m{/(\d+_\w+)/}) { return $1; }
    return "unknown";
}

sub detect_effect_prefix {
    my ($base, $tables) = @_;
    # Find the most common prefix in table names
    my %prefixes;
    for my $name (keys %$tables) {
        next if $name =~ /^_?Fx_/;  # Skip Coe tables
        if ($name =~ /^([A-Za-z_]+?\d*[A-Za-z]*?)_/) {
            $prefixes{$1}++;
        }
    }
    my @sorted = sort { $prefixes{$b} <=> $prefixes{$a} } keys %prefixes;
    return $sorted[0] || $base;
}

sub parse_coefficient_tables {
    my ($md) = @_;
    my %tables;
    # Match ### TableName (N float, M bytes) followed by ``` block
    while ($md =~ /^### \s*(\S+)\s+\((\d+)\s+float,\s*(\d+)\s*bytes\)\s*\n```\n(.*?)```/msg) {
        my ($name, $count, $bytes, $data) = ($1, $2, $3, $4);
        my @values;
        while ($data =~ /\[\s*\d+\]\s*=\s*(.+)/g) {
            my $val_str = $1;
            $val_str =~ s/\s+$//;
            if ($val_str =~ /^([\d.eE+\-]+)$/ || $val_str =~ /^(-[\d.eE+\-]+)$/) {
                push @values, $val_str + 0;
            } elsif ($val_str =~ /NaN/) {
                push @values, "NaN";
            } else {
                $val_str =~ s/\s.*//;
                push @values, $val_str + 0;
            }
        }
        $tables{$name} = {
            count => $count,
            bytes => $bytes,
            values => \@values,
        };
    }
    return \%tables;
}

sub parse_function_table {
    my ($md) = @_;
    my @functions;
    while ($md =~ /\|\s*0x([0-9A-Fa-f]+)\s*\|\s*`(\w+)`\s*\|\s*(.+?)\s*\|/g) {
        push @functions, {
            addr => hex($1),
            name => $2,
            type => $3,
        };
    }
    return \@functions;
}

sub parse_parameters {
    my ($md) = @_;
    my @params;
    # Find parameter table (after ## パラメータ)
    if ($md =~ /## パラメータ\n(.*?)(?=\n## )/s) {
        my $block = $1;
        while ($block =~ /\|\s*(\w[\w\s]*?)\s*\|\s*([\d\-]+(?:\s*-\s*[\d\-]+)?|-)\s*\|\s*([\d\-]+|-)\s*\|\s*(.+?)\s*\|/g) {
            my ($name, $range, $default, $desc) = ($1, $2, $3, $4);
            next if $name =~ /パラメータ|---/;
            push @params, {
                name => $name,
                range => $range,
                default => $default,
                description => $desc,
            };
        }
    }
    return \@params;
}

# ============================================================
# Assembly Analysis (enhanced)
# ============================================================
sub analyze_assembly {
    my ($asm, $functions) = @_;
    return {} unless $asm;

    my %info;
    # Find main DSP function
    my $main_fn = "";
    for my $f (@$functions) {
        if ($f->{type} =~ /メインDSP/) {
            $main_fn = $f->{name};
            last;
        }
    }
    $info{main_fn} = $main_fn;

    # Count key instructions
    my @lines = split /\n/, $asm;
    my %counts;
    for my $line (@lines) {
        $counts{MPYSP}++ if $line =~ /MPYSP/;
        $counts{ADDSP}++ if $line =~ /ADDSP/;
        $counts{SUBSP}++ if $line =~ /SUBSP/;
        $counts{RCPSP}++ if $line =~ /RCPSP/;
        $counts{ABSSP}++ if $line =~ /ABSSP/;
        $counts{CMPLTSP}++ if $line =~ /CMPLTSP/;
        $counts{CMPGTSP}++ if $line =~ /CMPGTSP/;
        $counts{INTSP}++ if $line =~ /\bINTSP\b/;
        $counts{SPINT}++ if $line =~ /\bSPINT\b/;
    }
    $info{counts} = \%counts;

    # Detect oversampling
    $info{has_ovs} = 0;
    for my $f (@$functions) {
        if ($f->{name} =~ /OVS|_EQ_Calc_OVS/) {
            $info{has_ovs} = 1;
            last;
        }
    }
    # Also check table names in asm for OVS references
    $info{has_ovs} = 1 if $asm =~ /OVS/i;

    # Detect clipper type
    my $xor_sign = 0;
    $xor_sign++ while $asm =~ /XOR\.\w+\s+\w+,\w+,\w+/g;
    my $cmplt = ($counts{CMPLTSP} || 0);
    my $cmpgt = ($counts{CMPGTSP} || 0);

    if ($xor_sign > 0 && $cmplt > 0) {
        $info{clipper_type} = "symmetric_hard_clip";
    } elsif ($cmplt > 0 && $cmpgt > 0) {
        $info{clipper_type} = "asymmetric_clip";
    } elsif (($counts{RCPSP} || 0) > 0) {
        $info{clipper_type} = "soft_clip_rational";
    } else {
        $info{clipper_type} = "none";
    }

    # Estimate biquad count from MPYSP
    my $mpysp = $counts{MPYSP} || 0;
    $info{est_biquads} = int($mpysp / 5);

    # Detect specific functions
    $info{has_tonestack} = 0;
    $info{has_presence} = 0;
    $info{has_znr} = 0;
    $info{has_tremolo} = 0;
    for my $f (@$functions) {
        $info{has_tonestack} = 1 if $f->{name} =~ /ToneStack|tonestack|Tone.*edit/i;
        $info{has_presence} = 1 if $f->{name} =~ /Presence|presence/i;
        $info{has_znr} = 1 if $f->{name} =~ /ZNR|znr/;
        $info{has_tremolo} = 1 if $f->{name} =~ /Trm|tremolo/i;
    }

    # Extract labels from assembly
    my @labels;
    while ($asm =~ /^\w+\s+(\w+):/mg) {
        push @labels, $1;
    }
    $info{asm_labels} = \@labels;

    # Count function calls (B/BNOP to labels)
    my @calls;
    while ($asm =~ /(?:B|BNOP)\.\w+\s+(\w+)/g) {
        push @calls, $1 unless $1 =~ /^B\d/;  # Skip register branches
    }
    $info{calls} = \@calls;

    return \%info;
}

# ============================================================
# Coefficient Table Analysis
# ============================================================
sub analyze_tables {
    my ($prefix, $tables) = @_;
    my %analysis;
    my @stages;
    my @param_tables;  # Tables with Freq/Gain/Q/Trim values

    for my $name (sort keys %$tables) {
        my $tbl = $tables->{$name};
        my $vals = $tbl->{values};
        next unless $vals && @$vals;

        my $purpose = identify_table_purpose($name, $vals);
        $tbl->{purpose} = $purpose;

        # Categorize
        if ($purpose->{type} eq 'parameter') {
            push @param_tables, {
                name => $name,
                param => $purpose->{param},
                stage => $purpose->{stage},
                values => $vals,
                filter_type => $purpose->{filter_type} || '',
                filter_num => $purpose->{filter_num} || 0,
                domain => $purpose->{domain} || 'base',
            };
        } elsif ($purpose->{type} eq 'biquad') {
            # Analyze biquad coefficients
            my $biquad_info = analyze_biquad_table($name, $vals, $purpose);
            push @stages, {
                name => $name,
                type => 'filter',
                biquad => $biquad_info,
                stage => $purpose->{stage},
            };
        } elsif ($purpose->{type} eq 'coe') {
            # Main coefficient table - analyze for biquad groups
            my $coe_analysis = analyze_coe_table($name, $vals);
            $analysis{coe} = $coe_analysis;
        }
    }

    # Group parameter tables by stage
    my %stage_groups;
    for my $pt (@param_tables) {
        my $key = ($pt->{stage} || 'unknown') . '_' .
                  ($pt->{filter_type} || '') . '_' .
                  ($pt->{filter_num} || 0);
        push @{$stage_groups{$key}}, $pt;
    }
    $analysis{param_tables} = \@param_tables;
    $analysis{stage_groups} = \%stage_groups;
    $analysis{stages} = \@stages;

    return \%analysis;
}

sub identify_table_purpose {
    my ($name, $vals) = @_;
    my %info = (type => 'unknown');

    # Main coefficient table
    if ($name =~ /^_?Fx_.*_Coe$/) {
        $info{type} = 'coe';
        return \%info;
    }

    # Parameter tables (Freq/Gain/Q/Trim/Level)
    if ($name =~ /_Freq_tbl$|_freq_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'freq';
        $info{unit} = 'Hz';
    } elsif ($name =~ /_Gain_tbl$|_gain_tbl$|_Gain_dB_tbl$|_gain_dB_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'gain';
        $info{unit} = 'dB';
    } elsif ($name =~ /_Q_tbl$|_q_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'Q';
        $info{unit} = '';
    } elsif ($name =~ /_Trim_tbl$|_trim_tbl$|_trim_\w+_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'trim';
        $info{unit} = 'dB';
    } elsif ($name =~ /_Level_tbl$|_level_tbl$|_LVL_tbl$|_Vol_tbl$|_Vol_dB_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'level';
        $info{unit} = 'dB';
    } elsif ($name =~ /_Mix_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'mix';
        $info{unit} = '';
    } elsif ($name =~ /_FB_tbl$|_fb_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'feedback';
        $info{unit} = '';
    } elsif ($name =~ /_DWN_ATT_tbl$|_ATT_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'attenuation';
        $info{unit} = 'dB';
    } elsif ($name =~ /_Master_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'master_level';
        $info{unit} = '';
    } elsif ($name =~ /_Boost_tbl$/) {
        $info{type} = 'parameter';
        $info{param} = 'boost';
        $info{unit} = 'dB';
    }

    # Detect stage from name
    if ($name =~ /Gain_OVS|_OVS_/) {
        $info{stage} = 'ovs_gain';
        $info{domain} = 'ovs';
    } elsif ($name =~ /Input_(\d+)/) {
        $info{stage} = "input_$1";
    } elsif ($name =~ /Presence|PRSNC|presence/) {
        $info{stage} = 'presence';
    } elsif ($name =~ /Master|master/) {
        $info{stage} = 'master';
    } elsif ($name =~ /Tone|TONE/) {
        $info{stage} = 'tone';
    } elsif ($name =~ /DistPre/) {
        $info{stage} = 'dist_pre';
    } elsif ($name =~ /DistPost/) {
        $info{stage} = 'dist_post';
    } elsif ($name =~ /POST_HPF/) {
        $info{stage} = 'post_hpf';
    } elsif ($name =~ /AddFilter/) {
        $info{stage} = 'add_filter';
    } elsif ($name =~ /[Cc]lip/) {
        $info{stage} = 'clipper';
    }

    # Detect filter type and number
    if ($name =~ /(\d+)pole_(\d+)/) {
        $info{filter_type} = "${1}pole";
        $info{filter_num} = $2;
    } elsif ($name =~ /2pole_(\d+)|2Pole_(\d+)/) {
        $info{filter_type} = "2pole";
        $info{filter_num} = $1 || $2;
    } elsif ($name =~ /1pole_(\d+)|1Pole_(\d+)/) {
        $info{filter_type} = "1pole";
        $info{filter_num} = $1 || $2;
    }

    # Detect OVS domain
    $info{domain} = 'ovs' if $name =~ /OVS|ovs/;

    # Tone stack components
    if ($name =~ /_bass_tbl$/) {
        $info{type} = 'tonestack';
        $info{param} = 'bass';
        $info{stage} = 'tonestack';
    } elsif ($name =~ /_middle_tbl$/) {
        $info{type} = 'tonestack';
        $info{param} = 'middle';
        $info{stage} = 'tonestack';
    } elsif ($name =~ /_treble_tbl$/) {
        $info{type} = 'tonestack';
        $info{param} = 'treble';
        $info{stage} = 'tonestack';
    }

    # Biquad coefficient tables (fixed filter coefficients)
    if ($name =~ /_tbl$/ && $info{type} eq 'unknown') {
        # Check if values look like biquad coefficients
        if (@$vals >= 3 && @$vals <= 6) {
            my $all_small = 1;
            for my $v (@$vals) {
                next if $v eq 'NaN';
                $all_small = 0 if abs($v) > 3;
            }
            if ($all_small) {
                $info{type} = 'biquad';
            }
        }
        # Also check for tone filter patterns (groups of 3 or 5)
        if (@$vals > 6 && @$vals % 3 == 0) {
            $info{type} = 'biquad_multi';
        }
        if (@$vals > 6 && @$vals % 5 == 0) {
            $info{type} = 'biquad_multi';
        }
    }

    # Special table types
    if ($name =~ /decay_tbl|Decay_ms_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'decay'; $info{unit} = 'ms';
    } elsif ($name =~ /attack_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'attack'; $info{unit} = '';
    } elsif ($name =~ /sens_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'sensitivity'; $info{unit} = '';
    } elsif ($name =~ /THR_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'threshold'; $info{unit} = 'dB';
    } elsif ($name =~ /Ratio_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'ratio'; $info{unit} = '';
    } elsif ($name =~ /Delay_tbl|delay_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'delay_time'; $info{unit} = 'ms';
    } elsif ($name =~ /RATE_SAWF_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'lfo_rate'; $info{unit} = '';
    } elsif ($name =~ /WAVE_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'lfo_wave'; $info{unit} = '';
    } elsif ($name =~ /DEPTH.*tbl/) {
        $info{type} = 'parameter'; $info{param} = 'depth'; $info{unit} = '';
    } elsif ($name =~ /hidump_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'hi_damp'; $info{unit} = '';
    } elsif ($name =~ /Depth_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'depth'; $info{unit} = '';
    } elsif ($name =~ /Speed_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'speed'; $info{unit} = '';
    } elsif ($name =~ /Width_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'width'; $info{unit} = '';
    } elsif ($name =~ /Read_Adr_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'read_addr'; $info{unit} = 'samples';
    } elsif ($name =~ /Write_Adr_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'write_addr'; $info{unit} = 'samples';
    } elsif ($name =~ /CombFB_Delay_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'comb_delay'; $info{unit} = '';
    } elsif ($name =~ /APF.*FB_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'apf_feedback'; $info{unit} = '';
    } elsif ($name =~ /DRY_MIX_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'dry_mix'; $info{unit} = '';
    } elsif ($name =~ /WET_MIX_tbl|WetMix_tbl/) {
        $info{type} = 'parameter'; $info{param} = 'wet_mix'; $info{unit} = '';
    } elsif ($name =~ /clip.*gain_tbl$/i) {
        $info{type} = 'parameter'; $info{param} = 'clip_gain'; $info{unit} = 'dB';
        $info{stage} = 'clipper';
    } elsif ($name =~ /clip.*tbl$/i && $info{type} eq 'unknown') {
        $info{type} = 'parameter'; $info{param} = 'clip_params';
        $info{stage} = 'clipper';
    }

    # Remaining tone-related tables
    if ($name =~ /[Tt]one_tbl$/ && $info{type} eq 'unknown') {
        $info{type} = 'biquad_multi';
        $info{stage} = 'tone';
    }

    return \%info;
}

sub analyze_biquad_table {
    my ($name, $vals, $purpose) = @_;
    my @results;
    my $n = scalar @$vals;

    # Determine grouping: 3 (1-pole), 5 (2-pole biquad), 6 (biquad + gain)
    my $group_size = 5;
    if ($n % 3 == 0 && $n % 5 != 0) { $group_size = 3; }
    elsif ($n % 6 == 0 && $n % 5 != 0) { $group_size = 6; }
    elsif ($n % 5 == 0) { $group_size = 5; }

    my $fs = ($purpose->{domain} && $purpose->{domain} eq 'ovs') ? $FS_OVS : $FS;

    for (my $i = 0; $i + $group_size - 1 < $n; $i += $group_size) {
        my @coeffs = map { $vals->[$i + $_] } (0 .. $group_size - 1);
        # Skip groups with NaN
        next if grep { $_ eq 'NaN' } @coeffs;

        my %bq;
        if ($group_size >= 5) {
            # 2-pole biquad: [b0, b1, b2, a1, a2]
            @bq{qw(b0 b1 b2 a1 a2)} = @coeffs[0..4];
            $bq{gain} = $coeffs[5] if $group_size == 6;
        } elsif ($group_size == 3) {
            # Could be 1-pole [b0, b1, a1] or [b0, a1, gain] or [a1, a2, gain]
            # Try to identify
            @bq{qw(b0 b1 a1)} = @coeffs;
            $bq{order} = 1;
        }

        # Estimate frequency from a1
        my $a1 = $bq{a1};
        if (defined $a1 && abs($a1) <= 2 && $a1 ne 'NaN') {
            my $cos_w0;
            if ($group_size >= 5) {
                # For 2-pole: a1_stored ≈ 2*cos(ω₀)/(1+α)
                # Approximate: cos(ω₀) ≈ a1/2 (valid when α is small)
                $cos_w0 = $a1 / 2.0;
            } else {
                # For 1-pole: a1 is the pole
                $cos_w0 = $a1;
            }
            if (abs($cos_w0) <= 1.0) {
                my $w0 = acos($cos_w0);
                $bq{freq} = $w0 * $fs / (2 * $PI);
            }
        }

        # Identify filter type from numerator
        if (defined $bq{b0} && defined $bq{b1} && defined $bq{b2}) {
            if (abs($bq{b0} - $bq{b2}) < 0.001 && abs($bq{b1} - 2*$bq{b0}) < 0.01) {
                $bq{filter_type} = 'LPF';
            } elsif (abs($bq{b0} - $bq{b2}) < 0.001 && abs($bq{b1} + 2*$bq{b0}) < 0.01) {
                $bq{filter_type} = 'HPF';
            } elsif (abs($bq{b2} + $bq{b0}) < 0.001) {
                $bq{filter_type} = 'BPF';
            } elsif (abs($bq{b0} - 1) < 0.01 && abs($bq{b2} - 1) < 0.01) {
                $bq{filter_type} = 'Notch';
            } else {
                $bq{filter_type} = 'Peaking/Shelf';
            }
        } elsif (defined $bq{b0} && defined $bq{b1} && !defined $bq{b2}) {
            if ($bq{b0} > 0 && $bq{b1} > 0) {
                $bq{filter_type} = '1-pole LPF';
            } elsif ($bq{b0} > 0 && $bq{b1} < 0) {
                $bq{filter_type} = '1-pole HPF';
            } else {
                $bq{filter_type} = '1-pole';
            }
        }

        push @results, \%bq;
    }

    return \@results;
}

sub analyze_coe_table {
    my ($name, $vals) = @_;
    my %analysis;
    my @biquad_groups;

    # Scan for groups of 5 values that look like biquad coefficients
    my $n = scalar @$vals;
    my $i = 0;
    while ($i < $n - 4) {
        my @group = map { $vals->[$i + $_] } (0..4);
        # Check if this looks like biquad coefficients
        my $looks_biquad = 1;
        for my $v (@group) {
            if ($v eq 'NaN' || abs($v) > 3) {
                $looks_biquad = 0;
                last;
            }
        }
        if ($looks_biquad) {
            # Skip all-zero groups (bypass/uninitialized)
            my $all_zero = 1;
            for my $v (@group) { $all_zero = 0 if abs($v) > 0.0001; }
            if ($all_zero) { $i += 5; next; }
            # Verify: a1 should be in range [-2, 2], a2 in range [-1, 1]
            if (abs($group[3]) <= 2.1 && abs($group[4]) <= 1.1) {
                my %bq;
                @bq{qw(b0 b1 b2 a1 a2)} = @group;
                $bq{offset} = $i;

                # Estimate frequency
                my $cos_w0 = $group[3] / 2.0;
                if (abs($cos_w0) <= 1.0) {
                    $bq{freq} = acos($cos_w0) * $FS / (2 * $PI);
                }

                # Filter type
                if (abs($group[0] - $group[2]) < 0.001 && abs($group[1] - 2*$group[0]) < 0.01) {
                    $bq{filter_type} = 'LPF';
                } elsif (abs($group[0] - $group[2]) < 0.001 && abs($group[1] + 2*$group[0]) < 0.01) {
                    $bq{filter_type} = 'HPF';
                } elsif (abs($group[2] + $group[0]) < 0.01) {
                    $bq{filter_type} = 'BPF';
                } else {
                    $bq{filter_type} = 'EQ';
                }

                push @biquad_groups, \%bq;
                $i += 5;
                next;
            }
        }
        $i++;
    }

    $analysis{biquads} = \@biquad_groups;
    $analysis{total_values} = $n;
    return \%analysis;
}

# ============================================================
# Biquad coefficient to frequency/Q conversion
# ============================================================
sub biquad_to_freq {
    my ($a1, $fs) = @_;
    $fs ||= $FS;
    return undef unless defined $a1 && $a1 ne 'NaN';
    my $cos_w0 = $a1 / 2.0;
    return undef if abs($cos_w0) > 1.0;
    my $w0 = acos($cos_w0);
    return $w0 * $fs / (2 * $PI);
}

# ============================================================
# Algorithm Generation - Category Specific
# ============================================================
sub generate_detailed_algorithm {
    my ($category, $effect_name, $prefix,
        $tables, $table_analysis, $functions, $params, $asm_info) = @_;

    my $text = "";

    # Header with assembly analysis
    $text .= generate_asm_summary($asm_info);

    # Category-specific signal flow and details
    if ($category =~ /04_AMP/) {
        $text .= generate_amp_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /03_DRIVE/) {
        $text .= generate_drive_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /08_DELAY/) {
        $text .= generate_delay_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /06_MODULATION/) {
        $text .= generate_modulation_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /09_REVERB/) {
        $text .= generate_reverb_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /01_DYNAMICS/) {
        $text .= generate_dynamics_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /02_FILTER/) {
        $text .= generate_filter_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /05_CABINET/) {
        $text .= generate_cabinet_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } elsif ($category =~ /07_SFX/) {
        $text .= generate_sfx_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    } else {
        $text .= generate_generic_algorithm($prefix, $tables, $table_analysis, $functions, $params, $asm_info);
    }

    return $text;
}

sub generate_asm_summary {
    my ($asm_info) = @_;
    my $c = $asm_info->{counts} || {};
    my $text = "**逆アセンブル解析結果** (dis6x)\n\n";
    $text .= "| 解析項目 | 値 |\n|---|---|\n";
    my $main_fn = $asm_info->{main_fn} || '?';
    # Also try to get main function from assembly labels
    if ($main_fn eq '?' && $asm_info->{asm_labels}) {
        for my $label (@{$asm_info->{asm_labels}}) {
            if ($label =~ /^Fx_(AMP|DRV|DYN|DLY|REV|MOD|FLT|SFX|CAB|CMP|BASS)_/) {
                $main_fn = $label;
                last;
            }
        }
    }
    $text .= sprintf "| メインDSP関数 | `%s` |\n", $main_fn;
    $text .= sprintf "| 浮動小数点乗算 (MPYSP) | %d回 |\n", ($c->{MPYSP} || 0);
    $text .= sprintf "| 浮動小数点加算 (ADDSP) | %d回 |\n", ($c->{ADDSP} || 0);
    $text .= sprintf "| 浮動小数点減算 (SUBSP) | %d回 |\n", ($c->{SUBSP} || 0) if ($c->{SUBSP} || 0);
    $text .= sprintf "| 絶対値 (ABSSP) | %d回 |\n", $c->{ABSSP} if ($c->{ABSSP} || 0);
    $text .= sprintf "| 浮動小数点比較 | %d回 |\n",
        ($c->{CMPLTSP}||0)+($c->{CMPGTSP}||0) if ($c->{CMPLTSP}||0)+($c->{CMPGTSP}||0);
    $text .= sprintf "| 推定フィルタ段数 (Biquad) | ~%d段 |\n", $asm_info->{est_biquads} || 0;
    $text .= sprintf "| オーバーサンプリング | %s |\n",
        $asm_info->{has_ovs} ? "あり (4x, 192kHz)" : "なし";
    if ($asm_info->{clipper_type} && $asm_info->{clipper_type} ne 'none') {
        my %clip_names = (
            symmetric_hard_clip => '対称ハードクリップ',
            asymmetric_clip => '非対称クリップ',
            soft_clip_rational => 'ソフトクリップ (有理関数)',
        );
        $text .= sprintf "| クリッピング | %s |\n",
            $clip_names{$asm_info->{clipper_type}} || $asm_info->{clipper_type};
    }
    $text .= "\n";
    return $text;
}

# ============================================================
# AMP Model Algorithm
# ============================================================
sub generate_amp_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "### 信号フロー\n\n";
    $text .= "```\n";
    $text .= "入力 → [Input HPF/Pre-Filter]\n";
    $text .= "  → [Gain依存 Pre-EQ (パラメトリック)]\n";
    $text .= "  → [OVS 4x↑ (48→192kHz)] → [Anti-Image LPF]\n";
    $text .= "  → [多段ゲイン + 段間EQ + ハードクリッパー]\n";
    $text .= "  → [Anti-Alias LPF] → [OVS 4x↓]\n";
    $text .= "  → [Presence EQ]\n";
    $text .= "  → [ToneStack (Bass/Mid/Treble)]\n";
    $text .= "  → [Output Level] → 出力\n";
    $text .= "```\n\n";

    $text .= "### 実装詳細\n\n";

    # Find all parameter tables for this effect
    my @param_tbls = @{$table_analysis->{param_tables} || []};

    # Group by stage
    my %by_stage;
    for my $pt (@param_tbls) {
        my $stage = $pt->{stage} || 'other';
        push @{$by_stage{$stage}}, $pt;
    }

    # 1. OVS Gain-dependent EQ stages
    $text .= "#### OVSドメイン ゲイン依存EQ (192kHz)\n\n";
    $text .= generate_ovs_gain_tables($prefix, $tables, \@param_tbls);

    # 2. Clipper stages
    $text .= generate_clipper_info($prefix, $tables, \@param_tbls);

    # 3. Presence EQ
    if (exists $by_stage{presence}) {
        $text .= "#### Presence EQ\n\n";
        $text .= generate_param_table_section($by_stage{presence});
    }

    # 4. Tone Stack
    $text .= generate_tonestack_info($prefix, $tables);

    # 5. Fixed filters from Coe table
    if ($table_analysis->{coe} && @{$table_analysis->{coe}{biquads} || []}) {
        $text .= "#### Coeテーブル内フィルタ\n\n";
        $text .= generate_coe_biquad_summary($table_analysis->{coe});
    }

    # 6. Other parameter tables (exclude already-shown stages)
    my @other_tables;
    for my $pt (@param_tbls) {
        my $stage = $pt->{stage} || '';
        next if $stage =~ /ovs_gain|presence|tonestack|clipper|tone/;
        push @other_tables, $pt;
    }
    if (@other_tables) {
        $text .= "#### その他パラメータ\n\n";
        $text .= generate_param_table_section(\@other_tables);
    }

    # 7. Pseudocode
    $text .= generate_amp_pseudocode($prefix, $asm_info);

    return $text;
}

sub generate_ovs_gain_tables {
    my ($prefix, $tables, $param_tbls) = @_;
    my $text = "";

    # Find all OVS gain-dependent filter tables
    my %filters;
    for my $pt (@$param_tbls) {
        next unless ($pt->{stage} || '') =~ /ovs_gain|tone/;
        next unless ($pt->{domain} || '') eq 'ovs';
        my $key = ($pt->{filter_type} || '') . '_' . ($pt->{filter_num} || 0);
        push @{$filters{$key}}, $pt;
    }

    if (!%filters) {
        # Try to find by name pattern
        for my $name (sort keys %$tables) {
            if ($name =~ /OVS.*(?:Freq|Gain|Q|Trim)_tbl$/i ||
                $name =~ /Gain_OVS.*_tbl$/i) {
                $text .= format_single_table($name, $tables->{$name});
            }
        }
        $text .= "\n" if $text;
        return $text || "（ゲイン依存EQテーブルなし）\n\n";
    }

    for my $key (sort keys %filters) {
        my @tbls = @{$filters{$key}};
        my ($ft, $fn) = split /_/, $key;
        $text .= sprintf "**Filter %s (%s):**\n\n", $fn, $ft || 'unknown';

        # Create combined table
        my %by_param;
        for my $t (@tbls) {
            $by_param{$t->{param}} = $t;
        }

        if (keys %by_param > 1) {
            $text .= generate_combined_param_table(\%by_param);
        } else {
            for my $t (@tbls) {
                $text .= format_single_table($t->{name}, $tables->{$t->{name}});
            }
        }
    }

    return $text;
}

sub generate_combined_param_table {
    my ($by_param) = @_;
    my $text = "";

    # Find the table with the most values to determine row count
    my $max_rows = 0;
    for my $p (values %$by_param) {
        my $n = scalar @{$p->{values}};
        $max_rows = $n if $n > $max_rows;
    }

    # Header
    my @params = sort keys %$by_param;
    $text .= "| Gain |";
    for my $p (@params) {
        my $unit = "";
        $unit = " (Hz)" if $p eq 'freq';
        $unit = " (dB)" if $p =~ /gain|trim|attenuation/;
        $text .= sprintf " %s%s |", ucfirst($p), $unit;
    }
    $text .= "\n|---:|" . ("---:|" x scalar @params) . "\n";

    # Rows
    for my $i (0 .. $max_rows - 1) {
        $text .= sprintf "| %d |", $i;
        for my $p (@params) {
            my $v = $by_param->{$p}{values}[$i];
            if (defined $v && $v ne 'NaN') {
                if ($p eq 'freq' && $v > 10) {
                    $text .= sprintf " %.0f |", $v;
                } else {
                    $text .= sprintf " %.3f |", $v;
                }
            } else {
                $text .= " - |";
            }
        }
        $text .= "\n";
    }
    $text .= "\n";
    return $text;
}

sub generate_clipper_info {
    my ($prefix, $tables, $param_tbls) = @_;
    my $text = "";
    my @clip_tables;

    for my $name (sort keys %$tables) {
        if ($name =~ /clip/i) {
            push @clip_tables, $name;
        }
    }
    for my $pt (@$param_tbls) {
        if (($pt->{stage} || '') eq 'clipper') {
            push @clip_tables, $pt->{name} unless grep { $_ eq $pt->{name} } @clip_tables;
        }
    }

    if (@clip_tables) {
        $text .= "#### クリッパー\n\n";
        for my $name (@clip_tables) {
            $text .= format_single_table($name, $tables->{$name});
        }
    }

    return $text;
}

sub generate_tonestack_info {
    my ($prefix, $tables) = @_;
    my $text = "#### Tone Stack\n\n";
    my $found = 0;

    for my $param (qw(bass middle treble)) {
        for my $name (sort keys %$tables) {
            if ($name =~ /${param}_tbl$/i || $name =~ /TONESTACK_${param}_tbl$/i) {
                my $vals = $tables->{$name}{values};
                # For tone stack tables: odd-indexed values are usually the actual gains
                # Check if values alternate between garbage and reasonable values
                my @gains;
                my $is_interleaved = 0;
                if (@$vals >= 4 && @$vals % 2 == 0) {
                    # Check if even-indexed values contain garbage (integers misread as float)
                    my $even_garbage = 0;
                    my $odd_reasonable = 0;
                    for (my $i = 0; $i < @$vals; $i += 2) {
                        my $v = $vals->[$i];
                        $even_garbage++ if ($v eq 'NaN' || abs($v) > 1e6);
                    }
                    for (my $i = 1; $i < @$vals; $i += 2) {
                        my $v = $vals->[$i];
                        $odd_reasonable++ if ($v ne 'NaN' && abs($v) < 100);
                    }
                    # If ANY even value is clearly garbage AND most odd values are reasonable
                    if ($even_garbage >= 1 && $odd_reasonable > @$vals / 4) {
                        $is_interleaved = 1;
                    }
                }

                if ($is_interleaved) {
                    $text .= sprintf "**%s** (ゲイン値, %d段):\n\n", ucfirst($param), int(@$vals/2);
                    $text .= "| 設定値 | ゲイン (リニア) |\n|---:|---:|\n";
                    for (my $i = 0; $i < @$vals; $i += 2) {
                        my $gain_val = ($i+1 < @$vals) ? $vals->[$i+1] : 0;
                        next if $gain_val eq 'NaN';
                        $text .= sprintf "| %d | %.4f |\n", $i/2, $gain_val;
                    }
                    $text .= "\n";
                } else {
                    $text .= sprintf "**%s** (`%s`, %d値):\n", ucfirst($param), $name, scalar @$vals;
                    $text .= format_value_list($vals);
                }
                $found++;
                last;
            }
        }
    }
    $text .= "（Tone Stackテーブルなし）\n\n" unless $found;
    return $text;
}

sub generate_coe_biquad_summary {
    my ($coe) = @_;
    my $text = "";
    my @bqs = @{$coe->{biquads} || []};
    return "" unless @bqs;

    $text .= "| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |\n";
    $text .= "|---|---|---|---|---|---|---|---|---|\n";
    my $idx = 0;
    for my $bq (@bqs) {
        $text .= sprintf "| %d | [%d] | %s | %.4f | %.4f | %.4f | %.4f | %.4f | %s |\n",
            $idx++,
            $bq->{offset},
            $bq->{filter_type} || '?',
            $bq->{b0}, $bq->{b1}, $bq->{b2}, $bq->{a1}, $bq->{a2},
            defined $bq->{freq} ? sprintf("%.0f", $bq->{freq}) : '?';
    }
    $text .= "\n";
    return $text;
}

sub generate_amp_pseudocode {
    my ($prefix, $asm_info) = @_;
    my $ovs = $asm_info->{has_ovs} ? 1 : 0;
    my $text = "#### 疑似コード\n\n```c\n";
    $text .= "// $prefix アンプモデル DSP処理\n";
    $text .= "void process(float *in, float *out, int nsamples, State *s, Params *p) {\n";
    $text .= "  for (int n = 0; n < nsamples; n++) {\n";
    $text .= "    float x = in[n];\n\n";
    $text .= "    // 1. Input HPF (DC blocking)\n";
    $text .= "    x = biquad_process(&s->input_hpf, x);\n\n";
    $text .= "    // 2. Gain依存 Pre-EQ\n";
    $text .= "    x = parametric_eq(&s->pre_eq, x);  // 係数はGainパラメータで補間\n\n";
    if ($ovs) {
        $text .= "    // 3. 4x Upsample (48→192kHz)\n";
        $text .= "    float ovs_buf[4];\n";
        $text .= "    upsample_4x(x, ovs_buf, &s->upsample_filter);\n\n";
        $text .= "    for (int k = 0; k < 4; k++) {\n";
        $text .= "      float y = ovs_buf[k];\n\n";
        $text .= "      // 4. 多段ゲイン + 段間フィルタ + クリッパー\n";
        $text .= "      for (int stage = 0; stage < NUM_GAIN_STAGES; stage++) {\n";
        $text .= "        y = biquad_process(&s->ovs_eq[stage], y);\n";
        $text .= "        y *= s->gain[stage];  // dBからリニア変換済み\n";
        $text .= "        y = hard_clip(y, s->clip_threshold[stage]);\n";
        $text .= "      }\n\n";
        $text .= "      // 5. Presence EQ (OVSドメイン)\n";
        $text .= "      y = parametric_eq(&s->presence_eq, y);\n\n";
        $text .= "      ovs_buf[k] = y;\n";
        $text .= "    }\n\n";
        $text .= "    // 6. 4x Downsample (192→48kHz)\n";
        $text .= "    x = downsample_4x(ovs_buf, &s->downsample_filter);\n\n";
    } else {
        $text .= "    // 3-4. ゲインステージ + クリッパー\n";
        $text .= "    x *= s->gain;\n";
        $text .= "    x = hard_clip(x, s->clip_threshold);\n\n";
    }
    $text .= "    // 7. Tone Stack (3バンド)\n";
    $text .= "    x = tonestack_process(&s->tonestack, x, p->bass, p->mid, p->treble);\n\n";
    $text .= "    // 8. Output Level\n";
    $text .= "    out[n] = x * p->output_level;\n";
    $text .= "  }\n";
    $text .= "}\n\n";
    $text .= "// ハードクリッパー (対称)\n";
    $text .= "float hard_clip(float x, float threshold) {\n";
    $text .= "  if (x > threshold) return threshold;\n";
    $text .= "  if (x < -threshold) return -threshold;\n";
    $text .= "  return x;\n";
    $text .= "}\n";
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# DRIVE Algorithm
# ============================================================
sub generate_drive_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "### 信号フロー\n\n```\n";
    if ($asm_info->{has_ovs}) {
        $text .= "入力 → [Input Filter/Pre-EQ]\n";
        $text .= "  → [OVS 4x↑] → [Gain依存EQ]\n";
        $text .= "  → [非線形クリッピング (多段)]\n";
        $text .= "  → [Post-Dist Filter] → [OVS 4x↓]\n";
        $text .= "  → [Tone Control] → [Output Level] → 出力\n";
    } else {
        $text .= "入力 → [Input Filter]\n";
        $text .= "  → [Drive/Gain Stage]\n";
        $text .= "  → [非線形クリッピング]\n";
        $text .= "  → [Tone Control] → [Output Level] → 出力\n";
    }
    $text .= "```\n\n### 実装詳細\n\n";

    # Parameter tables
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    # Pseudocode
    $text .= "#### 疑似コード\n\n```c\n";
    $text .= "void process(float *in, float *out, int nsamples, State *s, Params *p) {\n";
    $text .= "  for (int n = 0; n < nsamples; n++) {\n";
    $text .= "    float x = in[n];\n";
    $text .= "    x = biquad_process(&s->input_filter, x);\n";
    if ($asm_info->{has_ovs}) {
        $text .= "    float ovs[4]; upsample_4x(x, ovs, &s->us);\n";
        $text .= "    for (int k = 0; k < 4; k++) {\n";
        $text .= "      float y = ovs[k];\n";
        $text .= "      y = biquad_process(&s->pre_eq, y);  // Gain依存\n";
        $text .= "      y *= s->drive_gain;\n";
        $text .= "      y = hard_clip(y, s->threshold);\n";
        $text .= "      y = biquad_process(&s->post_eq, y);\n";
        $text .= "      ovs[k] = y;\n    }\n";
        $text .= "    x = downsample_4x(ovs, &s->ds);\n";
    } else {
        $text .= "    x *= s->drive_gain;\n";
        $text .= "    x = clip(x, s->threshold);  // エフェクト固有のクリップ\n";
    }
    $text .= "    x = tone_filter(&s->tone, x, p->tone);\n";
    $text .= "    out[n] = x * p->level;\n";
    $text .= "  }\n}\n```\n\n";
    return $text;
}

# ============================================================
# DELAY Algorithm
# ============================================================
sub generate_delay_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "### 信号フロー\n\n```\n";
    $text .= "入力 ──────────────────────────────────┐\n";
    $text .= "  │                                    │\n";
    $text .= "  ├→ [Delay Buffer] → [Hi-Damp] ──→ (×) ← feedback\n";
    $text .= "  │       ↑                           │\n";
    $text .= "  │       └── [Feedback Filter] ←─────┘\n";
    $text .= "  │                                    │\n";
    $text .= "  └→ Dry × (1-Mix) + Wet × Mix ──→ 出力\n";
    $text .= "```\n\n### 実装詳細\n\n";

    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    $text .= "#### 疑似コード\n\n```c\n";
    $text .= "void process(float *in, float *out, int nsamples, State *s, Params *p) {\n";
    $text .= "  for (int n = 0; n < nsamples; n++) {\n";
    $text .= "    float x = in[n];\n";
    $text .= "    // Read from delay buffer\n";
    $text .= "    float delayed = delay_read(&s->buf, p->delay_time * SAMPLE_RATE);\n";
    $text .= "    // Hi-damp filter on wet signal\n";
    $text .= "    delayed = onepole_lpf(&s->hidamp, delayed, p->hi_damp);\n";
    $text .= "    // Write input + feedback to delay buffer\n";
    $text .= "    delay_write(&s->buf, x + delayed * p->feedback);\n";
    $text .= "    // Mix\n";
    $text .= "    out[n] = x * (1.0f - p->mix) + delayed * p->mix;\n";
    $text .= "  }\n}\n```\n\n";
    return $text;
}

# ============================================================
# MODULATION Algorithm
# ============================================================
sub generate_modulation_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "";

    # Detect modulation sub-type
    my $main_fn = $asm_info->{main_fn} || '';
    my $subtype = 'chorus';
    if ($main_fn =~ /Phaser|Phase/i) { $subtype = 'phaser'; }
    elsif ($main_fn =~ /Trm|Tremolo/i) { $subtype = 'tremolo'; }
    elsif ($main_fn =~ /Vibrato/i) { $subtype = 'vibrato'; }
    elsif ($main_fn =~ /Flanger|FLNGR/i) { $subtype = 'flanger'; }
    elsif ($main_fn =~ /RingMod/i) { $subtype = 'ringmod'; }
    elsif ($main_fn =~ /Detune/i) { $subtype = 'detune'; }
    elsif ($main_fn =~ /Octave/i) { $subtype = 'octave'; }
    elsif ($main_fn =~ /Pitch|Pit/i) { $subtype = 'pitch'; }
    elsif ($main_fn =~ /Slicer/i) { $subtype = 'slicer'; }
    elsif ($main_fn =~ /HPS/i) { $subtype = 'harmonics'; }

    my %flow = (
        chorus  => "入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力\n  LFO: Rate制御, Depth制御",
        phaser  => "入力 → [多段オールパスフィルタ (LFO変調)] → [Dry/Wet Mix] → 出力\n  LFO: Rate制御, フィードバック付き",
        tremolo => "入力 × LFO(Rate, Depth, Wave) → 出力\n  LFO波形: サイン/三角/矩形 (WAVEパラメータ)",
        vibrato => "入力 → [LFO変調ディレイ (ピッチシフト)] → 出力",
        flanger => "入力 → [短時間LFO変調ディレイ] → [フィードバック] → [Dry/Wet Mix] → 出力",
        ringmod => "入力 × sin(2π × Freq × t) → [Tone Filter] → [Balance Mix] → 出力",
        detune  => "入力 → [微小ピッチシフト (+/-)] → [Dry/Wet Mix] → 出力",
        octave  => "入力 → [オクターブ生成 (全波整流)] → [Filter] → [Mix] → 出力",
        pitch   => "入力 → [ピッチシフター] → [Dry/Wet Mix] → 出力",
        slicer  => "入力 × [ステップシーケンサ (パターン)] → 出力",
        harmonics => "入力 → [ハーモニクス/ピッチシフト] → [Mix] → 出力",
    );

    $text .= "### 信号フロー\n\n```\n";
    $text .= ($flow{$subtype} || "入力 → [モジュレーション処理] → 出力") . "\n";
    $text .= "```\n\n";
    $text .= sprintf "**モジュレーションタイプ**: %s\n\n", $subtype;
    $text .= "### 実装詳細\n\n";

    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    # Type-specific pseudocode
    $text .= "#### 疑似コード\n\n```c\n";
    if ($subtype eq 'chorus' || $subtype eq 'flanger') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    float x = in[i];\n";
        $text .= "    // LFO\n";
        $text .= "    s->lfo_phase += p->rate / SAMPLE_RATE;\n";
        $text .= "    if (s->lfo_phase >= 1.0f) s->lfo_phase -= 1.0f;\n";
        $text .= "    float lfo = sinf(2 * PI * s->lfo_phase);\n";
        $text .= "    // Modulated delay\n";
        $text .= "    float delay_ms = p->base_delay + lfo * p->depth;\n";
        $text .= "    float wet = delay_read_interp(&s->buf, delay_ms * SAMPLE_RATE / 1000.0f);\n";
        $text .= "    delay_write(&s->buf, x + wet * p->feedback);\n";
        $text .= "    out[i] = x * (1-p->mix) + wet * p->mix;\n";
        $text .= "  }\n}\n";
    } elsif ($subtype eq 'tremolo') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    s->lfo_phase += p->rate / SAMPLE_RATE;\n";
        $text .= "    float lfo = generate_lfo(s->lfo_phase, p->wave); // sin/tri/sq\n";
        $text .= "    float mod = 1.0f - p->depth * (1.0f - lfo) * 0.5f;\n";
        $text .= "    out[i] = in[i] * mod;\n";
        $text .= "  }\n}\n";
    } elsif ($subtype eq 'phaser') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    s->lfo_phase += p->rate / SAMPLE_RATE;\n";
        $text .= "    float lfo = sinf(2 * PI * s->lfo_phase);\n";
        $text .= "    float freq = p->base_freq * powf(2, lfo * p->depth);\n";
        $text .= "    float x = in[i] + s->feedback_sample * p->feedback;\n";
        $text .= "    for (int j = 0; j < NUM_STAGES; j++)\n";
        $text .= "      x = allpass_process(&s->ap[j], x, freq);\n";
        $text .= "    s->feedback_sample = x;\n";
        $text .= "    out[i] = in[i] * (1-p->mix) + x * p->mix;\n";
        $text .= "  }\n}\n";
    } elsif ($subtype eq 'ringmod') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    s->osc_phase += p->freq / SAMPLE_RATE;\n";
        $text .= "    float carrier = sinf(2 * PI * s->osc_phase);\n";
        $text .= "    float wet = in[i] * carrier;\n";
        $text .= "    wet = biquad_process(&s->tone, wet);\n";
        $text .= "    out[i] = in[i] * (1-p->balance) + wet * p->balance;\n";
        $text .= "  }\n}\n";
    } else {
        $text .= "// $subtype - 効果固有の処理\n";
        $text .= "// 詳細はアセンブリ (asm_cache/) を参照\n";
    }
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# REVERB Algorithm
# ============================================================
sub generate_reverb_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "";
    my $main_fn = $asm_info->{main_fn} || '';

    # Detect reverb sub-type
    my $subtype = 'plate';
    if ($main_fn =~ /Hall/i) { $subtype = 'hall'; }
    elsif ($main_fn =~ /Room/i) { $subtype = 'room'; }
    elsif ($main_fn =~ /Plate/i) { $subtype = 'plate'; }
    elsif ($main_fn =~ /Spring/i) { $subtype = 'spring'; }
    elsif ($main_fn =~ /Chamber/i) { $subtype = 'chamber'; }
    elsif ($main_fn =~ /Church/i) { $subtype = 'church'; }
    elsif ($main_fn =~ /Air/i) { $subtype = 'air'; }
    elsif ($main_fn =~ /EarlyRef/i) { $subtype = 'early_ref'; }
    elsif ($main_fn =~ /GateRev/i) { $subtype = 'gate'; }

    $text .= "### 信号フロー\n\n```\n";
    if ($subtype eq 'spring') {
        $text .= "入力 → [Dwell (入力ゲイン)]\n";
        $text .= "  → [Multi-Tap Spring Model (2セクション)]\n";
        $text .= "  → [Post-EQ] → [Dry/Wet Mix] → 出力\n";
    } elsif ($subtype eq 'early_ref') {
        $text .= "入力 → [Multi-Tap Delay (初期反射パターン)]\n";
        $text .= "  → [Shape制御] → [Dry/Wet Mix] → 出力\n";
    } elsif ($subtype eq 'gate') {
        $text .= "入力 → [Reverb Network] → [Gate (時間制御カットオフ)]\n";
        $text .= "  → [Dry/Wet Mix] → 出力\n";
    } else {
        $text .= "入力 → [Pre-Delay]\n";
        $text .= "  → [Diffusion (Allpass Chain)]\n";
        $text .= "  → [Feedback Delay Network (Comb Filters)]\n";
        $text .= "  → [Damping (Hi/Lo)] → [Decay制御]\n";
        $text .= "  → [Dry/Wet Mix] → 出力\n";
    }
    $text .= "```\n\n";
    $text .= sprintf "**リバーブタイプ**: %s\n\n", $subtype;

    $text .= "### 実装詳細\n\n";
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    # Check for specific reverb structure tables
    for my $name (sort keys %$tables) {
        if ($name =~ /Read_Adr_tbl|Write_Adr_tbl/) {
            $text .= sprintf "**ディレイライン構成** (`%s`):\n", $name;
            my $vals = $tables->{$name}{values};
            $text .= "アドレス: ";
            for my $v (@$vals) {
                next if $v eq 'NaN';
                $text .= sprintf "%.0f ", $v;
            }
            $text .= "\n\n";
        }
    }

    $text .= "#### 疑似コード\n\n```c\n";
    $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
    $text .= "  for (int i = 0; i < n; i++) {\n";
    $text .= "    float x = in[i];\n";
    $text .= "    float rev = 0;\n\n";
    if ($subtype =~ /hall|room|plate|chamber|church/) {
        $text .= "    // Pre-delay\n";
        $text .= "    float pd = delay_read(&s->predelay, p->predelay_ms * SR/1000);\n\n";
        $text .= "    // Diffusion (allpass chain)\n";
        $text .= "    float diff = pd;\n";
        $text .= "    for (int j = 0; j < NUM_DIFFUSION; j++)\n";
        $text .= "      diff = allpass(&s->diff[j], diff);\n\n";
        $text .= "    // FDN (Feedback Delay Network)\n";
        $text .= "    for (int j = 0; j < NUM_COMBS; j++) {\n";
        $text .= "      float c = comb_read(&s->comb[j]);\n";
        $text .= "      rev += c;\n";
        $text .= "      c = lpf(&s->damp[j], c);  // damping\n";
        $text .= "      comb_write(&s->comb[j], diff + c * p->decay);\n";
        $text .= "    }\n";
    } elsif ($subtype eq 'spring') {
        $text .= "    // Spring model: multiple tapped delay lines\n";
        $text .= "    float wet = x * p->dwell;\n";
        $text .= "    for (int j = 0; j < NUM_SPRINGS; j++)\n";
        $text .= "      wet = spring_section(&s->spring[j], wet);\n";
        $text .= "    rev = biquad_process(&s->post_eq, wet);\n";
    } elsif ($subtype eq 'early_ref') {
        $text .= "    // Multi-tap early reflection pattern\n";
        $text .= "    for (int j = 0; j < NUM_TAPS; j++)\n";
        $text .= "      rev += delay_read(&s->buf, s->tap_time[j]) * s->tap_gain[j];\n";
    }
    $text .= "    delay_write(&s->predelay, x);\n";
    $text .= "    out[i] = x * (1-p->mix) + rev * p->mix;\n";
    $text .= "  }\n}\n```\n\n";
    return $text;
}

# ============================================================
# DYNAMICS Algorithm
# ============================================================
sub generate_dynamics_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "";
    my $main_fn = $asm_info->{main_fn} || '';

    my $subtype = 'compressor';
    if ($main_fn =~ /NoiseGate|ZNR/i) { $subtype = 'gate'; }
    elsif ($main_fn =~ /Limit/i) { $subtype = 'limiter'; }
    elsif ($main_fn =~ /SlowATTCK/i) { $subtype = 'slow_attack'; }
    elsif ($main_fn =~ /MuteSW/i) { $subtype = 'mute'; }

    $text .= "### 信号フロー\n\n```\n";
    if ($subtype eq 'gate') {
        $text .= "入力 → [エンベロープ検出 (|x|)]\n";
        $text .= "  │        ↓\n";
        $text .= "  │   [Threshold比較]\n";
        $text .= "  │        ↓\n";
        $text .= "  └→ × Gate Gain → 出力\n";
        $text .= "     (Open: 1.0, Close: 0.0, Attack/Release制御)\n";
    } elsif ($subtype eq 'slow_attack') {
        $text .= "入力 → [エンベロープ検出] → [スローアタック]\n";
        $text .= "  └→ × Envelope → [Tone] → [Level] → 出力\n";
    } else {
        $text .= "入力 → [エンベロープ検出 (|x| → 平滑化)]\n";
        $text .= "  │                    ↓\n";
        $text .= "  │        [Threshold/Ratio → ゲイン計算]\n";
        $text .= "  │                    ↓\n";
        $text .= "  └──→ × Gain ──→ [Makeup Gain] → [Tone] → 出力\n";
    }
    $text .= "```\n\n";
    $text .= sprintf "**ダイナミクスタイプ**: %s\n\n", $subtype;

    $text .= "### 実装詳細\n\n";
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    $text .= "#### 疑似コード\n\n```c\n";
    if ($subtype eq 'gate') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    float x = in[i];\n";
        $text .= "    float env = fabsf(x);\n";
        $text .= "    // Envelope smoothing\n";
        $text .= "    s->env = env > s->env ?\n";
        $text .= "      s->env + p->attack * (env - s->env) :\n";
        $text .= "      s->env + p->release * (env - s->env);\n";
        $text .= "    // Gate\n";
        $text .= "    float gain = s->env > p->threshold ? 1.0f : p->depth;\n";
        $text .= "    out[i] = x * gain;\n";
        $text .= "  }\n}\n";
    } else {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    float x = in[i];\n";
        $text .= "    float env = fabsf(x);\n";
        $text .= "    // Envelope follower (attack/release)\n";
        $text .= "    float coeff = env > s->env ? p->attack_coeff : p->release_coeff;\n";
        $text .= "    s->env += coeff * (env - s->env);\n";
        $text .= "    // Gain computation (compression)\n";
        $text .= "    float gain_db = 0;\n";
        $text .= "    float env_db = 20 * log10f(s->env + 1e-10f);\n";
        $text .= "    if (env_db > p->threshold_db)\n";
        $text .= "      gain_db = (p->threshold_db - env_db) * (1 - 1.0f/p->ratio);\n";
        $text .= "    float gain = powf(10, gain_db / 20.0f);\n";
        $text .= "    out[i] = x * gain * p->makeup_gain;\n";
        $text .= "  }\n}\n";
    }
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# FILTER Algorithm
# ============================================================
sub generate_filter_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "";
    my $main_fn = $asm_info->{main_fn} || '';

    my $subtype = 'generic';
    if ($main_fn =~ /AutoWah|Wah/i) { $subtype = 'autowah'; }
    elsif ($main_fn =~ /Resonance/i) { $subtype = 'resonance'; }
    elsif ($main_fn =~ /Cry/i) { $subtype = 'wah'; }
    elsif ($main_fn =~ /ParaEQ|PEQ/i) { $subtype = 'parametric_eq'; }
    elsif ($main_fn =~ /GEQ/i) { $subtype = 'graphic_eq'; }
    elsif ($main_fn =~ /Exciter/i) { $subtype = 'exciter'; }
    elsif ($main_fn =~ /fCycle|LFO/i) { $subtype = 'lfo_filter'; }
    elsif ($main_fn =~ /RandomFilter/i) { $subtype = 'random_filter'; }
    elsif ($main_fn =~ /SeqFLTR/i) { $subtype = 'seq_filter'; }
    elsif ($main_fn =~ /M_Filter|LowPass/i) { $subtype = 'lowpass'; }
    elsif ($main_fn =~ /Step/i) { $subtype = 'step_filter'; }

    $text .= "### 信号フロー\n\n```\n";
    if ($subtype eq 'autowah' || $subtype eq 'resonance') {
        $text .= "入力 → [エンベロープ検出] → [Fc計算]\n";
        $text .= "  └→ [State Variable Filter (BPF/LPF)] → [Dry/Wet Mix] → 出力\n";
        $text .= "     Fc = Base + Envelope × Sensitivity × Direction\n";
    } elsif ($subtype eq 'wah') {
        $text .= "入力 → [Wah BPF (ペダル制御Fc)] → 出力\n";
    } elsif ($subtype eq 'parametric_eq') {
        $text .= "入力 → [Parametric EQ (Freq/Gain/Q)] → [Level] → 出力\n";
    } elsif ($subtype eq 'graphic_eq') {
        $text .= "入力 → [Band 1] → [Band 2] → ... → [Band N] → [Level] → 出力\n";
    } elsif ($subtype eq 'lfo_filter') {
        $text .= "入力 → [LFO → Fc変調] → [Resonant Filter] → [Mix] → 出力\n";
    } else {
        $text .= "入力 → [フィルタ処理] → [Level] → 出力\n";
    }
    $text .= "```\n\n";
    $text .= sprintf "**フィルタタイプ**: %s\n\n", $subtype;

    $text .= "### 実装詳細\n\n";
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    $text .= "#### 疑似コード\n\n```c\n";
    if ($subtype eq 'autowah' || $subtype eq 'resonance') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    float x = in[i];\n";
        $text .= "    // Envelope follower\n";
        $text .= "    float env = fabsf(x);\n";
        $text .= "    s->env += (env > s->env ? 0.01f : 0.0005f) * (env - s->env);\n";
        $text .= "    // Calculate filter frequency\n";
        $text .= "    float fc = p->base_freq + s->env * p->sensitivity * p->direction;\n";
        $text .= "    fc = clamp(fc, 20, 20000);\n";
        $text .= "    // State variable filter\n";
        $text .= "    update_svf_coeffs(&s->svf, fc, p->resonance);\n";
        $text .= "    float wet = svf_process(&s->svf, x); // BPF output\n";
        $text .= "    out[i] = x * (1-p->mix) + wet * p->mix;\n";
        $text .= "  }\n}\n";
    } elsif ($subtype eq 'parametric_eq') {
        $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
        $text .= "  for (int i = 0; i < n; i++) {\n";
        $text .= "    float x = in[i];\n";
        $text .= "    x = peaking_eq(&s->eq, x, p->freq, p->gain_db, p->q);\n";
        $text .= "    out[i] = x * p->level;\n";
        $text .= "  }\n}\n";
    } else {
        $text .= "// フィルタ固有の処理\n";
        $text .= "// 詳細はアセンブリ (asm_cache/) を参照\n";
    }
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# CABINET Algorithm
# ============================================================
sub generate_cabinet_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "### 信号フロー\n\n```\n";
    $text .= "入力 → [Multi-Band IIR EQ (キャビネットIR近似)]\n";
    $text .= "  → [スピーカー共振モデル] → [Output Level] → 出力\n";
    $text .= "```\n\n";

    $text .= "### 実装詳細\n\n";

    # Cabinet sim is primarily IIR filter chain from Coe table
    if ($table_analysis->{coe}) {
        my @bqs = @{$table_analysis->{coe}{biquads} || []};
        if (@bqs) {
            $text .= sprintf "**IIRフィルタチェーン**: %d段のBiquadフィルタで構成\n\n", scalar @bqs;
            $text .= "| # | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |\n";
            $text .= "|---|---|---|---|---|---|---|---|\n";
            my $idx = 0;
            for my $bq (@bqs) {
                $text .= sprintf "| %d | %s | %.5f | %.5f | %.5f | %.5f | %.5f | %s |\n",
                    $idx++, $bq->{filter_type} || '?',
                    $bq->{b0}, $bq->{b1}, $bq->{b2}, $bq->{a1}, $bq->{a2},
                    defined $bq->{freq} ? sprintf("%.0f", $bq->{freq}) : '?';
            }
            $text .= "\n";
        }
    }

    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    $text .= "#### 疑似コード\n\n```c\n";
    $text .= "void process(float *in, float *out, int n, State *s, Params *p) {\n";
    $text .= "  for (int i = 0; i < n; i++) {\n";
    $text .= "    float x = in[i];\n";
    $text .= "    // Multi-stage biquad EQ (cabinet IR approximation)\n";
    $text .= "    for (int j = 0; j < NUM_BIQUADS; j++)\n";
    $text .= "      x = biquad_process(&s->eq[j], x);\n";
    $text .= "    out[i] = x * p->level;\n";
    $text .= "  }\n}\n```\n\n";
    return $text;
}

# ============================================================
# SFX Algorithm
# ============================================================
sub generate_sfx_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "";
    my $main_fn = $asm_info->{main_fn} || '';

    my $subtype = 'special';
    if ($main_fn =~ /AutoPan/i) { $subtype = 'autopan'; }
    elsif ($main_fn =~ /Bomber/i) { $subtype = 'bomber'; }
    elsif ($main_fn =~ /LoopRoll/i) { $subtype = 'looproll'; }
    elsif ($main_fn =~ /HotSpice/i) { $subtype = 'hotspice'; }

    $text .= "### 信号フロー\n\n```\n";
    if ($subtype eq 'autopan') {
        $text .= "入力 → [LFO制御パンニング] → L/R出力\n";
        $text .= "  L = 入力 × cos(LFO), R = 入力 × sin(LFO)\n";
    } elsif ($subtype eq 'looproll') {
        $text .= "入力 → [ループバッファ記録] → [トリガーで繰り返し再生]\n";
        $text .= "  → [Speed制御 (ピッチ変化)] → 出力\n";
    } elsif ($subtype eq 'bomber') {
        $text .= "入力 → [ピッチシフト↓] → [フィードバック] → [フィルタ]\n";
        $text .= "  → [Balance Mix] → 出力\n";
    } else {
        $text .= "入力 → [エフェクト固有処理] → 出力\n";
    }
    $text .= "```\n\n";

    $text .= "### 実装詳細\n\n";
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);

    $text .= "#### 疑似コード\n\n```c\n";
    $text .= "// $subtype - 特殊エフェクト\n";
    $text .= "// 詳細実装はアセンブリ (asm_cache/) を参照\n";
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# Generic Algorithm (fallback)
# ============================================================
sub generate_generic_algorithm {
    my ($prefix, $tables, $table_analysis, $functions, $params, $asm_info) = @_;
    my $text = "### 実装詳細\n\n";
    $text .= generate_all_param_tables($prefix, $tables, $table_analysis);
    return $text;
}

# ============================================================
# Helper: Generate all parameter tables
# ============================================================
sub generate_all_param_tables {
    my ($prefix, $tables, $table_analysis) = @_;
    my $text = "";
    my @param_tbls = @{$table_analysis->{param_tables} || []};

    # Group by stage
    my %by_stage;
    for my $pt (@param_tbls) {
        my $stage = $pt->{stage} || 'other';
        push @{$by_stage{$stage}}, $pt;
    }

    # Also find and group related tables by filter number
    my %filter_groups;
    for my $pt (@param_tbls) {
        next unless $pt->{filter_type};
        my $key = sprintf "%s_%s_%s_%d",
            ($pt->{stage} || 'x'), ($pt->{domain} || 'base'),
            $pt->{filter_type}, $pt->{filter_num};
        $filter_groups{$key}{$pt->{param}} = $pt;
    }

    # Output grouped filter tables
    if (%filter_groups) {
        $text .= "#### パラメータ依存フィルタ\n\n";
        for my $key (sort keys %filter_groups) {
            my $group = $filter_groups{$key};
            my @params = sort keys %$group;
            next unless @params > 0;

            # Get filter info from first table
            my $first = $group->{$params[0]};
            $text .= sprintf "**%s %s #%d** (%s):\n\n",
                ($first->{domain} || '') eq 'ovs' ? 'OVS' : '',
                $first->{filter_type} || '',
                $first->{filter_num} || 0,
                $first->{stage} || '';

            if (@params > 1) {
                $text .= generate_combined_param_table($group);
            } else {
                my $pt = $group->{$params[0]};
                $text .= format_single_table($pt->{name}, $tables->{$pt->{name}});
            }
        }
    }

    # Output non-filter parameter tables
    my @remaining;
    for my $pt (@param_tbls) {
        next if $pt->{filter_type};
        push @remaining, $pt;
    }
    if (@remaining) {
        $text .= "#### パラメータテーブル\n\n";
        for my $pt (@remaining) {
            $text .= format_single_table($pt->{name}, $tables->{$pt->{name}});
        }
    }

    # Coe table biquads
    if ($table_analysis->{coe} && @{$table_analysis->{coe}{biquads} || []}) {
        $text .= "#### デフォルトフィルタ係数 (Coeテーブル)\n\n";
        $text .= generate_coe_biquad_summary($table_analysis->{coe});
    }

    # Tonestack if present
    my $has_tonestack = 0;
    for my $name (keys %$tables) {
        $has_tonestack = 1 if $name =~ /bass_tbl|middle_tbl|treble_tbl|TONESTACK/i;
    }
    if ($has_tonestack) {
        $text .= generate_tonestack_info($prefix, $tables);
    }

    return $text;
}

sub generate_param_table_section {
    my ($tbls) = @_;
    my $text = "";
    for my $pt (@$tbls) {
        $text .= sprintf "**%s** (`%s`): ", $pt->{param}, $pt->{name};
        my $vals = $pt->{values};
        for (my $i = 0; $i < @$vals && $i < 20; $i++) {
            my $v = $vals->[$i];
            next if $v eq 'NaN';
            if ($pt->{param} eq 'freq' && $v > 10) {
                $text .= sprintf "%.0f", $v;
            } else {
                $text .= sprintf "%.3f", $v;
            }
            $text .= ", " if $i < @$vals - 1 && $i < 19;
        }
        $text .= " ..." if @$vals > 20;
        $text .= "\n\n";
    }
    return $text;
}

sub format_single_table {
    my ($name, $tbl) = @_;
    return "" unless $tbl && $tbl->{values};
    my $vals = $tbl->{values};
    my $text = sprintf "`%s` (%d値):", $name, scalar @$vals;

    # For small tables, show inline
    if (@$vals <= 15) {
        $text .= " ";
        for (my $i = 0; $i < @$vals; $i++) {
            my $v = $vals->[$i];
            if ($v eq 'NaN') {
                $text .= "NaN";
            } elsif (abs($v) > 1000) {
                $text .= sprintf "%.1f", $v;
            } elsif (abs($v) >= 1) {
                $text .= sprintf "%.3f", $v;
            } else {
                $text .= sprintf "%.6f", $v;
            }
            $text .= ", " if $i < @$vals - 1;
        }
        $text .= "\n\n";
    } else {
        # For larger tables, show first 10 and last 5
        $text .= "\n```\n";
        for (my $i = 0; $i < @$vals && $i < 10; $i++) {
            $text .= sprintf "[%2d] = %12.6f\n", $i, $vals->[$i] unless $vals->[$i] eq 'NaN';
            $text .= sprintf "[%2d] = NaN\n", $i if $vals->[$i] eq 'NaN';
        }
        if (@$vals > 15) {
            $text .= "...\n";
            for (my $i = @$vals - 3; $i < @$vals; $i++) {
                $text .= sprintf "[%2d] = %12.6f\n", $i, $vals->[$i] unless $vals->[$i] eq 'NaN';
            }
        } elsif (@$vals > 10) {
            for (my $i = 10; $i < @$vals; $i++) {
                $text .= sprintf "[%2d] = %12.6f\n", $i, $vals->[$i] unless $vals->[$i] eq 'NaN';
            }
        }
        $text .= "```\n\n";
    }
    return $text;
}

sub format_value_list {
    my ($vals) = @_;
    my $text = "```\n";
    for (my $i = 0; $i < @$vals; $i++) {
        $text .= sprintf "[%2d] = %12.6f\n", $i, $vals->[$i] unless $vals->[$i] eq 'NaN';
        $text .= sprintf "[%2d] = NaN\n", $i if $vals->[$i] eq 'NaN';
    }
    $text .= "```\n\n";
    return $text;
}

# ============================================================
# MD Update
# ============================================================
sub update_md {
    my ($md_file, $md, $algo_text) = @_;

    my $new_section = "## アルゴリズム推定\n\n$algo_text";

    # Replace existing algorithm section (everything from ## アルゴリズム推定 to end)
    # Handle both single and double occurrences (from previous buggy runs)
    if ($md =~ s/\n## アルゴリズム推定\n.*\z/\n$new_section/s) {
        write_file($md_file, $md);
    } else {
        # Append if section not found
        $md .= "\n$new_section";
        write_file($md_file, $md);
    }
}

1;
