" Set runtimepath
let s:vim_path = expand('~/.config/vim')
execute 'set runtimepath+=' . fnamemodify(s:vim_path, ':p')

" Load user settings
runtime! userautoload/init/*.vim

" Load dein settings
runtime! userautoload/dein/*.vim

" Set colorscheme
colorscheme Tomorrow-Night-Eighties
syntax on
