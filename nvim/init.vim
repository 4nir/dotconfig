syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set smartindent
set nu
set noswapfile
set incsearch
set relativenumber
set spell spelllang=en_us

"Plug-ins
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

"Color Settings
colorscheme gruvbox
set background=dark 

"Remaps
nmap <C-f> :NERDTreeToggle<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Up> :resize -2<CR>
nnoremap <Down> :resize +2<CR>
nnoremap <Left> :vertical resize -2<CR>
snoremap <Right> :vertical resize +2<CR>
