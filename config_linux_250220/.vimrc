call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'editorconfig/editorconfig-vim'
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()


" leader pour vsplit
nmap <s-right> <c-w><Right>
nmap <s-left> <c-w><Left>
nmap <s-up> <c-w><Up>
nmap <s-down> <c-w><Down>
nmap <s-L> <c-w><Right>
nmap <s-H> <c-w><Left>
nmap <s-J> <c-w><Up>
nmap <s-K> <c-w><Down>

let g:airline_theme='one'
"colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set autoread
set relativenumber
set mouse=a

" split
set splitbelow
set splitright


syntax on
set noswapfile
set ignorecase
set smartcase

" basics
set rnu
set ruler
set nowrap
set ttyfast
set showmatch
set hlsearch
set hls


" Characters
set scrolloff=5
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set smartindent
set smarttab

set background=dark " for the dark version
" set background=light " for the light version
colorscheme one
set background=dark
"set cursorline
hi CursorLine cterm=bold ctermbg=239 guifg=NONE
set colorcolumn=81
