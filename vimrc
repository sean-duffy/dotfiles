syntax on
filetype plugin indent on

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set autoindent
set ruler
let &t_Co=256

call pathogen#infect()

au BufReadPost gitconfig set syntax=gitconfig
au BufReadPost profile set syntax=sh
