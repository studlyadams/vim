execute pathogen#infect()

filetype plugin indent on
syntax on

colorscheme jellybeans

set splitbelow
set splitright

" split navigations "
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding "
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar "
nnoremap <space> za

au BufNewFile,BufRead *.py, *.go
     set tabstop=2
     set softtabstop=2
     set shiftwidth=4
     set textwidth=79
     set expandtab
     set autoindent
     set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
     set tabstop=2
     set softtabstop=2
     set shiftwidth=2

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8

set nu

set clipboard=unnamed

map <C-n> :NERDTreeToggle<CR>
