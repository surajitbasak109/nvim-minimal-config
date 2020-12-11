"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ack.vim Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
cnoreabbrev Ack Ack!
" Shortcut for `:Ack! ` as `<Leader>a`
nnoremap <Leader>a :Ack!<Space>
let g:ackhighlight = 1                              " hightlight matches
let g:ackprg = 'ag --nogroup --nocolor --column'    " Ag support
