#!/usr/bin/env bash
set -eu

files=$( find . -type f -name "*util*" )
if [[ -n $files ]]; then
  for f in "${files}"; do
    echo -e "$f\n"
  done
  exit 1
fi
