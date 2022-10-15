#!/bin/bash
ROOT="/mnt/$1"
CONFIG="$ROOT/config.sh"
. $CONFIG

steps=(
    "snapshot-dotfiles"
    "load-dotfiles"
    "wire-profile"
    "generate-ssh-key-pair"
)

for step in "${steps[@]}"
do
    :
    $WSLUTILS_SCRIPTS/$step $WSLUTILS_CFG
done