" Always needed
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
source ~/.vim/includes/bundles
filetype plugin indent on

" remap jj to escape
inoremap jj <Esc>

" This shows what you are typing as a command.
set showcmd

syntax enable
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set noswapfile

" Searching
set incsearch
set hlsearch

" Colourschemes
colorscheme symfony
set background=dark

" Load macvim stuff if required
if has("gui_macvim")
    source ~/.vim/includes/macvim
endif

" Load scripts
source ~/.vim/includes/scripts
