#!/bin/sh

# sync from local exclude .vim/dein
rsync -a ${HOME}/.vim . --exclude "${HOME}/.vim/dein"

# copy .vimrc from local
cp ${HOME}/.vimrc .

# if no dein dir here, then make it
if [ ! -e ".vim/dein" ]; then
  mkdir -p .vim/dein
  touch .vim/dein/.gitkeep
fi
