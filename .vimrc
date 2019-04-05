" ~/.vimrc
" Kevin Chu
" :]

set nocompatible
set nu
set autoindent
set noerrorbells
set modeline
set showmode
set nowrap
set ignorecase
set backspace=indent,eol,start
set fileformats=unix,dos,mac
set exrc
set nojoinspaces
set ruler
set showmatch
set incsearch
set nohlsearch
set bs=2
set bg=dark
set pastetoggle=<F3>
set tabstop=2
set expandtab
set shiftwidth=2

au BufRead,BufNewFile *.{c,h,java,cpp,py,txt,rb} set expandtab
au BufRead,BufNewFile *.{c,h,java,cpp,py,txt,rb} set shiftwidth=2
au BufRead,BufNewFile *.{c,h,java,cpp,py,txt,rb} set tabstop=2

au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

syntax on

":colors torte
:colorscheme torte

map <C-J> :next <CR>
map <C-K> :prev <CR>

map <F10> <Esc>setlocal spell spelllang=en_us<CR>
map <F11> <Esc>setlocal nospell<CR>
