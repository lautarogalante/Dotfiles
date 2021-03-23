set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnu11'
let g:molokai_original = 1
Plugin 'VundleVim/Vundle.vim'

" (*) Aqui agregamos las líneas <Plugin> para incorporar nuevos plugins a Vim

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'octol/vim-cpp-enhanced-highlight' 
"Plugin 'davidhalter/jedi-vim'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'tomasr/molokai'
Plugin 'vim-python/python-syntax'
Plugin 'ap/vim-css-color'
Plugin 'rust-lang/rust.vim' 
Plugin '1995eaton/vim-better-javascript-completion'
call vundle#end() " required
filetype plugin indent on " required
