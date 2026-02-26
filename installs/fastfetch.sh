#!/bin/bash

INSTALL_DIR="$HOME/.local/bin"
TAR_FILE="fastfetch.tar.gz"

mkdir -p "$INSTALL_DIR"

wget -qO "$TAR_FILE" https://github.com/fastfetch-cli/fastfetch/releases/latest/download/fastfetch-linux-amd64.tar.gz

tar -xf "$TAR_FILE" --strip-components=3 -C "$INSTALL_DIR" fastfetch-linux-amd64/usr/bin/fastfetch

rm "$TAR_FILE"

if [[ ":\$PATH:" != *":$INSTALL_DIR:"* ]]; then
  export PATH="\$PATH:$INSTALL_DIR"
fi

fastfetch --version

# now everything you want to do with fastfetch...

fastfetch
