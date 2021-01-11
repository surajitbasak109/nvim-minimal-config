call plug#begin("~/.vim/plugged")
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" =========================================================
"                         Theme
" =========================================================
" Soothing color scheme for your favorite [best] text editor
Plug 'drewtempelmeyer/palenight.vim'
Plug 'NLKNguyen/papercolor-theme'

" =========================================================
"                     File Explorer
" =========================================================
" Nerdtree - A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'ryanoasis/vim-devicons'

" =========================================================
"                     File Searching
" =========================================================
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'

" =========================================================
"   Code Completion, IntelliSense and Syntax Highlighting
" =========================================================
" IntelliSense and Syntax Highlighting
" Conquer of Completion (CoC)
" Intellisense engine for Vim8 & Neovim, full language server protocol support as VSCode
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-tsserver', 'coc-cssmodules', 'coc-eslint', 'coc-explorer', 'coc-phpactor', 'coc-phpls', 'coc-stylelint', 'coc-snippets', 'coc-sql', 'coc-tailwindcss', 'coc-pairs', 'coc-yank', 'coc-prettier']

" ALE
" Check syntax in Vim asynchronously and fix files,
" with Language Server Protocol (LSP) support
Plug 'dense-analysis/ale'

" Vim Polyglot
Plug 'sheerun/vim-polyglot'


"Vim Startify
"The fancy start screen for Vim.
Plug 'mhinz/vim-startify'

" BookMark
"Action 	Shortcut 	Command
"Add/remove bookmark at current line 	mm 	:BookmarkToggle
"Add/edit/remove annotation at current line 	mi 	:BookmarkAnnotate <TEXT>
"Jump to next bookmark in buffer 	mn 	:BookmarkNext
"Jump to previous bookmark in buffer 	mp 	:BookmarkPrev
"Show all bookmarks (toggle) 	ma 	:BookmarkShowAll
"Clear bookmarks in current buffer only 	mc 	:BookmarkClear
"Clear bookmarks in all buffers 	mx 	:BookmarkClearAll
"Move up bookmark at current line 	[count]mkk 	:BookmarkMoveUp [<COUNT>]
"Move down bookmark at current line 	[count]mjj 	:BookmarkMoveDown [<COUNT>]
"Move bookmark at current line to another line 	[count]mg 	:BookmarkMoveToLine <LINE>
"Save all bookmarks to a file 		:BookmarkSave <FILE_PATH>
"Load bookmarks from a file 		:BookmarkLoad <FILE_PATH>
Plug 'MattesGroeger/vim-bookmarks'

" NERDCommenter
" Vim plugin for intensely nerdy commenting powers
Plug 'preservim/nerdcommenter'

" BufExplorer
Plug 'jlanzarotta/bufexplorer'

" Golden Ratio for automatic resizing
" Automatic resizing of Vim windows to the golden ratio
Plug 'roman/golden-ratio'


" TypeScript and TSX Support
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" Vim Snippet
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Prettier
"Plug 'prettier/vim-prettier',  { 'tag': '0.2.6', 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'lua', 'php', 'python', 'ruby', 'swift'] }

" Editor config
" A solid language pack for Vim.
Plug 'editorconfig/editorconfig-vim'

" Emmet Plugin
Plug 'mattn/emmet-vim'

" wrapper for git and display git diff in the left gutter
Plug 'tpope/vim-fugitive' | Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'

" surrounding text objects with whatever you want paranthesis, quotes, html tags...)
Plug 'tpope/vim-surround'

" Laravel Blade support
Plug 'jwalton512/vim-blade'

" Phpactor
Plug 'phpactor/phpactor', {'for': 'php', 'branch': 'master', 'do': 'composer install --no-dev -o'}

Plug 'rodrigore/coc-tailwind-intellisense', { 'do': 'npm install' }
" PHP Documentor for vim
Plug 'tobyS/pdv'

" Multiple Cursor
Plug 'terryma/vim-multiple-cursors'

" Lightline
Plug 'itchyny/lightline.vim'

Plug 'airblade/vim-gitgutter'

"Indentation Guide
"Plug 'nathanaelkane/vim-indent-guides'
Plug 'Yggdroot/indentLine'

"Ack
Plug 'mileszs/ack.vim'
Plug 'ggreer/the_silver_searcher'

"For VueJS
Plug 'neoclide/coc-vetur'
"Plug 'storyn26383/vim-vue'

"Ranger
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'

"Auto pairs
"Vim plugin, insert or delete brackets, parens, quotes in pair
Plug 'jiangmiao/auto-pairs'

" Tailwind CSS
Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

"Easy Motion
"Vim motions on speed!
Plug 'easymotion/vim-easymotion'

"CamelCaseMotion
"A vim script to provide CamelCase motion through words (fork of inkarkat's camelcasemotion script)
Plug 'bkad/CamelCaseMotion'
Plug 'wellle/targets.vim'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-commentary'
Plug 'csscomb/vim-csscomb'
Plug 'itchyny/vim-gitbranch'
Plug 'pangloss/vim-javascript'
Plug 'ap/vim-css-color'

call plug#end()

" Automatically install missing plugins on startup
if !empty(filter(copy(g:plugs), '!isdirectory(v:val.dir)'))
  autocmd VimEnter * PlugInstall | q
endif
