set nocompatible

syntax on

set shortmess+=I

set scrolloff=5

set number
set relativenumber

set laststatus=2

set ignorecase
set smartcase
set incsearch

nmap Q <Nop>

set noerrorbells visualbell t_vb=

set mouse+=a

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set splitbelow
set splitright

set cursorline
hi CursorLine cterm=NONE ctermbg=grey ctermfg=black

" THEME
set t_Co=256

" set background=dark
" autocmd vimenter * ++nested colorscheme gruvbox

" CtrlP
" let g:ctrlp_map = '<c-p>'
" let g:ctrlp_cmd = 'CtrlP'
