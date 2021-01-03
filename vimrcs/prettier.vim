"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vim Prettier
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Prettier for PHP
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.yaml,*.vue PrettierAsync:w
let g:prettier#autoformat = 0

nnoremap gp :silent %!prettier --stdin-filepath %<CR>
