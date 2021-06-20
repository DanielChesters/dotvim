if has('win32')
    call plug#begin('~/AppData/Local/nvim/plugged')
else
    call plug#begin('~/.vim/plugged')
end

Plug 'tpope/vim-sensible'
Plug 'gruvbox-community/gruvbox'
Plug 'mileszs/ack.vim'
Plug 'leafgarland/typescript-vim'
Plug 'rust-lang/rust.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'https://tildegit.org/sloum/gemini-vim-syntax'

call plug#end()

if !has('nvim')
    set guifont=Hack\ Regular\ 10
end
set background=dark
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

if has('gui_gtk2') || has('gui_gtk3')
    set go-=m
    set go-=T
end

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

if has('unix')
    set undodir=~/.vim/undodir
end
set undofile

set clipboard^=unnamed,unnamedplus

if executable('ag')
    " Note we extract the column as well as the file and line number
    set grepprg=ag\ --vimgrep
    set grepformat=%f:%l:%c%m
    let g:ackprg='ag --vimgrep'
end

autocmd FileType javascript set tabstop=2 shiftwidth=2 softtabstop=2
