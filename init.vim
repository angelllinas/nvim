syntax on

set number
set noerrorbells
set sw=2
set expandtab
set smartindent
set mouse=a
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set encoding=utf-8
set showmatch
set cursorline
"Plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-surround'

"Plug Themes
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'joshdlick/onedark.vim'
Plug 'abra/vim-obsidian'

"Plug Code Completion 
Plug 'ddollar/nerdcommenter'
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnipps'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim' "improves html y css workflow  

"Plug Visual
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'ryanosis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()

let mapleader =" "

"Theme
let g:python_highlight_all = 1
set termguicolors
set background=dark
let ayucolor="dark"
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <silent> <right> :vertical resize +5<CR>

