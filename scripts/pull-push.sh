#! /usr/bin/env bash

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
PROJ_DIR=$( cd "${SCRIPTS_DIR}" && cd .. && pwd )

cd "${PROJ_DIR}"

while(true);
do
  git pull --rebase;
  git push;
done;
