#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source "${SCRIPT_DIR}/gentooPrompt.sh"
export GIT_PROMPT_ONLY_IN_REPO=1
source "${SCRIPT_DIR}/gitPrompt/gitprompt.sh"
