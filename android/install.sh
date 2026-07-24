#!/data/data/com.termux/files/usr/bin/bash

set -e

SOURCE="$(cd "$(dirname "$0")" && pwd)/.config/fastfetch/config.jsonc"
DEST="$HOME/.config/fastfetch/config.jsonc"

mkdir -p "$HOME/.config/fastfetch"

if [ -f "$DEST" ]; then
    cp "$DEST" "$DEST.backup-$(date +%Y%m%d-%H%M%S)"
fi

cp "$SOURCE" "$DEST"

echo "Fastfetch Android config installed successfully."
echo
fastfetch
