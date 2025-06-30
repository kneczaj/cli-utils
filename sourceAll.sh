#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
GIT_DIR="${SCRIPT_DIR}/git"
BASH_DIR="${SCRIPT_DIR}/bash"

source "${GIT_DIR}/sourceAll.sh"
source "${BASH_DIR}/sourceAll.sh"
