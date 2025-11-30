syntax on

set number
set title "Show filename
set showmatch "Show matched braces
set cursorline "highlight current line
set colorcolumn=80,100,120

" 不可視文字の可視化
set list 
" 不可視文字をUnicodeで綺麗に
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲

highlight CursorLine cterm=reverse term=reverse

if has('vim_starting')
    " 挿入モード時に非点滅の縦棒タイプのカーソル
    let &t_SI .= "\e[6 q"
    " ノーマルモード時に非点滅のブロックタイプのカーソル
    let &t_EI .= "\e[2 q"
    " 置換モード時に非点滅の下線タイプのカーソル
    let &t_SR .= "\e[4 q"
endif
