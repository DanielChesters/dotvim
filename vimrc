if has("gui_running")
        set guifont=Hack\ Regular\ 10
        let g:gruvbox_contrast_dark='hard'
        set background=dark
        colorscheme gruvbox
        set go-=m
        set go-=T
else
        colorscheme wal
endif
syntax enable
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
filetype plugin indent on
set path+=**
