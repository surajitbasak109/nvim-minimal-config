" Silverlight (Ag) support:
" Installing https://github.com/ggreer/the_silver_searcher

if has('unix')
  source ~/.config/nvim/vimrcs/plugins.vim
  source ~/.config/nvim/vimrcs/basics.vim
  source ~/.config/nvim/vimrcs/functions.vim
  source ~/.config/nvim/vimrcs/ale.vim
  source ~/.config/nvim/vimrcs/lightline.vim
  source ~/.config/nvim/vimrcs/nerdtree.vim
  source ~/.config/nvim/vimrcs/blade.vim
  source ~/.config/nvim/vimrcs/ack.vim
  source ~/.config/nvim/vimrcs/fzf.vim
  source ~/.config/nvim/vimrcs/prettier.vim
  source ~/.config/nvim/vimrcs/indentline.vim
  source ~/.config/nvim/vimrcs/coc.vim
  source ~/.config/nvim/vimrcs/keymaps.vim
  source ~/.config/nvim/vimrcs/bookmark.vim
  source ~/.config/nvim/vimrcs/easymotion.vim
elseif has('win32')
  source ~/AppData/Local/nvim/vimrcs/plugins.vim
  source ~/AppData/Local/nvim/vimrcs/basics.vim
  source ~/AppData/Local/nvim/vimrcs/functions.vim
  source ~/AppData/Local/nvim/vimrcs/ale.vim
  source ~/AppData/Local/nvim/vimrcs/lightline.vim
  source ~/AppData/Local/nvim/vimrcs/nerdtree.vim
  source ~/AppData/Local/nvim/vimrcs/blade.vim
  source ~/AppData/Local/nvim/vimrcs/ack.vim
  source ~/AppData/Local/nvim/vimrcs/fzf.vim
  source ~/AppData/Local/nvim/vimrcs/prettier.vim
  source ~/AppData/Local/nvim/vimrcs/indentline.vim
  source ~/AppData/Local/nvim/vimrcs/coc.vim
  source ~/AppData/Local/nvim/vimrcs/keymaps.vim
  "let g:python3_host_prog='C:/python3.9/python.exe'
endif
