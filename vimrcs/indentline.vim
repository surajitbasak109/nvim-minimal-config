"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Indent Line
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" indentLine Settings (if it is used)
"let g:indentLine_setConceal = 0                     " don't override conceal settings

" vim-indent-guides Settings (if it is used)
"let g:indent_guides_enable_on_vim_startup = 1       " enable IndentGuides by default, otherwise you can toggle it as `:IndentGuidesToggle`

let g:indentLine_setColors = 0
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:vim_json_syntax_conceal = 0
autocmd Filetype json let g:indentLine_setConceal = 0
