#!/usr/bin/perl
# update_algorithms.pl - Disassemble all ZD2 effects and update MD algorithm sections
use strict;
use warnings;
use utf8;
use File::Path qw(make_path);
binmode(STDOUT, ":utf8");
binmode(STDERR, ":utf8");

my $zd2_dir   = "c:/Users/natuk/ws/daisy_sim/ZOOM/G1four";
my $elf_dir   = "c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache";
my $asm_dir   = "c:/Users/natuk/ws/daisy_sim/ZOOM/asm_cache";
my $fx_dir    = "c:/Users/natuk/ws/daisy_sim/ZOOM/effects";
my $dis6x     = "c:/ti/c6000_8.5.0/ti-cgt-c6000_8.5.0.LTS/bin/dis6x.exe";

make_path($elf_dir) unless -d $elf_dir;
make_path($asm_dir) unless -d $asm_dir;

# ======== ELF extraction from ZD2 ========
sub extract_elf {
    my ($zd2_path, $elf_path) = @_;
    open my $fh, "<:raw", $zd2_path or return 0;
    my $data; read($fh, $data, -s $fh); close $fh;

    my $pos = 0;
    while ($pos < length($data) - 8) {
        my $tag = substr($data, $pos, 4);
        if ($tag =~ /^[A-Z][A-Z0-9]{3}$/) {
            my $len = unpack("V", substr($data, $pos+4, 4));
            if ($len > 0 && $len < length($data) && $pos + 8 + $len <= length($data) + 100) {
                if ($tag eq "DATA") {
                    my $elf = substr($data, $pos+8, $len);
                    if (length($elf) > 52 && substr($elf, 0, 4) eq "\x7fELF") {
                        open my $out, ">:raw", $elf_path or return 0;
                        print $out $elf;
                        close $out;
                        return 1;
                    }
                }
                $pos += 8 + $len; next;
            }
        }
        $pos++;
    }
    return 0;
}

# ======== Disassembly analysis ========
sub analyze_disasm {
    my ($asm_file) = @_;
    open my $fh, "<", $asm_file or return {};
    my @lines = <$fh>;
    close $fh;

    my %result;
    my @functions;      # [{name, addr, size, lines}]
    my $cur_func = undef;
    my $cur_addr = 0;
    my $last_addr = 0;
    my $in_text = 0;

    # Instruction counters for the MAIN DSP function
    my %main_insns;
    my $main_func_name = "";
    my $main_func_size = 0;

    # Collect all function labels and their addresses
    my @all_labels;
    for my $line (@lines) {
        if ($line =~ /^TEXT Section \.text/) {
            $in_text = 1;
        }
        if ($in_text && $line =~ /^([0-9a-f]{8})\s+(\w+):/) {
            push @all_labels, { addr => hex($1), name => $2 };
        }
    }

    # Sort by address
    @all_labels = sort { $a->{addr} <=> $b->{addr} } @all_labels;

    # Calculate function sizes
    for my $i (0..$#all_labels) {
        my $size = ($i < $#all_labels) ? ($all_labels[$i+1]{addr} - $all_labels[$i]{addr}) : 0;
        $all_labels[$i]{size} = $size;
    }

    $result{labels} = \@all_labels;

    # Find the main DSP function (largest function starting with Fx_)
    my $largest_fx = 0;
    for my $l (@all_labels) {
        if ($l->{name} =~ /^Fx_/ && $l->{name} !~ /_edit|_init|_onf|_test/) {
            if ($l->{size} > $largest_fx) {
                $largest_fx = $l->{size};
                $main_func_name = $l->{name};
            }
        }
    }
    $result{main_func} = $main_func_name;
    $result{main_func_size} = $largest_fx;

    # Now analyze instruction patterns across full .text
    my %global_insns;
    my %func_calls;  # track CALL/B targets
    my $clipper_type = "unknown";
    my @clipper_functions;
    my $has_ovs = 0;
    my $has_envelope = 0;
    my $has_delay_buffer = 0;
    my $xor_sign_count = 0;
    my $cmpltsp_count = 0;
    my $cmpgtsp_count = 0;
    my $mpysp_count = 0;
    my $addsp_count = 0;
    my $subsp_count = 0;
    my $rcpsp_count = 0;
    my $abssp_count = 0;
    my $lddw_count = 0;
    my $intsp_count = 0;
    my $spint_count = 0;

    for my $line (@lines) {
        next unless $line =~ /^\s*[0-9a-f]/;

        # Count key instructions
        $mpysp_count++  if $line =~ /MPYSP/;
        $addsp_count++  if $line =~ /ADDSP/;
        $subsp_count++  if $line =~ /SUBSP/;
        $rcpsp_count++  if $line =~ /RCPSP/;
        $abssp_count++  if $line =~ /ABSSP/;
        $lddw_count++   if $line =~ /LDDW/;
        $intsp_count++  if $line =~ /INTSP/;
        $spint_count++  if $line =~ /SPINT/;

        # Clipping patterns
        if ($line =~ /CMPLTSP/) {
            $cmpltsp_count++;
        }
        if ($line =~ /CMPGTSP/) {
            $cmpgtsp_count++;
        }
        # XOR with sign bit = symmetric clipping
        if ($line =~ /XOR.*0x80000000|XOR.*B5.*B4|SET\.S2\s+\S+,31,31/) {
            $xor_sign_count++;
        }
    }

    $result{mpysp} = $mpysp_count;
    $result{addsp} = $addsp_count;
    $result{subsp} = $subsp_count;
    $result{rcpsp} = $rcpsp_count;
    $result{abssp} = $abssp_count;
    $result{lddw}  = $lddw_count;
    $result{cmpltsp} = $cmpltsp_count;
    $result{cmpgtsp} = $cmpgtsp_count;
    $result{xor_sign} = $xor_sign_count;
    $result{intsp} = $intsp_count;
    $result{spint} = $spint_count;

    # Identify clipper type
    my $cmp_total = $cmpltsp_count + $cmpgtsp_count;
    if ($cmp_total > 0 && $xor_sign_count > 0) {
        $clipper_type = "symmetric_hard_clip";
    } elsif ($cmp_total > 0) {
        $clipper_type = "asymmetric_clip";
    } elsif ($rcpsp_count > 2) {
        $clipper_type = "soft_clip_rational";  # rational function approximation (tanh-like)
    }
    $result{clipper_type} = $clipper_type;

    # Estimate clipping stages (pairs of CMPLTSP used for upper+lower bound)
    $result{clip_stages} = int($cmp_total / 2);

    # Check for CLIPPER functions
    for my $l (@all_labels) {
        if ($l->{name} =~ /CLIPPER/i) {
            push @clipper_functions, $l->{name};
        }
    }
    $result{clipper_functions} = \@clipper_functions;

    # Check for oversampling (EQ_Calc_OVS or OVS in function names)
    for my $l (@all_labels) {
        if ($l->{name} =~ /OVS/i) {
            $has_ovs = 1; last;
        }
    }
    $result{has_ovs} = $has_ovs;

    # Check for specific function patterns
    my %func_patterns;
    for my $l (@all_labels) {
        my $n = $l->{name};
        $func_patterns{delay}++     if $n =~ /time_edit|TapOpen|tapmute|CalcDelay/i;
        $func_patterns{reverb}++    if $n =~ /decay_edit|predly|Calc.*Rev/i;
        $func_patterns{comp}++      if $n =~ /sens_edit|attack_edit|sustain_edit|knee|ratio/i;
        $func_patterns{drive}++     if $n =~ /drive_edit|CLIPPER|gain_edit|Gain_edit/i;
        $func_patterns{mod}++       if $n =~ /rate_edit|depth_edit|speed_edit|Speed_edit/i;
        $func_patterns{filter}++    if $n =~ /freq_edit|q_edit|bandwidth|reso_edit/i;
        $func_patterns{amp}++       if $n =~ /ToneStack|Presence|LoHi|EQ_Calc/i;
        $func_patterns{ring}++      if $n =~ /RingMod|freq_edit/i && $n !~ /decay|delay/i;
        $func_patterns{pitch}++     if $n =~ /pitch_edit|Pitch|interval|semitone/i;
        $func_patterns{tremolo}++   if $n =~ /Trm_|tremolo/i;
        $func_patterns{wah}++       if $n =~ /Wah|Resonance|sweep/i;
        $func_patterns{gate}++      if $n =~ /ZNR|Gate|threshold_edit/i;
        $func_patterns{cabinet}++   if $n =~ /CAB_|cab_|Cabinet/i;
    }
    $result{func_patterns} = \%func_patterns;

    # Estimate filter order from MPYSP+ADDSP density
    # Each biquad section needs ~5 MPYSP and ~4 ADDSP
    my $est_biquads = int(($mpysp_count > 10 ? $mpysp_count - 10 : 0) / 5);
    $result{est_biquads} = $est_biquads;

    return \%result;
}

# ======== Generate algorithm description ========
sub generate_algorithm_text {
    my ($analysis, $fx_name, $group_jp) = @_;
    my $md = "";

    my $fp = $analysis->{func_patterns} || {};
    my $main_fn = $analysis->{main_func} || "";
    my $main_sz = $analysis->{main_func_size} || 0;
    my $clip_type = $analysis->{clipper_type} || "unknown";
    my $clip_stages = $analysis->{clip_stages} || 0;
    my @clip_fns = @{$analysis->{clipper_functions} || []};
    my $has_ovs = $analysis->{has_ovs};
    my $mpysp = $analysis->{mpysp} || 0;
    my $addsp = $analysis->{addsp} || 0;
    my $subsp = $analysis->{subsp} || 0;
    my $rcpsp = $analysis->{rcpsp} || 0;
    my $abssp = $analysis->{abssp} || 0;
    my $cmplt = $analysis->{cmpltsp} || 0;
    my $cmpgt = $analysis->{cmpgtsp} || 0;
    my $xor_s = $analysis->{xor_sign} || 0;
    my $intsp = $analysis->{intsp} || 0;
    my $biquads = $analysis->{est_biquads} || 0;

    # Determine primary algorithm category
    my $algo_category = "";
    my $algo_detail = "";

    # Score each category
    my %scores;
    $scores{amp}     = ($fp->{amp}||0) * 5 + ($fp->{drive}||0) * 2 + (scalar @clip_fns) * 10;
    $scores{drive}   = ($fp->{drive}||0) * 5 + ($clip_stages > 0 ? 5 : 0) + ($has_ovs ? 8 : 0);
    $scores{delay}   = ($fp->{delay}||0) * 8;
    $scores{reverb}  = ($fp->{reverb}||0) * 8;
    $scores{comp}    = ($fp->{comp}||0) * 8 + ($abssp > 2 ? 3 : 0);
    $scores{mod}     = ($fp->{mod}||0) * 6;
    $scores{filter}  = ($fp->{filter}||0) * 5;
    $scores{ring}    = ($fp->{ring}||0) * 4;
    $scores{pitch}   = ($fp->{pitch}||0) * 8;
    $scores{tremolo} = ($fp->{tremolo}||0) * 10;
    $scores{wah}     = ($fp->{wah}||0) * 8;
    $scores{gate}    = ($fp->{gate}||0) * 6;  # reduced weight - ZNR often embedded in other effects
    $scores{cabinet} = ($fp->{cabinet}||0) * 10;

    # Group name is the strongest signal (from the official ZOOM classification)
    if ($group_jp =~ /ディレイ/) { $scores{delay} += 20; }
    elsif ($group_jp =~ /リバーブ/) { $scores{reverb} += 20; }
    elsif ($group_jp =~ /ダイナミクス/) { $scores{comp} += 10; $scores{gate} += 10; }
    elsif ($group_jp =~ /ドライブ/) { $scores{drive} += 20; }
    elsif ($group_jp =~ /アンプ/) { $scores{amp} += 25; }
    elsif ($group_jp =~ /キャビネット/) { $scores{cabinet} += 25; }
    elsif ($group_jp =~ /モジュレーション/) { $scores{mod} += 15; }
    elsif ($group_jp =~ /フィルター/) { $scores{filter} += 15; }
    elsif ($group_jp =~ /SFX/) { $scores{mod} += 5; }

    # If OVS + CLIPPER present + in drive/amp group → strongly favor drive/amp
    if ($has_ovs && scalar @clip_fns > 0) {
        $scores{drive} += 10;
        $scores{amp} += 10;
    }

    # Main function name prefix is the strongest signal (from actual ZOOM source code naming)
    if ($main_fn =~ /^Fx_DRV_/) { $scores{drive} += 30; $scores{amp} += 15; }
    elsif ($main_fn =~ /^Fx_AMP_/) { $scores{amp} += 30; }
    elsif ($main_fn =~ /^Fx_DLY_/) { $scores{delay} += 30; }
    elsif ($main_fn =~ /^Fx_REV_/) { $scores{reverb} += 30; }
    elsif ($main_fn =~ /^Fx_MOD_/) { $scores{mod} += 30; }
    elsif ($main_fn =~ /^Fx_DYN_/) { $scores{comp} += 20; $scores{gate} += 20; }
    elsif ($main_fn =~ /^Fx_FLT_/) { $scores{filter} += 30; }
    elsif ($main_fn =~ /^Fx_SFX_/) { $scores{mod} += 15; }
    elsif ($main_fn =~ /^Fx_CAB_/) { $scores{cabinet} += 30; }

    # Suppress gate/comp scores when main function is clearly NOT dynamics
    if ($main_fn =~ /^Fx_(DRV|AMP|DLY|REV|MOD|FLT|SFX|CAB)_/) {
        $scores{gate} = int(($scores{gate}||0) / 3);
        $scores{comp} = int(($scores{comp}||0) / 3);
    }

    # Find highest score
    my @sorted = sort { $scores{$b} <=> $scores{$a} } keys %scores;
    $algo_category = $sorted[0] if $scores{$sorted[0]} > 0;

    # Clipper description
    my $clip_desc = "";
    if ($clip_type eq "symmetric_hard_clip") {
        $clip_desc = "対称ハードクリップ (XOR符号反転 + CMPLTSP比較)";
    } elsif ($clip_type eq "asymmetric_clip") {
        $clip_desc = "非対称クリップ (CMPLTSP/CMPGTSP比較、符号反転なし)";
    } elsif ($clip_type eq "soft_clip_rational") {
        $clip_desc = "ソフトクリップ (RCPSP逆数推定使用、有理関数近似)";
    }

    # Build the algorithm description
    $md .= "**逆アセンブル解析結果** (dis6x)\n\n";

    # DSP stats
    $md .= "| 解析項目 | 値 |\n|---|---|\n";
    $md .= sprintf("| メインDSP関数 | `%s` (%d bytes, %d命令) |\n", $main_fn, $main_sz, $main_sz/4);
    $md .= sprintf("| 浮動小数点乗算 (MPYSP) | %d回 |\n", $mpysp);
    $md .= sprintf("| 浮動小数点加算 (ADDSP) | %d回 |\n", $addsp);
    $md .= sprintf("| 浮動小数点減算 (SUBSP) | %d回 |\n", $subsp) if $subsp > 0;
    $md .= sprintf("| 逆数推定 (RCPSP) | %d回 |\n", $rcpsp) if $rcpsp > 0;
    $md .= sprintf("| 絶対値 (ABSSP) | %d回 |\n", $abssp) if $abssp > 0;
    $md .= sprintf("| 浮動小数点比較 (CMPLTSP/CMPGTSP) | %d回 |\n", $cmplt + $cmpgt) if ($cmplt + $cmpgt) > 0;
    $md .= sprintf("| 符号反転XOR | %d回 |\n", $xor_s) if $xor_s > 0;
    $md .= sprintf("| 整数↔浮動小数点変換 (INTSP/SPINT) | %d回 |\n", $intsp + ($analysis->{spint}||0)) if ($intsp + ($analysis->{spint}||0)) > 0;
    $md .= sprintf("| 推定フィルタ段数 (Biquad) | ~%d段 |\n", $biquads) if $biquads > 0;
    $md .= sprintf("| オーバーサンプリング | %s |\n", $has_ovs ? "あり (OVS)" : "なし");
    if (scalar @clip_fns > 0) {
        $md .= sprintf("| クリッパー関数 | `%s` |\n", join("`, `", @clip_fns));
    }
    if ($clip_desc) {
        $md .= sprintf("| クリッピング方式 | %s |\n", $clip_desc);
        $md .= sprintf("| 推定クリッピング段数 | %d段 |\n", $clip_stages) if $clip_stages > 0;
    }

    $md .= "\n";

    # Signal flow diagram based on category
    if ($algo_category eq "amp") {
        $md .= "**アンプモデリング**\n\n";
        $md .= "```\n";
        if ($fp->{amp} && ($fp->{amp}||0) >= 2) {
            $md .= "入力 → [Pre-EQ/Input Stage]\n";
            $md .= "  → [OVS↑] → [多段ゲイン + Clipper ×${clip_stages}段] → [Presence EQ] → [OVS↓]\n" if $has_ovs;
            $md .= "  → [多段ゲイン + Clipper ×${clip_stages}段]\n" unless $has_ovs;
            $md .= "  → [ToneStack (Bass/Mid/Treble)] → [Output Level] → 出力\n";
        } else {
            $md .= "入力 → [Gain] → [Clipper] → [Tone EQ] → [Output] → 出力\n";
        }
        $md .= "```\n";
    } elsif ($algo_category eq "drive") {
        $md .= "**ドライブ/歪み系**\n\n";
        $md .= "```\n";
        if ($has_ovs) {
            $md .= "入力 → [Input Filter/EQ] → [OVS↑]\n";
            $md .= "  → [非線形クリッピング (${clip_desc})]\n" if $clip_desc;
            $md .= "  → [非線形クリッピング]\n" unless $clip_desc;
            $md .= "  → [OVS↓] → [Tone Stack] → [Output Level] → 出力\n";
        } else {
            $md .= "入力 → [Input Filter/EQ]\n";
            $md .= "  → [非線形クリッピング (${clip_desc})]\n" if $clip_desc;
            $md .= "  → [非線形クリッピング]\n" unless $clip_desc;
            $md .= "  → [Tone Stack] → [Output Level] → 出力\n";
        }
        $md .= "```\n";
    } elsif ($algo_category eq "delay") {
        $md .= "**ディレイ系エフェクト**";
        $md .= " (タップテンポ対応)" if $main_fn =~ /Tap/;
        $md .= "\n\n```\n";
        $md .= "入力 → [ディレイバッファ] → [フィルタ] → 出力(Wet)\n";
        $md .= "           ↑                    │\n";
        $md .= "           └── × F.B ←─────────┘\n";
        $md .= "  Dry × (1-Mix) + Wet × Mix → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "reverb") {
        $md .= "**リバーブ系**\n\n";
        if ($mpysp > 80) {
            $md .= "```\n";
            $md .= "入力 → [PreDelay] → [Input Diffusion]\n";
            $md .= "  → [Parallel Comb/FDN] → [Output Diffusion]\n";
            $md .= "  → [Tone EQ] → × Mix → 出力\n";
            $md .= "```\n";
        } else {
            $md .= "```\n";
            $md .= "入力 → [PreDelay] → [FDN Matrix / Comb Filters]\n";
            $md .= "  → [Decay Feedback] → [Tone EQ] → × Mix → 出力\n";
            $md .= "```\n";
        }
    } elsif ($algo_category eq "comp" || $algo_category eq "gate") {
        $md .= "**ダイナミクス系**";
        $md .= " (コンプレッサー)" if ($fp->{comp}||0) > 0;
        $md .= " (ノイズゲート)" if ($fp->{gate}||0) > 0;
        $md .= "\n\n```\n";
        $md .= "入力 → [エンベロープ検出 (ABSSP×${abssp})] → [ゲイン計算]\n";
        $md .= "  │                                      │\n";
        $md .= "  └──→ × ゲイン ←────────────────────────┘\n";
        $md .= "            │\n";
        $md .= "       [Tone/Filter] → [Makeup Gain] → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "mod") {
        $md .= "**モジュレーション系** (LFO変調)\n\n";
        $md .= "```\n";
        $md .= "入力 → [変調処理]\n";
        $md .= "       LFO (Rate/Depth) → パラメータ変調\n";
        if ($mpysp > 40) {
            $md .= "       [複数タップ / マルチステージ]\n";
        }
        $md .= "  → Dry/Wet Mix → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "ring") {
        $md .= "**リングモジュレーター**\n\n";
        $md .= "```\n";
        $md .= "入力 × sin(2π × Freq × t) → [Tone Filter] → [Balance Mix] → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "pitch") {
        $md .= "**ピッチシフト系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [ピッチシフト処理 (バッファ + 補間)] → Mix → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "filter") {
        $md .= "**フィルター/EQ系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [Biquad/IIR Filter (~${biquads}段)] → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "tremolo") {
        $md .= "**トレモロ**\n\n";
        $md .= "```\n";
        $md .= "入力 × [LFO (Rate/Depth)] → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "cabinet") {
        $md .= "**キャビネットシミュレーション**\n\n";
        $md .= "```\n";
        $md .= "入力 → [マルチバンドフィルタ / IR畳み込み (~${biquads}段)] → 出力\n";
        $md .= "```\n";
    } elsif ($algo_category eq "wah") {
        $md .= "**ワウ/フィルター系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [エンベロープ/LFO → BPFカットオフ変調] → Mix → 出力\n";
        $md .= "```\n";
    } else {
        # Fallback: use instruction analysis
        $md .= "**DSP処理**\n\n";
        $md .= "```\n";
        $md .= "入力 → [DSP処理 (MPYSP×${mpysp}, ADDSP×${addsp})] → 出力\n";
        $md .= "```\n";
    }

    return $md;
}

# ======== Update MD file ========
sub update_md_algorithm {
    my ($md_path, $new_algo) = @_;
    return 0 unless -f $md_path;

    open my $fh, "<:utf8", $md_path or return 0;
    my $content = do { local $/; <$fh> };
    close $fh;

    # Replace the algorithm section
    if ($content =~ s/(## アルゴリズム推定\n\n).*\z/$1$new_algo/s) {
        open my $out, ">:utf8", $md_path or return 0;
        print $out $content;
        close $out;
        return 1;
    }
    return 0;
}

# ======== Genre mapping ========
my %group_names = (
    0x01 => "01_DYNAMICS", 0x02 => "02_FILTER", 0x03 => "03_DRIVE",
    0x04 => "04_AMP", 0x05 => "05_CABINET", 0x06 => "06_MODULATION",
    0x07 => "07_SFX", 0x08 => "08_DELAY", 0x09 => "09_REVERB",
    0x0b => "11_PEDAL",
);
my %group_jp = (
    0x01 => "ダイナミクス", 0x02 => "フィルター", 0x03 => "ドライブ/歪み",
    0x04 => "アンプモデル", 0x05 => "キャビネット", 0x06 => "モジュレーション",
    0x07 => "SFX", 0x08 => "ディレイ", 0x09 => "リバーブ", 0x0b => "ペダル",
);

# ======== Parse effect list ========
my $list_file = "c:/Users/natuk/ws/daisy_sim/ZOOM/zoom-zt2/zoom_fx_AllZDL7/G1 FOUR/unzipped/list_sorted.txt";
my %effects;
open my $lf, "<", $list_file or die "Cannot open list: $!\n";
while (<$lf>) {
    chomp;
    if (/^(0x[0-9a-fA-F]+)\s*:\s*(\S+),\s*(.+?)\s*\(v([\d.]+)\s+([\d.]+)%\)/) {
        my ($id_str, $file, $name, $ver, $load) = ($1, $2, $3, $4, $5);
        my $id = hex($id_str);
        my $group_id = $id >> 24;
        if ($group_id == 0) { $group_id = ($id >> 16) & 0xFF; }
        $effects{$file} = {
            id => $id_str, name => $name, ver => $ver, load => $load,
            group_id => $group_id, group => $group_names{$group_id} // "XX_UNKNOWN",
            group_jp => $group_jp{$group_id} // "不明",
        };
    }
}
close $lf;

# ======== Main processing loop ========
my @zd2_files = glob("$zd2_dir/*.ZD2");
printf "Processing %d ZD2 files...\n", scalar @zd2_files;

my $updated = 0;
my $failed = 0;

for my $zd2_path (sort @zd2_files) {
    my $basename = $zd2_path;
    $basename =~ s/.*[\/\\]//;

    my $fx = $effects{$basename};
    unless ($fx) {
        warn "  SKIP: No metadata for $basename\n";
        next;
    }

    my $elf_name = $basename;
    $elf_name =~ s/\.ZD2$/.elf/i;
    my $elf_path = "$elf_dir/$elf_name";

    my $asm_name = $basename;
    $asm_name =~ s/\.ZD2$/.asm/i;
    my $asm_path = "$asm_dir/$asm_name";

    # Step 1: Extract ELF
    unless (-f $elf_path) {
        unless (extract_elf($zd2_path, $elf_path)) {
            warn "  FAIL: Cannot extract ELF from $basename\n";
            $failed++;
            next;
        }
    }

    # Step 2: Disassemble
    unless (-f $asm_path) {
        my $cmd = "\"$dis6x\" \"$elf_path\" > \"$asm_path\" 2>&1";
        system($cmd);
        unless (-f $asm_path && -s $asm_path > 100) {
            warn "  FAIL: Disassembly failed for $basename\n";
            $failed++;
            next;
        }
    }

    # Step 3: Analyze disassembly
    my $analysis = analyze_disasm($asm_path);

    # Step 4: Generate algorithm text
    my $algo_text = generate_algorithm_text($analysis, $fx->{name}, $fx->{group_jp});

    # Step 5: Find and update MD file
    my $md_name = $basename;
    $md_name =~ s/\.ZD2$/.md/i;
    my $md_path = "$fx_dir/$fx->{group}/$md_name";

    if (update_md_algorithm($md_path, $algo_text)) {
        printf "  OK: %-20s → %s (main=%s, %dB, MPYSP=%d, clip=%s)\n",
            $fx->{name}, $fx->{group}, $analysis->{main_func}||"?",
            $analysis->{main_func_size}||0, $analysis->{mpysp}||0,
            $analysis->{clipper_type}||"none";
        $updated++;
    } else {
        warn "  FAIL: Cannot update MD for $basename at $md_path\n";
        $failed++;
    }
}

printf "\nDone: %d updated, %d failed, %d total\n", $updated, $failed, scalar @zd2_files;
