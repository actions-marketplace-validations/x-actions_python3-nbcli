#!/bin/bash
set -e

export LOG_LEVEL=${LOG_LEVEL:-"DEBUG"}

echo "## Check Package Version ##################"
bash --version
git version

nbcli
