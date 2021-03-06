"###############
"### MY CONF ###
"###############

set guifont=Consolas:h11:cEASTEUROPE

" Set widht of the tabs
set tabstop=4
set shiftwidth=4

" Show line numbers
set number

" Set colors
set background=dark
colorscheme darkblue

" Set F7 to switch to light background
nmap <F7> :highlight Normal ctermfg=black ctermbg=grey<CR>

" Use syntax highlighting
syntax on

" Automaticaly ident when writing code
set autoindent
set smartindent

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" set mouse mode
set mouse=a

" F10 to toggle paste mode
map <F10> :set invpaste<CR>
set pastetoggle=<F10>

" F9 to toggle line numbers
nmap <F9> :set invnumber<CR>

" F8 to toggle spell checking
map <F8> :setlocal spell! spelllang=en_us<CR>

" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Do not highlight mattching parentheses
let loaded_matchparen = 1

" Remap VIM 0 to first non-blank character
map 0 ^

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Configure backspace so it acts as it should act
set backspace=indent,eol,start
"set whichwrap+=<,>,h,l

" So that esc, O works faster
set timeout timeoutlen=1000 ttimeoutlen=0

