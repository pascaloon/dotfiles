noremap y "*y
nnoremap y "*y

noremap Y "*Y
nnoremap Y "*Y

noremap p "*p
nnoremap p "*p

noremap P "*P
nnoremap P "*P

set number
" set relativenumber
set cursorline
set hlsearch
set ignorecase
set smartcase
set cursorline
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set nofixendofline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=234

" Splits nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-G> <C-W><C-H>

" Scoll buffer
nnoremap m <C-D>
nnoremap , <C-U>

" Faster exit
nnoremap ZZ :q!<cr>
nnoremap ZS :wq<cr>

" nav
nnoremap H ^
vnoremap H ^
nnoremap L $
vnoremap L $

" set shell=C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
" set shellcmdflag=-command
" set shellquote=\"
" set shellxquote=

let g:netrw_liststyle=3
let g:netrw_browse_split = 2
