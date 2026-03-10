#!/bin/bash
# Serve ZOOM effect documentation
# Usage: ./serve.sh [port]
cd "$(dirname "$0")"
PORT=${1:-8080}
echo "Starting documentation server..."
echo "Open http://localhost:$PORT/viewer.html"
echo "Press Ctrl+C to stop"
perl serve.pl $PORT
