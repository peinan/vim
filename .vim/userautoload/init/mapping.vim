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

" Tab settings
"" The prefix key.
nnoremap    [Tag]   <Nop>
nmap    t [Tag]

"" Tab jump
"" t1 で1番左のタブ、t2 で1番左から2番目のタブにジャンプ
for n in range(1, 9)
  execute 'nnoremap <silent> [Tag]'.n  ':<C-u>tabnext'.n.'<CR>'
endfor

" tc 新しいタブを一番右に作る
map <silent> [Tag]c :tabnew<CR>
" tx タブを閉じる
map <silent> [Tag]x :tabclose<CR>
" tl 次のタブ
map <silent> [Tag]l :tabnext<CR>
" th 前のタブ
map <silent> [Tag]h :tabprevious<CR>

" enable :Rename to rename the file that are now editing
command! -nargs=1 -complete=file Rename f <args>|call delete(expand('#'))

