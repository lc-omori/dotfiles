" ---------- Dein ----------
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/dein.vim


" ---------- Plugins Setup ----------
call dein#begin(expand('~/vim/dein)'))

call dein#add('Shougo/dein.vim')
call dein#add('scrooloose/nerdtree')
"call dein#add('posva/vim-vue')
"call dein#add('Yggdroot/indentLine')
call dein#add('nathanaelkane/vim-indent-guides')

call dein#end()

if dein#check_install()
  call dein#install()
endif

" ---------- Settings ----------
"autocmd FileType vue syntax sync fromstart
autocmd VimEnter * execute 'NERDTree'


" --- encoding ---
set encoding=utf-8
"scriptenconding=utf-8

set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

"--- color ---
syntax enable
colorscheme lucario

"--- tab ---
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2

"--- search ---
set incsearch
set ignorecase
set smartcase
set hlsearch

"--- line ---
set number
set cursorline


