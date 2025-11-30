" Disable auto inputting the first candidate
let g:jedi#popup_select_first = 0
" Disable starting completion when input a dot (".")
let g:jedi#popup_on_dot = 0
" Use <TAB> to make a completion
let g:SuperTabContextDefaultCompletionType = "context"
let g:SuperTabDefaultCompletionType = "<c-n>"
" Force using python3
let g:jedi#force_py_version = "auto"
" Press K to show pydoc of the word below cursor
let g:jedi#documentation_command = "K"
" Disable the popups while editing docstrings
autocmd FileType python setlocal completeopt-=preview
