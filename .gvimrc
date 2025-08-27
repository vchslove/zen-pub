if has('macunix')
  set guifont=Menlo:h14
elseif has('unix')
  set guifont=Monospace\ 14
  set clipboard=unnamedplus
end

" Toolbar item descriptions
tmenu ToolBar.Open Open file in tab

" Toolbar item commands
amenu ToolBar.Open :Texplore<CR>

" vi:ts=2:sts=2:sw=2:et
