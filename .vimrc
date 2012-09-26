" General
set nocompatible
syntax enable
filetype plugin indent on
set spell spelllang=en_ca
set modeline modelines=5
set encoding=utf-8

" Interface
if exists('+colorcolumn')
    set colorcolumn=+1
endif
set showcmd

" Colors
set background=dark
set t_Co=256
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" Indentation
set autoindent

" Whitespace
set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab
set backspace=indent,eol,start
set list listchars=tab:»\ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Scrolling
set scrolloff=3
