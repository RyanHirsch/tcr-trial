#! /usr/bin/env bash

set -e

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

"${SCRIPTS_DIR}/build.sh" \
  && "${SCRIPTS_DIR}/test.sh" \
  && "${SCRIPTS_DIR}/commit.sh" \
  || git reset --hard
