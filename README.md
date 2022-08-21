# Description
my personal vim configuration use vim bootstrap,native settings and add plugins extras.

## vim bootstrap page
https://vim-bootstrap.com/

## Plugins extras

```vim
Plug Yggdroot/indentLine "identation 

Plug scrooloose/nerdtree "

Plug ryanoasis/vim-devicons "icons
```

## Native settings
```vim
set showcmd
set nowrap
set noswapfile
set showmatch
set cursorline
set smartindent
set relativenumber
let g:indentLine_setColors = 2 "identline config
set tabstop=4
set smartindent
set sw=2
set nobackup
set nocul
```
## Nerdtree config

```vim
"Nerdtree config
nnoremap <silent> <F7> :NERDTreeFind<CR>
nnoremap <silent> <F7> :NERDTreeToggle<CR>
```