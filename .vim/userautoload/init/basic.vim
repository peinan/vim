" Encoding settings
set fileencoding=utf-8

" Tab settings
set expandtab "convert tabs to spaces
set smartindent "do auto-indent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set textwidth=0 "自動的に改行が入るのを無効化

"" file-wise settings
filetype plugin indent on
augroup fileTypeIndnet
  autocmd!
  autocmd BufRead,BufNewFile *.py  setfiletype python
  autocmd BufRead,BufNewFile *.php setfiletype php
augroup END

" Movement settings
"   indent: Enable to delete indent
"   start:  Enable to delete chars using Backspace in InsertMode
"   eol:    Enable to delete to previous line when Backspace on the
"           head of line
set backspace=start,eol,indent
set mouse=a

if !has('nvim')
  set ttymouse=xterm2
endif

" Search Setting
set ignorecase "ignore upper/lower case
set smartcase "distinguish if upper case included in queries
set wrapscan "go to begening after the final match
set hlsearch "highlight matched items
set wildmenu wildmode=list:full "list up candidates when using commandlineMode

