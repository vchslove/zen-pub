call Source('.vim/theme-desert.vim')
"call Source('.vim/theme-wildcharm.vim')

" if has('gui_running')
"   colorscheme desert
" endif

let s:Aliases = {
\ 'dark_green':   g:Colors['x022_DarkGreen'],
\ 'light_green':  g:Colors['x148_Yellow3'],
\ 'blue':         g:Colors['x020_Blue3'],
\ 'white':        g:Colors['x015_White'],
\ 'dark_red':     g:Colors['x088_DarkRed'],
\ 'orange':       g:Colors['x172_Orange3'],
\ 'deep_blue':    g:Colors['x025_DeepSkyBlue4'],
\ 'grey':         g:Colors['x007_Grey'],
\ 'dark_grey':    g:Colors['x008_DarkGrey'],
\}
call extend(g:Colors, s:Aliases)

if g:colors_name == 'desert'
  call Highlight('Normal fg=x231_Grey100 bg=x235_Grey15')
endif

let status_styles = {
\ 'default': 'fg=grey bg=dark_grey effect=bold',
\ 'i':       'fg=grey bg=deep_blue effect=bold',
\}

call Highlight('StatusLine ' . status_styles.default)
call HighlightMany('
\ UserNormal fg=dark_green bg=light_green effect=bold ;
\ UserInsert fg=blue       bg=white       effect=bold ;
\ UserVisual fg=dark_red   bg=orange      effect=bold ;
\')

let status_names = {
\ 'i':  '%#UserInsert# INSERT ',
\ 'n':  '%#UserNormal# NORMAL ',
\ 'c':  '%#UserNormal# COMMAND ',
\ 'R':  '%#UserVisual# REPLACE ',
\ 'v':  '%#UserVisual# VISUAL ',
\ 'V':  '%#UserVisual# V-LINE ',
\ '': '%#UserVisual# V-BLOCK ',
\}

set statusline=%{%GetStatusMode(status_names,status_styles)%}       " editor mode
set statusline+=%{&paste?'\|\ PASTE\ ':''}                          " paste mode
set statusline+=%#Filename#\ %t                                     " filename
set statusline+=%#ReadOnly#\ %r                                     " readonly
set statusline+=%m                                                  " modified
set statusline+=%=                                                  " left-to-right separator
set statusline+=%#Fileformat#\ %{&ft}                               " file type
set statusline+=\ \|\ %{v:register}                                 " copy register
set statusline+=\ \|\ %{&fileencoding?&fileencoding:&encoding}      " file encoding
set statusline+=\ \|\ %{&fileformat}                                " end-of-line format
set statusline+=\ \|%#Position#\ %3p%%                              " position in percent
set statusline+=\ \|\ %l:%L\                                        " position in lines

" vi:ts=2:sts=2:sw=2:et
