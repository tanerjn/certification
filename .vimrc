syntax on
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
