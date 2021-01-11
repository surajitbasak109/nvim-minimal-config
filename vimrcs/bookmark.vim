highlight BookmarkSign ctermbg=NONE ctermfg=160
highlight BookmarkLine ctermbg=194 ctermfg=NONE
let g:bookmark_sign = '♥'
let g:bookmark_highlight_lines = 1
let g:bookmark_save_per_working_dir = 1
let g:bookmark_auto_save = 1

let g:bookmark_no_default_key_mappings = 1

nmap mm   <Plug>BookmarkToggle
nmap mi   <Plug>BookmarkAnnotate
"nmap ma   <Plug>BookmarkShowAll
nmap mj   <Plug>BookmarkNext
nmap mk   <Plug>BookmarkPrev
nmap mc   <Plug>BookmarkClear
nmap mx   <Plug>BookmarkClearAll
nmap mkk  <Plug>BookmarkMoveUp
nmap mjj  <Plug>BookmarkMoveDown
nmap mg   <Plug>BookmarkMoveToLine
