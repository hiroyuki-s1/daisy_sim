#!/usr/bin/perl
# generate_all_md.pl - Analyze all ZD2 files and generate per-effect MD + genre summaries
use strict; use warnings;
use utf8;
use File::Path qw(make_path);
use POSIX qw(log10);
binmode(STDOUT, ":utf8");

my $zd2_dir = "c:/Users/natuk/ws/daisy_sim/ZOOM/G1four";
my $list_file = "c:/Users/natuk/ws/daisy_sim/ZOOM/zoom-zt2/zoom_fx_AllZDL7/G1 FOUR/unzipped/list_sorted.txt";
my $out_base = "c:/Users/natuk/ws/daisy_sim/ZOOM/effects";

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

# Parse effect list
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

# ELF analysis function
sub analyze_elf {
    my ($zd2_path) = @_;
    my %result;

    open my $fh, "<:raw", $zd2_path or return \%result;
    my $data; read($fh, $data, -s $fh); close $fh;

    # Extract sections from ZD2
    my ($elf_data, $prme, $txe1) = ("", "", "");
    my $pos = 0;
    while ($pos < length($data) - 8) {
        my $tag = substr($data, $pos, 4);
        if ($tag =~ /^[A-Z][A-Z0-9]{3}$/) {
            my $len = unpack("V", substr($data, $pos+4, 4));
            if ($len > 0 && $len < length($data) && $pos + 8 + $len <= length($data) + 100) {
                if ($tag eq "DATA") { $elf_data = substr($data, $pos+8, $len); }
                elsif ($tag eq "PRME") { $prme = substr($data, $pos+8, $len); $prme =~ s/\x00//g; }
                elsif ($tag eq "TXE1") { $txe1 = substr($data, $pos+8, $len); $txe1 =~ s/\x00//g; }
                $pos += 8 + $len; next;
            }
        }
        $pos++;
    }

    return \%result unless length($elf_data) > 52 && substr($elf_data, 0, 4) eq "\x7fELF";

    $result{elf_size} = length($elf_data);
    $result{description} = $txe1;

    # ELF header
    my $e_entry = unpack("V", substr($elf_data, 24, 4));
    my $e_shoff = unpack("V", substr($elf_data, 32, 4));
    my ($e_shentsize,$e_shnum,$e_shstrndx) = unpack("vvv", substr($elf_data, 46, 6));
    $result{entry} = sprintf("0x%08X", $e_entry);

    # Section headers
    my @shstr_sh = unpack("VVVVVVVVVV", substr($elf_data, $e_shoff + $e_shstrndx * $e_shentsize, 40));
    my $shstrtab = substr($elf_data, $shstr_sh[4], $shstr_sh[5]);

    my (%sections, %section_data);
    for my $i (0..$e_shnum-1) {
        my $off = $e_shoff + $i * $e_shentsize;
        next if $off + 40 > length($elf_data);
        my @sh = unpack("VVVVVVVVVV", substr($elf_data, $off, 40));
        my $name = unpack("Z*", substr($shstrtab, $sh[0]));
        $sections{$name}{$i} = \@sh;
        if ($sh[1] == 1 && $sh[5] > 0) {
            $section_data{$name} = substr($elf_data, $sh[4], $sh[5]) unless $section_data{$name};
            # Accumulate text size for multiple .text PROGBITS
            if ($name eq '.text') {
                $result{text_size} = ($result{text_size}//0) + $sh[5];
            }
        }
        if ($name eq '.text' && $sh[1] == 1) { $result{text_size} //= $sh[5]; }
        if ($name eq '.const' && $sh[1] == 1) { $result{const_size} = $sh[5]; }
        if ($name eq '.audio') { $result{audio_size} = $sh[5]; }
    }
    $result{text_size} //= 0;
    $result{const_size} //= 0;
    $result{audio_size} //= 0;

    # Symbol table
    my ($symtab_sh, $strtab);
    for my $idx (keys %{$sections{'.symtab'}}) {
        $symtab_sh = $sections{'.symtab'}{$idx};
        last;
    }
    if ($symtab_sh) {
        my $link = $symtab_sh->[6];
        my $strtab_off = $e_shoff + $link * $e_shentsize;
        if ($strtab_off + 40 <= length($elf_data)) {
            my @str_sh = unpack("VVVVVVVVVV", substr($elf_data, $strtab_off, 40));
            $strtab = substr($elf_data, $str_sh[4], $str_sh[5]);
        }
    }

    my (@functions, @objects);
    if ($symtab_sh && $strtab && $symtab_sh->[9] > 0) {
        my $n = $symtab_sh->[5] / $symtab_sh->[9];
        for my $i (0..$n-1) {
            my $off = $symtab_sh->[4] + $i * $symtab_sh->[9];
            my ($st_name,$st_value,$st_size,$st_info,$st_other,$st_shndx) =
                unpack("VVVCCv", substr($elf_data, $off, 16));
            next if $st_name >= length($strtab);
            my $name = unpack("Z*", substr($strtab, $st_name));
            next if $name eq "" || $name =~ /^\$C\$/;
            my $type = $st_info & 0xf;
            my $bind = $st_info >> 4;
            next if $type == 3 || $type == 4;
            if ($type == 2) {
                next if $name =~ /^__(c6xabi_|push_rts|pop_rts|call_stub|stub_ret|divi|divu|remu|TI_)/;
                next if $name eq 'LOOP';
                push @functions, { name => $name, addr => $st_value, bind => $bind };
            } elsif ($type == 1 && $st_size > 0) {
                next if $name =~ /^(effectTypeImageInfo|picTotalDisplay|CategoryIcon|AddDelIcon|disp_prm|_PrmPic)/;
                push @objects, { name => $name, addr => $st_value, size => $st_size };
            }
        }
    }
    @functions = sort { $a->{addr} <=> $b->{addr} } @functions;
    @objects = sort { $a->{addr} <=> $b->{addr} } @objects;
    $result{functions} = \@functions;
    $result{objects} = \@objects;

    # Parse parameters from PRME
    my @params;
    while ($prme =~ /"name"\s*:\s*"([^"]+)".*?"explanation"\s*:\s*"([^"]+)"/gs) {
        push @params, { name => $1, desc => $2 };
    }
    $result{params} = \@params;

    # Parse parameter descriptor from .const (6 × 56 bytes at addr 0x80000000-ish)
    if ($section_data{'.const'}) {
        my $c = $section_data{'.const'};
        my @pdesc;
        # Find the main descriptor object (336 bytes)
        for my $o (@objects) {
            if ($o->{size} == 336 && $o->{addr} >= 0x80000000) {
                my $base = $o->{addr} - 0x80000000;
                next if $base < 0 || $base + 336 > length($c);
                for my $i (0..5) {
                    my $off = $base + $i * 56;
                    my $pname = unpack("Z12", substr($c, $off, 12));
                    next if $pname eq "";
                    my @w;
                    for my $j (0..10) {
                        push @w, unpack("V", substr($c, $off+12+$j*4, 4));
                    }
                    push @pdesc, { name => $pname, max => $w[0], default => $w[1] };
                }
                last;
            }
        }
        $result{param_desc} = \@pdesc;
    }

    # Coefficient tables
    if ($section_data{'.const'}) {
        my $c = $section_data{'.const'};
        my @coefs;
        for my $o (@objects) {
            if (($o->{name} =~ /_Coe$/ || $o->{name} =~ /_tbl$/) && $o->{size} > 0 && $o->{addr} >= 0x80000000) {
                my $off = $o->{addr} - 0x80000000;
                next if $off < 0 || $off + $o->{size} > length($c);
                my @vals;
                my $count = $o->{size} / 4;
                for my $i (0..$count-1) {
                    push @vals, unpack("f", substr($c, $off+$i*4, 4));
                }
                push @coefs, { name => $o->{name}, size => $o->{size}, count => $count, values => \@vals };
            }
        }
        $result{coefs} = \@coefs;
    }

    # Debug info - source path
    if ($section_data{'.debug_info'}) {
        my $d = $section_data{'.debug_info'};
        if ($d =~ /(C:\\[^\x00]+)/s) {
            $result{source_path} = $1;
        }
    }

    return \%result;
}

# Generate MD for one effect
sub generate_effect_md {
    my ($fx_info, $analysis) = @_;
    my $md = "";

    $md .= sprintf("# %s (%s)\n\n", $fx_info->{name}, $fx_info->{group_jp});
    $md .= "## 基本情報\n\n";
    $md .= sprintf("| 項目 | 値 |\n|---|---|\n");
    $md .= sprintf("| ファイル | `%s` |\n", $fx_info->{file} // "");
    $md .= sprintf("| エフェクト名 | %s |\n", $fx_info->{name});
    $md .= sprintf("| ID | %s |\n", $fx_info->{id});
    $md .= sprintf("| バージョン | v%s |\n", $fx_info->{ver});
    $md .= sprintf("| DSP負荷 | %s%% |\n", $fx_info->{load});
    $md .= sprintf("| カテゴリ | %s |\n", $fx_info->{group_jp});
    if ($analysis->{description}) {
        $md .= sprintf("| 説明 | %s |\n", $analysis->{description});
    }

    if ($analysis->{elf_size}) {
        $md .= sprintf("\n## ELF構造\n\n");
        $md .= sprintf("| セクション | サイズ |\n|---|---|\n");
        $md .= sprintf("| ELF全体 | %d bytes |\n", $analysis->{elf_size});
        $md .= sprintf("| .text (コード) | %d bytes (%d命令) |\n", $analysis->{text_size}, $analysis->{text_size}/4);
        $md .= sprintf("| .const (定数) | %d bytes |\n", $analysis->{const_size});
        $md .= sprintf("| .audio (バッファ) | %d bytes |\n", $analysis->{audio_size}) if $analysis->{audio_size};
        $md .= sprintf("| エントリポイント | %s |\n", $analysis->{entry});
        $md .= sprintf("| ソースパス | `%s` |\n", $analysis->{source_path}) if $analysis->{source_path};
    }

    # Parameters
    if ($analysis->{params} && @{$analysis->{params}}) {
        $md .= "\n## パラメータ\n\n";
        $md .= "| パラメータ | 範囲 | デフォルト | 説明 |\n|---|---|---|---|\n";
        my @pd = @{$analysis->{param_desc} // []};
        for my $i (0..$#{$analysis->{params}}) {
            my $p = $analysis->{params}[$i];
            # Match with descriptor (skip OnOff and effect-name entries)
            my $desc = "";
            for my $d (@pd) {
                if ($d->{name} eq $p->{name}) {
                    $desc = sprintf("%d", $d->{max});
                    $md .= sprintf("| %s | 0-%s | %d | %s |\n", $p->{name}, $desc, $d->{default}, $p->{desc});
                    last;
                }
            }
            if ($desc eq "") {
                $md .= sprintf("| %s | - | - | %s |\n", $p->{name}, $p->{desc});
            }
        }
    }

    # Functions
    if ($analysis->{functions} && @{$analysis->{functions}}) {
        $md .= "\n## 関数テーブル\n\n";
        $md .= "| アドレス | 関数名 | 種別 |\n|---|---|---|\n";
        for my $f (@{$analysis->{functions}}) {
            my $kind = "";
            if ($f->{name} =~ /^Dll_/) { $kind = "DLLエントリ"; }
            elsif ($f->{name} =~ /_init$/) { $kind = "初期化"; }
            elsif ($f->{name} =~ /_onf$/) { $kind = "ON/OFF"; }
            elsif ($f->{name} =~ /_onf_aft$/) { $kind = "ON/OFF後処理"; }
            elsif ($f->{name} =~ /_edit$/) { $kind = "パラメータ変更"; }
            elsif ($f->{name} =~ /^Fx_/) { $kind = $f->{name} =~ /_/ && $f->{name} !~ /_[A-Z]/ ? "DSP処理" : "メインDSP"; }
            elsif ($f->{name} =~ /^GetString/) { $kind = "文字列生成"; }
            elsif ($f->{name} =~ /^VOLUME/) { $kind = "ボリュームユーティリティ"; }
            else { $kind = "-"; }
            # Infer more specific kinds
            if ($f->{name} =~ /Tap(Open|mute)/) { $kind = "タップテンポ"; }
            $md .= sprintf("| 0x%04X | `%s` | %s |\n", $f->{addr}, $f->{name}, $kind);
        }
    }

    # Coefficient tables
    if ($analysis->{coefs} && @{$analysis->{coefs}}) {
        $md .= "\n## 係数テーブル\n\n";
        for my $ct (@{$analysis->{coefs}}) {
            $md .= sprintf("### %s (%d float, %d bytes)\n\n", $ct->{name}, $ct->{count}, $ct->{size});
            my $max_show = $ct->{count} > 40 ? 40 : $ct->{count};
            $md .= "```\n";
            for my $i (0..$max_show-1) {
                my $v = $ct->{values}[$i];
                if (defined $v && $v == $v) { # not NaN
                    $md .= sprintf("[%3d] = %12.6f\n", $i, $v);
                } else {
                    $md .= sprintf("[%3d] = NaN\n", $i);
                }
            }
            if ($ct->{count} > $max_show) {
                $md .= sprintf("... (%d more values)\n", $ct->{count} - $max_show);
            }
            $md .= "```\n\n";
        }
    }

    # Infer algorithm
    $md .= "\n## アルゴリズム推定\n\n";
    my @funcs = @{$analysis->{functions} // []};
    my $func_names = join(" ", map { $_->{name} } @funcs);

    if ($func_names =~ /fb_edit.*mix_edit|mix_edit.*fb_edit/) {
        # Delay type
        if ($func_names =~ /TapOpen/) {
            $md .= "**ディレイ系エフェクト** (タップテンポ対応)\n\n";
        } else {
            $md .= "**ディレイ系エフェクト**\n\n";
        }
        $md .= "```\n";
        $md .= "入力 → [ディレイバッファ] → [フィルタ] → 出力(Wet)\n";
        $md .= "           ↑                    │\n";
        $md .= "           └── × F.B ←─────────┘\n";
        $md .= "  Dry × (1-Mix) + Wet × Mix → 出力\n";
        $md .= "```\n";
    } elsif ($func_names =~ /decay_edit.*mix_edit|predly_edit/) {
        # Reverb type
        my $has_comb = grep { $_->{name} =~ /CombFB/ } @{$analysis->{coefs}//[]};
        if ($has_comb) {
            $md .= "**リバーブ (Comb + Allpass方式)**\n\n";
            $md .= "```\n";
            $md .= "入力 → [PreDelay] → [Input Diffusion Allpass]\n";
            $md .= "                          │\n";
            $md .= "         ┌────────────────┼────────────────┐\n";
            $md .= "         ▼                ▼                ▼\n";
            $md .= "   [Comb Filter 1]  [Comb Filter 2]  [Comb Filter N]\n";
            $md .= "         │                │                │\n";
            $md .= "         └────────────────┼────────────────┘\n";
            $md .= "                          ▼\n";
            $md .= "              [Output Diffusion Allpass]\n";
            $md .= "                    [Tone EQ] → × Mix → 出力\n";
            $md .= "```\n";
        } else {
            $md .= "**リバーブ (FDN方式)**\n\n";
            $md .= "```\n";
            $md .= "入力 → [PreDelay] → FDN Matrix\n";
            $md .= "                    ┌─ [Delay Line 1] → [LPF] → [Decay] ──┐\n";
            $md .= "                    ├─ [Delay Line 2] → [LPF] → [Decay] ──┤\n";
            $md .= "                    ├─ [Delay Line N] → [LPF] → [Decay] ──┤→ Mixing\n";
            $md .= "                    └───────────────────────────────────────┘\n";
            $md .= "                          ↑ フィードバック ←───── Matrix\n";
            $md .= "  [Tone EQ] → × Mix → 出力\n";
            $md .= "```\n";
        }
    } elsif ($func_names =~ /sens_edit|attack_edit|knee_edit|ratio_edit/) {
        $md .= "**コンプレッサー/ダイナミクス系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [エンベロープ検出] → [ゲイン計算]\n";
        $md .= "  │                              │\n";
        $md .= "  └──→ × ゲイン ←────────────────┘\n";
        $md .= "            │\n";
        $md .= "       [Tone Filter] → [Makeup Gain] → 出力\n";
        $md .= "```\n";
    } elsif ($func_names =~ /gain_edit|drive_edit|tone_edit|bass_edit|treble_edit/) {
        $md .= "**ドライブ/アンプ系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [Input Filter/EQ] → [非線形歪み(WaveShaper/Clipping)]\n";
        $md .= "   → [Tone Stack (Bass/Mid/Treble)] → [Output Level] → 出力\n";
        $md .= "```\n";
    } elsif ($func_names =~ /rate_edit|depth_edit/ && $func_names !~ /fb_edit/) {
        $md .= "**モジュレーション系** (LFO変調)\n\n";
        $md .= "```\n";
        $md .= "入力 → [変調処理 (LFOでパラメータを時間変化)] → × Mix → 出力\n";
        $md .= "       LFO: Rate / Depth で速度・深さ制御\n";
        $md .= "```\n";
    } elsif ($func_names =~ /freq_edit|q_edit|bandwidth/) {
        $md .= "**フィルター/EQ系**\n\n";
        $md .= "```\n";
        $md .= "入力 → [Biquad/IIR Filter (Freq, Q, Gain)] → 出力\n";
        $md .= "```\n";
    } else {
        $md .= "*(関数名パターンからアルゴリズムを自動推定できませんでした)*\n";
    }

    return $md;
}

# Main loop
my %genre_effects;
my @all_zd2 = glob("$zd2_dir/*.ZD2");
printf "Found %d ZD2 files\n", scalar @all_zd2;

for my $zd2_path (@all_zd2) {
    my $basename = $zd2_path; $basename =~ s/.*[\/\\]//;
    my $fx = $effects{$basename};
    unless ($fx) {
        warn "No metadata for $basename, skipping\n";
        next;
    }
    $fx->{file} = $basename;

    my $analysis = analyze_elf($zd2_path);
    unless ($analysis->{elf_size}) {
        warn "Failed to analyze $basename\n";
        next;
    }

    # Create genre folder
    my $genre_dir = "$out_base/$fx->{group}";
    make_path($genre_dir) unless -d $genre_dir;

    # Generate effect MD
    my $md = generate_effect_md($fx, $analysis);
    my $md_name = $basename; $md_name =~ s/\.ZD2$/.md/i;
    my $md_path = "$genre_dir/$md_name";
    open my $mf, ">:utf8", $md_path or die "Cannot write $md_path: $!\n";
    print $mf $md;
    close $mf;

    # Collect for genre summary
    push @{$genre_effects{$fx->{group}}}, {
        file => $basename, name => $fx->{name}, ver => $fx->{ver},
        load => $fx->{load}, id => $fx->{id},
        text_size => $analysis->{text_size}, const_size => $analysis->{const_size},
        num_funcs => scalar @{$analysis->{functions}//[]},
        num_coefs => scalar @{$analysis->{coefs}//[]},
        params => $analysis->{params},
        func_names => join(", ", map { $_->{name} } @{$analysis->{functions}//[]}),
    };

    printf "  [%s] %s -> %s\n", $fx->{group}, $basename, $md_path;
}

# Generate genre summaries
for my $genre (sort keys %genre_effects) {
    my @efx = sort { $a->{load} <=> $b->{load} } @{$genre_effects{$genre}};
    my $genre_jp = $group_jp{$efx[0] ? (hex($efx[0]->{id}) >> 24 || ((hex($efx[0]->{id}) >> 16) & 0xFF)) : 0} // $genre;

    my $sum = "# $genre - サマリー\n\n";
    $sum .= sprintf("**%s** (%d エフェクト)\n\n", $genre_jp, scalar @efx);

    # Overview table
    $sum .= "## エフェクト一覧\n\n";
    $sum .= "| ファイル | エフェクト名 | DSP負荷 | .text | .const | ID |\n";
    $sum .= "|---|---|---|---|---|---|\n";
    for my $e (@efx) {
        $sum .= sprintf("| %s | %s | %s%% | %dB | %dB | %s |\n",
            $e->{file}, $e->{name}, $e->{load}, $e->{text_size}, $e->{const_size}, $e->{id});
    }

    # Shared code detection
    $sum .= "\n## コード共有パターン\n\n";
    my %text_groups;
    for my $e (@efx) {
        push @{$text_groups{$e->{text_size}}}, $e->{name};
    }
    for my $ts (sort { $a <=> $b } keys %text_groups) {
        if (scalar @{$text_groups{$ts}} > 1) {
            $sum .= sprintf("- **.text=%dB を共有**: %s\n", $ts, join(", ", @{$text_groups{$ts}}));
        }
    }

    # Common parameters
    $sum .= "\n## 共通パラメータパターン\n\n";
    my %param_freq;
    for my $e (@efx) {
        for my $p (@{$e->{params}//[]}) {
            $param_freq{$p->{name}}++;
        }
    }
    for my $p (sort { $param_freq{$b} <=> $param_freq{$a} } keys %param_freq) {
        $sum .= sprintf("- **%s**: %d/%d エフェクトで使用\n", $p, $param_freq{$p}, scalar @efx);
    }

    # Common function patterns
    $sum .= "\n## 関数パターン\n\n";
    my %func_patterns;
    for my $e (@efx) {
        my $fnames = $e->{func_names};
        # Extract edit function suffixes
        while ($fnames =~ /(\w+_edit)/g) {
            my $edit = $1; $edit =~ s/^Fx_\w+_\w+_//;
            $func_patterns{$edit}++;
        }
    }
    for my $fp (sort { $func_patterns{$b} <=> $func_patterns{$a} } keys %func_patterns) {
        $sum .= sprintf("- `%s`: %d エフェクト\n", $fp, $func_patterns{$fp}) if $func_patterns{$fp} > 1;
    }

    my $sum_path = "$out_base/$genre/_SUMMARY.md";
    open my $sf, ">:utf8", $sum_path or die "Cannot write $sum_path: $!\n";
    print $sf $sum;
    close $sf;
    printf "Summary: %s\n", $sum_path;
}

print "\nDone!\n";
