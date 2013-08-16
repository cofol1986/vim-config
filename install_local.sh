#!/bin/bash
set -x
cwd=`pwd`
vimrc=$cwd"/vimrc.local"
vimrc_bundle=$cwd"/vimrc.bundles.local"
ln -f -s  $vimrc $HOME/.vimrc.local
ln -f -s $vimrc_bundle $HOME/.vimrc.bundles.local

