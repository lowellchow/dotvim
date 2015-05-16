set nocompatible

" Vundle setup
filetype off
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
call vundle#end()
filetype plugin indent on

" Set syntax on
syntax on

" Set the terminal
set term=ansi
set termencoding=Latin-1

" Set screen defaults
set backspace=2
set laststatus=2
set nojoinspaces
set ruler
set scrolloff=2
set tabstop=4
set textwidth=80
set whichwrap=<,>,[,],h,l
set wrapmargin=1
set number
set cursorline

" Set file defaults
set nobackup

" Set the indentation and style defaults
set autoindent
set cindent
set expandtab
set list
set listchars=tab:~~,trail:~,extends:$
set showmatch
set smartindent
set smarttab
set fo=tcroq

" Set search defaults
set hlsearch
set ignorecase
set smartcase

" Set color settings
colo desert
