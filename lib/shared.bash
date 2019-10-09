#!/bin/bash

# Check for Ruby
command -v ruby >/dev/null 2>&1 || \
  { echo >&2 "Ruby is required to run this plugin"; }

DIR="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
HOOK=$(basename $0)

$DIR/../bin/cache $HOOK
