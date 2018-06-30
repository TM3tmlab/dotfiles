set nocompatible

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

set number
set cursorline
set ruler
set virtualedit=onemore
set smartindent
set autoindent
set showmatch
set laststatus=2
set wildmode=list:longest

nnoremap j gj
nnoremap k gk

set list listchars=tab:>-,trail:-
set expandtab
set tabstop=2
set shiftwidth=2
set whichwrap=b,s,h,l,<,>,[,]
set backspace=indent,eol,start

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <ESC><ESC> :nohlsearch<CR><ESC>

set background=dark
if exists("syntax_on")
  syntax reset
endif

colorscheme elflord
