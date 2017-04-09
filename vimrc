set nocompatible

" Vundle setup
filetype off
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'keith/swift.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on

" Set syntax on
syntax on

" Set encoding
set encoding=utf-8

" Set screen defaults
set backspace=2
set laststatus=2
set linebreak
set nojoinspaces
set nolist
set noshowmode
set number
set ruler
set scrolloff=2
set shiftwidth=4
set tabstop=4
set textwidth=0
set whichwrap=<,>,[,],h,l
set wrap
set wrapmargin=0

" Set file defaults
set directory=$TMPDIR//
set nobackup
set nowritebackup

" Set the indentation and style defaults
set autoindent
set cindent
set expandtab
set showmatch
set smartindent
set smarttab
set fo=croq

" Set key mappings
map j gj
map k gk
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Set search defaults
set ignorecase
set incsearch
set smartcase

" Set command history settings
set viminfo=

" Set display settings
colorscheme desert

" Set Airline settings
let g:airline_theme='papercolor'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
