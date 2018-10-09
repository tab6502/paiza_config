set fenc=utf-8
set nobackup
set noswapfile
set hidden
set showcmd

set number
set title
set cursorline
set virtualedit=onemore
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk

syntax on

set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set smartindent

set ignorecase
set smartcase
set wrapscan

nmap <Esc><Esc> :nohlsearch<CR><Esc>

set guifont=Font\ Family\ 12
set guifontwide=Font\ Family\ 12

colorscheme ron

set list
set listchars=nbsp:%,eol:↲
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent

set clipboard=unnamed

