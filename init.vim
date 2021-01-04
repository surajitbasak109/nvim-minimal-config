" Silverlight (Ag) support:
" Installing https://github.com/ggreer/the_silver_searcher
"

function! SourceDirectory(file)
  for s:fpath in split(globpath(a:file, '*.vim'), '\n')
    exe 'source' s:fpath
  endfor
endfunction

if has('unix')
	call SourceDirectory('~/.config/nvim/vimrcs')
elseif has('win32')
	call SourceDirectory('~/AppData/Local/nvim/vimrcs')
endif
