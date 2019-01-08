#! /usr/bin/env bash

set -e

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
PROJ_DIR=$( cd "${SCRIPTS_DIR}" && cd .. && pwd )

cd "${PROJ_DIR}" && yarn test -o
