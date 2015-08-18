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
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'elzr/vim-json'
" plugin for :Bdelete not closing window
Plugin 'moll/vim-bbye'

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



let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set laststatus=2
set noshowmode


"""
" Syntastic settings
"""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


""
" json-vim settings
""

"This setting turns off vim's newfangled concealing feature in json file.  I
"I found it too distracting
let g:vim_json_syntax_conceal = 0

"""
" Other settings
"""


set expandtab "Indent with spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set relativenumber
set number

" allow buffers to be in the backgroudn with unsaved changes
set hidden 


map <Leader>f :NERDTreeToggle<Enter>
" \q to close current buffer (Using vimbye to avoid changing window layout)
map <Leader>q :Bdelete<Enter>
" Switch buffers
map <S-h> :bp<Enter>
map <S-l> :bn<Enter>
map <S-j> :bn<Enter>
map <S-k> :bp<Enter>
" Move to window
map <C-h> <C-w>h
map <C-l> <C-w>l
map <C-j> <C-w>j
map <C-k> <C-w>k

