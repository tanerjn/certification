0001: syntax on
0002: set termguicolors
0003: :colorscheme delek
0004: set tabstop=4
0005: set autoindent
0006: set hlsearch
0007: set incsearch
0008: set undolevels=30
0009: filetype plugin indent on
0010: set wildmenu
0011: set showmatch
0012: set ruler
0013: set ignorecase
0014: set history=1000
0015: set wildmenu
0016: set wildmode=list:longest
0017: set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
0018: set smartcase 
0019: set showmode
0020: :highlight Normal ctermfg=grey ctermbg=Black
0021: autocmd InsertEnter * hi Normal guibg=#4D4D4D
0022: autocmd InsertLeave * hi Normal guibg=#333333
0023: autocmd TextChanged,TextChangedI <1024> silent write
0024: 
0025: set laststatus=2
0026: set showmatch
0027: set hlsearch
