"Author: Tobias Markus
"Description: My .vimrc
"

"Vundle
set nocompatible
filetype off
" set the runtime to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively pass a path where Vundle should install plugins
" call vundle#begin('/some/path/here')
Plugin 'VundleVim/Vundle.vim'
" Vim Git interaction
Plugin 'tpope/vim-fugitive'
" Airline 
Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'davidhalter/jedi-vim'
Plugin 'majutsushi/tagbar'
call vundle#end()

noremap <F8> :TagbarToogle<CR>
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h
" netrw setup

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

filetype plugin indent on

"Standard stuff
set t_Co=256
autocmd! bufwritepost .vimrc source % "apply changes on buffer write
set clipboard=unnamed
set nocompatible
let mapleader = ","
filetyp indent plugin on
syntax on
"set hidden
set wildmenu
set showcmd
set hlsearch
set incsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse =a
set cmdheight=2
"Showing line numbers and length
set number
"set tw=79
"set nowrap
"set fo-=t
"set colorcolumn=80
"highligh ColorCollumn ctermbg=7
"Quick Save
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

"Tab and Split navigation

map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

"Tab Settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround
map Y y$
"nnoremap <C-L> :nohl<CR><C-L>

"sort aphabeticlly
vnoremap <Leader>s :sort<CR>

"better movement of intendation
vnoremap < <gv
vnoremap > >gv

"Undo History
set history=700
set undolevels=700

syntax on

autocmd FileType python setlocal completeopt-=preview "do not pop up the doc window
au BufNewFile,BufRead *.tm set filetype=tcl
au BufNewFile,BufRead *.sv set filetype=verilog
nnoremap ; :
colorscheme ron
" spell checking
au BufNewFile,BufRead,BufEnter *.txt setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter *.md setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter *.wiki setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter README setlocal spell spelllang=en_us
