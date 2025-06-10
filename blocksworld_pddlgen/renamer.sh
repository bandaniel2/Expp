#!/usr/bin/env bash
set -euo pipefail

# usage check
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <prefix> <folder>"
  exit 1
fi

prefix=$1
folder=$2

# sanity check
if [ ! -d "$folder" ]; then
  echo "Error: folder not found: $folder"
  exit 1
fi

# rename each file
for src in "$folder"/*; do
  # skip non-regular files (dirs, symlinks, etc.)
  [ -f "$src" ] || continue

  base=$(basename "$src")
  dst="$folder/${prefix}_${base}"

  # avoid accidentally overwriting something
  if [ -e "$dst" ]; then
    echo "Warning: target already exists, skipping: $dst"
    continue
  fi

  mv "$src" "$dst"
  echo "Renamed: $base → ${prefix}_${base}"
done

