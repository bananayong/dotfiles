set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

execute pathogen#infect()
execute pathogen#helptags()
execute pathogen#incubate()

Bundle 'The-NERD-tree'
Bundle 'EasyMotion'
Bundle 'surround.vim'
Bundle 'taglist.vim'
Bundle 'fugitive.vim'
Bundle 'javascript.vim'
Bundle 'ruby.vim'
Bundle 'python.vim'

set number
filetype plugin on
syntax on
syntax enable
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized
 
set termencoding=utf-8
set encoding=utf-8
set laststatus=2
set cmdheight=2
 
set hidden
 
set wildmenu
set wildmode=list:full
 
set nocindent
set textwidth=79
 
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
 
set nowrap
set backspace=indent,eol,start
set copyindent
set shiftround
set showmatch
set hlsearch
set incsearch
 
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
 
set title
set visualbell
set nobackup
set noswapfile
 
filetype plugin indent on
