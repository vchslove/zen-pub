set sessionoptions=blank,curdir,tabpages,winsize

if has("gui_running")
  let s:sess_file = '~/.session_gui.vim'
else
  let s:sess_file = '~/.session.vim'
end

function! SessionSave()
  if argc() == 0 "vim called without arguments
    execute 'mksession! ' . s:sess_file
  end
endfunction


function! SessionLoad()
  if filereadable(expand(s:sess_file))
    execute 'source ' . s:sess_file
    if bufexists(1)
      for l in range(1, bufnr('$'))
        if bufwinnr(l) == -1
          exec 'tabedit ' . l
        endif
      endfor
    endif
  end
endfunction


function! SessionRestore()
  if argc() == 0 "vim called without arguments
    call SessionLoad()
  end
endfunction


if has("gui_running")
  " Save session on exit
  autocmd VimLeavePre * call SessionSave()

  " Restore session on start
  autocmd VimEnter * nested call SessionRestore()
end

" vi:ts=2:sts=2:sw=2:et
