#!/bin/sh
ROOT="/mnt/$1"
CONFIG="$ROOT/config.sh"

. $CONFIG

cd $HOME

### SSH KEY PAIR
rm -vf  .ssh/id_rsa_wslutils
rm -vf  .ssh/id_rsa_wslutils.pub

### GIT CONFIG
rm -vf  .gitconfig
### PROFILE
rm -vf  .wslutils_profile
### ALIASES
rm -vf  .wslutils_aliases

### RESTORE LAST PROFILE
cp -v   .wslutils/.profile.bak .profile
### RESTORE LAST GIT CONFIG
cp -v   .wslutils/.gitconfig.bak .gitconfig

### REMOVE WSLUTILS FOLDER
rm -vfr .wslutils
