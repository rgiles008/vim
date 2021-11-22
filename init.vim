set nocompatible
syntax on
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier'
Plug 'elixir-editors/vim-elixir'
call plug#end()

set t_Co=256
colorscheme onehalfdark
let g:airline_theme='onehalfdark'

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
xmap <leader>f <Plug>(coc-format-selected)
command! -nargs=0 Format :call CocAction('format')

set tabstop=2 softtabstop=2
set number
set hlsearch
set noerrorbells
set shiftwidth=2
set smartindent
