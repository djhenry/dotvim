""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" "
" VIM CONFIGURATION! "
" "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugins
" ├── ack.vim
" ├── ctrlp.vim
" ├── gundo.vim
" ├── kwbd.vim
" ├── mustache.vim
" ├── nerdcommenter
" ├── nerdtree
" ├── sexy_scroller.vim
" ├── syntastic
" ├── tabular
" ├── tagbar
" ├── tlib_vim
" ├── ultisnips
" ├── vim-addon-mw-utils
" ├── vim-airline
" ├── vim-coloresque
" ├── vim-fugitive
" ├── vim-javascript
" ├── vim-less
" ├── vim-markdown
" ├── vim-startify
" ├── vimwiki
" ├── zencoding-vim
" └── ZoomWin



" The best color scheme in the world "{{{
"colorscheme zenburn
"let g:zenburn_high_Contrast = 1 " more contrast
"}}}

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on


" Turn on syntax highlighting "{{{
syn on
"}}}


"#set mouse=a
set expandtab "Indent with spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set relativenumber
set number


" Fugative git settings
" set statusline +=  %{fugitive#statusline()}
