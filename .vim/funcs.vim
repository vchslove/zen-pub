function! ToggleBackground()
  if &background ==# 'dark'
    execute 'set background=light'
  else
    execute 'set background=dark'
  endif
  call Source('.vim/style.vim')
endfun


function! ToggleWrapLines()
  execute 'set wrap!'
endfun


function! TogglePasteMode()
  execute 'set invpaste'
endfun


function! ToggleSearchHighlight()
  execute 'set hlsearch!'
endfun


function! ToggleLineNumbers()
  execute 'set number!'
endfun


function! ReloadCurrentFile()
  execute 'e %'
endfun


function! DeleteCurrentBuffer()
  execute 'bdelete'
endfun


function! QuitCurrentFile()
  execute 'q'
endfun


function! SaveCurrentFile()
  execute 'w'
endfun


function! QuitAllFiles()
  execute 'qa'
endfun


function! QuitAllSave()
  execute 'wqa'
endfunction


function! QuitAllNoSave()
  execute 'qa!'
endfunction


function! SaveAllFiles()
  execute 'wa'
endfun


function! ShowSpecialChars()
  set listchars=tab:<-,eol:$,trail:-
  execute 'set list!'
endfun


function! BufferNext()
  execute 'bn'
endfun


function! BufferPrev()
  execute 'bp'
endfun


function! TabNext()
  execute 'tabnext'
endfun


function! TabPrev()
  execute 'tabprev'
endfun

" vi:ts=2:sts=2:sw=2:et
