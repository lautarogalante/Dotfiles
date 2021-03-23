so ~/.vim/plugins.vim

let mapleader=","
set nocompatible
syntax on
set mouse=a
set clipboard+=unnamedplus
set number relativenumber
set encoding=utf-8
set hlsearch
set ruler
setlocal noautoindent
setlocal nocindent
setlocal nosmartindent

"Trabajando con tabuladores"

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent cindent " smartindent showmatch
filetype indent on

"Remplazar Escape"

"imap jk <Esc>>


"Auto completar parentesis,llaves etc"

"inoremap ( ( )<Esc>i
"inoremap { { }<Esc>i
"inoremap [ [ ]<Esc>i
"inoremap < < ><Esc>i
"inoremap ' ' '<Esc>i
"inoremap <Esc>i

" html complete 
  autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

" Latex
 let g:latex_indent_enabled = 1
 let g:latex_fold_envs = 0
 let g:latex_fold_sections = []

"c++ syntax config
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1

"Auto completion "
set wildmode=longest,list,full

"JavaScrit sintaxColor
let g:javascript_plugin_jsdoc = 1

"theme molokai
let g:molokai_original = 1
let g:rehash256 = 1

"Airline
let g:airline_theme = 'onedark'

" Shortcut nerdtree 
map <C-n> :NERDTreeToggle<CR>

" Goyo plugin make text more 
map <leader>f :Goyo \| set linebreak<CR>
