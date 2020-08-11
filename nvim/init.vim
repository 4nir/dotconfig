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
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'neoclide/coc.nvim', {'branch': 'release'} BWad YT for more info;
"emulates VS Code

call plug#end()

"Color Settings
colorscheme gruvbox
set background=dark 

"Remaps
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-f> :Files<CR>

nnoremap <Up> :resize -2<CR>
nnoremap <Down> :resize +2<CR>
nnoremap <Left> :vertical resize -2<CR>
snoremap <Right> :vertical resize +2<CR>
nnoremap <C-[> :tabprevious<CR>                                                                            
nnoremap <C-]> :tabnext<CR>
