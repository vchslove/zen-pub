" Disable legacy support
set nocompatible

" Format settings
filetype plugin indent on
syntax on
set ffs=unix

" Color settings
set background=dark

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start

" Interface
set tabpagemax=50       " Set maximum amount of tabs
set laststatus=2        " Always display status line
set showmode            " Always show editing mode
set showcmd             " Show entered commands
set ruler               " Display position in file
set linebreak           " Wrap long lines at words margins
set ttyfast             " Scrolling without lags
set nofoldenable        " Disable folding
set visualbell          " Disable flashing
set t_vb=               " Disable flashing

" Behavior
set modeline            " Allow in-file vim settings (modelines)
set hidden              " Do not close unsaved file when open new
set scrolloff=5         " See 5 lines above and below cursor when scrolling
set autoindent          " Copy the indentation from the previous line
set wildmode=longest,list
                        " Paths autocompletion mode
" Searching
set ignorecase          " Search is not case sensitive
set smartcase           " Except when pattern contains uppercase letters
set incsearch           " Enable incremental search

" Other
set encoding=utf-8
set isfname+={,}

" Global variables
let g:netrw_home = '~/'
let g:home = expand('<sfile>:p:h')

function! Source(file)
  execute 'source ' . g:home . '/' . a:file
endfun

function! SourceMany(files)
  for file in a:files
    call Source(file)
  endfor
endfun

" Include extra configuration
call SourceMany([
\ '.vim/sessions.vim',
\ '.vim/urls.vim',
\ '.vim/syntastic.vim',
\ '.vim/funcs.vim',
\ '.vim/keymaps.vim',
\ '.vim/russian.vim',
\ '.vim/cursor.vim',
\ '.vim/colors.vim',
\ '.vim/style.vim',
\])

" vi:ts=2:sts=2:sw=2:et
