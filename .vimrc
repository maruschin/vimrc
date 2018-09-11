" For the honor
set nocompatible
set t_Co=256
set termguicolors
set encoding=UTF-8

" Indentation
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

" UI
set ruler
set number
set wildmenu
set visualbell
set title

"syntax enable
set background=dark
colorscheme solarized8

" Settings airline for better 
let g:airline#extensions#tabline#enabled = 1 
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#buffer_idx_mode = 1
"let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='sol'
