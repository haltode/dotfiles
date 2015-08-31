""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable features not Vi compatible
set nocompatible

" Initialize pathogen
execute pathogen#infect()
execute pathogen#helptags()

filetype plugin on
filetype indent on

" Use powerline for vim
set rtp+=/usr/lib/python3.4/site-packages/powerline/bindings/vim

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show current position
set ruler

" Show line numbers
set number

" Show matching brackets when text indicator is over them
set showmatch

" Hide the default mode text (e.g. -- INSERT -- below the statusline)
set noshowmode 

" Show the status line
set laststatus=2

" Always display the tabline, even if there is only one tab
set showtabline=2 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set background=dark
"colorscheme vimbrant
highlight ColorColumn ctermbg=7
highlight ColorColumn guibg=Gray

" Enable 256 colors in Vim
set t_Co=256

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

set smarttab

" 1 tab = 3 spaces
set shiftwidth=3
set tabstop=3

set autoindent
set smartindent
set shiftround

" Smart backspace
set backspace=indent,eol,start

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Search 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight search results
set hlsearch

set ignorecase

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = "\<Space>"
let g:mapleader = "\<Space>"

" Fast saving
nmap <leader>w :w<cr>

" Fast quitting
nmap <leader>q :q<cr>

" Remap VIM 0 to first non-blank character
map 0 ^

" Ctrl-N stops hlsearch 
nmap <silent> <C-N> :silent noh<CR>

" ctrlP config
let g:ctrlp_map = "<c-p>"

" Open NERDTree
map <leader>' :NERDTreeToggle<CR>
map <leader>( : GundoToggle<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colored column
highlight ColorColumn ctermbg=blue
set colorcolumn=81

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
         \ if line("'\"") > 0 && line("'\"") <= line("$") |
         \   exe "normal! g`\"" |
         \ endif
" Remember info about open buffers on close
set viminfo^=%

" Disable automatic comment insertion
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

