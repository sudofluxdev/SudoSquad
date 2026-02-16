#!/bin/bash
echo "SudoSquad Kit v2.0 - Initializing Elite Ops..."
read -p "Target folder (Enter for current): " target
target=${target:-.}
mkdir -p "$target"
cp -r .sudosquad "$target/"
echo "Success! SudoSquad Kit installed in $target"
