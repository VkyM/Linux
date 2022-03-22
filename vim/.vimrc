" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will exit insert, save, enters insert again
imap <F2> <ESC>:w<CR>i

map <c-n> :NERDTreeToggle<CR>
map <c-t> :botright terminal<CR>

syntax on
colorscheme molokai
set relativenumber
set nowrap

set smartindent
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces

" highlight matching braces
set showmatch

set ruler
set mouse=a
set cursorline
set paste   " ctrl+shift+v
hi CursorLine term=bold cterm=bold ctermbg=black guibg=Grey40

packadd termdebug
autocmd filetype c nnoremap <F6> :Termdebug %:r<CR><c-w>2j<c-w>L

