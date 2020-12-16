call plug#begin("~/.vim/plugged")
  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  " => Plugins
  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  " Theme
  " Soothing color scheme for your favorite [best] text editor
  Plug 'drewtempelmeyer/palenight.vim'

  "Vim Startify
  "The fancy start screen for Vim.
  Plug 'mhinz/vim-startify'

	" File Explorer
  " Nerdtree - A tree explorer plugin for vim.
	Plug 'scrooloose/nerdtree'
  Plug 'jistr/vim-nerdtree-tabs'

  " Devicons
  " Adds file type icons to Vim plugins such as: NERDTree,
  " vim-airline, CtrlP, unite, Denite, lightline, vim-startify and many more
	Plug 'ryanoasis/vim-devicons'

  " NERDCommenter
  " Vim plugin for intensely nerdy commenting powers
  Plug 'preservim/nerdcommenter'

	" File Searching
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
  Plug 'rking/ag.vim'

  " BufExplorer
  Plug 'jlanzarotta/bufexplorer'

  " Golden Ratio for automatic resizing
  " Automatic resizing of Vim windows to the golden ratio
  Plug 'roman/golden-ratio'

  " ALE
  " Check syntax in Vim asynchronously and fix files,
  " with Language Server Protocol (LSP) support
  Plug 'dense-analysis/ale'

	" IntelliSense and Syntax Highlighting
  " Conquer of Completion (CoC)
  " Intellisense engine for Vim8 & Neovim, full language server protocol support as VSCode
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-tsserver', 'coc-cssmodules', 'coc-eslint', 'coc-explorer', 'coc-phpactor', 'coc-phpls', 'coc-stylelint', 'coc-snippets', 'coc-sql', 'coc-tailwindcss', 'coc-pairs', 'coc-yank']

	" TypeScript and TSX Support
	Plug 'leafgarland/typescript-vim'
	Plug 'peitalin/vim-jsx-typescript'

  " Vim Polyglot
  Plug 'sheerun/vim-polyglot'

	" Vim Snippet
	Plug 'honza/vim-snippets'

  " Prettier
  Plug 'prettier/vim-prettier',  { 'tag': '0.2.6', 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'lua', 'php', 'python', 'ruby', 'swift'] }

  " Editor config
  " A solid language pack for Vim.
  Plug 'editorconfig/editorconfig-vim'

  " Emmet Plugin
  Plug 'mattn/emmet-vim'

  " wrapper for git and display git diff in the left gutter
  Plug 'tpope/vim-fugitive' | Plug 'mhinz/vim-signify'

  " surrounding text objects with whatever you want paranthesis, quotes, html tags...)
  Plug 'tpope/vim-surround'

  " Laravel Blade support
  Plug 'jwalton512/vim-blade'

	" Phpactor
	Plug 'phpactor/phpactor', {'for': 'php', 'branch': 'master', 'do': 'composer install --no-dev -o'}

  Plug 'rodrigore/coc-tailwind-intellisense', { 'do': 'npm install' }

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
  Plug 'storyn26383/vim-vue'

  "Ranger
  Plug 'francoiscabrol/ranger.vim'
  Plug 'rbgrouleff/bclose.vim'

  "Auto pairs
  "Vim plugin, insert or delete brackets, parens, quotes in pair
  Plug 'jiangmiao/auto-pairs'

	" Tailwind CSS
	Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

call plug#end()
