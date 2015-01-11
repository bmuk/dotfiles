" no compatibility with vi
set nocp
" pathogen plugin management
source ~/.vim/autoload/pathogen.vim
call pathogen#infect()
" syntax highlighting
syntax on
" automatic indentation
filetype plugin indent on
" jj gets out of insert mode
inoremap jj <ESC>
