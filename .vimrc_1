
let mapleader=","
augroup myvimrc
  au!
  au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'mhinz/vim-startify'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()
set autoread
set relativenumber
set rnu
set nu
set mouse=n
syntax on
set noswapfile
colorscheme onedark
hi Normal ctermbg=NONE
nmap <s-right> <c-w><Right>
nmap <s-left> <c-w><Left>
nmap <s-up> <c-w><Up>
nmap <s-down> <c-w><Down>

"nmap <leader>l <c-w><c-w>"
nmap <c-p> :FZF<enter>
set ignorecase
set smartcase

