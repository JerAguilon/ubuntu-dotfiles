" amix/vimrc is awesome
source ~/.amix_vimrc

call plug#begin()

Plug 'junegunn/fzf'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'crusoexia/vim-monokai'

call plug#end()

" Begin Jeremy's section

set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

let mapleader=","

" Monokai colorscheme
syntax on
colorscheme monokai

" Ctrl-P like FZF
nmap <C-P> :FZF<CR>

