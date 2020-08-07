syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set smartindent
set nu
set smartcase
set noswapfile
set incsearch
set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

"Color Settings
set colorcolumn=80
colorscheme gruvbox
set background=dark 

"NERDTree Settings
nmap <C-f> :NERDTreeToggle<CR>

