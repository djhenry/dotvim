""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" "
" VIM CONFIGURATION! "
" "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set nocompatible   " be iMproved, required for Vundle
filetype off       " required for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Documentation for adding plugins -  https://github.com/gmarik/Vundle.vim
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'Xuyuanp/nerdtree-git-plugin'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



set expandtab "Indent with spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set relativenumber
set number



