let mapleader=','

nnoremap <C-l>          <ESC>:call TabNext()<cr>
nnoremap <C-h>          <ESC>:call TabPrev()<cr>

nnoremap <C-j>          <ESC>:call BufferNext()<CR>
nnoremap <C-k>          <ESC>:call BufferPrev()<CR>

nmap <leader>t          <ESC>:call TabEditFileByCursorCheck()<CR>
nmap <leader>T          <ESC>:call TabEditFileByCursor()<CR>
nmap <leader>r          <ESC>:call ReloadCurrentFile()<CR>
nmap <leader>S          <ESC>:source %<CR>
nmap <leader>d          <ESC>:call DeleteCurrentBuffer()<CR>

nmap <leader>w          <ESC>:call SaveCurrentFile()<CR>
nmap <leader>q          <ESC>:call QuitCurrentFile()<CR>

nmap <leader>W          <ESC>:call SaveAllFiles()<CR>
nmap <leader>Q          <ESC>:call QuitAllFiles()<CR>

nmap <leader>s          <ESC>:call ShowSpecialChars()<CR>
nmap <leader>p          <ESC>:call TogglePasteMode()<CR>
nmap <leader>n          <ESC>:call ToggleLineNumbers()<CR>
nmap <leader>h          <ESC>:call ToggleSearchHighlight()<CR>
nmap <leader>l          <ESC>:call ToggleWrapLines()<CR>
nmap <leader>D          <ESC>:call ToggleBackground()<CR>
nmap <leader><Space>    <ESC>:Texplore<CR>

" vi:ts=2:sts=2:sw=2:et
