"<Esc><Esc> to make no highlight
nmap <silent> <Esc><Esc> :nohlsearch<CR>

"<v><v> to select to end of line
vnoremap v $h

"w!! to save as super user
cmap w!! w !sudo tee > /dev/null %

"<CR> to insert line in normal mode
noremap <CR> O<Down><Esc>

"<Del> and <C-h> to delete left charactor
noremap <BS> <Left><Del>
noremap <C-h> <Left><Del>

" ZS to save
noremap <silent> ZS :w<CR>

" 上下移動を一段ずつ
nnoremap j gj
nnoremap k gk

" enable :Rename to rename the file that are now editing
command! -nargs=1 -complete=file Rename f <args>|call delete(expand('#'))
