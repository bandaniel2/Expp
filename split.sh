#!/usr/bin/env bash
set -euo pipefail

usage() {
  echo "Usage: $0 SOURCE_DIR TRAIN_DIR TEST_DIR [RATIO] [SEED]"
  echo
  echo "  SOURCE_DIR  folder containing *.pddl files"
  echo "  TRAIN_DIR   destination folder for the train split"
  echo "  TEST_DIR    destination folder for the test split"
  echo "  RATIO       percent to use for train (default: 80)"
  echo "  SEED        random seed for reproducibility (default: 42)"
  exit 1
}

# require at least 3 args
[[ $# -lt 3 ]] && usage

SOURCE_DIR=$1
TRAIN_DIR=$2
TEST_DIR=$3
RATIO=${4:-80}
SEED=${5:-42}

# make sure source exists
if [[ ! -d "$SOURCE_DIR" ]]; then
  echo "Error: SOURCE_DIR '$SOURCE_DIR' not found." >&2
  exit 1
fi

# create output dirs
mkdir -p "$TRAIN_DIR" "$TEST_DIR"

# list & shuffle
temp_list=$(mktemp)
ls "$SOURCE_DIR"/*.pddl \
  | shuf --random-source=<(yes "$SEED") \
  > "$temp_list"

# compute split point
total=$(wc -l < "$temp_list")
train_count=$(( total * RATIO / 100 ))

# split lists
head -n "$train_count" "$temp_list" > "${temp_list}_train"
tail -n +$((train_count + 1)) "$temp_list" > "${temp_list}_test"

# copy files
xargs -a "${temp_list}_train" -I{} cp {} "$TRAIN_DIR"/
xargs -a "${temp_list}_test"  -I{} cp {} "$TEST_DIR"/

# clean up
rm -f "$temp_list" "${temp_list}_train" "${temp_list}_test"

echo "Done.  Train: $train_count files → $TRAIN_DIR/"
echo "      Test: $((total - train_count)) files → $TEST_DIR/"


