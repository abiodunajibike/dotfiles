
set autoindent
set cindent
set mouse=a

execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
