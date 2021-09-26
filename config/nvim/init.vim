call plug#begin('~/.local/share/nvim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'w0rp/ale'
Plug 'justinmk/vim-sneak'
Plug 'rust-lang/rust.vim'
call plug#end ()

" Configurations
syntax on

"set title
"set guioptions-=T
"set ignorecase
"set smartcase
"set incsearch
"set shortmess+=I
"set autoindent
set number
set noswapfile
"set relativenumber
set encoding=utf-8
set scrolloff=2
"set hidden 
"set nowrap
"set nojoinspaces
set mouse+=a
"set laststatus=2
set spelllang=es,en
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green

let g:lightline = {
  \ 'colorscheme': 'apprentice',
   \ }

"colorscheme delek

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
noremap <Down>  <ESC>:echoe "Use j"<CR>

