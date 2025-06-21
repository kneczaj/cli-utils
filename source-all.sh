#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source "${SCRIPT_DIR}/bash/gentoo-prompt.sh"
export GIT_PROMPT_ONLY_IN_REPO=1
source "${SCRIPT_DIR}/bash/git-prompt/gitprompt.sh"
source "${SCRIPT_DIR}/bash/git-aliases.sh"
