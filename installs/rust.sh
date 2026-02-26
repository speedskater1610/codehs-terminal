#!/bin/bash

echo "set -e"
set -e


echo "curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

echo "source \"$HOME/.cargo/env\""
source "$HOME/.cargo/env"

echo "\n\n== == == == == == == == == == == =="
rustc --version
cargo --version

echo "Rust and Cargo installation is complete!"
