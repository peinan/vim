# Vim installer with my settings

## Versions

- Vim: 7.4+
- NeoVim: 0.1.7+

## Initialize

- Make init.vim file in case using NeoVim
```
$ ln -s ~/.vimrc ~/.vim/nvim/init.vim
```

### Replace the colorscheme file

```sh
cp Tomorrow-Night-Eighties.vim ~/.vim/dein/repos/github.com/flazz/vim-colorschemes/colors/Tomorrow-Night-Eighties.vim
cp Tomorrow-Night-Eighties.vim ~/.vim/dein/.cache/.vimrc/.dein/colors/Tomorrow-Night-Eighties.vim
```
