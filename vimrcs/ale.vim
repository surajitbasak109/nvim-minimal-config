""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ALE (Asynchronous Lint Engine)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 
let g:ale_fixers = {
 \ 'javascript': ['eslint']
 \ }
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_linters = {
\   'javascript': ['jslint'],
\   'python': ['flake8'],
\   'go': ['go', 'golint', 'errcheck'],
\   'php': ['phpls'],
\}

" Disabling highlighting
let g:ale_set_highlights = 1

" Only run linting when saving the file
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0

" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']

let g:ale_fixers = {
\   'css': ['prettier'],
\   'javascript': ['prettier', 'eslint'],
\   'html': ['prettier'],
\   'vue': ['prettier'],
\   'php': ['phpls'],
\}

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}

set omnifunc=ale#completion#OmniFunc
let g:ale_completion_autoimport = 1

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
"let g:ale_disable_lsp = 1
let g:airline#extensions#ale#enabled = 1
let g:ale_php_phpcbf_standard='PSR2'
let g:ale_php_phpcs_standard='PSR2'
