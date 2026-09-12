#!/bin/bash

# Create directories
mkdir -p src lib

# Unzip files
unzip -o "swap vm.zip" -d src/swap-vm
unzip -o "fusion-protocol.zip" -d src/fusion-protocol
unzip -o "limit order protocol master.zip" -d src/limit-order-protocol
unzip -o "cross chain swap.zip" -d src/cross-chain-swap

echo "Setup complete!"
