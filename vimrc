set guifont=Hack\ Regular\ 10
let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox
set go-=m
set go-=T

set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set path+=**
set showcmd
set wildmode=longest:full,full
set cursorline

set hlsearch
set ignorecase
set smartcase

set undodir=~/.vim/undodir
set undofile

set clipboard+=unnamed

autocmd FileType javascript set tabstop=2 shiftwidth=2 softtabstop=2
