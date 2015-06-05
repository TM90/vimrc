"Author: Tobias Markus
"Description: My .vimrc
"
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
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
"Tab Settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
"sort aphabeticlly
vnoremap <Leader>s :sort<CR>
"better movement of intendation
vnoremap < <gv
vnoremap > >gv
"Undo History
set history=700
set undolevels=700
" Pathogen install:
" mkdir -p ~/.vim/autoload ~/.vim/bundle && \
" curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

" Pathogen Load
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on
" vim-fugitive
" cd ~/.vim/bundle
" git clone git://github.com/tpope/vim-fugitive.git

" NERDTree
" NERDTree install
" cd ~/.vim/bundle
" git clone https://github.com/scrooloose/nerdtree.git
" NERDTreeTabs 
" cd ~/.vim/bundle
" git clone https://github.com/jistr/vim-nerdtree-tabs.git
silent! nnoremap <C-p> :NERDTreeTabsToggle<CR>
" Python-mode
" python-mode install 
" cd ~/.vim/bundle
" git clone git://github.com/klen/python-mode.git
let g:pymode_rope = 0 "deactivating rope I am using jedi-vim
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
set nofoldenable
" jedi-vim
" jedi-vim install 
" cd ~/.vim/bundle
" git clone --recursive https://github.com/davidhalter/jedi-vim.git
autocmd FileType python setlocal completeopt-=preview "do not pop up the doc window
au BufNewFile,BufRead *.tm set filetype=tcl
nnoremap ; :
colorscheme ron
" spell checking
au BufNewFile,BufRead,BufEnter *.txt setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter *.md setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter *.wiki setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter README setlocal spell spelllang=en_us
" You Complete Me
" supertab install
" cd ~/.vim/bundle
" git clone git@github.com:Valloric/YouCompleteMe.git
" cd YouCompleteMe
" git submodule update --init --recursive
" ./install.sh
"
" vim-haskellConceal
" vim-haskellConceal
" cd ~/.vim/bundle
" git clone git@github.com:Twinside/vim-haskellConceal
"
" vim-multiple-cursors
" Sublime like mulitple selection
"cd ~/.vim/bundle
"git clone git@github.com:terryma/vim-multiple-cursors
"
"vim-airline
"cd ~/.vim/bundle
"git clone git@github.com:bling/vim-airline.git
let g:airline_powerline_fonts = 1
