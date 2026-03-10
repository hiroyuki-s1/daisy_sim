#!/usr/bin/perl
# Simple HTTP server for serving ZOOM effect documentation
# Usage: perl serve.pl [port]
# Then open http://localhost:8080/viewer.html
use strict;
use warnings;
use IO::Socket::INET;
use File::Basename;
use Cwd 'abs_path';

my $port = $ARGV[0] || 8080;
my $docroot = dirname(abs_path($0));

# Auto-rebuild viewer.html if any MD changed
rebuild_viewer_if_needed();

my %mime = (
    html => 'text/html; charset=utf-8',
    htm  => 'text/html; charset=utf-8',
    css  => 'text/css; charset=utf-8',
    js   => 'application/javascript; charset=utf-8',
    json => 'application/json; charset=utf-8',
    md   => 'text/markdown; charset=utf-8',
    txt  => 'text/plain; charset=utf-8',
    png  => 'image/png',
    jpg  => 'image/jpeg',
    gif  => 'image/gif',
    svg  => 'image/svg+xml',
    ico  => 'image/x-icon',
);

my $server = IO::Socket::INET->new(
    LocalPort => $port,
    Type      => SOCK_STREAM,
    Reuse     => 1,
    Listen    => 10,
) or die "Cannot start server on port $port: $!\n";

print "Serving $docroot on http://localhost:$port/\n";
print "Open http://localhost:$port/viewer.html\n";
print "Press Ctrl+C to stop\n\n";

$SIG{INT} = sub { print "\nStopping server.\n"; exit 0; };

while (my $client = $server->accept()) {
    $client->autoflush(1);
    my $request = <$client>;
    next unless $request;

    # Read headers (discard)
    while (my $line = <$client>) {
        last if $line =~ /^\r?\n$/;
    }

    if ($request =~ /^GET\s+(\S+)/) {
        my $path = $1;
        $path =~ s/\?.*//;  # Remove query string
        $path =~ s/%20/ /g;
        $path =~ s/%([0-9A-Fa-f]{2})/chr(hex($1))/ge;

        # Security: prevent directory traversal
        $path =~ s/\.\.//g;
        $path = '/viewer.html' if $path eq '/';

        my $file = $docroot . $path;
        $file =~ s|/|\\|g if $^O eq 'MSWin32';
        # On MSYS2, keep forward slashes
        $file =~ s|\\|/|g;

        if (-f $file) {
            my $ext = ($file =~ /\.(\w+)$/)[0] || 'txt';
            my $ct = $mime{lc $ext} || 'application/octet-stream';

            open my $fh, '<:raw', $file or do {
                send_response($client, 500, 'text/plain', "Cannot read file");
                next;
            };
            local $/;
            my $body = <$fh>;
            close $fh;

            # CORS headers for local development
            print $client "HTTP/1.1 200 OK\r\n";
            print $client "Content-Type: $ct\r\n";
            print $client "Content-Length: " . length($body) . "\r\n";
            print $client "Access-Control-Allow-Origin: *\r\n";
            print $client "Cache-Control: no-cache\r\n";
            print $client "Connection: close\r\n";
            print $client "\r\n";
            print $client $body;

            my $status = "200";
            printf "[%s] %s %s (%d bytes)\n", scalar localtime, $path, $status, length($body);
        } else {
            send_response($client, 404, 'text/plain', "Not Found: $path");
            printf "[%s] %s 404\n", scalar localtime, $path;
        }
    } else {
        send_response($client, 400, 'text/plain', "Bad Request");
    }

    close $client;
}

sub rebuild_viewer_if_needed {
    my $viewer = "$docroot/viewer.html";
    my $builder = "$docroot/build_viewer.pl";
    return unless -f $builder;

    # Check if viewer.html exists
    if (!-f $viewer) {
        print "Building viewer.html...\n";
        system("cd \"$docroot\" && perl build_viewer.pl");
        return;
    }

    # Check if any MD file is newer than viewer.html
    my $viewer_mtime = (stat($viewer))[9];
    my @md_files = glob("$docroot/effects/*/*.md");
    for my $f (@md_files) {
        if ((stat($f))[9] > $viewer_mtime) {
            print "MD files changed, rebuilding viewer.html...\n";
            system("cd \"$docroot\" && perl build_viewer.pl");
            return;
        }
    }
}

sub send_response {
    my ($client, $code, $ct, $body) = @_;
    my %reasons = (200 => 'OK', 400 => 'Bad Request', 404 => 'Not Found', 500 => 'Internal Server Error');
    print $client "HTTP/1.1 $code " . ($reasons{$code}||'Error') . "\r\n";
    print $client "Content-Type: $ct\r\n";
    print $client "Content-Length: " . length($body) . "\r\n";
    print $client "Connection: close\r\n";
    print $client "\r\n";
    print $client $body;
}
