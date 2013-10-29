syntax on
filetype plugin indent on

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set autoindent
set ruler
let &t_Co=256

colo zellner
hi Pmenu ctermfg=Cyan ctermbg=Blue cterm=None guifg=Cyan guibg=DarkBlue

call pathogen#infect()

au BufReadPost gitconfig set syntax=gitconfig
au BufReadPost profile set syntax=sh

" Press F5 to run Python code
nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>
