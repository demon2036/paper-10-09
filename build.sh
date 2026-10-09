#!/usr/bin/env bash
set -euo pipefail
cd -- "$(dirname -- "$0")"
mkdir -p build
exec tectonic --keep-logs --keep-intermediates --synctex --outdir build "$@" main.tex
