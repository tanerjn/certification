let c_no_curly_error=1
let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']
let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
let g:SuperTabContextDiscoverDiscovery = ['&completefunc:<c-x><c-u>', '&omnifunc:<c-x><c-o>']
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

syntax on
filetype off
nnoremap <C-j> :bprev<CR>                                                                       
nnoremap <C-k> :bnext<CR>
filetype plugin indent on   

set termguicolors
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
set statusline=
set statusline+=%7*\[%n]                                  "buffernr
set statusline+=%1*\ %<%F\                                "File+path
set statusline+=%2*\ %y\                                  "FileType
set statusline+=%3*\ %{''.(&fenc!=''?&fenc:&enc).''}      "Encoding
set statusline+=%3*\ %{(&bomb?\",BOM\":\"\")}\            "Encoding2
set statusline+=%4*\ %{&ff}\                              "FileFormat (dos/unix..)
set statusline+=%5*\ %{&spelllang}\%{HighlightSearch()}\  "Spellanguage & Highlight on?
set statusline+=%8*\ %=\ row:%l/%L\ (%03p%%)\             "Rownumber/total (%)
set statusline+=%9*\ col:%03c\                            "Colnr
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "Modified? Readonly? Top/bot.
set shell=/bin/bash
hi User1 guifg=#ffdad8  guibg=#880c0e
hi User2 guifg=#000000  guibg=#F4905C

