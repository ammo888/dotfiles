syntax enable
syntax on 
filetype indent on
filetype plugin on
set shell=sh
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nofoldenable
set cursorline
set showmatch
set expandtab
set shellslash
set number 
set magic 
set grepprg=grep\ -nH\ $*
set guifont=Monaco:h18
let g:tex_flavor='latex'
let python_highlight_all=1
set background=dark

call plug#begin('~/.vim/plugged')

"Plug 'klen/python-mode'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'tpope/vim-surround'
call plug#end()
set autochdir
let NERDTreeChDirMode=2
map <C-n> :NERDTreeToggle<CR>

