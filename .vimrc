"set nocompatible              " be iMproved, required
"filetype off                  " required

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"Plugin 'Sclarki/neonwave.vim'
"Plugin 'scrooloose/nerdtree'
"Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
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

set number
set ruler
set nowrap

set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
set smartindent
"set cc=80
"set nowrap

"syntax enable
"set background=dark

colorscheme seattle
set term=screen-256color
"colorscheme desert "neonwave
"so ~/.vim/bundle/vim-colors-solarized/autoload/togglebg.vim

set t_Co=256
