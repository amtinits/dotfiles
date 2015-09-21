" General
set nocompatible
syntax enable
filetype plugin indent on
set encoding=utf-8

" Interface
if exists('+colorcolumn')
    set colorcolumn=+1
endif
set showcmd
set ruler

" Colours
set background=dark
set t_Co=256
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" Editing
set spell spelllang=en_ca
set modeline modelines=5
set scrolloff=3

" Text handling
set backspace=indent,eol,start
set autoindent
set cpoptions+=J

" Whitespace
set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab
set list listchars=tab:»\ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
