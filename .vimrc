syntax enable

set so=5

set nu
set numberwidth=3
highlight LineNr term=None cterm=NONE ctermfg=White ctermbg=DarkGrey gui=NONE guifg=DarkGrey guibg=NONE

set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab

let g:indentLine_enabled = 1

set wildmenu
set wildmode=list:longest,full

set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set bs=2

set ignorecase
set smartcase
set hlsearch
set incsearch

set noerrorbells
set novisualbell

set encoding=utf8

set ffs=unix,dos,mac

set ai
set si
set wrap

set undodir=~/.vim/undodir//
set undofile

set backupdir=~/.vim/backupdir//
set directory=~/.vim/backupdir//

call pathogen#infect()
