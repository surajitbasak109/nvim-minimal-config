call plug#begin("~/.vim/plugged")
	" Plugin Section
	" Theme
	Plug 'dracula/vim'
  Plug 'morhetz/gruvbox'

	"File Explorer
	Plug 'scrooloose/nerdtree'
	Plug 'ryanoasis/vim-devicons'

	" File Searching
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'

	" Tailwind CSS
	Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

	" Phpactor
	Plug 'phpactor/phpactor', {'for': 'php', 'branch': 'master', 'do': 'composer install --no-dev -o'}

	" IntelliSense and Syntax Highlighting
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-cssmodules', 'coc-eslint', 'coc-explorer', 'coc-phpactor', 'coc-phpls', 'coc-stylelint', 'coc-snippets', 'coc-sql', 'coc-tailwindcss', 'coc-pairs', 'coc-yank']

	Plug 'ggreer/the_silver_searcher'

	"TypeScript and TSX Support
	Plug 'leafgarland/typescript-vim'
	Plug 'peitalin/vim-jsx-typescript'

	" Vim Snippet
	Plug 'honza/vim-snippets'

  " NERDCommenter
  Plug 'preservim/nerdcommenter'

  " BuffExplorer
  Plug 'jlanzarotta/bufexplorer'

  " ALE
  Plug 'dense-analysis/ale'
  Plug 'editorconfig/editorconfig-vim'

  " Prettier
  Plug 'prettier/vim-prettier',  { 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'lua', 'php', 'python', 'ruby', 'swift'] }
  let g:prettier#autoformat = 0
  autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

  " Emmet Plugin
  Plug 'mattn/emmet-vim'

  " wrapper for git and display git diff in the left gutter
  Plug 'tpope/vim-fugitive' | Plug 'mhinz/vim-signify'

  " surrounding text objects with whatever you want paranthesis, quotes, html tags...)
  Plug 'tpope/vim-surround'

  " Laravel Blade support
  Plug 'jwalton512/vim-blade'

  Plug 'rodrigore/coc-tailwind-intellisense', { 'do': 'npm install' }

  " Golden Ratio for automatic resizing
  Plug 'roman/golden-ratio'

  "Multiple Cursor
  Plug 'terryma/vim-multiple-cursors'

  " Lightline
  Plug 'itchyny/lightline.vim'

  Plug 'airblade/vim-gitgutter'

  "Indentation Guide
  Plug 'nathanaelkane/vim-indent-guides'

call plug#end()
