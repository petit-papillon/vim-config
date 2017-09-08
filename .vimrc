
inoremap jk <ESC>
let mapleader = "\<SPACE>"
filetype plugin indent on
syntax on
set encoding=utf-8
:set hlsearch
let g:airline_theme='solarized'

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline' " Airline bar for vim 
Plug 'vim-airline/vim-airline-themes' " Themes for Airline
Plug 'junegunn/goyo.vim' " Goyo
call plug#end()
