filetype off

" Plugins ''''''''''''''''''''''''''
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'

call vundle#end()

filetype plugin indent on
"colorscheme distinguished
"colorscheme afterglow
"colorscheme railscasts
set background=dark
colorscheme hybrid
""""""""""""""""""""""""""""""""""""

syntax on

set wildmenu

set backspace=indent,eol,start

set autoindent

set number

set shiftwidth=8
set softtabstop=8
set expandtab

set noswapfile

set nobackup

set nobackup
set nowritebackup

set spelllang=en

set spell

set noundofile

set nocompatible " Disable vi-compatibility 

set laststatus=2 " always show statusbar

set t_Co=256 " use them 256 colors mofo

let g:Powerline_symbols='unicode'

