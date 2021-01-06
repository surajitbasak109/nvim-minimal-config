# Nvim minimal Settings

This configuration works in Linux and Wondows Machine.

## Install Instructions

### Linux

- Go to `/.config` directory
- clone this repo using `git clone https://github.com/surajitbasak109/nvim-minimal-config`
- it will create `nvim-minimal-config` directory inside the `/.config` directory
- Rename the directory to `nvim` so command would be `mv nvim-minimal-config nvim`
- Now open terminal and run the nvim or vim command
- It might show some warning messages though, so you have to install some plugins using below command in normal mode

```
:PlugInstall
```

- Wait for some time to install them (those plugins will be installed in `~/.vim` directory )
- Now restart your nvim or vim program

### Windows

- Open Power Shell or command prompt
- Change directory to `~/AppData/Local`
- clone this repo in that directory
- it will create `nvim-minimal-config` directory inside it
- Now rename that directory to `nvim` and you are done
- Now run the `nvim` command to open neo vim
- It might show some warning messages though, so you have to install some plugins using below command in normal mode

```
:PlugInstall
```

- Wait for some time to install them (those plugins will be installed in `~/.vim` directory )
- Now restart your nvim or vim program

## Features

- Leader key is `space` (see in vimrcs/keymaps.vim)
- Highlight Matching tags for HTML/XML
- Code Intellisense using coc
- Code formatting using ale ,prettier and phpcbf
- Open all opened buffers using leader-o
- File manager for current project on right side (NerdTree)
- Easy comment using `++` key combination
- Faster file opening with `ctrl-p` like VSCode (requires silverline-ag)

## Installed Plugins

| Plugins                                                                             | Description                                                                                                                                      |
| ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| [CamelCaseMotion](https://github.com/bkad/CamelCaseMotion)                          | A vim script to provide CamelCase motion through words (fork of inkarkat's camelcasemotion script)                                               |
| [ack](https://github.com/mileszs/ack.vim)                                           | Vim plugin for the Perl module / CLI script 'ack'                                                                                                |
| [ag](https://github.com/rking/ag.vim)                                               | Vim plugin for the_silver_searcher, 'ag', a replacement for the Perl module / CLI script 'ack'                                                   |
| [ale](https://github.com/dense-analysis/ale)                                        | Check syntax in Vim asynchronously and fix files, with Language Server Protocol (LSP) support                                                    |
| [auto-pairs](https://github.com/jiangmiao/auto-pairs)                               | Vim plugin, insert or delete brackets, parens, quotes in pair                                                                                    |
| [bclose](https://github.com/rbgrouleff/bclose.vim)                                  | The BClose Vim plugin for deleting a buffer without closing the window                                                                           |
| [BufExplorer](https://github.com/jlanzarotta/bufexplorer)                           | BufExplorer Plugin for Vim                                                                                                                       |
| [Coc-tailwindcss](https://github.com/iamcco/coc-tailAwindcss)                       | Coc.nvim extension for Tailwind CSS IntelliSense                                                                                                 |
| [Coc-Tailwind-Intellisense](https://github.com/rodrigore/coc-tailwind-intellisense) | tailwindcss class name completion for (neo)vim                                                                                                   |
| [Coc-Vetur](https://github.com/neoclide/coc-vetur)                                  | Vue language server extension for coc.nvim                                                                                                       |
| [coc.nvim](https://github.com/neoclide/coc.nvim)                                    | Intellisense engine for Vim8 & Neovim, full language server protocol support as VSCode                                                           |
| [editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)                | Configure your editor                                                                                                                            |
| [emmet-vim](https://github.com/mattn/emmet-vim)                                     | provides support for expanding abbreviations                                                                                                     |
|                                                                                     | ![Emmet Screenshot](https://raw.githubusercontent.com/mattn/emmet-vim/master/doc/screenshot.gif)                                                 |
| [fzf](https://github.com/junegunn/fzf)                                              | A command-line fuzzy finder                                                                                                                      |
| [fzf.vim](https://github.com/junegunn/fzf.vim)                                      | Awesome Plugin for file,buffer,color etc. searching See <a href="#fzf-info">more info...</a>                                                     |
| [golden-ratio](https://github.com/roman/golden-ratio)                               | Automatic resizing of Vim windows to the golden ratio                                                                                            |
| [gv.vim](https://github.com/junegunn/gv.vim)                                        | A git commit browser in Vim                                                                                                                      |
| [indentLine](https://github.com/Yggdroot/indentLine)                                | A vim plugin to display the indention levels with thin vertical lines                                                                            |
| [lightline.vim](https://github.com/itchyny/lightline.vim)                           | A light and configurable statusline/tabline plugin for Vim                                                                                       |
| [nerdcommenter](https://github.com/preservim/nerdcommenter)                         | Vim plugin for intensely nerdy commenting powers                                                                                                 |
| [nerdtree](https://github.com/preservim/nerdtree)                                   | A tree explorer plugin for vim.                                                                                                                  |
| [palenight.vim](https://github.com/drewtempelmeyer/palenight.vim)                   | Soothing color scheme for your favorite [best] text editor                                                                                       |
| [papercolor-theme](https://github.com/NLKNguyen/papercolor-theme)                   | ![art](https://github.githubassets.com/images/icons/emoji/unicode/1f3a8.png) Light & Dark Vim color schemes inspired by Google's Material Design |
| [pdv](https://github.com/tobyS/pdv) https://github.com/tobyS/pdv                    | PHP Documentor for VIM - Generates PHP docblocks                                                                                                 |
| [phpactor](https://github.com/phpactor/phpactor)                                    | PHP completion, refactoring, introspection tool and language server.                                                                             |
| [ranger.vim](https://github.com/francoiscabrol/ranger.vim)                          | Ranger integration in vim and neovim                                                                                                             |
| [targets.vim](https://github.com/wellle/targets.vim)                                | Vim plugin that provides additional text objects                                                                                                 |
| [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)                | A code-searching tool similar to ack, but faster.                                                                                                |
| [typescript-vim](https://github.com/leafgarland/typescript-vim)                     | Typescript syntax files for Vim                                                                                                                  |
| [ultisnipes](https://github.com/SirVer/ultisnips)                                   | UltiSnips - The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips!                                                       |
| [vim-blade](https://github.com/jwalton512/vim-blade)                                | Vim syntax highlighting for Blade templates.                                                                                                     |
| [vim-bookmarks](https://github.com/MattesGroeger/vim-bookmarks)                     | Vim bookmark plugin                                                                                                                              |
| [vim-devicons](https://github.com/ryanoasis/vim-devicons)                           | Adds file type icons to Vim plugins such as: NERDTree, vim-airline, CtrlP, unite, Denite, lightline, vim-startify and many more                  |
| [vim-easymotion](https://github.com/easymotion/vim-easymotion)                      | Vim motions on speed!                                                                                                                            |
| [vim-fugitive](https://github.com/tpope/vim-fugitive)                               | fugitive.vim: A Git wrapper so awesome, it should be illegal                                                                                     |
| [vim-gitgutter](https://github.com/airblade/vim-gitgutter)                          | A Vim plugin which shows git diff markers in the sign column and stages/previews/undoes hunks and partial hunks.                                 |
| [vim-jsx-typescript](https://github.com/peitalin/vim-jsx-typescript)                | React JSX syntax highlighting for vim and Typescript                                                                                             |
| [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)             | True Sublime Text style multiple selections for Vim                                                                                              |
| [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)                     | NERDTree and tabs together in Vim, painlessly                                                                                                    |
| [vim-polyglot](https://github.com/sheerun/vim-polyglot)                             | A solid language pack for Vim.                                                                                                                   |
| [vim-signify](https://github.com/mhinz/vim-signify)                                 | Show a diff using Vim its sign column.                                                                                                           |
| [vim-snippets](https://github.com/honza/vim-snippets)                               | vim-snipmate default snippets (Previously snipmate-snippets)                                                                                     |
| [vim-startify](https://github.com/mhinz/vim-startify)                               | The fancy start screen for Vim.                                                                                                                  |
| [vim-surround](https://github.com/tpope/vim-surround)                               | surround.vim: quoting/parenthesizing made simple                                                                                                 |
| [vim-closetag](https://github.com/alvan/vim-closetag)                               | Auto close (X)HTML tags                                                                                                                          |
| [vim-commentary](https://github.com/tpope/vim-commentary)                           | commentary.vim: comment stuff out                                                                                                                |
| [vim-csscomb](https://github.com/csscomb/vim-csscomb)                               | CSScomb plugin for Vim. Tool for sorting CSS properties in specific order.                                                                       |
| [vim-gitbranch](https://github.com/itchyny/vim-gitbranch)                           | Provides the branch name of the current git repository                                                                                           |
| [vim-javascript](https://github.com/pangloss/vim-javascript)                        | Vastly improved Javascript indentation and syntax support in Vim.                                                                                |

## Not included

| Plugin                                                                  | Description                                                                                                                                       |
| ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [vim-abolish](https://github.com/tpope/vim-abolish)                     | abolish.vim: easily search for, substitute, and abbreviate multiple variants of a word                                                            |
| [vim-bbye](https://github.com/moll/vim-bbye)                            | Delete buffers and close files in Vim without closing your windows or messing up your layout. Like Bclose.vim, but rewritten and well maintained. |
| [vim-highlightedyank](https://github.com/machakann/vim-highlightedyank) | Make the yanked region apparent!                                                                                                                  |
| [vim-import-cost](https://github.com/yardnsm/vim-import-cost)           | weight_lifting_man Display the import size of the JavaScript packages in Vim!                                                                     |
| [gruvbox](https://github.com/morhetz/gruvbox)                           | Retro groove color scheme for Vim                                                                                                                 |

<div id="fzf-info">

## FZF Commands

| Command           | List                                                                    |
| ----------------- | ----------------------------------------------------------------------- |
| `:Files [PATH]`   | Files (runs `$FZF_DEFAULT_COMMAND` if defined)                          |
| `:GFiles [OPTS]`  | Git files (`git ls-files`)                                              |
| `:GFiles?`        | Git files (`git status`)                                                |
| `:Buffers`        | Open buffers                                                            |
| `:Colors`         | Color schemes                                                           |
| `:Ag [PATTERN]`   | [ag][ag] search result (`ALT-A` to select all, `ALT-D` to deselect all) |
| `:Rg [PATTERN]`   | [rg][rg] search result (`ALT-A` to select all, `ALT-D` to deselect all) |
| `:Lines [QUERY]`  | Lines in loaded buffers                                                 |
| `:BLines [QUERY]` | Lines in the current buffer                                             |
| `:Tags [QUERY]`   | Tags in the project (`ctags -R`)                                        |
| `:BTags [QUERY]`  | Tags in the current buffer                                              |
| `:Marks`          | Marks                                                                   |
| `:Windows`        | Windows                                                                 |
| `:Locate PATTERN` | `locate` command output                                                 |
| `:History`        | `v:oldfiles` and open buffers                                           |
| `:History:`       | Command history                                                         |
| `:History/`       | Search history                                                          |
| `:Snippets`       | Snippets ([UltiSnips][us])                                              |
| `:Commits`        | Git commits (requires [fugitive.vim][f])                                |
| `:BCommits`       | Git commits for the current buffer                                      |
| `:Commands`       | Commands                                                                |
| `:Maps`           | Normal mode mappings                                                    |
| `:Helptags`       | Help tags <sup id="a1">[1](#helptags)</sup>                             |
| `:Filetypes`      | File types                                                              |

</div>
