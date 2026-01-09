#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
rm -f function.zip
zip -r function.zip handler.py
echo "Built app/function.zip"
