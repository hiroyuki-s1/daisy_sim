#!/usr/bin/perl
# build_viewer.pl - Generate HTML viewer for effect documentation
# Usage: perl build_viewer.pl
#   Then: python -m http.server 8080  (in ZOOM directory)
#   Open: http://localhost:8080/viewer.html
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

# Scan all MD files
my @effects;
for my $cat (@categories) {
    my ($dir, $label) = @$cat;
    my @files = sort glob("effects/$dir/*.md");
    for my $f (@files) {
        next if $f =~ /_SUMMARY\.md$/;
        my $base = basename($f, ".md");
        # Read first few lines to get effect name
        open my $fh, "<:raw", $f or next;
        my $head = "";
        read($fh, $head, 500);
        close $fh;
        $head = Encode::decode('utf-8', $head);
        my $name = $base;
        if ($head =~ /エフェクト名\s*\|\s*(.+?)\s*\|/) {
            $name = $1;
        }
        my $dsp_load = "";
        if ($head =~ /DSP負荷\s*\|\s*([\d.]+%)\s*\|/) {
            $dsp_load = $1;
        }
        push @effects, {
            path => "effects/$dir/$base.md",
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
        $e->{path}, $e->{name}, $e->{base}, $e->{category}, $e->{dsp_load};
    $json .= "," if $i < $#effects;
    $json .= "\n";
}
$json .= "]";

# Generate HTML
my $html = generate_html($json);

# Write output
my $out_path = "viewer.html";
open my $out, ">:raw", $out_path or die "Cannot write $out_path: $!\n";
print $out Encode::encode('utf-8', $html);
close $out;

printf "Generated %s with %d effects\n", $out_path, scalar @effects;
print "To view:\n";
print "  1. cd ZOOM\n";
print "  2. python -m http.server 8080\n";
print "  3. Open http://localhost:8080/viewer.html\n";

sub generate_html {
    my ($effects_json) = @_;
    return <<"HTML";
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ZOOM MS-50G+ Effect Documentation</title>
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
  --sidebar-w: 280px;
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
.sidebar-header h1 { font-size: 1rem; color: var(--accent); }
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

/* Toolbar */
.toolbar {
  display: flex; justify-content: space-between; align-items: center;
  padding: 0.5rem 0; margin-bottom: 1rem; border-bottom: 1px solid var(--border);
}
.toolbar .path { font-size: 0.8rem; color: var(--fg2); font-family: monospace; }
.toolbar .actions { display: flex; gap: 0.5rem; }
.btn {
  padding: 0.3rem 0.7rem; border: 1px solid var(--border); border-radius: 4px;
  background: var(--bg2); color: var(--fg2); cursor: pointer; font-size: 0.75rem;
}
.btn:hover { background: var(--bg3); color: var(--fg); }
.btn.active { background: var(--accent); color: #fff; border-color: var(--accent); }

/* Responsive */
\@media (max-width: 768px) {
  .sidebar { width: 100%; min-width: 0; position: fixed; z-index: 10; transform: translateX(-100%); transition: transform 0.3s; }
  .sidebar.open { transform: translateX(0); }
  .main { padding: 1rem; }
}
/* Scrollbar */
::-webkit-scrollbar { width: 8px; }
::-webkit-scrollbar-track { background: var(--bg); }
::-webkit-scrollbar-thumb { background: var(--border); border-radius: 4px; }
::-webkit-scrollbar-thumb:hover { background: var(--accent2); }
</style>
</head>
<body>
<div class="app">
  <div class="sidebar" id="sidebar">
    <div class="sidebar-header">
      <h1>ZOOM MS-50G+</h1>
      <p>Effect Algorithm Documentation</p>
      <input type="text" class="search-box" id="search" placeholder="Search effects...">
    </div>
    <div class="sidebar-content" id="effectList"></div>
  </div>
  <div class="main" id="main">
    <div class="welcome">
      <h2>ZOOM MS-50G+ Effect Documentation</h2>
      <p>左のリストからエフェクトを選択してください</p>
      <p style="margin-top:1rem;font-size:0.85rem;">130 effects analyzed from ZD2 binary files</p>
      <p style="font-size:0.8rem;color:var(--fg2);">TI C6000 DSP disassembly + coefficient table analysis</p>
    </div>
  </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/marked/12.0.1/marked.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/languages/c.min.js"></script>
<script>
const EFFECTS = $effects_json;

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
let autoRefresh = false;
let refreshTimer = null;

// Build sidebar
function buildSidebar(filter = '') {
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
    item.innerHTML = '<span>' + e.name + '</span><span class="dsp">' + e.dsp + '</span>';
    item.onclick = () => loadEffect(e.path);
    list.appendChild(item);
  }
}

// Load and render effect
async function loadEffect(path) {
  currentPath = path;
  buildSidebar(document.getElementById('search').value);

  try {
    const resp = await fetch(path + '?t=' + Date.now());
    if (!resp.ok) throw new Error('HTTP ' + resp.status);
    const md = await resp.text();
    const html = marked.parse(md);

    const main = document.getElementById('main');
    const name = EFFECTS.find(e => e.path === path)?.name || path;

    main.innerHTML =
      '<div class="toolbar">' +
        '<span class="path">' + path + '</span>' +
        '<div class="actions">' +
          '<button class="btn" onclick="loadEffect(currentPath)" title="Reload">Reload</button>' +
          '<button class="btn' + (autoRefresh ? ' active' : '') + '" id="autoRefreshBtn" onclick="toggleAutoRefresh()">Auto</button>' +
        '</div>' +
      '</div>' +
      '<div class="content">' + html + '</div>';

    // Re-highlight code blocks
    document.querySelectorAll('.content pre code').forEach(el => {
      hljs.highlightElement(el);
    });

    // Update URL hash
    history.replaceState(null, '', '#' + path);
  } catch (err) {
    document.getElementById('main').innerHTML =
      '<div class="welcome"><h2>Error</h2><p>' + err.message + '</p></div>';
  }
}

// Auto-refresh
function toggleAutoRefresh() {
  autoRefresh = !autoRefresh;
  const btn = document.getElementById('autoRefreshBtn');
  if (btn) btn.className = 'btn' + (autoRefresh ? ' active' : '');

  if (autoRefresh && currentPath) {
    refreshTimer = setInterval(() => {
      if (currentPath) loadEffect(currentPath);
    }, 2000);
  } else {
    clearInterval(refreshTimer);
  }
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
});

// Init
buildSidebar();

// Load from hash
if (location.hash) {
  const path = location.hash.slice(1);
  if (EFFECTS.find(e => e.path === path)) {
    loadEffect(path);
  }
}
</script>
</body>
</html>
HTML
}
