#!/bin/sh

# path of dein dir
dein_dir="$HOME/.vim/dein"

# sync to local exclude .vim/dein
rsync -a .vim $HOME --exclude '.vim/dein'

cp ./.vimrc $HOME

# if no dein dir, then make it
if [ ! -e $dein_dir ]; then
  mkdir -p $dein_dir
fi
