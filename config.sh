#!/bin/sh

########################################

WSLUTILS="/mnt/c/repo/wslutils"

WSLUTILS_CFG="$WSLUTILS/config.sh"
WSLUTILS_LIB="$WSLUTILS/lib"
WSLUTILS_SCRIPTS="$WSLUTILS_LIB/scripts"

########################################

DEFAULT_PROFILE_PATH="$HOME/.profile"
DEFAULT_GITCONFIG_PATH="$HOME/.gitconfig"

PROFILE_BASE_PATH="$WSLUTILS_LIB/dotfiles/.wslutils_profile"
PROFILE_TARGET_PATH="$HOME/.wslutils_profile"

ALIAS_BASE_PATH="$WSLUTILS_LIB/dotfiles/.wslutils_aliases"
ALIAS_TARGET_PATH="$HOME/.wslutils_aliases"

GC_BASE_PATH="$WSLUTILS_LIB/dotfiles/.gitconfig"
GC_TARGET_PATH="$HOME/.gitconfig"

########################################
