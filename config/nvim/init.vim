call plug#begin('~/.local/share/nvim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'w0rp/ale'
Plug 'justinmk/vim-sneak'
Plug 'rust-lang/rust.vim'
"Plug 'davidhalter/jedi-vim'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'zchee/deoplete-jedi'
call plug#end ()

" Configurations
syntax on

filetype indent on

set guioptions-=T
set nocompatible
set ignorecase
set smartcase
set incsearch
set shortmess+=I
set autoindent
set clipboard=unnamed
set number
set noswapfile
set relativenumber
set encoding=utf-8
set scrolloff=2
set hidden 
set nowrap
set nojoinspaces
set mouse+=a
set laststatus=2
"let g:sneak#label = 1
"let g:deoplete#enable_at_startup = 1
let g:lightline = {
   \ 'colorscheme': 'apprentice',
   \ }

colorscheme delek

" Config colors
"if !has('gui_running')
"  set t_Co=256
"endif

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
noremap <Down>  <ESC>:echoe "Use j"<CR>

