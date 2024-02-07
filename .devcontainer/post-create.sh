#!/bin/bash
# http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail
IFS=$'\n\t'

FISH_COMPLETIONS_DIR="$HOME/.local/share/fish/vendor_completions.d"
mkdir -p "$FISH_COMPLETIONS_DIR"
hugo completion fish > "$FISH_COMPLETIONS_DIR/hugo.fish"
