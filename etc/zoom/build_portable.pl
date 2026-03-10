#!/usr/bin/perl
# build_portable.pl - Generate self-contained HTML viewer
# All MD content is embedded inline - no server needed
# Works as local file:// or on GitHub Pages
# Usage: perl build_portable.pl
use strict;
use warnings;
use utf8;
use Encode;
use File::Basename;

my @categories = (
    ['01_DYNAMICS',   'Dynamics'],
    ['02_FILTER',     'Filter'],
    ['03_DRIVE',      'Drive'],
    ['04_AMP',        'Amp Model'],
    ['05_CABINET',    'Cabinet'],
    ['06_MODULATION', 'Modulation'],
    ['07_SFX',        'SFX'],
    ['08_DELAY',      'Delay'],
    ['09_REVERB',     'Reverb'],
);

# Scan all MD files and read content
my @effects;
my %md_content;

for my $cat (@categories) {
    my ($dir, $label) = @$cat;
    my @files = sort glob("effects/$dir/*.md");
    for my $f (@files) {
        next if $f =~ /_SUMMARY\.md$/;
        my $base = basename($f, ".md");
        my $path = "effects/$dir/$base.md";

        # Read full file
        open my $fh, "<:raw", $f or next;
        local $/;
        my $content = <$fh>;
        close $fh;
        $content = Encode::decode('utf-8', $content);
        $content =~ s/\r\n/\n/g;

        $md_content{$path} = $content;

        # Extract metadata from header
        my $name = $base;
        if ($content =~ /エフェクト名\s*\|\s*(.+?)\s*\|/) {
            $name = $1;
        }
        my $dsp_load = "";
        if ($content =~ /DSP負荷\s*\|\s*([\d.]+%)\s*\|/) {
            $dsp_load = $1;
        }
        push @effects, {
            path => $path,
            name => $name,
            base => $base,
            category => $label,
            cat_dir => $dir,
            dsp_load => $dsp_load,
        };
    }
}

# Generate JSON effect list
my $json = "[\n";
for my $i (0 .. $#effects) {
    my $e = $effects[$i];
    $json .= sprintf '  {"path":"%s","name":"%s","base":"%s","category":"%s","dsp":"%s"}',
        escape_js($e->{path}), escape_js($e->{name}), escape_js($e->{base}),
        escape_js($e->{category}), escape_js($e->{dsp_load});
    $json .= "," if $i < $#effects;
    $json .= "\n";
}
$json .= "]";

# Generate embedded MD data as JS object
my $md_js = "{\n";
my @keys = map { $_->{path} } @effects;
for my $i (0 .. $#keys) {
    my $path = $keys[$i];
    my $escaped = escape_js($md_content{$path});
    $md_js .= sprintf '  "%s": "%s"', escape_js($path), $escaped;
    $md_js .= "," if $i < $#keys;
    $md_js .= "\n";
}
$md_js .= "}";

# Generate HTML
my $html = generate_html($json, $md_js);

# Write output
my $out_path = "index.html";
open my $out, ">:raw", $out_path or die "Cannot write $out_path: $!\n";
print $out Encode::encode('utf-8', $html);
close $out;

my $size = -s $out_path;
printf "Generated %s with %d effects (%.1f KB)\n", $out_path, scalar @effects, $size/1024;
print "Open index.html directly in browser - no server needed!\n";

sub escape_js {
    my ($s) = @_;
    $s =~ s/\\/\\\\/g;
    $s =~ s/"/\\"/g;
    $s =~ s/\n/\\n/g;
    $s =~ s/\r/\\r/g;
    $s =~ s/\t/\\t/g;
    $s =~ s/</\\u003c/g;  # Prevent </script> injection
    return $s;
}

sub generate_html {
    my ($effects_json, $md_data_js) = @_;
    return <<"HTML";
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ZOOM MS-50G+ Effect Algorithm Documentation</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/github-dark.min.css">
<style>
* { margin: 0; padding: 0; box-sizing: border-box; }
:root {
  --bg: #1a1a2e;
  --bg2: #16213e;
  --bg3: #0f3460;
  --fg: #e0e0e0;
  --fg2: #a0a0b0;
  --accent: #e94560;
  --accent2: #533483;
  --border: #2a2a4e;
  --link: #6ec6ff;
  --code-bg: #0d1117;
  --table-head: #1e2d4a;
  --table-row: #1a1a2e;
  --table-row-alt: #16213e;
  --sidebar-w: 300px;
}
html, body { height: 100%; font-family: 'Segoe UI', 'Meiryo', sans-serif; background: var(--bg); color: var(--fg); }

/* Layout */
.app { display: flex; height: 100vh; }
.sidebar {
  width: var(--sidebar-w); min-width: var(--sidebar-w);
  background: var(--bg2); border-right: 1px solid var(--border);
  display: flex; flex-direction: column; overflow: hidden;
}
.main { flex: 1; overflow-y: auto; padding: 2rem 3rem; }

/* Sidebar */
.sidebar-header {
  padding: 1rem; background: var(--bg3);
  border-bottom: 1px solid var(--border);
}
.sidebar-header h1 { font-size: 1rem; color: var(--accent); letter-spacing: 0.05em; }
.sidebar-header p { font-size: 0.75rem; color: var(--fg2); margin-top: 0.25rem; }
.search-box {
  width: 100%; padding: 0.5rem; margin-top: 0.5rem;
  background: var(--bg); border: 1px solid var(--border); border-radius: 4px;
  color: var(--fg); font-size: 0.85rem; outline: none;
}
.search-box:focus { border-color: var(--accent); }
.sidebar-content { flex: 1; overflow-y: auto; padding: 0.5rem 0; }
.category-label {
  padding: 0.4rem 1rem; font-size: 0.7rem; font-weight: 700;
  color: var(--accent); text-transform: uppercase; letter-spacing: 0.1em;
  position: sticky; top: 0; background: var(--bg2); z-index: 1;
}
.effect-item {
  padding: 0.4rem 1rem 0.4rem 1.5rem; cursor: pointer;
  font-size: 0.85rem; color: var(--fg2);
  display: flex; justify-content: space-between; align-items: center;
  transition: background 0.15s;
}
.effect-item:hover { background: var(--bg3); color: var(--fg); }
.effect-item.active { background: var(--accent2); color: #fff; }
.effect-item .dsp { font-size: 0.7rem; color: var(--fg2); opacity: 0.6; }

/* Content */
.welcome { text-align: center; padding: 4rem 2rem; color: var(--fg2); }
.welcome h2 { color: var(--fg); margin-bottom: 1rem; }
.welcome .stats { display: flex; gap: 2rem; justify-content: center; margin-top: 2rem; flex-wrap: wrap; }
.welcome .stat { background: var(--bg2); border: 1px solid var(--border); border-radius: 8px; padding: 1rem 1.5rem; }
.welcome .stat-num { font-size: 1.5rem; font-weight: 700; color: var(--accent); }
.welcome .stat-label { font-size: 0.75rem; color: var(--fg2); margin-top: 0.25rem; }
.content h1 { color: var(--accent); border-bottom: 2px solid var(--accent); padding-bottom: 0.5rem; margin: 1.5rem 0 1rem; font-size: 1.6rem; }
.content h2 { color: var(--link); margin: 2rem 0 0.75rem; font-size: 1.3rem; border-bottom: 1px solid var(--border); padding-bottom: 0.3rem; }
.content h3 { color: #c0c0e0; margin: 1.5rem 0 0.5rem; font-size: 1.1rem; }
.content h4 { color: var(--fg2); margin: 1.2rem 0 0.4rem; font-size: 0.95rem; }
.content p { margin: 0.5rem 0; line-height: 1.6; }
.content strong { color: var(--fg); }
.content a { color: var(--link); text-decoration: none; }
.content a:hover { text-decoration: underline; }
.content code {
  background: var(--code-bg); padding: 0.15em 0.4em; border-radius: 3px;
  font-family: 'Consolas', 'Monaco', monospace; font-size: 0.9em; color: #ff9e64;
}
.content pre {
  background: var(--code-bg); border: 1px solid var(--border); border-radius: 6px;
  padding: 1rem; margin: 0.75rem 0; overflow-x: auto;
}
.content pre code { background: none; padding: 0; color: var(--fg); font-size: 0.85rem; }
.content table {
  border-collapse: collapse; width: 100%; margin: 0.75rem 0; font-size: 0.85rem;
}
.content th {
  background: var(--table-head); padding: 0.5rem 0.75rem;
  text-align: left; border: 1px solid var(--border); font-weight: 600; color: var(--link);
}
.content td {
  padding: 0.4rem 0.75rem; border: 1px solid var(--border);
}
.content tr:nth-child(odd) td { background: var(--table-row); }
.content tr:nth-child(even) td { background: var(--table-row-alt); }
.content blockquote {
  border-left: 3px solid var(--accent); margin: 0.75rem 0;
  padding: 0.5rem 1rem; background: rgba(233,69,96,0.05); color: var(--fg2);
}
.content ul, .content ol { margin: 0.5rem 0 0.5rem 1.5rem; }
.content li { margin: 0.25rem 0; line-height: 1.5; }
.content hr { border: none; border-top: 1px solid var(--border); margin: 1.5rem 0; }

/* Nav buttons */
.nav-buttons { display: flex; justify-content: space-between; margin-top: 2rem; padding-top: 1rem; border-top: 1px solid var(--border); }
.nav-btn {
  padding: 0.5rem 1rem; border: 1px solid var(--border); border-radius: 4px;
  background: var(--bg2); color: var(--fg2); cursor: pointer; font-size: 0.8rem;
  transition: background 0.15s;
}
.nav-btn:hover { background: var(--bg3); color: var(--fg); }
.nav-btn:disabled { opacity: 0.3; cursor: default; }

/* Toolbar */
.toolbar {
  display: flex; justify-content: space-between; align-items: center;
  padding: 0.5rem 0; margin-bottom: 1rem; border-bottom: 1px solid var(--border);
}
.toolbar .path { font-size: 0.8rem; color: var(--fg2); font-family: monospace; }

/* Mobile */
.menu-btn {
  display: none; position: fixed; top: 0.5rem; left: 0.5rem; z-index: 20;
  padding: 0.5rem 0.7rem; background: var(--accent); color: #fff; border: none;
  border-radius: 4px; cursor: pointer; font-size: 1rem;
}
\@media (max-width: 768px) {
  .menu-btn { display: block; }
  .sidebar {
    width: 100%; min-width: 0; position: fixed; z-index: 10;
    transform: translateX(-100%); transition: transform 0.3s;
  }
  .sidebar.open { transform: translateX(0); }
  .main { padding: 1rem; padding-top: 3rem; }
}
/* Scrollbar */
::-webkit-scrollbar { width: 8px; }
::-webkit-scrollbar-track { background: var(--bg); }
::-webkit-scrollbar-thumb { background: var(--border); border-radius: 4px; }
::-webkit-scrollbar-thumb:hover { background: var(--accent2); }
</style>
</head>
<body>
<button class="menu-btn" id="menuBtn" onclick="toggleSidebar()">&#9776;</button>
<div class="app">
  <div class="sidebar" id="sidebar">
    <div class="sidebar-header">
      <h1>ZOOM MS-50G+</h1>
      <p>Effect Algorithm Documentation</p>
      <p style="font-size:0.65rem;color:var(--fg2);margin-top:0.15rem;">TI C6000 DSP disassembly analysis</p>
      <input type="text" class="search-box" id="search" placeholder="Search effects... (/ to focus)">
    </div>
    <div class="sidebar-content" id="effectList"></div>
  </div>
  <div class="main" id="main">
    <div class="welcome">
      <h2>ZOOM MS-50G+ Effect Algorithm Documentation</h2>
      <p style="margin-top:0.5rem;">ZD2バイナリのTI C6000 DSP逆アセンブリ解析結果</p>
      <div class="stats" id="stats"></div>
      <p style="margin-top:2rem;font-size:0.8rem;color:var(--fg2);">左のリストからエフェクトを選択 / Click an effect from the sidebar</p>
      <p style="font-size:0.75rem;color:var(--fg2);margin-top:0.5rem;">Keyboard: <kbd style="background:var(--bg2);padding:0.1em 0.4em;border-radius:3px;border:1px solid var(--border);">/</kbd> search, <kbd style="background:var(--bg2);padding:0.1em 0.4em;border-radius:3px;border:1px solid var(--border);">Esc</kbd> clear, <kbd style="background:var(--bg2);padding:0.1em 0.4em;border-radius:3px;border:1px solid var(--border);">&#8592;&#8594;</kbd> prev/next</p>
    </div>
  </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/marked/12.0.1/marked.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/languages/c.min.js"></script>
<script>
const EFFECTS = $effects_json;
const MD_DATA = $md_data_js;

// Configure marked
marked.setOptions({
  highlight: function(code, lang) {
    if (lang && hljs.getLanguage(lang)) {
      return hljs.highlight(code, { language: lang }).value;
    }
    return hljs.highlightAuto(code).value;
  },
  gfm: true,
  breaks: false,
});

let currentPath = null;
let currentIndex = -1;

// Build stats
function buildStats() {
  const cats = {};
  EFFECTS.forEach(e => { cats[e.category] = (cats[e.category]||0) + 1; });
  const el = document.getElementById('stats');
  el.innerHTML = '<div class="stat"><div class="stat-num">' + EFFECTS.length + '</div><div class="stat-label">Effects Total</div></div>';
  for (const [cat, count] of Object.entries(cats)) {
    el.innerHTML += '<div class="stat"><div class="stat-num">' + count + '</div><div class="stat-label">' + cat + '</div></div>';
  }
}

// Build sidebar
function buildSidebar(filter) {
  filter = filter || '';
  const list = document.getElementById('effectList');
  list.innerHTML = '';
  let currentCat = '';
  const lowerFilter = filter.toLowerCase();

  for (const e of EFFECTS) {
    if (filter && !e.name.toLowerCase().includes(lowerFilter) &&
        !e.base.toLowerCase().includes(lowerFilter) &&
        !e.category.toLowerCase().includes(lowerFilter)) continue;

    if (e.category !== currentCat) {
      currentCat = e.category;
      const label = document.createElement('div');
      label.className = 'category-label';
      label.textContent = currentCat;
      list.appendChild(label);
    }

    const item = document.createElement('div');
    item.className = 'effect-item' + (e.path === currentPath ? ' active' : '');
    item.innerHTML = '<span>' + escHtml(e.name) + '</span><span class="dsp">' + escHtml(e.dsp) + '</span>';
    item.onclick = function() { loadEffect(e.path); closeSidebar(); };
    list.appendChild(item);
  }
}

function escHtml(s) {
  return s.replace(/&/g,'&amp;').replace(/</g,'&lt;').replace(/>/g,'&gt;');
}

// Load and render effect from embedded data
function loadEffect(path) {
  currentPath = path;
  currentIndex = EFFECTS.findIndex(function(e) { return e.path === path; });
  buildSidebar(document.getElementById('search').value);

  var md = MD_DATA[path];
  if (!md) {
    document.getElementById('main').innerHTML =
      '<div class="welcome"><h2>Not Found</h2><p>' + escHtml(path) + '</p></div>';
    return;
  }

  var html = marked.parse(md);
  var main = document.getElementById('main');
  var name = EFFECTS[currentIndex] ? EFFECTS[currentIndex].name : path;

  main.innerHTML =
    '<div class="toolbar"><span class="path">' + escHtml(path) + '</span></div>' +
    '<div class="content">' + html + '</div>' +
    '<div class="nav-buttons">' +
      '<button class="nav-btn" id="prevBtn">&larr;</button>' +
      '<button class="nav-btn" id="nextBtn">&rarr;</button>' +
    '</div>';

  // Navigation buttons
  var prevBtnEl = document.getElementById('prevBtn');
  var nextBtnEl = document.getElementById('nextBtn');
  if (currentIndex > 0) {
    var prev = EFFECTS[currentIndex - 1];
    prevBtnEl.textContent = String.fromCharCode(8592) + ' ' + prev.name;
    prevBtnEl.onclick = function() { loadEffect(prev.path); };
  } else {
    prevBtnEl.disabled = true;
  }
  if (currentIndex < EFFECTS.length - 1) {
    var next = EFFECTS[currentIndex + 1];
    nextBtnEl.textContent = next.name + ' ' + String.fromCharCode(8594);
    nextBtnEl.onclick = function() { loadEffect(next.path); };
  } else {
    nextBtnEl.disabled = true;
  }

  // Re-highlight code blocks
  document.querySelectorAll('.content pre code').forEach(function(el) {
    hljs.highlightElement(el);
  });

  // Scroll to top
  main.scrollTop = 0;

  // Update URL hash
  history.replaceState(null, '', '#' + path);

  // Scroll active item into view in sidebar
  var activeItem = document.querySelector('.effect-item.active');
  if (activeItem) activeItem.scrollIntoView({ block: 'nearest' });
}

// Mobile sidebar
function toggleSidebar() {
  document.getElementById('sidebar').classList.toggle('open');
}
function closeSidebar() {
  document.getElementById('sidebar').classList.remove('open');
}

// Search
document.getElementById('search').addEventListener('input', function() {
  buildSidebar(this.value);
});

// Keyboard shortcuts
document.addEventListener('keydown', function(e) {
  if (e.key === '/' && document.activeElement !== document.getElementById('search')) {
    e.preventDefault();
    document.getElementById('search').focus();
  }
  if (e.key === 'Escape') {
    document.getElementById('search').blur();
    document.getElementById('search').value = '';
    buildSidebar();
  }
  // Arrow key navigation
  if (e.key === 'ArrowLeft' && document.activeElement.tagName !== 'INPUT' && currentIndex > 0) {
    loadEffect(EFFECTS[currentIndex - 1].path);
  }
  if (e.key === 'ArrowRight' && document.activeElement.tagName !== 'INPUT' && currentIndex < EFFECTS.length - 1) {
    loadEffect(EFFECTS[currentIndex + 1].path);
  }
});

// Init
buildSidebar();
buildStats();

// Load from hash
if (location.hash) {
  var hashPath = location.hash.slice(1);
  if (EFFECTS.find(function(e) { return e.path === hashPath; })) {
    loadEffect(hashPath);
  }
}
</script>
</body>
</html>
HTML
}
