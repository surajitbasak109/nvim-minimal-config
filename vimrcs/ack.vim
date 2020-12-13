"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ack.vim Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
cnoreabbrev Ack Ack!
" Shortcut for `:Ack! ` as `<Leader>a`
let g:ackhighlight = 1                              " hightlight matches
let g:ackprg = 'ag --nogroup --nocolor --column'    " Ag support
