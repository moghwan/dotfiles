call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

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
set modifiable
set signcolumn=yes

set showcmd
set conceallevel=1
set clipboard=unnamed
set ignorecase
set incsearch
set hlsearch
