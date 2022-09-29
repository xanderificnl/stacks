#!/bin/ash
set -x
BASE_DIR="/mnt/git/apache"

mkdir -p "$BASE_DIR"

command -v git || exit 1

git clone https://github.com/apache/superset "$BASE_DIR/superset"

