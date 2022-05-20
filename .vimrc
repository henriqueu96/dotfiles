source ~/.vim-commons

" NERDTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Plugins
call plug#begin()
Plug 'tomasiser/vim-code-dark'
call plug#end()

" Format
colorscheme codedark
set tabstop=2
filetype plugin indent on
syntax on
set shiftwidth=2
