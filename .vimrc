syntax on
filetype off                 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'ervandew/supertab'

call vundle#end()         

let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']
let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
let g:SuperTabContextDiscoverDiscovery = ['&completefunc:<c-x><c-u>', '&omnifunc:<c-x><c-o>']

filetype plugin indent on   
set termguicolors
:colorscheme delek
set tabstop=4
set autoindent
set hlsearch
set incsearch
set undolevels=30
filetype plugin indent on
set wildmenu
set showmatch
set ruler
set ignorecase
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set smartcase 
set showmode
:highlight Normal ctermfg=grey ctermbg=Black
autocmd InsertEnter * hi Normal guibg=#4D4D4D
autocmd InsertLeave * hi Normal guibg=#333333
autocmd TextChanged,TextChangedI <1024> silent write
set laststatus=2
set showmatch
set hlsearch
