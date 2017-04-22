" Automaticaly Turn On vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1

" Change Tab colors
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=237
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=236

