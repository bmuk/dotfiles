" no compatibility with vi
set nocp
" pathogen plugin management
source ~/.vim/autoload/pathogen.vim
call pathogen#infect()
" syntax highlighting
syntax enable
" vividchalk colorscheme
colorscheme vividchalk
" automatic indentation
filetype plugin indent on
" jj gets out of insert mode
inoremap jj <ESC>
" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops
" at a width other than the (hard)tabstop
set softtabstop=4
" make "tab" insert indents instead of tabs at the beginning of
" a line
set smarttab
" always use spaces instead of tabs
set expandtab
" auto reload .vimrc when changed
autocmd! bufwritepost .vimrc source %
" C-n starts NERDTree
map <C-n> :NERDTreeToggle<CR>
" powerline font for vim-airline
let g:airline_powerline_fonts = 1
