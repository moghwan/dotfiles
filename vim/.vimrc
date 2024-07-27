call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

let g:fzf_vim = {}
let g:fzf_vim.preview_window = ['hidden,right,50%,<70(up,40%)', 'ctrl-/']

colorscheme catppuccin_latte

let g:airline_theme = 'catppuccin_latte'
set termguicolors
syntax on

set fileformat=unix
set encoding=UTF-8

set nowrap
set scrolloff=10
set cursorline
set autoindent
set smartindent
set relativenumber
set number
set modifiable
set signcolumn=yes

set showcmd
set conceallevel=1
set clipboard=unnamed
set ignorecase
set incsearch
set hlsearch
