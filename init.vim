" Silverlight (Ag) support:
" Installing https://github.com/ggreer/the_silver_searcher
"

" Awesome Function :)
function! SourceDirectory(file)
  for s:fpath in split(globpath(a:file, '*.vim'), '\n')
    exe 'source' s:fpath
  endfor
endfunction

" Bootstrapping vim-plug automatically
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

if has('unix')
  " Call the awesome function
	call SourceDirectory('~/.config/nvim/vimrcs')
elseif has('win32')
	call SourceDirectory('~/AppData/Local/nvim/vimrcs')
endif

