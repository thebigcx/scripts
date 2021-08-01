syntax on
colorscheme codedark

set expandtab
set tabstop=4
set shiftwidth=0
set number

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'brooth/far.vim'
Plug 'tomasiser/vim-code-dark'

call plug#end()

let NERDTreeShowHidden = 1
