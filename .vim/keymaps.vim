let mapleader=','

"nnoremap <C-l>          <ESC>:call TabNext()<CR>
"nnoremap <C-h>          <ESC>:call TabPrev()<CR>
"nmap <leader>r          <ESC>:call ReloadCurrentFile()<CR>
"nmap <leader>S          <ESC>:source %<CR>
"nmap <leader>w          <ESC>:call SaveCurrentFile()<CR>
"nmap <leader>q          <ESC>:call QuitCurrentFile()<CR>
"nmap <leader>W          <ESC>:call SaveAllFiles()<CR>
"nmap <leader>Q          <ESC>:call QuitAllFiles()<CR>
"nmap <leader><Space>    <ESC>:Texplore<CR>
"nmap <leader>h          <ESC>:call ToggleSearchHighlight()<CR>
"nmap <leader>n          <ESC>:call ToggleLineNumbers()<CR>
"nmap <leader>p          <ESC>:call TogglePasteMode()<CR>
"nmap <leader>s          <ESC>:call ShowSpecialChars()<CR>
"nmap <leader>l          <ESC>:call ToggleWrapLines()<CR>
"nmap <leader>t          <ESC>:call TabEditFileByCursorCheck()<CR>
"nmap <leader>T          <ESC>:call TabEditFileByCursor()<CR>
"nmap <leader>D          <ESC>:call ToggleBackground()<CR>


function! NormalModeMaps(...)
  let keymap = [
    \['<C-l>',            'gt',         'Switch to next tab'],
    \['<C-h>',            'gT',         'Switch to previous tab'],
    \['<leader>S',        ':so %<CR>',  'Source current file'],
    \['<leader>r',        ':e %<CR>',   'Reload current file'],
    \['<leader>w',        ':w<CR>',     'Save current file'],
    \['<leader>q',        ':q<CR>',     'Close current file'],
    \['<leader>W',        ':wa<CR>',    'Save all files'],
    \['<leader>Q',        ':qa<CR>',    'Close all files'],
    \['<leader><Space>',  ':Texplore<CR>',      'Show file explorer'],
    \['<leader>h',        ':set hlsearch!<CR>', 'Toggle highlighting of last search'],
    \['<leader>n',        ':set number!<CR>',   'Toggle displaying of line numbers'],
    \['<leader>p',        ':set invpaste!<CR>', 'Toggle paste mode'],
    \['<leader>s',        ':set list!<CR>',     'Toggle displaying of special chars'],
    \['<leader>l',        ':set wrap!<CR>',     'Toggle wrapping long lines'],
    \['<leader>t',        ':call TabEditFileByCursorCheck()<CR>', 'Open file under cursor in new tab if exists'],
    \['<leader>T',        ':call TabEditFileByCursor()<CR>',      'Open file under cursor in new tab even if not exists (new file)'],
    \['<leader>D',        ':call ToggleBackground()<CR>',         'Toggle background'],
    \['<leader>H',        ':call NormalModeMaps("help")<CR>',     'Show list of keymaps'],
  \]
  if a:0 == 1 && a:1 == 'help'
    echom "List of key bindings:"
    echom " <leader> key is '" . g:mapleader . "'"
  endif
  for item in keymap
    let key = item[0]
    let desc = item[2]
    let command = item[1]
    if a:0 == 1 && a:1 == 'help'
      echom "  " . key . "  " . desc
    else
      exec 'nmap ' . key . ' <ESC>' . command
    endif
  endfor
endfunction


exec 'call NormalModeMaps()'


" vi:ts=2:sts=2:sw=2:et
