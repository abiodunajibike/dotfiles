set autoindent
set cindent
set mouse=a
set number

nmap <C-t> :NERDTreeToggle<CR>

execute pathogen#infect()

syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
