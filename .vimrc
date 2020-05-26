""
"" BASIC SETTINGS
""

" Syntax highlighting
syntax on

" Disable error bells
set noerrorbells

" Automatically convert tabs to spaces
set expandtab

" Automatic indentation
set smartindent

" Line numbers
set nu

" Disable line wrapping
set nowrap

" Disable swap files
set noswapfile

" Undo
set nobackup
set undodir = "~/.vim/undo"
set undofile

" Get results while typing search query
set incsearch

""
"" PLUGINS
""

call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'valloric/youcompleteme'
call plug#end()

let g:ctrlp_user_command = ['.git/', '.vscode/']
let g:ctrlp_use_caching = 0
