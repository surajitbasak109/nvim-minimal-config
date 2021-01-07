" Silverlight (Ag) support:
" Installing https://github.com/ggreer/the_silver_searcher
"   apt-get install silversearcher-ag
"

" Awesome Function :)
function! SourceDirectory(file)
  for s:fpath in split(globpath(a:file, '*.vim'), '\n')
    exe 'source' s:fpath
  endfor
endfunction

if has('unix')
  " Call the awesome function
  call SourceDirectory('~/.config/nvim/vimrcs')
  " Bootstrapping vim-plug automatically
  if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
  endif
elseif has('win32')
  " Bootstrapping vim-plug automatically
  if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
  endif
  call SourceDirectory('~/AppData/Local/nvim/vimrcs')
endif
