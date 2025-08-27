function! Google()
  let myword = expand("<cword>")
  echo 'Word is: ' . myword
  let url = "https://www.google.com/search?q=" . myword
  call OpenURL(url)
endfunction


function! OpenURL(url)
  if has('macunix')
    exec 'silent !open ' . a:url
  elseif has('unix')
    exec 'silent !xdg-open ' . a:url
  end
  if !has("gui_running")
    exec 'redraw!'
  end
endfunction


function! GetFileByCursor()
  let file = expand("<cfile>")
  let file = substitute(file, '\v\$\{(\w+)}', '$\1', 'g')
  return expand(file)
endfunction


function! TabEditFileByCursor()
  exec 'tabedit ' . GetFileByCursor()
endfunction


function! TabEditFileByCursorCheck()
  let file = GetFileByCursor()
  if filereadable(file)
    exec 'tabedit ' . file
  end
endfunction

" vi:ts=2:sts=2:sw=2:et
