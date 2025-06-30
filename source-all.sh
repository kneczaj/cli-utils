#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source "${SCRIPT_DIR}/bash/gentooPrompt.sh"
export GIT_PROMPT_ONLY_IN_REPO=1
source "${SCRIPT_DIR}/bash/gitPrompt/gitprompt.sh"
source "${SCRIPT_DIR}/git/gitAliases.sh"

# git aliases overwrites SCRIPT_DIR
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source "${SCRIPT_DIR}/git/path.sh"
