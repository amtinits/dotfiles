" Plugins
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'evanmiller/nginx-vim-syntax'
Plug 'tmux-plugins/vim-tmux'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-easytags'
call plug#end()

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

" Airline
let g:airline#extensions#tabline#enabled = 1

" Syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_always_populate_loc_list = 1

" EasyTags
let g:easytags_async = 1
let g:easytags_events = ['BufWritePost']
let g:easytags_auto_highlight = 0
let g:easytags_by_filetype = '~/.vimtags'

" Editing
set spell spelllang=en_ca
set modeline modelines=5
set scrolloff=3
set hidden

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
